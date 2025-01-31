; ModuleID = 'bench/php/original/zend_exceptions.ll'
source_filename = "bench/php/original/zend_exceptions.ll"
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@zend_known_strings = external local_unnamed_addr global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_ce_parse_error = local_unnamed_addr global ptr null, align 8
@zend_ce_compile_error = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_exceptions.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Exception thrown without a stack frame\00", align 1
@zend_throw_exception_hook = local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Cannot clone object using __clone()\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"|SlO!\00", align 1
@zend_ce_throwable = local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"|SllS!l!O!\00", align 1
@zend_ce_exception = local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Expected array for frame %lu\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" {main}\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"gettraceasstring\00", align 1
@zend_ce_type_error = local_unnamed_addr global ptr null, align 8
@zend_ce_argument_count_error = local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c", called in \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%S and defined\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"#0 {main}\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%S: %S in %S:%ld\0AStack trace:\0A%S%s%S\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"\0A\0ANext \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"%S in %S:%ld\0AStack trace:\0A%S%s%S\00", align 1
@zend_ce_stringable = external local_unnamed_addr global ptr, align 8
@default_exception_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_error_exception = local_unnamed_addr global ptr null, align 8
@zend_ce_error = local_unnamed_addr global ptr null, align 8
@zend_ce_value_error = local_unnamed_addr global ptr null, align 8
@zend_ce_arithmetic_error = local_unnamed_addr global ptr null, align 8
@zend_ce_division_by_zero_error = local_unnamed_addr global ptr null, align 8
@zend_ce_unhandled_match_error = local_unnamed_addr global ptr null, align 8
@zend_ce_request_parse_body_exception = local_unnamed_addr global ptr null, align 8
@zend_ce_unwind_exit = internal global %struct._zend_class_entry zeroinitializer, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"UnwindExit\00", align 1
@zend_ce_graceful_exit = internal global %struct._zend_class_entry zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"GracefulExit\00", align 1
@zend_error_cb = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"%s::__toString() must return a string\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Uncaught %s in exception handling during call to %s::__toString()\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Uncaught %S\0A  thrown\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Uncaught exception %s\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"%s: Uncaught %s\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Need to supply an object when throwing an exception\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"Cannot throw objects that do not implement Throwable\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"File name is not a string\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"[unknown file]: \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Line is not an int\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"[internal function]: \00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Value for %s is not a string\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"[unknown]\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"args element is not an array\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Resource id #\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Array, \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Object(\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Throwable\00", align 1
@class_Throwable_methods = internal constant [8 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.40, ptr null, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr null, ptr @arginfo_class_Throwable_getCode, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr null, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr null, ptr @arginfo_class_Throwable_getLine, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr null, ptr @arginfo_class_Throwable_getTrace, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr null, ptr @arginfo_class_Throwable_getPrevious, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr null, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [11 x i8] c"getMessage\00", align 1
@arginfo_class_Throwable_getMessage = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"getCode\00", align 1
@arginfo_class_Throwable_getCode = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [8 x i8] c"getFile\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"getLine\00", align 1
@arginfo_class_Throwable_getLine = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.44 = private unnamed_addr constant [9 x i8] c"getTrace\00", align 1
@arginfo_class_Throwable_getTrace = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.45 = private unnamed_addr constant [12 x i8] c"getPrevious\00", align 1
@arginfo_class_Throwable_getPrevious = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.39, i32 8388610 }, ptr null }], align 16
@.str.46 = private unnamed_addr constant [17 x i8] c"getTraceAsString\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.49 = private unnamed_addr constant [71 x i8] c"%s %s cannot implement interface %s, extend Exception or Error instead\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"%s %s cannot implement interface %s\00", align 1
@class_Exception_methods = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.58, ptr @zim_Exception___clone, ptr @arginfo_class_Exception___clone, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_Exception___construct, ptr @arginfo_class_Exception___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zim_Exception___wakeup, ptr @arginfo_class_Exception___wakeup, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zim_Exception_getMessage, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zim_Exception_getCode, ptr @arginfo_class_Throwable_getCode, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zim_Exception_getFile, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zim_Exception_getLine, ptr @arginfo_class_Throwable_getLine, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_Exception_getTrace, ptr @arginfo_class_Throwable_getTrace, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_Exception_getPrevious, ptr @arginfo_class_Throwable_getPrevious, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zim_Exception_getTraceAsString, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zim_Exception___toString, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"previous\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"__clone\00", align 1
@arginfo_class_Exception___clone = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }], align 16
@.str.59 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_Exception___construct = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.51, %struct.zend_type { ptr null, i32 64 }, ptr @.str.62 }, %struct._zend_internal_arg_info { ptr @.str.53, %struct.zend_type { ptr null, i32 16 }, ptr @.str.63 }, %struct._zend_internal_arg_info { ptr @.str.57, %struct.zend_type { ptr @.str.39, i32 8388610 }, ptr @.str.64 }], align 16
@.str.60 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@arginfo_class_Exception___wakeup = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.61 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"ErrorException\00", align 1
@class_ErrorException_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.59, ptr @zim_ErrorException___construct, ptr @arginfo_class_ErrorException___construct, i32 6, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zim_ErrorException_getSeverity, ptr @arginfo_class_Throwable_getLine, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [9 x i8] c"severity\00", align 1
@arginfo_class_ErrorException___construct = internal constant [7 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.51, %struct.zend_type { ptr null, i32 64 }, ptr @.str.62 }, %struct._zend_internal_arg_info { ptr @.str.53, %struct.zend_type { ptr null, i32 16 }, ptr @.str.63 }, %struct._zend_internal_arg_info { ptr @.str.66, %struct.zend_type { ptr null, i32 16 }, ptr @.str.68 }, %struct._zend_internal_arg_info { ptr @.str.69, %struct.zend_type { ptr null, i32 66 }, ptr @.str.64 }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type { ptr null, i32 18 }, ptr @.str.64 }, %struct._zend_internal_arg_info { ptr @.str.57, %struct.zend_type { ptr @.str.39, i32 8388610 }, ptr @.str.64 }], align 16
@.str.67 = private unnamed_addr constant [12 x i8] c"getSeverity\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"E_ERROR\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@class_Error_methods = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.58, ptr @zim_Exception___clone, ptr @arginfo_class_Exception___clone, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_Exception___construct, ptr @arginfo_class_Exception___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zim_Exception___wakeup, ptr @arginfo_class_Exception___wakeup, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zim_Exception_getMessage, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zim_Exception_getCode, ptr @arginfo_class_Throwable_getCode, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zim_Exception_getFile, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zim_Exception_getLine, ptr @arginfo_class_Throwable_getLine, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_Exception_getTrace, ptr @arginfo_class_Throwable_getTrace, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_Exception_getPrevious, ptr @arginfo_class_Throwable_getPrevious, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zim_Exception_getTraceAsString, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zim_Exception___toString, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [13 x i8] c"CompileError\00", align 1
@class_CompileError_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.71 = private unnamed_addr constant [11 x i8] c"ParseError\00", align 1
@class_ParseError_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.72 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@class_TypeError_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.73 = private unnamed_addr constant [19 x i8] c"ArgumentCountError\00", align 1
@class_ArgumentCountError_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.74 = private unnamed_addr constant [11 x i8] c"ValueError\00", align 1
@class_ValueError_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.75 = private unnamed_addr constant [16 x i8] c"ArithmeticError\00", align 1
@class_ArithmeticError_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.76 = private unnamed_addr constant [20 x i8] c"DivisionByZeroError\00", align 1
@class_DivisionByZeroError_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.77 = private unnamed_addr constant [20 x i8] c"UnhandledMatchError\00", align 1
@class_UnhandledMatchError_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.78 = private unnamed_addr constant [26 x i8] c"RequestParseBodyException\00", align 1
@class_RequestParseBodyException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@zend_observer_errors_observed = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define ptr @zend_get_exception_base(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = load ptr, ptr @zend_ce_exception, align 8
  %4 = icmp eq ptr %.val, %3
  br i1 %4, label %i_get_exception_base.exit, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %3) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %6, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %1, %5
  %7 = phi ptr [ %3, %1 ], [ %.pre.i, %5 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @zend_exception_set_previous(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %.sroa.0 = alloca i64, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @zend_ce_unwind_exit
  %13 = icmp eq ptr %11, @zend_ce_graceful_exit
  %or.cond62 = or i1 %12, %13
  br i1 %or.cond62, label %14, label %26

14:                                               ; preds = %9, %7
  %15 = load i32, ptr %1, align 4
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %1, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @zend_objects_store_del(ptr noundef nonnull %1) #15
  br label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -1008
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %20
  tail call void @gc_possible_root(ptr noundef nonnull %1) #15
  br label %.loopexit

26:                                               ; preds = %9
  store ptr %1, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 776, ptr %27, align 8
  %28 = ptrtoint ptr %0 to i64
  store i64 %28, ptr %.sroa.0, align 8
  br label %29

29:                                               ; preds = %95, %26
  %.048 = phi ptr [ %.sroa.0, %26 ], [ %83, %95 ]
  %.val53 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr @zend_ce_exception, align 8
  %31 = icmp eq ptr %.val53, %30
  br i1 %31, label %i_get_exception_base.exit, label %32

32:                                               ; preds = %29
  %33 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val53, ptr noundef %30) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %33, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %29, %32
  %34 = phi ptr [ %30, %29 ], [ %.pre.i, %32 ]
  %35 = load ptr, ptr @zend_known_strings, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @zend_read_property_ex(ptr noundef %34, ptr noundef nonnull %1, ptr noundef %37, i1 noundef zeroext true, ptr noundef nonnull %4) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 8
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %i_get_exception_base.exit, %i_get_exception_base.exit57
  %.066 = phi ptr [ %68, %i_get_exception_base.exit57 ], [ %38, %i_get_exception_base.exit ]
  %42 = load ptr, ptr %.066, align 8
  %43 = load ptr, ptr %.048, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %1, align 4
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %1, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @zend_objects_store_del(ptr noundef nonnull %1) #15
  br label %.loopexit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -1008
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %51
  call void @gc_possible_root(ptr noundef nonnull %1) #15
  br label %.loopexit

57:                                               ; preds = %.lr.ph
  %58 = getelementptr i8, ptr %42, i64 16
  %.val52 = load ptr, ptr %58, align 8
  %59 = load ptr, ptr @zend_ce_exception, align 8
  %60 = icmp eq ptr %.val52, %59
  br i1 %60, label %i_get_exception_base.exit57, label %61

61:                                               ; preds = %57
  %62 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val52, ptr noundef %59) #15
  %zend_ce_exception.val.i54 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i55 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i56 = select i1 %62, ptr %zend_ce_exception.val.i54, ptr %zend_ce_error.val.i55
  %.pre = load ptr, ptr %.066, align 8
  br label %i_get_exception_base.exit57

i_get_exception_base.exit57:                      ; preds = %57, %61
  %63 = phi ptr [ %42, %57 ], [ %.pre, %61 ]
  %64 = phi ptr [ %59, %57 ], [ %.pre.i56, %61 ]
  %65 = load ptr, ptr @zend_known_strings, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @zend_read_property_ex(ptr noundef %64, ptr noundef %63, ptr noundef %67, i1 noundef zeroext true, ptr noundef nonnull %4) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %70, 8
  br i1 %71, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %i_get_exception_base.exit57, %i_get_exception_base.exit
  %72 = load ptr, ptr %.048, align 8
  %73 = getelementptr i8, ptr %72, i64 16
  %.val = load ptr, ptr %73, align 8
  %74 = load ptr, ptr @zend_ce_exception, align 8
  %75 = icmp eq ptr %.val, %74
  br i1 %75, label %i_get_exception_base.exit61, label %76

76:                                               ; preds = %._crit_edge
  %77 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %74) #15
  %zend_ce_exception.val.i58 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i59 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i60 = select i1 %77, ptr %zend_ce_exception.val.i58, ptr %zend_ce_error.val.i59
  %.pre70 = load ptr, ptr %.048, align 8
  br label %i_get_exception_base.exit61

i_get_exception_base.exit61:                      ; preds = %._crit_edge, %76
  %78 = phi ptr [ %72, %._crit_edge ], [ %.pre70, %76 ]
  %79 = phi ptr [ %74, %._crit_edge ], [ %.pre.i60, %76 ]
  %80 = load ptr, ptr @zend_known_strings, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @zend_read_property_ex(ptr noundef %79, ptr noundef %78, ptr noundef %82, i1 noundef zeroext true, ptr noundef nonnull %4) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %i_get_exception_base.exit61
  %88 = load ptr, ptr %.048, align 8
  %89 = load ptr, ptr @zend_known_strings, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %91 = load ptr, ptr %90, align 8
  call void @zend_update_property_ex(ptr noundef %79, ptr noundef %88, ptr noundef %91, ptr noundef nonnull %3) #15
  %92 = load i32, ptr %1, align 4
  %93 = icmp ne i32 %92, 0
  call void @llvm.assume(i1 %93)
  %94 = add i32 %92, -1
  store i32 %94, ptr %1, align 4
  br label %.loopexit

95:                                               ; preds = %i_get_exception_base.exit61
  %96 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %96, %1
  br i1 %.not, label %.loopexit, label %29

.loopexit:                                        ; preds = %95, %50, %56, %51, %19, %25, %20, %2, %87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @zend_is_unwind_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @zend_ce_unwind_exit
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @zend_is_graceful_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @zend_ce_graceful_exit
  ret i1 %4
}

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @zend_update_property_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_exception_save() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 872), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  tail call void @zend_exception_set_previous(ptr noundef %3, ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 872), align 8
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_exception_restore() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 872), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %5, label %4

4:                                                ; preds = %2
  tail call void @zend_exception_set_previous(ptr noundef nonnull %3, ptr noundef nonnull %1)
  br label %6

5:                                                ; preds = %2
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  br label %6

6:                                                ; preds = %5, %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 872), align 8
  br label %7

7:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_throw_exception_internal(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @zend_ce_unwind_exit
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %0, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %.critedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -1008
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  tail call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %.critedge

20:                                               ; preds = %4
  tail call void @zend_exception_set_previous(ptr noundef nonnull %0, ptr noundef nonnull %3)
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  br label %.critedge

21:                                               ; preds = %1
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %31, label %46

.thread:                                          ; preds = %2
  tail call void @zend_exception_set_previous(ptr noundef nonnull %0, ptr noundef null)
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not3041 = icmp eq ptr %23, null
  br i1 %.not3041, label %24, label %46

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @zend_ce_parse_error, align 8
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr @zend_ce_compile_error, align 8
  %30 = icmp eq ptr %26, %29
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %.critedge, label %.thread45

31:                                               ; preds = %21
  %.pre44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not31 = icmp eq ptr %.pre44, null
  br i1 %.not31, label %45, label %.thread45

.thread45:                                        ; preds = %24, %31
  %32 = phi ptr [ %.pre44, %31 ], [ %0, %24 ]
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 712), align 8
  %.not32 = icmp eq i8 %33, 0
  br i1 %.not32, label %43, label %34

34:                                               ; preds = %.thread45
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @zend_ce_unwind_exit
  %38 = icmp eq ptr %36, @zend_ce_graceful_exit
  %or.cond43 = or i1 %37, %38
  br i1 %or.cond43, label %43, label %39

39:                                               ; preds = %34
  tail call void @zend_user_exception_handler() #15
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @zend_exception_error(ptr noundef nonnull %40, i32 noundef 1)
  br label %.critedge

43:                                               ; preds = %34, %.thread45
  %44 = tail call i32 @zend_exception_error(ptr noundef nonnull %32, i32 noundef 1)
  tail call void @_zend_bailout(ptr noundef nonnull @.str, i32 noundef 214) #16
  unreachable

45:                                               ; preds = %31
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.1) #16
  unreachable

46:                                               ; preds = %.thread, %21
  %47 = phi ptr [ %23, %.thread ], [ %22, %21 ]
  %48 = load ptr, ptr @zend_throw_exception_hook, align 8
  %.not34 = icmp eq ptr %48, null
  br i1 %.not34, label %.thread47, label %49

49:                                               ; preds = %46
  tail call void %48(ptr noundef %0) #15
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not35 = icmp eq ptr %.pre, null
  br i1 %.not35, label %.critedge, label %.thread47

.thread47:                                        ; preds = %46, %49
  %50 = phi ptr [ %.pre, %49 ], [ %47, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %.critedge, label %53

53:                                               ; preds = %.thread47
  %54 = load i8, ptr %52, align 8
  %.not37 = icmp eq i8 %54, 1
  br i1 %.not37, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %58, -107
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %55
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), ptr %50, align 8
  br label %.critedge

.critedge:                                        ; preds = %20, %53, %.thread47, %49, %55, %39, %41, %24, %13, %19, %14, %60
  ret void
}

declare void @zend_user_exception_handler() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @zend_exception_error(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = load ptr, ptr @zend_ce_parse_error, align 8
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr @zend_ce_compile_error, align 8
  %10 = icmp eq ptr %6, %9
  %or.cond218 = select i1 %8, i1 true, i1 %10
  br i1 %or.cond218, label %11, label %104

11:                                               ; preds = %2
  %.val228 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr @zend_ce_exception, align 8
  %13 = icmp eq ptr %.val228, %12
  br i1 %13, label %i_get_exception_base.exit, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val228, ptr noundef %12) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %15, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %11, %14
  %16 = phi ptr [ %12, %11 ], [ %.pre.i, %14 ]
  %17 = load ptr, ptr @zend_known_strings, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @zend_read_property_ex(ptr noundef %16, ptr noundef nonnull %0, ptr noundef %19, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %24, label %32

24:                                               ; preds = %i_get_exception_base.exit
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not213 = icmp eq i32 %28, 0
  br i1 %.not213, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %25, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %25, align 4
  br label %34

32:                                               ; preds = %i_get_exception_base.exit
  %33 = call ptr @zval_get_string_func(ptr noundef nonnull %20) #15
  br label %34

34:                                               ; preds = %24, %29, %32
  %35 = phi ptr [ %33, %32 ], [ %25, %29 ], [ %25, %24 ]
  %.val227 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr @zend_ce_exception, align 8
  %37 = icmp eq ptr %.val227, %36
  br i1 %37, label %i_get_exception_base.exit232, label %38

38:                                               ; preds = %34
  %39 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val227, ptr noundef %36) #15
  %zend_ce_exception.val.i229 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i230 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i231 = select i1 %39, ptr %zend_ce_exception.val.i229, ptr %zend_ce_error.val.i230
  br label %i_get_exception_base.exit232

i_get_exception_base.exit232:                     ; preds = %34, %38
  %40 = phi ptr [ %36, %34 ], [ %.pre.i231, %38 ]
  %41 = load ptr, ptr @zend_known_strings, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @zend_read_property_ex(ptr noundef %40, ptr noundef nonnull %0, ptr noundef %42, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 6
  br i1 %46, label %47, label %55

47:                                               ; preds = %i_get_exception_base.exit232
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not214 = icmp eq i32 %51, 0
  br i1 %.not214, label %52, label %57

52:                                               ; preds = %47
  %53 = load i32, ptr %48, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %48, align 4
  br label %57

55:                                               ; preds = %i_get_exception_base.exit232
  %56 = call ptr @zval_get_string_func(ptr noundef nonnull %43) #15
  br label %57

57:                                               ; preds = %47, %52, %55
  %58 = phi ptr [ %56, %55 ], [ %48, %52 ], [ %48, %47 ]
  %.val226 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr @zend_ce_exception, align 8
  %60 = icmp eq ptr %.val226, %59
  br i1 %60, label %i_get_exception_base.exit236, label %61

61:                                               ; preds = %57
  %62 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val226, ptr noundef %59) #15
  %zend_ce_exception.val.i233 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i234 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i235 = select i1 %62, ptr %zend_ce_exception.val.i233, ptr %zend_ce_error.val.i234
  br label %i_get_exception_base.exit236

i_get_exception_base.exit236:                     ; preds = %57, %61
  %63 = phi ptr [ %59, %57 ], [ %.pre.i235, %61 ]
  %64 = load ptr, ptr @zend_known_strings, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @zend_read_property_ex(ptr noundef %63, ptr noundef nonnull %0, ptr noundef %66, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %i_get_exception_base.exit236
  %72 = load i64, ptr %67, align 8
  br label %75

73:                                               ; preds = %i_get_exception_base.exit236
  %74 = call i64 @zval_get_long_func(ptr noundef nonnull %67, i1 noundef zeroext false) #15
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  %77 = load ptr, ptr @zend_ce_parse_error, align 8
  %78 = icmp eq ptr %6, %77
  %79 = select i1 %78, i32 32772, i32 32832
  %80 = trunc i64 %76 to i32
  %81 = load i8, ptr @zend_observer_errors_observed, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %zend_observer_error_notify.exit

83:                                               ; preds = %75
  call void @_zend_observer_error_notify(i32 noundef range(i32 32768, 3) %79, ptr noundef %58, i32 noundef %80, ptr noundef %35) #15
  br label %zend_observer_error_notify.exit

zend_observer_error_notify.exit:                  ; preds = %75, %83
  %84 = load ptr, ptr @zend_error_cb, align 8
  call void %84(i32 noundef %79, ptr noundef %58, i32 noundef %80, ptr noundef %35) #15
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not215 = icmp eq i32 %87, 0
  br i1 %.not215, label %88, label %94

88:                                               ; preds = %zend_observer_error_notify.exit
  %89 = load i32, ptr %58, align 4
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %58, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %58) #15
  br label %94

94:                                               ; preds = %88, %93, %zend_observer_error_notify.exit
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 64
  %.not216 = icmp eq i32 %97, 0
  br i1 %.not216, label %98, label %310

98:                                               ; preds = %94
  %99 = load i32, ptr %35, align 4
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %35, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %310

103:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %35) #15
  br label %310

104:                                              ; preds = %2
  %105 = load ptr, ptr @zend_ce_throwable, align 8
  %106 = icmp eq ptr %6, %105
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %104
  %108 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %6, ptr noundef %105) #15
  br i1 %108, label %.critedge, label %303

.critedge:                                        ; preds = %104, %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 328
  %111 = load ptr, ptr %110, align 8
  call void @zend_call_known_function(ptr noundef %111, ptr noundef nonnull %0, ptr noundef %109, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %113, label %129

113:                                              ; preds = %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load i8, ptr %114, align 8
  %.not201 = icmp eq i8 %115, 6
  br i1 %.not201, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull %119) #15
  br label %129

120:                                              ; preds = %113
  %.val225 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr @zend_ce_exception, align 8
  %122 = icmp eq ptr %.val225, %121
  br i1 %122, label %i_get_exception_base.exit240, label %123

123:                                              ; preds = %120
  %124 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val225, ptr noundef %121) #15
  %zend_ce_exception.val.i237 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i238 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i239 = select i1 %124, ptr %zend_ce_exception.val.i237, ptr %zend_ce_error.val.i238
  br label %i_get_exception_base.exit240

i_get_exception_base.exit240:                     ; preds = %120, %123
  %125 = phi ptr [ %121, %120 ], [ %.pre.i239, %123 ]
  %126 = load ptr, ptr @zend_known_strings, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 216
  %128 = load ptr, ptr %127, align 8
  call void @zend_update_property_ex(ptr noundef %125, ptr noundef nonnull %0, ptr noundef %128, ptr noundef nonnull %4) #15
  br label %129

129:                                              ; preds = %116, %i_get_exception_base.exit240, %.critedge
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #15
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not202 = icmp eq ptr %130, null
  br i1 %.not202, label %211, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr @zend_ce_exception, align 8
  %133 = icmp eq ptr %6, %132
  br i1 %133, label %.critedge2, label %134

134:                                              ; preds = %131
  %135 = call zeroext i1 @instanceof_function_slow(ptr noundef %6, ptr noundef %132) #15
  br i1 %135, label %.critedge2, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr @zend_ce_error, align 8
  %138 = icmp eq ptr %6, %137
  br i1 %138, label %.critedge2, label %139

139:                                              ; preds = %136
  %140 = call zeroext i1 @instanceof_function_slow(ptr noundef %6, ptr noundef %137) #15
  br i1 %140, label %.critedge2, label %.critedge220

.critedge2:                                       ; preds = %136, %131, %139, %134
  %141 = getelementptr i8, ptr %130, i64 16
  %.val224 = load ptr, ptr %141, align 8
  %142 = load ptr, ptr @zend_ce_exception, align 8
  %143 = icmp eq ptr %.val224, %142
  br i1 %143, label %i_get_exception_base.exit244, label %144

144:                                              ; preds = %.critedge2
  %145 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val224, ptr noundef %142) #15
  %zend_ce_exception.val.i241 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i242 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i243 = select i1 %145, ptr %zend_ce_exception.val.i241, ptr %zend_ce_error.val.i242
  br label %i_get_exception_base.exit244

i_get_exception_base.exit244:                     ; preds = %.critedge2, %144
  %146 = phi ptr [ %142, %.critedge2 ], [ %.pre.i243, %144 ]
  %147 = load ptr, ptr @zend_known_strings, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @zend_read_property_ex(ptr noundef %146, ptr noundef nonnull %130, ptr noundef %148, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i8, ptr %150, align 8
  %152 = icmp eq i8 %151, 6
  br i1 %152, label %153, label %161

153:                                              ; preds = %i_get_exception_base.exit244
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 64
  %.not203 = icmp eq i32 %157, 0
  br i1 %.not203, label %158, label %163

158:                                              ; preds = %153
  %159 = load i32, ptr %154, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %154, align 4
  br label %163

161:                                              ; preds = %i_get_exception_base.exit244
  %162 = call ptr @zval_get_string_func(ptr noundef nonnull %149) #15
  br label %163

163:                                              ; preds = %153, %158, %161
  %164 = phi ptr [ %162, %161 ], [ %154, %158 ], [ %154, %153 ]
  %.val223 = load ptr, ptr %141, align 8
  %165 = load ptr, ptr @zend_ce_exception, align 8
  %166 = icmp eq ptr %.val223, %165
  br i1 %166, label %i_get_exception_base.exit248, label %167

167:                                              ; preds = %163
  %168 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val223, ptr noundef %165) #15
  %zend_ce_exception.val.i245 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i246 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i247 = select i1 %168, ptr %zend_ce_exception.val.i245, ptr %zend_ce_error.val.i246
  br label %i_get_exception_base.exit248

i_get_exception_base.exit248:                     ; preds = %163, %167
  %169 = phi ptr [ %165, %163 ], [ %.pre.i247, %167 ]
  %170 = load ptr, ptr @zend_known_strings, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @zend_read_property_ex(ptr noundef %169, ptr noundef nonnull %130, ptr noundef %172, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i8, ptr %174, align 8
  %176 = icmp eq i8 %175, 4
  br i1 %176, label %177, label %179

177:                                              ; preds = %i_get_exception_base.exit248
  %178 = load i64, ptr %173, align 8
  br label %181

179:                                              ; preds = %i_get_exception_base.exit248
  %180 = call i64 @zval_get_long_func(ptr noundef nonnull %173, i1 noundef zeroext false) #15
  br label %181

181:                                              ; preds = %177, %179
  %182 = phi i64 [ %178, %177 ], [ %180, %179 ]
  %183 = trunc i64 %182 to i32
  %.not204 = icmp eq ptr %164, null
  br i1 %.not204, label %.critedge220, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %186 = load i64, ptr %185, align 8
  %.not205 = icmp eq i64 %186, 0
  %spec.select = select i1 %.not205, ptr null, ptr %164
  %187 = load ptr, ptr %141, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_va(i32 noundef 2, ptr noundef %spec.select, i32 noundef %183, ptr noundef nonnull @.str.18, ptr noundef nonnull %190, ptr noundef nonnull %193)
  %194 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 64
  %.not206 = icmp eq i32 %196, 0
  br i1 %.not206, label %197, label %211

197:                                              ; preds = %184
  %198 = load i32, ptr %164, align 4
  %199 = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %199)
  %200 = add i32 %198, -1
  store i32 %200, ptr %164, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %197
  call void @_efree(ptr noundef nonnull %164) #15
  br label %211

.critedge220:                                     ; preds = %139, %181
  %.0178264 = phi i32 [ %183, %181 ], [ 0, %139 ]
  %203 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_va(i32 noundef 2, ptr noundef null, i32 noundef %.0178264, ptr noundef nonnull @.str.18, ptr noundef nonnull %207, ptr noundef nonnull %210)
  br label %211

211:                                              ; preds = %.critedge220, %197, %202, %184, %129
  %.val222 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr @zend_ce_exception, align 8
  %213 = icmp eq ptr %.val222, %212
  br i1 %213, label %i_get_exception_base.exit252, label %214

214:                                              ; preds = %211
  %215 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val222, ptr noundef %212) #15
  %zend_ce_exception.val.i249 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i250 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i251 = select i1 %215, ptr %zend_ce_exception.val.i249, ptr %zend_ce_error.val.i250
  br label %i_get_exception_base.exit252

i_get_exception_base.exit252:                     ; preds = %211, %214
  %216 = phi ptr [ %212, %211 ], [ %.pre.i251, %214 ]
  %217 = load ptr, ptr @zend_known_strings, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 216
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @zend_read_property_ex(ptr noundef %216, ptr noundef nonnull %0, ptr noundef %219, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i8, ptr %221, align 8
  %223 = icmp eq i8 %222, 6
  br i1 %223, label %224, label %232

224:                                              ; preds = %i_get_exception_base.exit252
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 64
  %.not207 = icmp eq i32 %228, 0
  br i1 %.not207, label %229, label %234

229:                                              ; preds = %224
  %230 = load i32, ptr %225, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %225, align 4
  br label %234

232:                                              ; preds = %i_get_exception_base.exit252
  %233 = call ptr @zval_get_string_func(ptr noundef nonnull %220) #15
  br label %234

234:                                              ; preds = %224, %229, %232
  %235 = phi ptr [ %233, %232 ], [ %225, %229 ], [ %225, %224 ]
  %.val221 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr @zend_ce_exception, align 8
  %237 = icmp eq ptr %.val221, %236
  br i1 %237, label %i_get_exception_base.exit256, label %238

238:                                              ; preds = %234
  %239 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val221, ptr noundef %236) #15
  %zend_ce_exception.val.i253 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i254 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i255 = select i1 %239, ptr %zend_ce_exception.val.i253, ptr %zend_ce_error.val.i254
  br label %i_get_exception_base.exit256

i_get_exception_base.exit256:                     ; preds = %234, %238
  %240 = phi ptr [ %236, %234 ], [ %.pre.i255, %238 ]
  %241 = load ptr, ptr @zend_known_strings, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @zend_read_property_ex(ptr noundef %240, ptr noundef nonnull %0, ptr noundef %242, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i8, ptr %244, align 8
  %246 = icmp eq i8 %245, 6
  br i1 %246, label %247, label %255

247:                                              ; preds = %i_get_exception_base.exit256
  %248 = load ptr, ptr %243, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 64
  %.not208 = icmp eq i32 %251, 0
  br i1 %.not208, label %252, label %257

252:                                              ; preds = %247
  %253 = load i32, ptr %248, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %248, align 4
  br label %257

255:                                              ; preds = %i_get_exception_base.exit256
  %256 = call ptr @zval_get_string_func(ptr noundef nonnull %243) #15
  br label %257

257:                                              ; preds = %247, %252, %255
  %258 = phi ptr [ %256, %255 ], [ %248, %252 ], [ %248, %247 ]
  %.val = load ptr, ptr %5, align 8
  %259 = load ptr, ptr @zend_ce_exception, align 8
  %260 = icmp eq ptr %.val, %259
  br i1 %260, label %i_get_exception_base.exit260, label %261

261:                                              ; preds = %257
  %262 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %259) #15
  %zend_ce_exception.val.i257 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i258 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i259 = select i1 %262, ptr %zend_ce_exception.val.i257, ptr %zend_ce_error.val.i258
  br label %i_get_exception_base.exit260

i_get_exception_base.exit260:                     ; preds = %257, %261
  %263 = phi ptr [ %259, %257 ], [ %.pre.i259, %261 ]
  %264 = load ptr, ptr @zend_known_strings, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @zend_read_property_ex(ptr noundef %263, ptr noundef nonnull %0, ptr noundef %266, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i8, ptr %268, align 8
  %270 = icmp eq i8 %269, 4
  br i1 %270, label %271, label %273

271:                                              ; preds = %i_get_exception_base.exit260
  %272 = load i64, ptr %267, align 8
  br label %275

273:                                              ; preds = %i_get_exception_base.exit260
  %274 = call i64 @zval_get_long_func(ptr noundef nonnull %267, i1 noundef zeroext false) #15
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi i64 [ %272, %271 ], [ %274, %273 ]
  %277 = or i32 %1, 32768
  %.not209 = icmp eq ptr %258, null
  br i1 %.not209, label %281, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %280 = load i64, ptr %279, align 8
  %.not210 = icmp eq i64 %280, 0
  %spec.select6 = select i1 %.not210, ptr null, ptr %258
  br label %281

281:                                              ; preds = %278, %275
  %282 = phi ptr [ null, %275 ], [ %spec.select6, %278 ]
  %283 = trunc i64 %276 to i32
  call void (i32, ptr, i32, ptr, ...) @zend_error_va(i32 noundef %277, ptr noundef %282, i32 noundef %283, ptr noundef nonnull @.str.19, ptr noundef %235)
  %284 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 64
  %.not211 = icmp eq i32 %286, 0
  br i1 %.not211, label %287, label %293

287:                                              ; preds = %281
  %288 = load i32, ptr %235, align 4
  %289 = icmp ne i32 %288, 0
  call void @llvm.assume(i1 %289)
  %290 = add i32 %288, -1
  store i32 %290, ptr %235, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  call void @_efree(ptr noundef nonnull %235) #15
  br label %293

293:                                              ; preds = %287, %292, %281
  %294 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 64
  %.not212 = icmp eq i32 %296, 0
  br i1 %.not212, label %297, label %310

297:                                              ; preds = %293
  %298 = load i32, ptr %258, align 4
  %299 = icmp ne i32 %298, 0
  call void @llvm.assume(i1 %299)
  %300 = add i32 %298, -1
  store i32 %300, ptr %258, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  call void @_efree(ptr noundef nonnull %258) #15
  br label %310

303:                                              ; preds = %107
  %304 = icmp eq ptr %6, @zend_ce_unwind_exit
  %305 = icmp eq ptr %6, @zend_ce_graceful_exit
  %or.cond = or i1 %304, %305
  br i1 %or.cond, label %310, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %309) #15
  br label %310

310:                                              ; preds = %297, %302, %293, %303, %306, %94, %103, %98
  %311 = load i32, ptr %0, align 4
  %312 = icmp ne i32 %311, 0
  call void @llvm.assume(i1 %312)
  %313 = add i32 %311, -1
  store i32 %313, ptr %0, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %322

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, -1008
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %322

322:                                              ; preds = %316, %321, %315
  ret i32 -1
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @zend_clear_exception() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 872), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = add i32 %3, -1
  store i32 %5, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_objects_store_del(ptr noundef nonnull %1) #15
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -1008
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @gc_possible_root(ptr noundef nonnull %1) #15
  br label %14

14:                                               ; preds = %8, %13, %7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 872), align 8
  br label %15

15:                                               ; preds = %14, %0
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %33, label %17

17:                                               ; preds = %15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = load i32, ptr %16, align 4
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %16, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @zend_objects_store_del(ptr noundef nonnull %16) #15
  br label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -1008
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @gc_possible_root(ptr noundef nonnull %16) #15
  br label %29

29:                                               ; preds = %23, %28, %22
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %15, %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___clone(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
zend_throw_exception_zstr.exit:
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call noalias ptr @_emalloc_64() #15
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 22, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 35, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %8, ptr noundef nonnull align 1 dereferenceable(35) @.str.2, i64 35, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 59
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = load ptr, ptr @zend_ce_exception, align 8
  %11 = call i32 @object_init_ex(ptr noundef nonnull %2, ptr noundef %10) #15
  store ptr %4, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr @zend_known_strings, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  call void @zend_update_property_ex(ptr noundef %10, ptr noundef %13, ptr noundef %16, ptr noundef nonnull %3) #15
  %17 = load ptr, ptr %2, align 8
  call void @zend_throw_exception_internal(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 64
  %.not74.i = icmp eq i32 %19, 0
  br i1 %.not74.i, label %20, label %zend_throw_exception.exit

20:                                               ; preds = %zend_throw_exception_zstr.exit
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_throw_exception.exit

25:                                               ; preds = %20
  %26 = and i32 %18, 128
  %.not75.i = icmp eq i32 %26, 0
  br i1 %.not75.i, label %28, label %27

27:                                               ; preds = %25
  call void @free(ptr noundef nonnull %4) #15
  br label %zend_throw_exception.exit

28:                                               ; preds = %25
  call void @_efree(ptr noundef nonnull %4) #15
  br label %zend_throw_exception.exit

zend_throw_exception.exit:                        ; preds = %zend_throw_exception_zstr.exit, %20, %27, %28
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_throw_exception(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %3
  %4 = tail call fastcc ptr @zend_throw_exception_zstr(ptr noundef %0, ptr noundef null, i64 noundef %2)
  br label %27

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #18
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 1 %1, i64 %6, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %6
  store i8 0, ptr %14, align 1
  %15 = tail call fastcc ptr @zend_throw_exception_zstr(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %2)
  %16 = load i32, ptr %10, align 4
  %17 = and i32 %16, 64
  %.not74 = icmp eq i32 %17, 0
  br i1 %.not74, label %18, label %27

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = and i32 %16, 128
  %.not75 = icmp eq i32 %24, 0
  br i1 %.not75, label %26, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %9) #15
  br label %27

26:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %9) #15
  br label %27

27:                                               ; preds = %.thread, %5, %25, %26, %18
  %28 = phi ptr [ %4, %.thread ], [ %15, %5 ], [ %15, %25 ], [ %15, %26 ], [ %15, %18 ]
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = load ptr, ptr @zend_ce_exception, align 8
  %11 = icmp eq ptr %.val, %10
  br i1 %11, label %i_get_exception_base.exit, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %10) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %13, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %2, %12
  %14 = phi ptr [ %10, %2 ], [ %.pre.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr @zend_ce_throwable, align 8
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %17) #15
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %i_get_exception_base.exit
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %50

23:                                               ; preds = %i_get_exception_base.exit
  %24 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %35, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not17 = icmp eq i32 %28, 0
  %29 = select i1 %.not17, i32 262, i32 6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr @zend_known_strings, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8
  call void @zend_update_property_ex(ptr noundef %14, ptr noundef %31, ptr noundef %34, ptr noundef nonnull %5) #15
  br label %35

35:                                               ; preds = %25, %23
  %36 = load i64, ptr %4, align 8
  %.not18 = icmp eq i64 %36, 0
  br i1 %.not18, label %43, label %37

37:                                               ; preds = %35
  store i64 %36, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr @zend_known_strings, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8
  call void @zend_update_property_ex(ptr noundef %14, ptr noundef %39, ptr noundef %42, ptr noundef nonnull %5) #15
  br label %43

43:                                               ; preds = %37, %35
  %44 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %44, null
  br i1 %.not19, label %50, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr @zend_known_strings, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8
  call void @zend_update_property_ex(ptr noundef %14, ptr noundef %46, ptr noundef %49, ptr noundef nonnull %44) #15
  br label %50

50:                                               ; preds = %45, %43, %20
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___wakeup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %68

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val25 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @zend_ce_exception, align 8
  %12 = icmp eq ptr %.val25, %11
  br i1 %12, label %i_get_exception_base.exit, label %13

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val25, ptr noundef %11) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %14, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  %.pre = load ptr, ptr %4, align 8
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %8, %13
  %15 = phi ptr [ %9, %8 ], [ %.pre, %13 ]
  %16 = phi ptr [ %11, %8 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr @zend_known_strings, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @zend_read_property_ex(ptr noundef %16, ptr noundef %15, ptr noundef %19, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  switch i8 %22, label %23 [
    i8 1, label %38
    i8 6, label %38
  ]

23:                                               ; preds = %i_get_exception_base.exit
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  %.val24 = load ptr, ptr %25, align 8
  %26 = load ptr, ptr @zend_ce_exception, align 8
  %27 = icmp eq ptr %.val24, %26
  br i1 %27, label %i_get_exception_base.exit29, label %28

28:                                               ; preds = %23
  %29 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val24, ptr noundef %26) #15
  %zend_ce_exception.val.i26 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i27 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i28 = select i1 %29, ptr %zend_ce_exception.val.i26, ptr %zend_ce_error.val.i27
  %.pre38 = load ptr, ptr %4, align 8
  br label %i_get_exception_base.exit29

i_get_exception_base.exit29:                      ; preds = %23, %28
  %30 = phi ptr [ %24, %23 ], [ %.pre38, %28 ]
  %31 = phi ptr [ %26, %23 ], [ %.pre.i28, %28 ]
  %32 = load ptr, ptr @zend_known_strings, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8
  call void @zend_unset_property(ptr noundef %31, ptr noundef %30, ptr noundef nonnull %35, i64 noundef %37) #15
  br label %38

38:                                               ; preds = %i_get_exception_base.exit, %i_get_exception_base.exit, %i_get_exception_base.exit29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %.val23 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr @zend_ce_exception, align 8
  %42 = icmp eq ptr %.val23, %41
  br i1 %42, label %i_get_exception_base.exit33, label %43

43:                                               ; preds = %38
  %44 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val23, ptr noundef %41) #15
  %zend_ce_exception.val.i30 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i31 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i32 = select i1 %44, ptr %zend_ce_exception.val.i30, ptr %zend_ce_error.val.i31
  %.pre39 = load ptr, ptr %4, align 8
  br label %i_get_exception_base.exit33

i_get_exception_base.exit33:                      ; preds = %38, %43
  %45 = phi ptr [ %39, %38 ], [ %.pre39, %43 ]
  %46 = phi ptr [ %41, %38 ], [ %.pre.i32, %43 ]
  %47 = load ptr, ptr @zend_known_strings, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @zend_read_property_ex(ptr noundef %46, ptr noundef %45, ptr noundef %49, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 8
  switch i8 %52, label %53 [
    i8 1, label %68
    i8 4, label %68
  ]

53:                                               ; preds = %i_get_exception_base.exit33
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr i8, ptr %54, i64 16
  %.val = load ptr, ptr %55, align 8
  %56 = load ptr, ptr @zend_ce_exception, align 8
  %57 = icmp eq ptr %.val, %56
  br i1 %57, label %i_get_exception_base.exit37, label %58

58:                                               ; preds = %53
  %59 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %56) #15
  %zend_ce_exception.val.i34 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i35 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i36 = select i1 %59, ptr %zend_ce_exception.val.i34, ptr %zend_ce_error.val.i35
  %.pre40 = load ptr, ptr %4, align 8
  br label %i_get_exception_base.exit37

i_get_exception_base.exit37:                      ; preds = %53, %58
  %60 = phi ptr [ %54, %53 ], [ %.pre40, %58 ]
  %61 = phi ptr [ %56, %53 ], [ %.pre.i36, %58 ]
  %62 = load ptr, ptr @zend_known_strings, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8
  call void @zend_unset_property(ptr noundef %61, ptr noundef %60, ptr noundef nonnull %65, i64 noundef %67) #15
  br label %68

68:                                               ; preds = %i_get_exception_base.exit33, %i_get_exception_base.exit33, %i_get_exception_base.exit37, %7
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare void @zend_unset_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ErrorException___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i8 1, ptr %8, align 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr @zend_ce_throwable, align 8
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %14) #15
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %92

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %21, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %21, align 4
  br label %29

29:                                               ; preds = %22, %26
  %.sink = phi i32 [ 262, %26 ], [ 6, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sink, ptr %30, align 8
  %31 = load ptr, ptr @zend_ce_exception, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr @zend_known_strings, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  call void @zend_update_property_ex(ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef nonnull %9) #15
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #15
  br label %36

36:                                               ; preds = %29, %20
  %37 = load i64, ptr %5, align 8
  %.not36 = icmp eq i64 %37, 0
  br i1 %.not36, label %45, label %38

38:                                               ; preds = %36
  store i64 %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %39, align 8
  %40 = load ptr, ptr @zend_ce_exception, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr @zend_known_strings, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8
  call void @zend_update_property_ex(ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef nonnull %9) #15
  br label %45

45:                                               ; preds = %38, %36
  %46 = load ptr, ptr %10, align 8
  %.not37 = icmp eq ptr %46, null
  br i1 %.not37, label %53, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @zend_ce_exception, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr @zend_known_strings, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  call void @zend_update_property_ex(ptr noundef %48, ptr noundef %49, ptr noundef %52, ptr noundef nonnull %46) #15
  br label %53

53:                                               ; preds = %45, %47
  %54 = load i64, ptr %6, align 8
  store i64 %54, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %55, align 8
  %56 = load ptr, ptr @zend_ce_exception, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr @zend_known_strings, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %60 = load ptr, ptr %59, align 8
  call void @zend_update_property_ex(ptr noundef %56, ptr noundef %57, ptr noundef %60, ptr noundef nonnull %9) #15
  %61 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %61, null
  br i1 %.not38, label %74, label %62

62:                                               ; preds = %53
  store ptr %61, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not39 = icmp eq i32 %65, 0
  br i1 %.not39, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %61, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %61, align 4
  br label %69

69:                                               ; preds = %62, %66
  %storemerge = phi i32 [ 262, %66 ], [ 6, %62 ]
  store i32 %storemerge, ptr %55, align 8
  %70 = load ptr, ptr @zend_ce_exception, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr @zend_known_strings, align 8
  %73 = load ptr, ptr %72, align 8
  call void @zend_update_property_ex(ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef nonnull %9) #15
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #15
  br label %74

74:                                               ; preds = %69, %53
  %75 = load i8, ptr %8, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %7, align 8
  store i64 %78, ptr %9, align 8
  store i32 4, ptr %55, align 8
  %79 = load ptr, ptr @zend_ce_exception, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr @zend_known_strings, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void @zend_update_property_ex(ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef nonnull %9) #15
  br label %92

84:                                               ; preds = %74
  %85 = load ptr, ptr %4, align 8
  %.not40 = icmp eq ptr %85, null
  br i1 %.not40, label %92, label %86

86:                                               ; preds = %84
  store i64 0, ptr %9, align 8
  store i32 4, ptr %55, align 8
  %87 = load ptr, ptr @zend_ce_exception, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr @zend_known_strings, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void @zend_update_property_ex(ptr noundef %87, ptr noundef %88, ptr noundef %91, ptr noundef nonnull %9) #15
  br label %92

92:                                               ; preds = %84, %86, %77, %17
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getFile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @zend_ce_exception, align 8
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %14, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  %.pre = load ptr, ptr %8, align 8
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %13
  %15 = phi ptr [ %9, %7 ], [ %.pre, %13 ]
  %16 = phi ptr [ %11, %7 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr @zend_known_strings, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @zend_read_property_ex(ptr noundef %16, ptr noundef %15, ptr noundef %18, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %23, label %31

23:                                               ; preds = %i_get_exception_base.exit
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %28, label %33

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4
  br label %33

31:                                               ; preds = %i_get_exception_base.exit
  %32 = call ptr @zval_get_string_func(ptr noundef nonnull %19) #15
  br label %33

33:                                               ; preds = %23, %28, %31
  %34 = phi ptr [ %32, %31 ], [ %24, %28 ], [ %24, %23 ]
  store ptr %34, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 64
  %.not19 = icmp eq i32 %37, 0
  %38 = select i1 %.not19, i32 262, i32 6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getLine(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @zend_ce_exception, align 8
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %14, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  %.pre = load ptr, ptr %8, align 8
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %13
  %15 = phi ptr [ %9, %7 ], [ %.pre, %13 ]
  %16 = phi ptr [ %11, %7 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr @zend_known_strings, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @zend_read_property_ex(ptr noundef %16, ptr noundef %15, ptr noundef %19, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %i_get_exception_base.exit
  %25 = load i64, ptr %20, align 8
  br label %28

26:                                               ; preds = %i_get_exception_base.exit
  %27 = call i64 @zval_get_long_func(ptr noundef nonnull %20, i1 noundef zeroext false) #15
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i64 [ %25, %24 ], [ %27, %26 ]
  store i64 %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getMessage(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @zend_ce_exception, align 8
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %14, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  %.pre = load ptr, ptr %8, align 8
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %13
  %15 = phi ptr [ %9, %7 ], [ %.pre, %13 ]
  %16 = phi ptr [ %11, %7 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr @zend_known_strings, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @zend_read_property_ex(ptr noundef %16, ptr noundef %15, ptr noundef %19, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %24, label %32

24:                                               ; preds = %i_get_exception_base.exit
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %25, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %25, align 4
  br label %34

32:                                               ; preds = %i_get_exception_base.exit
  %33 = call ptr @zval_get_string_func(ptr noundef nonnull %20) #15
  br label %34

34:                                               ; preds = %24, %29, %32
  %35 = phi ptr [ %33, %32 ], [ %25, %29 ], [ %25, %24 ]
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %.not19 = icmp eq i32 %38, 0
  %39 = select i1 %.not19, i32 262, i32 6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @zend_ce_exception, align 8
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %14, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  %.pre = load ptr, ptr %8, align 8
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %13
  %15 = phi ptr [ %9, %7 ], [ %.pre, %13 ]
  %16 = phi ptr [ %11, %7 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr @zend_known_strings, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @zend_read_property_ex(ptr noundef %16, ptr noundef %15, ptr noundef %19, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %i_get_exception_base.exit
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %27

27:                                               ; preds = %24, %i_get_exception_base.exit
  %.0 = phi ptr [ %26, %24 ], [ %20, %i_get_exception_base.exit ]
  %28 = load ptr, ptr %.0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load i32, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  %32 = and i32 %30, 65280
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %28, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %28, align 4
  br label %36

36:                                               ; preds = %27, %33, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getTrace(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @zend_ce_exception, align 8
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %14, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  %.pre = load ptr, ptr %8, align 8
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %13
  %15 = phi ptr [ %9, %7 ], [ %.pre, %13 ]
  %16 = phi ptr [ %11, %7 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr @zend_known_strings, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @zend_read_property_ex(ptr noundef %16, ptr noundef %15, ptr noundef %19, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %i_get_exception_base.exit
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %27

27:                                               ; preds = %24, %i_get_exception_base.exit
  %.0 = phi ptr [ %26, %24 ], [ %20, %i_get_exception_base.exit ]
  %28 = load ptr, ptr %.0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load i32, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  %32 = and i32 %30, 65280
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %28, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %28, align 4
  br label %36

36:                                               ; preds = %27, %33, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ErrorException_getSeverity(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @zend_ce_exception, align 8
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %14, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  %.pre = load ptr, ptr %8, align 8
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %13
  %15 = phi ptr [ %9, %7 ], [ %.pre, %13 ]
  %16 = phi ptr [ %11, %7 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr @zend_known_strings, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @zend_read_property_ex(ptr noundef %16, ptr noundef %15, ptr noundef %19, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %i_get_exception_base.exit
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %27

27:                                               ; preds = %24, %i_get_exception_base.exit
  %.0 = phi ptr [ %26, %24 ], [ %20, %i_get_exception_base.exit ]
  %28 = load ptr, ptr %.0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load i32, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  %32 = and i32 %30, 65280
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %28, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %28, align 4
  br label %36

36:                                               ; preds = %27, %33, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_trace_to_string(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not165 = icmp eq i32 %10, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %19 = ptrtoint ptr %18 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %570
  %.0122169 = phi i32 [ %10, %.lr.ph ], [ %571, %570 ]
  %.0123168 = phi ptr [ %12, %.lr.ph ], [ %.1, %570 ]
  %.0125167 = phi i32 [ 0, %.lr.ph ], [ %.1126, %570 ]
  %.0129166 = phi i32 [ 0, %.lr.ph ], [ %.1130, %570 ]
  %21 = load i32, ptr %8, align 8
  %22 = and i32 %21, 4
  %.not155 = icmp eq i32 %22, 0
  br i1 %.not155, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0123168, i64 16
  %25 = zext i32 %.0125167 to i64
  %26 = add i32 %.0125167, 1
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.0123168, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0123168, i64 16
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %23
  %.0127 = phi i64 [ %25, %23 ], [ %30, %27 ]
  %.1126 = phi i32 [ %26, %23 ], [ %.0125167, %27 ]
  %.1 = phi ptr [ %24, %23 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0123168, i64 8
  %33 = load i8, ptr %32, align 8
  switch i8 %33, label %34 [
    i8 0, label %570
    i8 7, label %35
  ]

34:                                               ; preds = %31
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.5, i64 noundef %.0127) #15
  br label %570

35:                                               ; preds = %31
  %36 = load ptr, ptr %.0123168, align 8
  %37 = add i32 %.0129166, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %38 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = load i64, ptr %13, align 8
  %.not657.i = icmp ult i64 %42, %43
  br i1 %.not657.i, label %45, label %44

44:                                               ; preds = %39, %35
  %.0584.i = phi i64 [ 1, %35 ], [ %42, %39 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0584.i) #15
  %.pre.i = load ptr, ptr %7, align 8
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi ptr [ %.pre.i, %44 ], [ %38, %39 ]
  %.1585.i = phi i64 [ %.0584.i, %44 ], [ %42, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = add i64 %.1585.i, -1
  %49 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 %48
  store i8 35, ptr %49, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %.1585.i, ptr %51, align 8
  %52 = zext i32 %.0129166 to i64
  store i8 0, ptr %14, align 1
  br label %53

53:                                               ; preds = %53, %45
  %.0568.i = phi i64 [ %52, %45 ], [ %58, %53 ]
  %.0567.i = phi ptr [ %14, %45 ], [ %57, %53 ]
  %54 = urem i64 %.0568.i, 10
  %55 = trunc nuw nsw i64 %54 to i8
  %56 = or disjoint i8 %55, 48
  %57 = getelementptr inbounds i8, ptr %.0567.i, i64 -1
  store i8 %56, ptr %57, align 1
  %58 = udiv i64 %.0568.i, 10
  %.not658.i = icmp samesign ult i64 %.0568.i, 10
  br i1 %.not658.i, label %59, label %53

59:                                               ; preds = %53
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %15, %60
  %.not659.i = icmp eq ptr %50, null
  br i1 %.not659.i, label %66, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %51, align 8
  %64 = add i64 %63, %61
  %65 = load i64, ptr %13, align 8
  %.not660.i = icmp ult i64 %64, %65
  br i1 %.not660.i, label %67, label %66

66:                                               ; preds = %62, %59
  %.0576.i = phi i64 [ %61, %59 ], [ %64, %62 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0576.i) #15
  %.pre721.i = load ptr, ptr %7, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre721.i, i64 16
  %.pre722.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %67

67:                                               ; preds = %62, %66
  %68 = phi i64 [ %.pre722.i, %66 ], [ %63, %62 ]
  %69 = phi ptr [ %.pre721.i, %66 ], [ %50, %62 ]
  %.1577.i = phi i64 [ %.0576.i, %66 ], [ %64, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %57, i64 %61, i1 false)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %.1577.i, ptr %73, align 8
  %74 = add i64 %.1577.i, 1
  %75 = load i64, ptr %13, align 8
  %.not662.i = icmp ult i64 %74, %75
  br i1 %.not662.i, label %77, label %76

76:                                               ; preds = %67
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %74) #15
  %.pre723.i = load ptr, ptr %7, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi ptr [ %.pre723.i, %76 ], [ %72, %67 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 %.1577.i
  store i8 32, ptr %80, align 1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %74, ptr %82, align 8
  %83 = load ptr, ptr @zend_known_strings, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @zend_hash_find_known_hash(ptr noundef %36, ptr noundef %84) #15
  %.not663.i = icmp eq ptr %85, null
  br i1 %.not663.i, label %182, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i8, ptr %87, align 8
  %.not666.i = icmp eq i8 %88, 6
  br i1 %.not666.i, label %102, label %89

89:                                               ; preds = %86
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.24) #15
  %90 = load ptr, ptr %7, align 8
  %.not678.i = icmp eq ptr %90, null
  br i1 %.not678.i, label %96, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 16
  %95 = load i64, ptr %13, align 8
  %.not679.i = icmp ult i64 %94, %95
  br i1 %.not679.i, label %97, label %96

96:                                               ; preds = %91, %89
  %.0590.i = phi i64 [ 16, %89 ], [ %94, %91 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0590.i) #15
  %.pre724.i = load ptr, ptr %7, align 8
  %.phi.trans.insert725.i = getelementptr inbounds nuw i8, ptr %.pre724.i, i64 16
  %.pre726.i = load i64, ptr %.phi.trans.insert725.i, align 8
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi i64 [ %.pre726.i, %96 ], [ %93, %91 ]
  %99 = phi ptr [ %.pre724.i, %96 ], [ %90, %91 ]
  %.1591.i = phi i64 [ %.0590.i, %96 ], [ %94, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  br label %195

102:                                              ; preds = %86
  %103 = load ptr, ptr @zend_known_strings, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @zend_hash_find_known_hash(ptr noundef %36, ptr noundef %105) #15
  %.not667.i = icmp eq ptr %106, null
  br i1 %.not667.i, label %114, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = icmp eq i8 %109, 4
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i64, ptr %106, align 8
  br label %114

113:                                              ; preds = %107
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.26) #15
  br label %114

114:                                              ; preds = %113, %111, %102
  %.0570.i = phi i64 [ %112, %111 ], [ 0, %113 ], [ 0, %102 ]
  %115 = load ptr, ptr %85, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %.not668.i = icmp eq ptr %119, null
  br i1 %.not668.i, label %125, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %118
  %124 = load i64, ptr %13, align 8
  %.not669.i = icmp ult i64 %123, %124
  br i1 %.not669.i, label %126, label %125

125:                                              ; preds = %120, %114
  %.0588.i = phi i64 [ %118, %114 ], [ %123, %120 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0588.i) #15
  %.pre727.i = load ptr, ptr %7, align 8
  %.phi.trans.insert728.i = getelementptr inbounds nuw i8, ptr %.pre727.i, i64 16
  %.pre729.i = load i64, ptr %.phi.trans.insert728.i, align 8
  br label %126

126:                                              ; preds = %120, %125
  %127 = phi i64 [ %.pre729.i, %125 ], [ %122, %120 ]
  %128 = phi ptr [ %.pre727.i, %125 ], [ %119, %120 ]
  %.1589.i = phi i64 [ %.0588.i, %125 ], [ %123, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = getelementptr inbounds i8, ptr %129, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr nonnull align 1 %116, i64 %118, i1 false)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %.1589.i, ptr %132, align 8
  %133 = add i64 %.1589.i, 1
  %134 = load i64, ptr %13, align 8
  %.not671.i = icmp ult i64 %133, %134
  br i1 %.not671.i, label %136, label %135

135:                                              ; preds = %126
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %133) #15
  %.pre730.i = load ptr, ptr %7, align 8
  br label %136

136:                                              ; preds = %135, %126
  %137 = phi ptr [ %.pre730.i, %135 ], [ %131, %126 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = getelementptr inbounds [1 x i8], ptr %138, i64 0, i64 %.1589.i
  store i8 40, ptr %139, align 1
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %133, ptr %141, align 8
  %142 = icmp slt i64 %.0570.i, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = sub i64 0, %.0570.i
  store i8 0, ptr %16, align 1
  br label %145

145:                                              ; preds = %145, %143
  %.0566.i = phi i64 [ %144, %143 ], [ %150, %145 ]
  %.0561.i = phi ptr [ %16, %143 ], [ %149, %145 ]
  %146 = urem i64 %.0566.i, 10
  %147 = trunc nuw nsw i64 %146 to i8
  %148 = or disjoint i8 %147, 48
  %149 = getelementptr inbounds i8, ptr %.0561.i, i64 -1
  store i8 %148, ptr %149, align 1
  %150 = udiv i64 %.0566.i, 10
  %.not673.i = icmp ult i64 %.0566.i, 10
  br i1 %.not673.i, label %151, label %145

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %.0561.i, i64 -2
  store i8 45, ptr %152, align 1
  br label %.loopexit.i

153:                                              ; preds = %136
  store i8 0, ptr %16, align 1
  br label %154

154:                                              ; preds = %154, %153
  %.0558.i = phi i64 [ %.0570.i, %153 ], [ %159, %154 ]
  %.0.i = phi ptr [ %16, %153 ], [ %158, %154 ]
  %155 = urem i64 %.0558.i, 10
  %156 = trunc nuw nsw i64 %155 to i8
  %157 = or disjoint i8 %156, 48
  %158 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %157, ptr %158, align 1
  %159 = udiv i64 %.0558.i, 10
  %.not672.i = icmp ult i64 %.0558.i, 10
  br i1 %.not672.i, label %.loopexit.i, label %154

.loopexit.i:                                      ; preds = %154, %151
  %.0573.i = phi ptr [ %152, %151 ], [ %158, %154 ]
  %160 = ptrtoint ptr %.0573.i to i64
  %161 = sub i64 %17, %160
  %.not674.i = icmp eq ptr %140, null
  br i1 %.not674.i, label %166, label %162

162:                                              ; preds = %.loopexit.i
  %163 = load i64, ptr %141, align 8
  %164 = add i64 %163, %161
  %165 = load i64, ptr %13, align 8
  %.not675.i = icmp ult i64 %164, %165
  br i1 %.not675.i, label %167, label %166

166:                                              ; preds = %162, %.loopexit.i
  %.0574.i = phi i64 [ %161, %.loopexit.i ], [ %164, %162 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0574.i) #15
  %.pre731.i = load ptr, ptr %7, align 8
  %.phi.trans.insert732.i = getelementptr inbounds nuw i8, ptr %.pre731.i, i64 16
  %.pre733.i = load i64, ptr %.phi.trans.insert732.i, align 8
  br label %167

167:                                              ; preds = %162, %166
  %168 = phi i64 [ %.pre733.i, %166 ], [ %163, %162 ]
  %169 = phi ptr [ %.pre731.i, %166 ], [ %140, %162 ]
  %.1575.i = phi i64 [ %.0574.i, %166 ], [ %164, %162 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = getelementptr inbounds i8, ptr %170, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %171, ptr nonnull align 1 %.0573.i, i64 %161, i1 false)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 %.1575.i, ptr %173, align 8
  %174 = add i64 %.1575.i, 3
  %175 = load i64, ptr %13, align 8
  %.not677.i = icmp ult i64 %174, %175
  br i1 %.not677.i, label %177, label %176

176:                                              ; preds = %167
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %174) #15
  %.pre734.i = load ptr, ptr %7, align 8
  %.phi.trans.insert735.i = getelementptr inbounds nuw i8, ptr %.pre734.i, i64 16
  %.pre736.i = load i64, ptr %.phi.trans.insert735.i, align 8
  br label %177

177:                                              ; preds = %176, %167
  %178 = phi i64 [ %.pre736.i, %176 ], [ %.1575.i, %167 ]
  %179 = phi ptr [ %.pre734.i, %176 ], [ %172, %167 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = getelementptr inbounds i8, ptr %180, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %181, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  br label %195

182:                                              ; preds = %77
  %183 = load ptr, ptr %7, align 8
  %.not664.i = icmp eq ptr %183, null
  br i1 %.not664.i, label %189, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 21
  %188 = load i64, ptr %13, align 8
  %.not665.i = icmp ult i64 %187, %188
  br i1 %.not665.i, label %190, label %189

189:                                              ; preds = %184, %182
  %.0594.i = phi i64 [ 21, %182 ], [ %187, %184 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0594.i) #15
  %.pre737.i = load ptr, ptr %7, align 8
  %.phi.trans.insert738.i = getelementptr inbounds nuw i8, ptr %.pre737.i, i64 16
  %.pre739.i = load i64, ptr %.phi.trans.insert738.i, align 8
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi i64 [ %.pre739.i, %189 ], [ %186, %184 ]
  %192 = phi ptr [ %.pre737.i, %189 ], [ %183, %184 ]
  %.1595.i = phi i64 [ %.0594.i, %189 ], [ %187, %184 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %194, ptr noundef nonnull align 1 dereferenceable(21) @.str.28, i64 21, i1 false)
  br label %195

195:                                              ; preds = %190, %177, %97
  %.1595.sink.i = phi i64 [ %.1595.i, %190 ], [ %174, %177 ], [ %.1591.i, %97 ]
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %.1595.sink.i, ptr %197, align 8
  %198 = load ptr, ptr @zend_known_strings, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @zend_hash_find(ptr noundef %36, ptr noundef %200) #15
  %.not680.i = icmp eq ptr %201, null
  br i1 %.not680.i, label %240, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i8, ptr %203, align 8
  %.not681.i = icmp eq i8 %204, 6
  br i1 %.not681.i, label %222, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr @zend_known_strings, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %209) #15
  %210 = load ptr, ptr %7, align 8
  %.not684.i = icmp eq ptr %210, null
  br i1 %.not684.i, label %216, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 9
  %215 = load i64, ptr %13, align 8
  %.not685.i = icmp ult i64 %214, %215
  br i1 %.not685.i, label %217, label %216

216:                                              ; preds = %211, %205
  %.0596.i = phi i64 [ 9, %205 ], [ %214, %211 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0596.i) #15
  %.pre740.i = load ptr, ptr %7, align 8
  %.phi.trans.insert741.i = getelementptr inbounds nuw i8, ptr %.pre740.i, i64 16
  %.pre742.i = load i64, ptr %.phi.trans.insert741.i, align 8
  br label %217

217:                                              ; preds = %216, %211
  %218 = phi i64 [ %.pre742.i, %216 ], [ %213, %211 ]
  %219 = phi ptr [ %.pre740.i, %216 ], [ %210, %211 ]
  %.1597.i = phi i64 [ %.0596.i, %216 ], [ %214, %211 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %221, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  br label %.sink.split.i

222:                                              ; preds = %202
  %223 = load ptr, ptr %201, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #17
  %226 = load ptr, ptr %7, align 8
  %.not682.i = icmp eq ptr %226, null
  br i1 %.not682.i, label %232, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %225
  %231 = load i64, ptr %13, align 8
  %.not683.i = icmp ult i64 %230, %231
  br i1 %.not683.i, label %233, label %232

232:                                              ; preds = %227, %222
  %.0598.i = phi i64 [ %225, %222 ], [ %230, %227 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0598.i) #15
  %.pre743.i = load ptr, ptr %7, align 8
  %.phi.trans.insert744.i = getelementptr inbounds nuw i8, ptr %.pre743.i, i64 16
  %.pre745.i = load i64, ptr %.phi.trans.insert744.i, align 8
  br label %233

233:                                              ; preds = %232, %227
  %234 = phi i64 [ %.pre745.i, %232 ], [ %229, %227 ]
  %235 = phi ptr [ %.pre743.i, %232 ], [ %226, %227 ]
  %.1599.i = phi i64 [ %.0598.i, %232 ], [ %230, %227 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = getelementptr inbounds i8, ptr %236, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr nonnull align 1 %224, i64 %225, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %233, %217
  %.1597.sink.i = phi i64 [ %.1597.i, %217 ], [ %.1599.i, %233 ]
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %.1597.sink.i, ptr %239, align 8
  br label %240

240:                                              ; preds = %.sink.split.i, %195
  %241 = load ptr, ptr @zend_known_strings, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @zend_hash_find(ptr noundef %36, ptr noundef %243) #15
  %.not686.i = icmp eq ptr %244, null
  br i1 %.not686.i, label %283, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i8, ptr %246, align 8
  %.not687.i = icmp eq i8 %247, 6
  br i1 %.not687.i, label %265, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr @zend_known_strings, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %252) #15
  %253 = load ptr, ptr %7, align 8
  %.not690.i = icmp eq ptr %253, null
  br i1 %.not690.i, label %259, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 9
  %258 = load i64, ptr %13, align 8
  %.not691.i = icmp ult i64 %257, %258
  br i1 %.not691.i, label %260, label %259

259:                                              ; preds = %254, %248
  %.0600.i = phi i64 [ 9, %248 ], [ %257, %254 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0600.i) #15
  %.pre746.i = load ptr, ptr %7, align 8
  %.phi.trans.insert747.i = getelementptr inbounds nuw i8, ptr %.pre746.i, i64 16
  %.pre748.i = load i64, ptr %.phi.trans.insert747.i, align 8
  br label %260

260:                                              ; preds = %259, %254
  %261 = phi i64 [ %.pre748.i, %259 ], [ %256, %254 ]
  %262 = phi ptr [ %.pre746.i, %259 ], [ %253, %254 ]
  %.1601.i = phi i64 [ %.0600.i, %259 ], [ %257, %254 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = getelementptr inbounds i8, ptr %263, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %264, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  br label %.sink.split779.i

265:                                              ; preds = %245
  %266 = load ptr, ptr %244, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #17
  %269 = load ptr, ptr %7, align 8
  %.not688.i = icmp eq ptr %269, null
  br i1 %.not688.i, label %275, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %268
  %274 = load i64, ptr %13, align 8
  %.not689.i = icmp ult i64 %273, %274
  br i1 %.not689.i, label %276, label %275

275:                                              ; preds = %270, %265
  %.0602.i = phi i64 [ %268, %265 ], [ %273, %270 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0602.i) #15
  %.pre749.i = load ptr, ptr %7, align 8
  %.phi.trans.insert750.i = getelementptr inbounds nuw i8, ptr %.pre749.i, i64 16
  %.pre751.i = load i64, ptr %.phi.trans.insert750.i, align 8
  br label %276

276:                                              ; preds = %275, %270
  %277 = phi i64 [ %.pre751.i, %275 ], [ %272, %270 ]
  %278 = phi ptr [ %.pre749.i, %275 ], [ %269, %270 ]
  %.1603.i = phi i64 [ %.0602.i, %275 ], [ %273, %270 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = getelementptr inbounds i8, ptr %279, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %280, ptr nonnull align 1 %267, i64 %268, i1 false)
  br label %.sink.split779.i

.sink.split779.i:                                 ; preds = %276, %260
  %.1601.sink.i = phi i64 [ %.1601.i, %260 ], [ %.1603.i, %276 ]
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %.1601.sink.i, ptr %282, align 8
  br label %283

283:                                              ; preds = %.sink.split779.i, %240
  %284 = load ptr, ptr @zend_known_strings, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @zend_hash_find(ptr noundef %36, ptr noundef %286) #15
  %.not692.i = icmp eq ptr %287, null
  br i1 %.not692.i, label %326, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i8, ptr %289, align 8
  %.not693.i = icmp eq i8 %290, 6
  br i1 %.not693.i, label %308, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr @zend_known_strings, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %295) #15
  %296 = load ptr, ptr %7, align 8
  %.not696.i = icmp eq ptr %296, null
  br i1 %.not696.i, label %302, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, 9
  %301 = load i64, ptr %13, align 8
  %.not697.i = icmp ult i64 %300, %301
  br i1 %.not697.i, label %303, label %302

302:                                              ; preds = %297, %291
  %.0604.i = phi i64 [ 9, %291 ], [ %300, %297 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0604.i) #15
  %.pre752.i = load ptr, ptr %7, align 8
  %.phi.trans.insert753.i = getelementptr inbounds nuw i8, ptr %.pre752.i, i64 16
  %.pre754.i = load i64, ptr %.phi.trans.insert753.i, align 8
  br label %303

303:                                              ; preds = %302, %297
  %304 = phi i64 [ %.pre754.i, %302 ], [ %299, %297 ]
  %305 = phi ptr [ %.pre752.i, %302 ], [ %296, %297 ]
  %.1605.i = phi i64 [ %.0604.i, %302 ], [ %300, %297 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = getelementptr inbounds i8, ptr %306, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %307, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  br label %.thread

308:                                              ; preds = %288
  %309 = load ptr, ptr %287, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #17
  %312 = load ptr, ptr %7, align 8
  %.not694.i = icmp eq ptr %312, null
  br i1 %.not694.i, label %318, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, %311
  %317 = load i64, ptr %13, align 8
  %.not695.i = icmp ult i64 %316, %317
  br i1 %.not695.i, label %319, label %318

318:                                              ; preds = %313, %308
  %.0606.i = phi i64 [ %311, %308 ], [ %316, %313 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0606.i) #15
  %.pre755.i = load ptr, ptr %7, align 8
  %.phi.trans.insert756.i = getelementptr inbounds nuw i8, ptr %.pre755.i, i64 16
  %.pre757.i = load i64, ptr %.phi.trans.insert756.i, align 8
  br label %319

319:                                              ; preds = %318, %313
  %320 = phi i64 [ %.pre757.i, %318 ], [ %315, %313 ]
  %321 = phi ptr [ %.pre755.i, %318 ], [ %312, %313 ]
  %.1607.i = phi i64 [ %.0606.i, %318 ], [ %316, %313 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = getelementptr inbounds i8, ptr %322, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %323, ptr nonnull align 1 %310, i64 %311, i1 false)
  br label %.thread

.thread:                                          ; preds = %303, %319
  %.1607.sink.i = phi i64 [ %.1607.i, %319 ], [ %.1605.i, %303 ]
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i64 %.1607.sink.i, ptr %325, align 8
  br label %327

326:                                              ; preds = %283
  %.pr = load ptr, ptr %7, align 8
  %.not698.i = icmp eq ptr %.pr, null
  br i1 %.not698.i, label %332, label %._crit_edge173

._crit_edge173:                                   ; preds = %326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %327

327:                                              ; preds = %._crit_edge173, %.thread
  %328 = phi i64 [ %.1607.sink.i, %.thread ], [ %.pre, %._crit_edge173 ]
  %329 = phi ptr [ %324, %.thread ], [ %.pr, %._crit_edge173 ]
  %330 = add i64 %328, 1
  %331 = load i64, ptr %13, align 8
  %.not699.i = icmp ult i64 %330, %331
  br i1 %.not699.i, label %333, label %332

332:                                              ; preds = %327, %326
  %.0578.i = phi i64 [ 1, %326 ], [ %330, %327 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0578.i) #15
  %.pre758.i = load ptr, ptr %7, align 8
  br label %333

333:                                              ; preds = %332, %327
  %334 = phi ptr [ %.pre758.i, %332 ], [ %329, %327 ]
  %.1579.i = phi i64 [ %.0578.i, %332 ], [ %330, %327 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = add i64 %.1579.i, -1
  %337 = getelementptr inbounds [1 x i8], ptr %335, i64 0, i64 %336
  store i8 40, ptr %337, align 1
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i64 %.1579.i, ptr %339, align 8
  %340 = load ptr, ptr @zend_known_strings, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 64
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @zend_hash_find_known_hash(ptr noundef %36, ptr noundef %342) #15
  %.not700.i = icmp eq ptr %343, null
  br i1 %.not700.i, label %558, label %344

344:                                              ; preds = %333
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i8, ptr %345, align 8
  %347 = icmp eq i8 %346, 7
  br i1 %347, label %348, label %557

348:                                              ; preds = %344
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %343, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %355 = load i32, ptr %354, align 8
  %.not701714.i = icmp eq i32 %355, 0
  br i1 %.not701714.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %348
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %357 = load ptr, ptr %356, align 8
  br label %358

358:                                              ; preds = %553, %.lr.ph.i
  %.0559718.i = phi i32 [ %355, %.lr.ph.i ], [ %554, %553 ]
  %.0560717.i = phi ptr [ %357, %.lr.ph.i ], [ %.1.i, %553 ]
  %.0564715.i = phi ptr [ null, %.lr.ph.i ], [ %.1565.i, %553 ]
  %359 = load i32, ptr %353, align 8
  %360 = and i32 %359, 4
  %.not705.i = icmp eq i32 %360, 0
  br i1 %.not705.i, label %363, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.0560717.i, i64 16
  br label %367

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %.0560717.i, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %.0560717.i, i64 24
  %366 = load ptr, ptr %365, align 8
  br label %367

367:                                              ; preds = %363, %361
  %.1565.i = phi ptr [ %.0564715.i, %361 ], [ %366, %363 ]
  %.1.i = phi ptr [ %362, %361 ], [ %364, %363 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0560717.i, i64 8
  %369 = load i8, ptr %368, align 8
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %553, label %371

371:                                              ; preds = %367
  %.not706.i = icmp eq ptr %.1565.i, null
  br i1 %.not706.i, label %400, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %.1565.i, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %.1565.i, i64 16
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %7, align 8
  %.not707.i = icmp eq ptr %376, null
  br i1 %.not707.i, label %382, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %379 = load i64, ptr %378, align 8
  %380 = add i64 %379, %375
  %381 = load i64, ptr %13, align 8
  %.not708.i = icmp ult i64 %380, %381
  br i1 %.not708.i, label %383, label %382

382:                                              ; preds = %377, %372
  %.0586.i = phi i64 [ %375, %372 ], [ %380, %377 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0586.i) #15
  %.pre759.i = load ptr, ptr %7, align 8
  %.phi.trans.insert760.i = getelementptr inbounds nuw i8, ptr %.pre759.i, i64 16
  %.pre761.i = load i64, ptr %.phi.trans.insert760.i, align 8
  br label %383

383:                                              ; preds = %377, %382
  %384 = phi i64 [ %.pre761.i, %382 ], [ %379, %377 ]
  %385 = phi ptr [ %.pre759.i, %382 ], [ %376, %377 ]
  %.1587.i = phi i64 [ %.0586.i, %382 ], [ %380, %377 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = getelementptr inbounds i8, ptr %386, i64 %384
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %387, ptr nonnull align 1 %373, i64 %375, i1 false)
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i64 %.1587.i, ptr %389, align 8
  %390 = add i64 %.1587.i, 2
  %391 = load i64, ptr %13, align 8
  %.not710.i = icmp ult i64 %390, %391
  br i1 %.not710.i, label %393, label %392

392:                                              ; preds = %383
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %390) #15
  %.pre762.i = load ptr, ptr %7, align 8
  %.phi.trans.insert763.i = getelementptr inbounds nuw i8, ptr %.pre762.i, i64 16
  %.pre764.i = load i64, ptr %.phi.trans.insert763.i, align 8
  br label %393

393:                                              ; preds = %392, %383
  %394 = phi i64 [ %.pre764.i, %392 ], [ %.1587.i, %383 ]
  %395 = phi ptr [ %.pre762.i, %392 ], [ %388, %383 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = getelementptr inbounds i8, ptr %396, i64 %394
  store i16 8250, ptr %397, align 1
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i64 %390, ptr %399, align 8
  %.pre765.i = load i8, ptr %368, align 8
  br label %400

400:                                              ; preds = %393, %371
  %401 = phi i8 [ %.pre765.i, %393 ], [ %369, %371 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %402 = icmp eq i8 %401, 10
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load ptr, ptr %.0560717.i, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %404, i64 16
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8
  br label %406

406:                                              ; preds = %403, %400
  %407 = phi i8 [ %.pre.i.i, %403 ], [ %401, %400 ]
  %.0238.i.i = phi ptr [ %405, %403 ], [ %.0560717.i, %400 ]
  %408 = icmp ult i8 %407, 7
  br i1 %408, label %409, label %425

409:                                              ; preds = %406
  %410 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1616), align 8
  call void @smart_str_append_scalar(ptr noundef nonnull %7, ptr noundef nonnull %.0238.i.i, i64 noundef %410) #15
  %411 = load ptr, ptr %7, align 8
  %.not292.i.i = icmp eq ptr %411, null
  br i1 %.not292.i.i, label %417, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %414, 2
  %416 = load i64, ptr %13, align 8
  %.not293.i.i = icmp ult i64 %415, %416
  br i1 %.not293.i.i, label %418, label %417

417:                                              ; preds = %412, %409
  %.0243.i.i = phi i64 [ 2, %409 ], [ %415, %412 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0243.i.i) #15
  %.pre315.i.i = load ptr, ptr %7, align 8
  %.phi.trans.insert316.i.i = getelementptr inbounds nuw i8, ptr %.pre315.i.i, i64 16
  %.pre317.i.i = load i64, ptr %.phi.trans.insert316.i.i, align 8
  br label %418

418:                                              ; preds = %417, %412
  %419 = phi i64 [ %.pre317.i.i, %417 ], [ %414, %412 ]
  %420 = phi ptr [ %.pre315.i.i, %417 ], [ %411, %412 ]
  %.1244.i.i = phi i64 [ %.0243.i.i, %417 ], [ %415, %412 ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = getelementptr inbounds i8, ptr %421, i64 %419
  store i16 8236, ptr %422, align 1
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i64 %.1244.i.i, ptr %424, align 8
  br label %_build_trace_args.exit.i

425:                                              ; preds = %406
  switch i8 %407, label %_build_trace_args.exit.i [
    i8 9, label %426
    i8 7, label %486
    i8 8, label %501
  ]

426:                                              ; preds = %425
  %427 = load ptr, ptr %7, align 8
  %.not284.i.i = icmp eq ptr %427, null
  br i1 %.not284.i.i, label %433, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %430 = load i64, ptr %429, align 8
  %431 = add i64 %430, 13
  %432 = load i64, ptr %13, align 8
  %.not285.i.i = icmp ult i64 %431, %432
  br i1 %.not285.i.i, label %434, label %433

433:                                              ; preds = %428, %426
  %.0245.i.i = phi i64 [ 13, %426 ], [ %431, %428 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0245.i.i) #15
  %.pre306.i.i = load ptr, ptr %7, align 8
  %.phi.trans.insert307.i.i = getelementptr inbounds nuw i8, ptr %.pre306.i.i, i64 16
  %.pre308.i.i = load i64, ptr %.phi.trans.insert307.i.i, align 8
  br label %434

434:                                              ; preds = %433, %428
  %435 = phi i64 [ %.pre308.i.i, %433 ], [ %430, %428 ]
  %436 = phi ptr [ %.pre306.i.i, %433 ], [ %427, %428 ]
  %.1246.i.i = phi i64 [ %.0245.i.i, %433 ], [ %431, %428 ]
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = getelementptr inbounds i8, ptr %437, i64 %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %438, ptr noundef nonnull align 1 dereferenceable(13) @.str.35, i64 13, i1 false)
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store i64 %.1246.i.i, ptr %440, align 8
  %441 = load ptr, ptr %.0238.i.i, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load i64, ptr %442, align 8
  %444 = icmp slt i64 %443, 0
  br i1 %444, label %445, label %455

445:                                              ; preds = %434
  %446 = sub i64 0, %443
  store i8 0, ptr %18, align 1
  br label %447

447:                                              ; preds = %447, %445
  %.0240.i.i = phi i64 [ %446, %445 ], [ %452, %447 ]
  %.0239.i.i = phi ptr [ %18, %445 ], [ %451, %447 ]
  %448 = urem i64 %.0240.i.i, 10
  %449 = trunc nuw nsw i64 %448 to i8
  %450 = or disjoint i8 %449, 48
  %451 = getelementptr inbounds i8, ptr %.0239.i.i, i64 -1
  store i8 %450, ptr %451, align 1
  %452 = udiv i64 %.0240.i.i, 10
  %.not287.i.i = icmp ult i64 %.0240.i.i, 10
  br i1 %.not287.i.i, label %453, label %447

453:                                              ; preds = %447
  %454 = getelementptr inbounds i8, ptr %.0239.i.i, i64 -2
  store i8 45, ptr %454, align 1
  br label %.loopexit.i.i

455:                                              ; preds = %434
  store i8 0, ptr %18, align 1
  br label %456

456:                                              ; preds = %456, %455
  %.0237.i.i = phi i64 [ %443, %455 ], [ %461, %456 ]
  %.0.i.i = phi ptr [ %18, %455 ], [ %460, %456 ]
  %457 = urem i64 %.0237.i.i, 10
  %458 = trunc nuw nsw i64 %457 to i8
  %459 = or disjoint i8 %458, 48
  %460 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %459, ptr %460, align 1
  %461 = udiv i64 %.0237.i.i, 10
  %.not286.i.i = icmp ult i64 %.0237.i.i, 10
  br i1 %.not286.i.i, label %.loopexit.i.i, label %456

.loopexit.i.i:                                    ; preds = %456, %453
  %.0241.i.i = phi ptr [ %454, %453 ], [ %460, %456 ]
  %462 = ptrtoint ptr %.0241.i.i to i64
  %463 = sub i64 %19, %462
  %.not288.i.i = icmp eq ptr %439, null
  br i1 %.not288.i.i, label %468, label %464

464:                                              ; preds = %.loopexit.i.i
  %465 = load i64, ptr %440, align 8
  %466 = add i64 %465, %463
  %467 = load i64, ptr %13, align 8
  %.not289.i.i = icmp ult i64 %466, %467
  br i1 %.not289.i.i, label %469, label %468

468:                                              ; preds = %464, %.loopexit.i.i
  %.0242.i.i = phi i64 [ %463, %.loopexit.i.i ], [ %466, %464 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0242.i.i) #15
  %.pre309.i.i = load ptr, ptr %7, align 8
  %.phi.trans.insert310.i.i = getelementptr inbounds nuw i8, ptr %.pre309.i.i, i64 16
  %.pre311.i.i = load i64, ptr %.phi.trans.insert310.i.i, align 8
  br label %469

469:                                              ; preds = %464, %468
  %470 = phi i64 [ %.pre311.i.i, %468 ], [ %465, %464 ]
  %471 = phi ptr [ %.pre309.i.i, %468 ], [ %439, %464 ]
  %.1.i.i = phi i64 [ %.0242.i.i, %468 ], [ %466, %464 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = getelementptr inbounds i8, ptr %472, i64 %470
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %473, ptr nonnull align 1 %.0241.i.i, i64 %463, i1 false)
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store i64 %.1.i.i, ptr %475, align 8
  %476 = add i64 %.1.i.i, 2
  %477 = load i64, ptr %13, align 8
  %.not291.i.i = icmp ult i64 %476, %477
  br i1 %.not291.i.i, label %479, label %478

478:                                              ; preds = %469
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %476) #15
  %.pre312.i.i = load ptr, ptr %7, align 8
  %.phi.trans.insert313.i.i = getelementptr inbounds nuw i8, ptr %.pre312.i.i, i64 16
  %.pre314.i.i = load i64, ptr %.phi.trans.insert313.i.i, align 8
  br label %479

479:                                              ; preds = %478, %469
  %480 = phi i64 [ %.pre314.i.i, %478 ], [ %.1.i.i, %469 ]
  %481 = phi ptr [ %.pre312.i.i, %478 ], [ %474, %469 ]
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = getelementptr inbounds i8, ptr %482, i64 %480
  store i16 8236, ptr %483, align 1
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store i64 %476, ptr %485, align 8
  br label %_build_trace_args.exit.i

486:                                              ; preds = %425
  %487 = load ptr, ptr %7, align 8
  %.not282.i.i = icmp eq ptr %487, null
  br i1 %.not282.i.i, label %493, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %490 = load i64, ptr %489, align 8
  %491 = add i64 %490, 7
  %492 = load i64, ptr %13, align 8
  %.not283.i.i = icmp ult i64 %491, %492
  br i1 %.not283.i.i, label %494, label %493

493:                                              ; preds = %488, %486
  %.0249.i.i = phi i64 [ 7, %486 ], [ %491, %488 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0249.i.i) #15
  %.pre303.i.i = load ptr, ptr %7, align 8
  %.phi.trans.insert304.i.i = getelementptr inbounds nuw i8, ptr %.pre303.i.i, i64 16
  %.pre305.i.i = load i64, ptr %.phi.trans.insert304.i.i, align 8
  br label %494

494:                                              ; preds = %493, %488
  %495 = phi i64 [ %.pre305.i.i, %493 ], [ %490, %488 ]
  %496 = phi ptr [ %.pre303.i.i, %493 ], [ %487, %488 ]
  %.1250.i.i = phi i64 [ %.0249.i.i, %493 ], [ %491, %488 ]
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = getelementptr inbounds i8, ptr %497, i64 %495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %498, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, i64 7, i1 false)
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i64 %.1250.i.i, ptr %500, align 8
  br label %_build_trace_args.exit.i

501:                                              ; preds = %425
  %502 = load ptr, ptr %.0238.i.i, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 128
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr %506(ptr noundef %502) #15
  %508 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i, label %514, label %509

509:                                              ; preds = %501
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %511 = load i64, ptr %510, align 8
  %512 = add i64 %511, 7
  %513 = load i64, ptr %13, align 8
  %.not276.i.i = icmp ult i64 %512, %513
  br i1 %.not276.i.i, label %515, label %514

514:                                              ; preds = %509, %501
  %.0251.i.i = phi i64 [ 7, %501 ], [ %512, %509 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0251.i.i) #15
  %.pre294.i.i = load ptr, ptr %7, align 8
  %.phi.trans.insert295.i.i = getelementptr inbounds nuw i8, ptr %.pre294.i.i, i64 16
  %.pre296.i.i = load i64, ptr %.phi.trans.insert295.i.i, align 8
  br label %515

515:                                              ; preds = %509, %514
  %516 = phi i64 [ %.pre296.i.i, %514 ], [ %511, %509 ]
  %517 = phi ptr [ %.pre294.i.i, %514 ], [ %508, %509 ]
  %.1252.i.i = phi i64 [ %.0251.i.i, %514 ], [ %512, %509 ]
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = getelementptr inbounds i8, ptr %518, i64 %516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %519, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false)
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store i64 %.1252.i.i, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %523 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %522) #17
  %524 = add i64 %523, %.1252.i.i
  %525 = load i64, ptr %13, align 8
  %.not278.i.i = icmp ult i64 %524, %525
  br i1 %.not278.i.i, label %527, label %526

526:                                              ; preds = %515
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %524) #15
  %.pre297.i.i = load ptr, ptr %7, align 8
  %.phi.trans.insert298.i.i = getelementptr inbounds nuw i8, ptr %.pre297.i.i, i64 16
  %.pre299.i.i = load i64, ptr %.phi.trans.insert298.i.i, align 8
  br label %527

527:                                              ; preds = %515, %526
  %528 = phi i64 [ %.pre299.i.i, %526 ], [ %.1252.i.i, %515 ]
  %529 = phi ptr [ %.pre297.i.i, %526 ], [ %520, %515 ]
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = getelementptr inbounds i8, ptr %530, i64 %528
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %531, ptr nonnull align 1 %522, i64 %523, i1 false)
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store i64 %524, ptr %533, align 8
  %534 = add i64 %524, 3
  %535 = load i64, ptr %13, align 8
  %.not280.i.i = icmp ult i64 %534, %535
  br i1 %.not280.i.i, label %537, label %536

536:                                              ; preds = %527
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %534) #15
  %.pre300.i.i = load ptr, ptr %7, align 8
  %.phi.trans.insert301.i.i = getelementptr inbounds nuw i8, ptr %.pre300.i.i, i64 16
  %.pre302.i.i = load i64, ptr %.phi.trans.insert301.i.i, align 8
  br label %537

537:                                              ; preds = %536, %527
  %538 = phi i64 [ %.pre302.i.i, %536 ], [ %524, %527 ]
  %539 = phi ptr [ %.pre300.i.i, %536 ], [ %532, %527 ]
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = getelementptr inbounds i8, ptr %540, i64 %538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %541, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store i64 %534, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %545, 64
  %.not281.i.i = icmp eq i32 %546, 0
  br i1 %.not281.i.i, label %547, label %_build_trace_args.exit.i

547:                                              ; preds = %537
  %548 = load i32, ptr %507, align 4
  %549 = icmp ne i32 %548, 0
  call void @llvm.assume(i1 %549)
  %550 = add i32 %548, -1
  store i32 %550, ptr %507, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_build_trace_args.exit.i

552:                                              ; preds = %547
  call void @_efree(ptr noundef nonnull %507) #15
  br label %_build_trace_args.exit.i

_build_trace_args.exit.i:                         ; preds = %552, %547, %537, %494, %479, %425, %418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %553

553:                                              ; preds = %_build_trace_args.exit.i, %367
  %554 = add i32 %.0559718.i, -1
  %.not701.i = icmp eq i32 %554, 0
  br i1 %.not701.i, label %._crit_edge.i, label %358

._crit_edge.i:                                    ; preds = %553
  %.pre766.i = load ptr, ptr %7, align 8
  %.phi.trans.insert767.i = getelementptr inbounds nuw i8, ptr %.pre766.i, i64 16
  %.pre768.i = load i64, ptr %.phi.trans.insert767.i, align 8
  %.not702.i = icmp eq i64 %351, %.pre768.i
  br i1 %.not702.i, label %.thread.i, label %555

555:                                              ; preds = %._crit_edge.i
  %556 = add i64 %.pre768.i, -2
  store i64 %556, ptr %.phi.trans.insert767.i, align 8
  br label %558

557:                                              ; preds = %344
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.32) #15
  br label %558

558:                                              ; preds = %557, %555, %333
  %.pr.i = load ptr, ptr %7, align 8
  %.not703.i = icmp eq ptr %.pr.i, null
  br i1 %.not703.i, label %563, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %558
  %.phi.trans.insert769.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %.pre770.i = load i64, ptr %.phi.trans.insert769.i, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %._crit_edge.i, %348
  %559 = phi i64 [ %.pre770.i, %..thread_crit_edge.i ], [ %351, %._crit_edge.i ], [ %351, %348 ]
  %560 = phi ptr [ %.pr.i, %..thread_crit_edge.i ], [ %.pre766.i, %._crit_edge.i ], [ %349, %348 ]
  %561 = add i64 %559, 2
  %562 = load i64, ptr %13, align 8
  %.not704.i = icmp ult i64 %561, %562
  br i1 %.not704.i, label %_build_trace_string.exit, label %563

563:                                              ; preds = %.thread.i, %558
  %.0610.i = phi i64 [ 2, %558 ], [ %561, %.thread.i ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0610.i) #15
  %.pre771.i = load ptr, ptr %7, align 8
  %.phi.trans.insert772.i = getelementptr inbounds nuw i8, ptr %.pre771.i, i64 16
  %.pre773.i = load i64, ptr %.phi.trans.insert772.i, align 8
  br label %_build_trace_string.exit

_build_trace_string.exit:                         ; preds = %.thread.i, %563
  %564 = phi i64 [ %.pre773.i, %563 ], [ %559, %.thread.i ]
  %565 = phi ptr [ %.pre771.i, %563 ], [ %560, %.thread.i ]
  %.1611.i = phi i64 [ %.0610.i, %563 ], [ %561, %.thread.i ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = getelementptr inbounds i8, ptr %566, i64 %564
  store i16 2601, ptr %567, align 1
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store i64 %.1611.i, ptr %569, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %570

570:                                              ; preds = %31, %_build_trace_string.exit, %34
  %.1130 = phi i32 [ %.0129166, %31 ], [ %.0129166, %34 ], [ %37, %_build_trace_string.exit ]
  %571 = add i32 %.0122169, -1
  %.not = icmp eq i32 %571, 0
  br i1 %.not, label %._crit_edge.loopexit, label %20

._crit_edge.loopexit:                             ; preds = %570
  %572 = zext i32 %.1130 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0129.lcssa = phi i64 [ 0, %2 ], [ %572, %._crit_edge.loopexit ]
  %573 = load ptr, ptr %7, align 8
  %.not146 = icmp eq ptr %573, null
  br i1 %1, label %574, label %623

574:                                              ; preds = %._crit_edge
  br i1 %.not146, label %581, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %577 = load i64, ptr %576, align 8
  %578 = add i64 %577, 1
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %580 = load i64, ptr %579, align 8
  %.not147 = icmp ult i64 %578, %580
  br i1 %.not147, label %582, label %581

581:                                              ; preds = %574, %575
  %.0134 = phi i64 [ 1, %574 ], [ %578, %575 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0134) #15
  %.pre174 = load ptr, ptr %7, align 8
  br label %582

582:                                              ; preds = %581, %575
  %583 = phi ptr [ %.pre174, %581 ], [ %573, %575 ]
  %584 = phi i64 [ %.0134, %581 ], [ %578, %575 ]
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %586 = add i64 %584, -1
  %587 = getelementptr inbounds [1 x i8], ptr %585, i64 0, i64 %586
  store i8 35, ptr %587, align 1
  %588 = load ptr, ptr %7, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store i64 %584, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %590, align 1
  br label %591

591:                                              ; preds = %591, %582
  %.0121 = phi i64 [ %.0129.lcssa, %582 ], [ %596, %591 ]
  %.0 = phi ptr [ %590, %582 ], [ %595, %591 ]
  %592 = urem i64 %.0121, 10
  %593 = trunc nuw nsw i64 %592 to i8
  %594 = or disjoint i8 %593, 48
  %595 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %594, ptr %595, align 1
  %596 = udiv i64 %.0121, 10
  %.not148 = icmp samesign ult i64 %.0121, 10
  br i1 %.not148, label %597, label %591

597:                                              ; preds = %591
  %598 = ptrtoint ptr %590 to i64
  %599 = ptrtoint ptr %595 to i64
  %600 = sub i64 %598, %599
  %.not149 = icmp eq ptr %588, null
  br i1 %.not149, label %605, label %601

601:                                              ; preds = %597
  %602 = add i64 %584, %600
  %603 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %604 = load i64, ptr %603, align 8
  %.not150 = icmp ult i64 %602, %604
  br i1 %.not150, label %606, label %605

605:                                              ; preds = %597, %601
  %.0132 = phi i64 [ %600, %597 ], [ %602, %601 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0132) #15
  %.pre175 = load ptr, ptr %7, align 8
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %.pre175, i64 16
  %.pre177 = load i64, ptr %.phi.trans.insert176, align 8
  br label %606

606:                                              ; preds = %601, %605
  %607 = phi i64 [ %.pre177, %605 ], [ %584, %601 ]
  %608 = phi ptr [ %.pre175, %605 ], [ %588, %601 ]
  %.1133 = phi i64 [ %.0132, %605 ], [ %602, %601 ]
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = getelementptr inbounds i8, ptr %609, i64 %607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %610, ptr noundef nonnull align 1 dereferenceable(1) %595, i64 %600, i1 false)
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store i64 %.1133, ptr %612, align 8
  %613 = add i64 %.1133, 7
  %614 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %615 = load i64, ptr %614, align 8
  %.not152 = icmp ult i64 %613, %615
  br i1 %.not152, label %.thread160, label %616

616:                                              ; preds = %606
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %613) #15
  %.pre178 = load ptr, ptr %7, align 8
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %.pre178, i64 16
  %.pre180 = load i64, ptr %.phi.trans.insert179, align 8
  br label %.thread160

.thread160:                                       ; preds = %606, %616
  %617 = phi i64 [ %.1133, %606 ], [ %.pre180, %616 ]
  %618 = phi ptr [ %611, %606 ], [ %.pre178, %616 ]
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = getelementptr inbounds i8, ptr %619, i64 %617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %620, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store i64 %613, ptr %622, align 8
  br label %624

623:                                              ; preds = %._crit_edge
  br i1 %.not146, label %629, label %._crit_edge181

._crit_edge181:                                   ; preds = %623
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %.pre183 = load i64, ptr %.phi.trans.insert182, align 8
  br label %624

624:                                              ; preds = %._crit_edge181, %.thread160
  %625 = phi i64 [ %613, %.thread160 ], [ %.pre183, %._crit_edge181 ]
  %626 = phi ptr [ %621, %.thread160 ], [ %573, %._crit_edge181 ]
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = getelementptr inbounds [1 x i8], ptr %627, i64 0, i64 %625
  store i8 0, ptr %628, align 1
  %.pre184 = load ptr, ptr %7, align 8
  br label %629

629:                                              ; preds = %624, %623
  %630 = phi ptr [ %.pre184, %624 ], [ null, %623 ]
  %.not154 = icmp eq ptr %630, null
  %631 = load ptr, ptr @zend_empty_string, align 8
  %632 = select i1 %.not154, ptr %631, ptr %630
  ret ptr %632
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getTraceAsString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @zend_ce_exception, align 8
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %14, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  %.pre = load ptr, ptr %8, align 8
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %13
  %15 = phi ptr [ %9, %7 ], [ %.pre, %13 ]
  %16 = phi ptr [ %11, %7 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr @zend_known_strings, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @zend_read_property_ex(ptr noundef %16, ptr noundef %15, ptr noundef %19, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not10 = icmp eq ptr %21, null
  br i1 %.not10, label %22, label %26

22:                                               ; preds = %i_get_exception_base.exit
  %23 = load ptr, ptr %20, align 8
  %24 = call ptr @zend_trace_to_string(ptr noundef %23, i1 noundef zeroext true)
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %25, align 8
  br label %26

26:                                               ; preds = %i_get_exception_base.exit, %22, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getPrevious(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @zend_ce_exception, align 8
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %14, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  %.pre = load ptr, ptr %8, align 8
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %13
  %15 = phi ptr [ %9, %7 ], [ %.pre, %13 ]
  %16 = phi ptr [ %11, %7 ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr @zend_known_strings, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @zend_read_property_ex(ptr noundef %16, ptr noundef %15, ptr noundef %19, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  store ptr %21, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8
  %25 = and i32 %23, 65280
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %29, label %26

26:                                               ; preds = %i_get_exception_base.exit
  %27 = load i32, ptr %21, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %21, align 4
  br label %29

29:                                               ; preds = %i_get_exception_base.exit, %26, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___toString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %304

11:                                               ; preds = %2
  %12 = load ptr, ptr @zend_empty_string, align 8
  %13 = tail call noalias ptr @_emalloc_48() #15
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %27 = icmp eq i8 %.pre, 8
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11, %234
  %.0287351366 = phi ptr [ %.2, %234 ], [ %12, %11 ]
  %.0352365 = phi ptr [ %230, %234 ], [ %7, %11 ]
  %28 = load ptr, ptr %.0352365, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @zend_ce_throwable, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %.critedge2, label %33

33:                                               ; preds = %.lr.ph
  %34 = call zeroext i1 @instanceof_function_slow(ptr noundef %30, ptr noundef %31) #15
  br i1 %34, label %..critedge2_crit_edge, label %.critedge

..critedge2_crit_edge:                            ; preds = %33
  %.pre355 = load ptr, ptr %.0352365, align 8
  %.phi.trans.insert356 = getelementptr i8, ptr %.pre355, i64 16
  %.val326.pre = load ptr, ptr %.phi.trans.insert356, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.lr.ph
  %.val326 = phi ptr [ %.val326.pre, %..critedge2_crit_edge ], [ %30, %.lr.ph ]
  %35 = phi ptr [ %.pre355, %..critedge2_crit_edge ], [ %28, %.lr.ph ]
  %36 = load ptr, ptr @zend_ce_exception, align 8
  %37 = icmp eq ptr %.val326, %36
  br i1 %37, label %i_get_exception_base.exit, label %38

38:                                               ; preds = %.critedge2
  %39 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val326, ptr noundef %36) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %39, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  %.pre358 = load ptr, ptr %.0352365, align 8
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %.critedge2, %38
  %40 = phi ptr [ %35, %.critedge2 ], [ %.pre358, %38 ]
  %41 = phi ptr [ %36, %.critedge2 ], [ %.pre.i, %38 ]
  %42 = load ptr, ptr @zend_known_strings, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @zend_read_property_ex(ptr noundef %41, ptr noundef %40, ptr noundef %44, i1 noundef zeroext false, ptr noundef nonnull %5) #15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %49, label %57

49:                                               ; preds = %i_get_exception_base.exit
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 64
  %.not297 = icmp eq i32 %53, 0
  br i1 %.not297, label %54, label %59

54:                                               ; preds = %49
  %55 = load i32, ptr %50, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %50, align 4
  br label %59

57:                                               ; preds = %i_get_exception_base.exit
  %58 = call ptr @zval_get_string_func(ptr noundef nonnull %45) #15
  br label %59

59:                                               ; preds = %49, %54, %57
  %60 = phi ptr [ %58, %57 ], [ %50, %54 ], [ %50, %49 ]
  %61 = load ptr, ptr %.0352365, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %.val325 = load ptr, ptr %62, align 8
  %63 = load ptr, ptr @zend_ce_exception, align 8
  %64 = icmp eq ptr %.val325, %63
  br i1 %64, label %i_get_exception_base.exit330, label %65

65:                                               ; preds = %59
  %66 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val325, ptr noundef %63) #15
  %zend_ce_exception.val.i327 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i328 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i329 = select i1 %66, ptr %zend_ce_exception.val.i327, ptr %zend_ce_error.val.i328
  %.pre359 = load ptr, ptr %.0352365, align 8
  br label %i_get_exception_base.exit330

i_get_exception_base.exit330:                     ; preds = %59, %65
  %67 = phi ptr [ %61, %59 ], [ %.pre359, %65 ]
  %68 = phi ptr [ %63, %59 ], [ %.pre.i329, %65 ]
  %69 = load ptr, ptr @zend_known_strings, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @zend_read_property_ex(ptr noundef %68, ptr noundef %67, ptr noundef %70, i1 noundef zeroext false, ptr noundef nonnull %5) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 6
  br i1 %74, label %75, label %83

75:                                               ; preds = %i_get_exception_base.exit330
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 64
  %.not298 = icmp eq i32 %79, 0
  br i1 %.not298, label %80, label %85

80:                                               ; preds = %75
  %81 = load i32, ptr %76, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %76, align 4
  br label %85

83:                                               ; preds = %i_get_exception_base.exit330
  %84 = call ptr @zval_get_string_func(ptr noundef nonnull %71) #15
  br label %85

85:                                               ; preds = %75, %80, %83
  %86 = phi ptr [ %84, %83 ], [ %76, %80 ], [ %76, %75 ]
  %87 = load ptr, ptr %.0352365, align 8
  %88 = getelementptr i8, ptr %87, i64 16
  %.val324 = load ptr, ptr %88, align 8
  %89 = load ptr, ptr @zend_ce_exception, align 8
  %90 = icmp eq ptr %.val324, %89
  br i1 %90, label %i_get_exception_base.exit334, label %91

91:                                               ; preds = %85
  %92 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val324, ptr noundef %89) #15
  %zend_ce_exception.val.i331 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i332 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i333 = select i1 %92, ptr %zend_ce_exception.val.i331, ptr %zend_ce_error.val.i332
  %.pre360 = load ptr, ptr %.0352365, align 8
  br label %i_get_exception_base.exit334

i_get_exception_base.exit334:                     ; preds = %85, %91
  %93 = phi ptr [ %87, %85 ], [ %.pre360, %91 ]
  %94 = phi ptr [ %89, %85 ], [ %.pre.i333, %91 ]
  %95 = load ptr, ptr @zend_known_strings, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @zend_read_property_ex(ptr noundef %94, ptr noundef %93, ptr noundef %97, i1 noundef zeroext false, ptr noundef nonnull %5) #15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i8, ptr %99, align 8
  %101 = icmp eq i8 %100, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %i_get_exception_base.exit334
  %103 = load i64, ptr %98, align 8
  br label %106

104:                                              ; preds = %i_get_exception_base.exit334
  %105 = call i64 @zval_get_long_func(ptr noundef nonnull %98, i1 noundef zeroext false) #15
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i64 [ %103, %102 ], [ %105, %104 ]
  store i64 64, ptr %4, align 8
  store ptr %13, ptr %19, align 8
  %108 = load i32, ptr %14, align 4
  %109 = and i32 %108, 64
  %.not299 = icmp eq i32 %109, 0
  %110 = select i1 %.not299, i32 262, i32 6
  store i32 %110, ptr %20, align 8
  %111 = load ptr, ptr %.0352365, align 8
  store ptr %111, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store i32 0, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %112 = call i32 @zend_call_function(ptr noundef nonnull %4, ptr noundef null) #15
  %113 = load i8, ptr %26, align 8
  %.not300 = icmp eq i8 %113, 6
  br i1 %.not300, label %115, label %114

114:                                              ; preds = %106
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #15
  store i32 0, ptr %26, align 8
  br label %115

115:                                              ; preds = %114, %106
  %116 = load ptr, ptr %.0352365, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @zend_ce_type_error, align 8
  %120 = icmp eq ptr %118, %119
  %121 = load ptr, ptr @zend_ce_argument_count_error, align 8
  %122 = icmp eq ptr %118, %121
  %or.cond = select i1 %120, i1 true, i1 %122
  br i1 %or.cond, label %123, label %137

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %125 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) @.str.8) #17
  %.not301 = icmp eq ptr %125, null
  br i1 %.not301, label %137, label %126

126:                                              ; preds = %123
  %127 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %60) #15
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 64
  %.not302 = icmp eq i32 %130, 0
  br i1 %.not302, label %131, label %137

131:                                              ; preds = %126
  %132 = load i32, ptr %60, align 4
  %133 = icmp ne i32 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = add i32 %132, -1
  store i32 %134, ptr %60, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @_efree(ptr noundef nonnull %60) #15
  br label %137

137:                                              ; preds = %126, %136, %131, %115, %123
  %.0289 = phi ptr [ %60, %123 ], [ %60, %115 ], [ %127, %131 ], [ %127, %136 ], [ %127, %126 ]
  %138 = load i8, ptr %26, align 8
  %139 = icmp eq i8 %138, 6
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8
  %.not303 = icmp eq i64 %143, 0
  br i1 %.not303, label %151, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 64
  %.not304 = icmp eq i32 %147, 0
  br i1 %.not304, label %148, label %158

148:                                              ; preds = %144
  %149 = load i32, ptr %141, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %141, align 4
  br label %158

151:                                              ; preds = %137, %140
  %152 = call noalias ptr @_emalloc_40() #15
  store i32 1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 22, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 10, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %156, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 34
  store i8 0, ptr %157, align 1
  br label %158

158:                                              ; preds = %144, %148, %151
  %159 = phi ptr [ %152, %151 ], [ %141, %148 ], [ %141, %144 ]
  %160 = load ptr, ptr %.0352365, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0289, i64 16
  %166 = load i64, ptr %165, align 8
  %.not305 = icmp eq i64 %166, 0
  %167 = getelementptr inbounds nuw i8, ptr %.0287351366, i64 16
  %168 = load i64, ptr %167, align 8
  %.not306 = icmp eq i64 %168, 0
  %169 = select i1 %.not306, ptr @.str.13, ptr @.str.12
  br i1 %.not305, label %172, label %170

170:                                              ; preds = %158
  %171 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %164, ptr noundef nonnull %.0289, ptr noundef %86, i64 noundef %107, ptr noundef nonnull %159, ptr noundef nonnull %169, ptr noundef %.0287351366) #15
  br label %174

172:                                              ; preds = %158
  %173 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %164, ptr noundef %86, i64 noundef %107, ptr noundef nonnull %159, ptr noundef nonnull %169, ptr noundef %.0287351366) #15
  br label %174

174:                                              ; preds = %172, %170
  %.2 = phi ptr [ %171, %170 ], [ %173, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 64
  %.not308 = icmp eq i32 %177, 0
  br i1 %.not308, label %178, label %184

178:                                              ; preds = %174
  %179 = load i32, ptr %159, align 4
  %180 = icmp ne i32 %179, 0
  call void @llvm.assume(i1 %180)
  %181 = add i32 %179, -1
  store i32 %181, ptr %159, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  call void @_efree(ptr noundef nonnull %159) #15
  br label %184

184:                                              ; preds = %178, %183, %174
  %185 = getelementptr inbounds nuw i8, ptr %.0287351366, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 64
  %.not309 = icmp eq i32 %187, 0
  br i1 %.not309, label %188, label %194

188:                                              ; preds = %184
  %189 = load i32, ptr %.0287351366, align 4
  %190 = icmp ne i32 %189, 0
  call void @llvm.assume(i1 %190)
  %191 = add i32 %189, -1
  store i32 %191, ptr %.0287351366, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void @_efree(ptr noundef nonnull %.0287351366) #15
  br label %194

194:                                              ; preds = %188, %193, %184
  %195 = getelementptr inbounds nuw i8, ptr %.0289, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 64
  %.not310 = icmp eq i32 %197, 0
  br i1 %.not310, label %198, label %204

198:                                              ; preds = %194
  %199 = load i32, ptr %.0289, align 4
  %200 = icmp ne i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = add i32 %199, -1
  store i32 %201, ptr %.0289, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void @_efree(ptr noundef nonnull %.0289) #15
  br label %204

204:                                              ; preds = %198, %203, %194
  %205 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 64
  %.not311 = icmp eq i32 %207, 0
  br i1 %.not311, label %208, label %214

208:                                              ; preds = %204
  %209 = load i32, ptr %86, align 4
  %210 = icmp ne i32 %209, 0
  call void @llvm.assume(i1 %210)
  %211 = add i32 %209, -1
  store i32 %211, ptr %86, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  call void @_efree(ptr noundef nonnull %86) #15
  br label %214

214:                                              ; preds = %208, %213, %204
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #15
  %215 = load ptr, ptr %.0352365, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, 32
  store i32 %218, ptr %216, align 4
  %219 = load ptr, ptr %.0352365, align 8
  %220 = getelementptr i8, ptr %219, i64 16
  %.val323 = load ptr, ptr %220, align 8
  %221 = load ptr, ptr @zend_ce_exception, align 8
  %222 = icmp eq ptr %.val323, %221
  br i1 %222, label %i_get_exception_base.exit338, label %223

223:                                              ; preds = %214
  %224 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val323, ptr noundef %221) #15
  %zend_ce_exception.val.i335 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i336 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i337 = select i1 %224, ptr %zend_ce_exception.val.i335, ptr %zend_ce_error.val.i336
  %.pre361 = load ptr, ptr %.0352365, align 8
  br label %i_get_exception_base.exit338

i_get_exception_base.exit338:                     ; preds = %214, %223
  %225 = phi ptr [ %219, %214 ], [ %.pre361, %223 ]
  %226 = phi ptr [ %221, %214 ], [ %.pre.i337, %223 ]
  %227 = load ptr, ptr @zend_known_strings, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 184
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @zend_read_property_ex(ptr noundef %226, ptr noundef %225, ptr noundef %229, i1 noundef zeroext false, ptr noundef nonnull %5) #15
  %cond = icmp eq ptr %230, null
  br i1 %cond, label %.critedge, label %231

231:                                              ; preds = %i_get_exception_base.exit338
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i8, ptr %232, align 8
  %cond372 = icmp eq i8 %233, 8
  br i1 %cond372, label %234, label %.critedge

234:                                              ; preds = %231
  %235 = load ptr, ptr %230, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 32
  %.not313.not = icmp eq i32 %238, 0
  br i1 %.not313.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %231, %33, %234, %i_get_exception_base.exit338, %11
  %.1288.ph = phi ptr [ %12, %11 ], [ %.0287351366, %33 ], [ %.2, %234 ], [ %.2, %231 ], [ %.2, %i_get_exception_base.exit338 ]
  %239 = load i32, ptr %14, align 4
  %240 = and i32 %239, 64
  %.not314 = icmp eq i32 %240, 0
  br i1 %.not314, label %241, label %.preheader

241:                                              ; preds = %.critedge
  %242 = load i32, ptr %13, align 4
  %243 = icmp ne i32 %242, 0
  call void @llvm.assume(i1 %243)
  %244 = add i32 %242, -1
  store i32 %244, ptr %13, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.preheader

246:                                              ; preds = %241
  call void @_efree(ptr noundef nonnull %13) #15
  br label %.preheader

.preheader:                                       ; preds = %241, %246, %.critedge
  br label %247

247:                                              ; preds = %.preheader, %i_get_exception_base.exit346
  %.1353 = phi ptr [ %283, %i_get_exception_base.exit346 ], [ %7, %.preheader ]
  %248 = getelementptr inbounds nuw i8, ptr %.1353, i64 8
  %249 = load i8, ptr %248, align 8
  %250 = icmp eq i8 %249, 8
  br i1 %250, label %251, label %.critedge4

251:                                              ; preds = %247
  %252 = load ptr, ptr %.1353, align 8
  %253 = getelementptr i8, ptr %252, i64 16
  %.val322 = load ptr, ptr %253, align 8
  %254 = load ptr, ptr @zend_ce_exception, align 8
  %255 = icmp eq ptr %.val322, %254
  br i1 %255, label %i_get_exception_base.exit342, label %256

256:                                              ; preds = %251
  %257 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val322, ptr noundef %254) #15
  %zend_ce_exception.val.i339 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i340 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i341 = select i1 %257, ptr %zend_ce_exception.val.i339, ptr %zend_ce_error.val.i340
  br label %i_get_exception_base.exit342

i_get_exception_base.exit342:                     ; preds = %251, %256
  %258 = phi ptr [ %254, %251 ], [ %.pre.i341, %256 ]
  %.not316 = icmp eq ptr %258, null
  br i1 %.not316, label %.critedge4, label %259

259:                                              ; preds = %i_get_exception_base.exit342
  %260 = load ptr, ptr %.1353, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, %258
  br i1 %263, label %.critedge6, label %264

264:                                              ; preds = %259
  %265 = call zeroext i1 @instanceof_function_slow(ptr noundef %262, ptr noundef nonnull %258) #15
  br i1 %265, label %..critedge6_crit_edge, label %.critedge4

..critedge6_crit_edge:                            ; preds = %264
  %.pre362 = load ptr, ptr %.1353, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %..critedge6_crit_edge, %259
  %266 = phi ptr [ %.pre362, %..critedge6_crit_edge ], [ %260, %259 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 32
  %.not317 = icmp eq i32 %269, 0
  br i1 %.not317, label %.critedge4, label %270

270:                                              ; preds = %.critedge6
  %271 = and i32 %268, -33
  store i32 %271, ptr %267, align 4
  %272 = load ptr, ptr %.1353, align 8
  %273 = getelementptr i8, ptr %272, i64 16
  %.val321 = load ptr, ptr %273, align 8
  %274 = load ptr, ptr @zend_ce_exception, align 8
  %275 = icmp eq ptr %.val321, %274
  br i1 %275, label %i_get_exception_base.exit346, label %276

276:                                              ; preds = %270
  %277 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val321, ptr noundef %274) #15
  %zend_ce_exception.val.i343 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i344 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i345 = select i1 %277, ptr %zend_ce_exception.val.i343, ptr %zend_ce_error.val.i344
  %.pre363 = load ptr, ptr %.1353, align 8
  br label %i_get_exception_base.exit346

i_get_exception_base.exit346:                     ; preds = %270, %276
  %278 = phi ptr [ %272, %270 ], [ %.pre363, %276 ]
  %279 = phi ptr [ %274, %270 ], [ %.pre.i345, %276 ]
  %280 = load ptr, ptr @zend_known_strings, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 184
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @zend_read_property_ex(ptr noundef %279, ptr noundef %278, ptr noundef %282, i1 noundef zeroext false, ptr noundef nonnull %5) #15
  %.not315 = icmp eq ptr %283, null
  br i1 %.not315, label %.critedge4, label %247

.critedge4:                                       ; preds = %i_get_exception_base.exit342, %247, %i_get_exception_base.exit346, %.critedge6, %264
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr i8, ptr %284, i64 16
  %.val = load ptr, ptr %285, align 8
  %286 = load ptr, ptr @zend_ce_exception, align 8
  %287 = icmp eq ptr %.val, %286
  br i1 %287, label %i_get_exception_base.exit350, label %288

288:                                              ; preds = %.critedge4
  %289 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %286) #15
  %zend_ce_exception.val.i347 = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i348 = load ptr, ptr @zend_ce_error, align 8
  %.pre.i349 = select i1 %289, ptr %zend_ce_exception.val.i347, ptr %zend_ce_error.val.i348
  %.pre364 = load ptr, ptr %7, align 8
  br label %i_get_exception_base.exit350

i_get_exception_base.exit350:                     ; preds = %.critedge4, %288
  %290 = phi ptr [ %284, %.critedge4 ], [ %.pre364, %288 ]
  %291 = phi ptr [ %286, %.critedge4 ], [ %.pre.i349, %288 ]
  store ptr %.1288.ph, ptr %6, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.1288.ph, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 64
  %.not318 = icmp eq i32 %294, 0
  %295 = select i1 %.not318, i32 262, i32 6
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %295, ptr %296, align 8
  %297 = load ptr, ptr @zend_known_strings, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 216
  %299 = load ptr, ptr %298, align 8
  call void @zend_update_property_ex(ptr noundef %291, ptr noundef %290, ptr noundef %299, ptr noundef nonnull %6) #15
  store ptr %.1288.ph, ptr %1, align 8
  %300 = load i32, ptr %292, align 4
  %301 = and i32 %300, 64
  %.not319 = icmp eq i32 %301, 0
  %302 = select i1 %.not319, i32 262, i32 6
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %302, ptr %303, align 8
  br label %304

304:                                              ; preds = %i_get_exception_base.exit350, %10
  ret void
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @zend_strpprintf_unchecked(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_register_default_exception() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca %struct._zend_class_entry, align 8
  %7 = alloca %struct._zend_class_entry, align 8
  %8 = alloca %struct._zend_class_entry, align 8
  %9 = alloca %struct._zend_class_entry, align 8
  %10 = alloca %struct._zend_class_entry, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct.zend_type, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct.zend_type, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct.zend_type, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca %struct.zend_type, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca %struct.zend_type, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca %struct.zend_type, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca %struct.zend_type, align 8
  %25 = alloca %struct._zend_class_entry, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca %struct.zend_type, align 8
  %28 = alloca %struct._zend_class_entry, align 8
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
  %39 = alloca %struct._zval_struct, align 8
  %40 = alloca %struct.zend_type, align 8
  %41 = alloca %struct._zval_struct, align 8
  %42 = alloca %struct.zend_type, align 8
  %43 = alloca %struct._zend_class_entry, align 8
  %44 = load ptr, ptr @zend_ce_stringable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %43, i8 0, i64 512, i1 false)
  %45 = load ptr, ptr @zend_string_init_interned, align 8
  %46 = tail call ptr %45(ptr noundef nonnull @.str.39, i64 noundef 9, i1 noundef zeroext true) #15
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 360
  store ptr @std_object_handlers, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 496
  store ptr @class_Throwable_methods, ptr %49, align 8
  %50 = call ptr @zend_register_internal_interface(ptr noundef nonnull %43) #15
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %50, i32 noundef 1, ptr noundef %44) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %43)
  store ptr %50, ptr @zend_ce_throwable, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 384
  store ptr @zend_implement_throwable, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @default_exception_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @default_exception_handlers, i64 24), align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %28)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %28, i8 0, i64 512, i1 false)
  %52 = load ptr, ptr @zend_string_init_interned, align 8
  %53 = call ptr %52(ptr noundef nonnull @.str.47, i64 noundef 9, i1 noundef zeroext true) #15
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 360
  store ptr @std_object_handlers, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 496
  store ptr @class_Exception_methods, ptr %56, align 8
  %57 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %28, ptr noundef null) #15
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %57, i32 noundef 1, ptr noundef %50) #15
  %58 = load ptr, ptr @zend_empty_string, align 8
  store ptr %58, ptr %29, align 8
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 6, ptr %59, align 8
  %60 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 150, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 7, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %64, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 31
  store i8 0, ptr %65, align 1
  store ptr null, ptr %30, align 8
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %66, align 8
  %67 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef nonnull %60, ptr noundef nonnull %29, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %30) #15
  %68 = load i32, ptr %61, align 4
  %69 = and i32 %68, 64
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %70, label %79

70:                                               ; preds = %0
  %71 = load i32, ptr %60, align 4
  %72 = icmp ne i32 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = add i32 %71, -1
  store i32 %73, ptr %60, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = and i32 %68, 128
  %.not534.i = icmp eq i32 %76, 0
  br i1 %.not534.i, label %78, label %77

77:                                               ; preds = %75
  call void @free(ptr noundef nonnull %60) #15
  br label %79

78:                                               ; preds = %75
  call void @_efree(ptr noundef nonnull %60) #15
  br label %79

79:                                               ; preds = %78, %77, %70, %0
  %80 = load ptr, ptr @zend_empty_string, align 8
  store ptr %80, ptr %31, align 8
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 6, ptr %81, align 8
  %82 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 150, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 6, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 30
  store i8 0, ptr %87, align 1
  store ptr null, ptr %32, align 8
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 64, ptr %88, align 8
  %89 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef nonnull %82, ptr noundef nonnull %31, i32 noundef 4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %32) #15
  %90 = load i32, ptr %83, align 4
  %91 = and i32 %90, 64
  %.not535.i = icmp eq i32 %91, 0
  br i1 %.not535.i, label %92, label %101

92:                                               ; preds = %79
  %93 = load i32, ptr %82, align 4
  %94 = icmp ne i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %82, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = and i32 %90, 128
  %.not536.i = icmp eq i32 %98, 0
  br i1 %.not536.i, label %100, label %99

99:                                               ; preds = %97
  call void @free(ptr noundef nonnull %82) #15
  br label %101

100:                                              ; preds = %97
  call void @_efree(ptr noundef nonnull %82) #15
  br label %101

101:                                              ; preds = %100, %99, %92, %79
  store i64 0, ptr %33, align 8
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 4, ptr %102, align 8
  %103 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 150, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 4, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 1701080931, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 28
  store i8 0, ptr %108, align 1
  store ptr null, ptr %34, align 8
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %109, align 8
  %110 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef nonnull %103, ptr noundef nonnull %33, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %34) #15
  %111 = load i32, ptr %104, align 4
  %112 = and i32 %111, 64
  %.not537.i = icmp eq i32 %112, 0
  br i1 %.not537.i, label %113, label %122

113:                                              ; preds = %101
  %114 = load i32, ptr %103, align 4
  %115 = icmp ne i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %103, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = and i32 %111, 128
  %.not538.i = icmp eq i32 %119, 0
  br i1 %.not538.i, label %121, label %120

120:                                              ; preds = %118
  call void @free(ptr noundef nonnull %103) #15
  br label %122

121:                                              ; preds = %118
  call void @_efree(ptr noundef nonnull %103) #15
  br label %122

122:                                              ; preds = %121, %120, %113, %101
  %123 = load ptr, ptr @zend_empty_string, align 8
  store ptr %123, ptr %35, align 8
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 6, ptr %124, align 8
  %125 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 150, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 4, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i32 1701603686, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 28
  store i8 0, ptr %130, align 1
  store ptr null, ptr %36, align 8
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 64, ptr %131, align 8
  %132 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef nonnull %125, ptr noundef nonnull %35, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %36) #15
  %133 = load i32, ptr %126, align 4
  %134 = and i32 %133, 64
  %.not539.i = icmp eq i32 %134, 0
  br i1 %.not539.i, label %135, label %144

135:                                              ; preds = %122
  %136 = load i32, ptr %125, align 4
  %137 = icmp ne i32 %136, 0
  call void @llvm.assume(i1 %137)
  %138 = add i32 %136, -1
  store i32 %138, ptr %125, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = and i32 %133, 128
  %.not540.i = icmp eq i32 %141, 0
  br i1 %.not540.i, label %143, label %142

142:                                              ; preds = %140
  call void @free(ptr noundef nonnull %125) #15
  br label %144

143:                                              ; preds = %140
  call void @_efree(ptr noundef nonnull %125) #15
  br label %144

144:                                              ; preds = %143, %142, %135, %122
  store i64 0, ptr %37, align 8
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 4, ptr %145, align 8
  %146 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 150, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 4, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i32 1701734764, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 28
  store i8 0, ptr %151, align 1
  store ptr null, ptr %38, align 8
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 16, ptr %152, align 8
  %153 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef nonnull %146, ptr noundef nonnull %37, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %38) #15
  %154 = load i32, ptr %147, align 4
  %155 = and i32 %154, 64
  %.not541.i = icmp eq i32 %155, 0
  br i1 %.not541.i, label %156, label %165

156:                                              ; preds = %144
  %157 = load i32, ptr %146, align 4
  %158 = icmp ne i32 %157, 0
  call void @llvm.assume(i1 %158)
  %159 = add i32 %157, -1
  store i32 %159, ptr %146, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = and i32 %154, 128
  %.not542.i = icmp eq i32 %162, 0
  br i1 %.not542.i, label %164, label %163

163:                                              ; preds = %161
  call void @free(ptr noundef nonnull %146) #15
  br label %165

164:                                              ; preds = %161
  call void @_efree(ptr noundef nonnull %146) #15
  br label %165

165:                                              ; preds = %164, %163, %156, %144
  store ptr @zend_empty_array, ptr %39, align 8
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 7, ptr %166, align 8
  %167 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 150, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 5, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %171, ptr noundef nonnull align 1 dereferenceable(5) @.str.56, i64 5, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 29
  store i8 0, ptr %172, align 1
  store ptr null, ptr %40, align 8
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 128, ptr %173, align 8
  %174 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef nonnull %167, ptr noundef nonnull %39, i32 noundef 4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %40) #15
  %175 = load i32, ptr %168, align 4
  %176 = and i32 %175, 64
  %.not543.i = icmp eq i32 %176, 0
  br i1 %.not543.i, label %177, label %186

177:                                              ; preds = %165
  %178 = load i32, ptr %167, align 4
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = add i32 %178, -1
  store i32 %180, ptr %167, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = and i32 %175, 128
  %.not544.i = icmp eq i32 %183, 0
  br i1 %.not544.i, label %185, label %184

184:                                              ; preds = %182
  call void @free(ptr noundef nonnull %167) #15
  br label %186

185:                                              ; preds = %182
  call void @_efree(ptr noundef nonnull %167) #15
  br label %186

186:                                              ; preds = %185, %184, %177, %165
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %187, align 8
  %188 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #18
  store i32 1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 150, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 8, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i64 8319678385385468528, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store i8 0, ptr %193, align 1
  %194 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #18
  store i32 1, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 150, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 9, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %198, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 33
  store i8 0, ptr %199, align 1
  store ptr %194, ptr %42, align 8
  %200 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 16777218, ptr %200, align 8
  %201 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef nonnull %188, ptr noundef nonnull %41, i32 noundef 4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %42) #15
  %202 = load i32, ptr %189, align 4
  %203 = and i32 %202, 64
  %.not545.i = icmp eq i32 %203, 0
  br i1 %.not545.i, label %204, label %register_class_Exception.exit

204:                                              ; preds = %186
  %205 = load i32, ptr %188, align 4
  %206 = icmp ne i32 %205, 0
  call void @llvm.assume(i1 %206)
  %207 = add i32 %205, -1
  store i32 %207, ptr %188, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %register_class_Exception.exit

209:                                              ; preds = %204
  %210 = and i32 %202, 128
  %.not546.i = icmp eq i32 %210, 0
  br i1 %.not546.i, label %212, label %211

211:                                              ; preds = %209
  call void @free(ptr noundef nonnull %188) #15
  br label %register_class_Exception.exit

212:                                              ; preds = %209
  call void @_efree(ptr noundef nonnull %188) #15
  br label %register_class_Exception.exit

register_class_Exception.exit:                    ; preds = %186, %204, %211, %212
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  store ptr %57, ptr @zend_ce_exception, align 8
  %213 = getelementptr inbounds nuw i8, ptr %57, i64 384
  store ptr @zend_default_exception_new, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %57, i64 360
  store ptr @default_exception_handlers, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %25, i8 0, i64 512, i1 false)
  %215 = load ptr, ptr @zend_string_init_interned, align 8
  %216 = call ptr %215(ptr noundef nonnull @.str.65, i64 noundef 14, i1 noundef zeroext true) #15
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store ptr @std_object_handlers, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 496
  store ptr @class_ErrorException_methods, ptr %219, align 8
  %220 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %25, ptr noundef %57) #15
  store i64 1, ptr %26, align 8
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %221, align 8
  %222 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #18
  store i32 1, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 150, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 8, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i64 8751735915937162611, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store i8 0, ptr %227, align 1
  store ptr null, ptr %27, align 8
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16, ptr %228, align 8
  %229 = call ptr @zend_declare_typed_property(ptr noundef %220, ptr noundef nonnull %222, ptr noundef nonnull %26, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %27) #15
  %230 = load i32, ptr %223, align 4
  %231 = and i32 %230, 64
  %.not.i1 = icmp eq i32 %231, 0
  br i1 %.not.i1, label %232, label %register_class_ErrorException.exit

232:                                              ; preds = %register_class_Exception.exit
  %233 = load i32, ptr %222, align 4
  %234 = icmp ne i32 %233, 0
  call void @llvm.assume(i1 %234)
  %235 = add i32 %233, -1
  store i32 %235, ptr %222, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %register_class_ErrorException.exit

237:                                              ; preds = %232
  %238 = and i32 %230, 128
  %.not69.i = icmp eq i32 %238, 0
  br i1 %.not69.i, label %240, label %239

239:                                              ; preds = %237
  call void @free(ptr noundef nonnull %222) #15
  br label %register_class_ErrorException.exit

240:                                              ; preds = %237
  call void @_efree(ptr noundef nonnull %222) #15
  br label %register_class_ErrorException.exit

register_class_ErrorException.exit:               ; preds = %register_class_Exception.exit, %232, %239, %240
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  store ptr %220, ptr @zend_ce_error_exception, align 8
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 384
  store ptr @zend_default_exception_new, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %220, i64 360
  store ptr @default_exception_handlers, ptr %242, align 8
  %243 = load ptr, ptr @zend_ce_throwable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  %244 = load ptr, ptr @zend_string_init_interned, align 8
  %245 = call ptr %244(ptr noundef nonnull @.str.48, i64 noundef 5, i1 noundef zeroext true) #15
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @std_object_handlers, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store ptr @class_Error_methods, ptr %248, align 8
  %249 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %10, ptr noundef null) #15
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %249, i32 noundef 1, ptr noundef %243) #15
  %250 = load ptr, ptr @zend_empty_string, align 8
  store ptr %250, ptr %11, align 8
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 6, ptr %251, align 8
  %252 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 150, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 7, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %256, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 31
  store i8 0, ptr %257, align 1
  store ptr null, ptr %12, align 8
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %258, align 8
  %259 = call ptr @zend_declare_typed_property(ptr noundef %249, ptr noundef nonnull %252, ptr noundef nonnull %11, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %12) #15
  %260 = load i32, ptr %253, align 4
  %261 = and i32 %260, 64
  %.not.i2 = icmp eq i32 %261, 0
  br i1 %.not.i2, label %262, label %271

262:                                              ; preds = %register_class_ErrorException.exit
  %263 = load i32, ptr %252, align 4
  %264 = icmp ne i32 %263, 0
  call void @llvm.assume(i1 %264)
  %265 = add i32 %263, -1
  store i32 %265, ptr %252, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = and i32 %260, 128
  %.not532.i = icmp eq i32 %268, 0
  br i1 %.not532.i, label %270, label %269

269:                                              ; preds = %267
  call void @free(ptr noundef nonnull %252) #15
  br label %271

270:                                              ; preds = %267
  call void @_efree(ptr noundef nonnull %252) #15
  br label %271

271:                                              ; preds = %270, %269, %262, %register_class_ErrorException.exit
  %272 = load ptr, ptr @zend_empty_string, align 8
  store ptr %272, ptr %13, align 8
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 6, ptr %273, align 8
  %274 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 150, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i64 6, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %278, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 30
  store i8 0, ptr %279, align 1
  store ptr null, ptr %14, align 8
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 64, ptr %280, align 8
  %281 = call ptr @zend_declare_typed_property(ptr noundef %249, ptr noundef nonnull %274, ptr noundef nonnull %13, i32 noundef 4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %14) #15
  %282 = load i32, ptr %275, align 4
  %283 = and i32 %282, 64
  %.not533.i = icmp eq i32 %283, 0
  br i1 %.not533.i, label %284, label %293

284:                                              ; preds = %271
  %285 = load i32, ptr %274, align 4
  %286 = icmp ne i32 %285, 0
  call void @llvm.assume(i1 %286)
  %287 = add i32 %285, -1
  store i32 %287, ptr %274, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = and i32 %282, 128
  %.not534.i13 = icmp eq i32 %290, 0
  br i1 %.not534.i13, label %292, label %291

291:                                              ; preds = %289
  call void @free(ptr noundef nonnull %274) #15
  br label %293

292:                                              ; preds = %289
  call void @_efree(ptr noundef nonnull %274) #15
  br label %293

293:                                              ; preds = %292, %291, %284, %271
  store i64 0, ptr %15, align 8
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %294, align 8
  %295 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 150, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i64 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 4, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i32 1701080931, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 28
  store i8 0, ptr %300, align 1
  store ptr null, ptr %16, align 8
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %301, align 8
  %302 = call ptr @zend_declare_typed_property(ptr noundef %249, ptr noundef nonnull %295, ptr noundef nonnull %15, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %16) #15
  %303 = load i32, ptr %296, align 4
  %304 = and i32 %303, 64
  %.not535.i3 = icmp eq i32 %304, 0
  br i1 %.not535.i3, label %305, label %314

305:                                              ; preds = %293
  %306 = load i32, ptr %295, align 4
  %307 = icmp ne i32 %306, 0
  call void @llvm.assume(i1 %307)
  %308 = add i32 %306, -1
  store i32 %308, ptr %295, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = and i32 %303, 128
  %.not536.i12 = icmp eq i32 %311, 0
  br i1 %.not536.i12, label %313, label %312

312:                                              ; preds = %310
  call void @free(ptr noundef nonnull %295) #15
  br label %314

313:                                              ; preds = %310
  call void @_efree(ptr noundef nonnull %295) #15
  br label %314

314:                                              ; preds = %313, %312, %305, %293
  %315 = load ptr, ptr @zend_empty_string, align 8
  store ptr %315, ptr %17, align 8
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 6, ptr %316, align 8
  %317 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 150, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i64 4, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store i32 1701603686, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 28
  store i8 0, ptr %322, align 1
  store ptr null, ptr %18, align 8
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 64, ptr %323, align 8
  %324 = call ptr @zend_declare_typed_property(ptr noundef %249, ptr noundef nonnull %317, ptr noundef nonnull %17, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %18) #15
  %325 = load i32, ptr %318, align 4
  %326 = and i32 %325, 64
  %.not537.i4 = icmp eq i32 %326, 0
  br i1 %.not537.i4, label %327, label %336

327:                                              ; preds = %314
  %328 = load i32, ptr %317, align 4
  %329 = icmp ne i32 %328, 0
  call void @llvm.assume(i1 %329)
  %330 = add i32 %328, -1
  store i32 %330, ptr %317, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = and i32 %325, 128
  %.not538.i11 = icmp eq i32 %333, 0
  br i1 %.not538.i11, label %335, label %334

334:                                              ; preds = %332
  call void @free(ptr noundef nonnull %317) #15
  br label %336

335:                                              ; preds = %332
  call void @_efree(ptr noundef nonnull %317) #15
  br label %336

336:                                              ; preds = %335, %334, %327, %314
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %337, align 8
  %338 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 150, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i64 4, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store i32 1701734764, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 28
  store i8 0, ptr %343, align 1
  store ptr null, ptr %20, align 8
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 16, ptr %344, align 8
  %345 = call ptr @zend_declare_typed_property(ptr noundef %249, ptr noundef nonnull %338, ptr noundef nonnull %19, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %20) #15
  %346 = load i32, ptr %339, align 4
  %347 = and i32 %346, 64
  %.not539.i5 = icmp eq i32 %347, 0
  br i1 %.not539.i5, label %348, label %357

348:                                              ; preds = %336
  %349 = load i32, ptr %338, align 4
  %350 = icmp ne i32 %349, 0
  call void @llvm.assume(i1 %350)
  %351 = add i32 %349, -1
  store i32 %351, ptr %338, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = and i32 %346, 128
  %.not540.i10 = icmp eq i32 %354, 0
  br i1 %.not540.i10, label %356, label %355

355:                                              ; preds = %353
  call void @free(ptr noundef nonnull %338) #15
  br label %357

356:                                              ; preds = %353
  call void @_efree(ptr noundef nonnull %338) #15
  br label %357

357:                                              ; preds = %356, %355, %348, %336
  store ptr @zend_empty_array, ptr %21, align 8
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 7, ptr %358, align 8
  %359 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 150, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i64 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i64 5, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %363, ptr noundef nonnull align 1 dereferenceable(5) @.str.56, i64 5, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 29
  store i8 0, ptr %364, align 1
  store ptr null, ptr %22, align 8
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 128, ptr %365, align 8
  %366 = call ptr @zend_declare_typed_property(ptr noundef %249, ptr noundef nonnull %359, ptr noundef nonnull %21, i32 noundef 4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %22) #15
  %367 = load i32, ptr %360, align 4
  %368 = and i32 %367, 64
  %.not541.i6 = icmp eq i32 %368, 0
  br i1 %.not541.i6, label %369, label %378

369:                                              ; preds = %357
  %370 = load i32, ptr %359, align 4
  %371 = icmp ne i32 %370, 0
  call void @llvm.assume(i1 %371)
  %372 = add i32 %370, -1
  store i32 %372, ptr %359, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = and i32 %367, 128
  %.not542.i9 = icmp eq i32 %375, 0
  br i1 %.not542.i9, label %377, label %376

376:                                              ; preds = %374
  call void @free(ptr noundef nonnull %359) #15
  br label %378

377:                                              ; preds = %374
  call void @_efree(ptr noundef nonnull %359) #15
  br label %378

378:                                              ; preds = %377, %376, %369, %357
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %379, align 8
  %380 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #18
  store i32 1, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 150, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i64 8, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store i64 8319678385385468528, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 32
  store i8 0, ptr %385, align 1
  %386 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #18
  store i32 1, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 150, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i64 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i64 9, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %390, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 33
  store i8 0, ptr %391, align 1
  store ptr %386, ptr %24, align 8
  %392 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 16777218, ptr %392, align 8
  %393 = call ptr @zend_declare_typed_property(ptr noundef %249, ptr noundef nonnull %380, ptr noundef nonnull %23, i32 noundef 4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %24) #15
  %394 = load i32, ptr %381, align 4
  %395 = and i32 %394, 64
  %.not543.i7 = icmp eq i32 %395, 0
  br i1 %.not543.i7, label %396, label %register_class_Error.exit

396:                                              ; preds = %378
  %397 = load i32, ptr %380, align 4
  %398 = icmp ne i32 %397, 0
  call void @llvm.assume(i1 %398)
  %399 = add i32 %397, -1
  store i32 %399, ptr %380, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %register_class_Error.exit

401:                                              ; preds = %396
  %402 = and i32 %394, 128
  %.not544.i8 = icmp eq i32 %402, 0
  br i1 %.not544.i8, label %404, label %403

403:                                              ; preds = %401
  call void @free(ptr noundef nonnull %380) #15
  br label %register_class_Error.exit

404:                                              ; preds = %401
  call void @_efree(ptr noundef nonnull %380) #15
  br label %register_class_Error.exit

register_class_Error.exit:                        ; preds = %378, %396, %403, %404
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  store ptr %249, ptr @zend_ce_error, align 8
  %405 = getelementptr inbounds nuw i8, ptr %249, i64 384
  store ptr @zend_default_exception_new, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %249, i64 360
  store ptr @default_exception_handlers, ptr %406, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  %407 = load ptr, ptr @zend_string_init_interned, align 8
  %408 = call ptr %407(ptr noundef nonnull @.str.70, i64 noundef 12, i1 noundef zeroext true) #15
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr @std_object_handlers, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store ptr @class_CompileError_methods, ptr %411, align 8
  %412 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %9, ptr noundef %249) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  store ptr %412, ptr @zend_ce_compile_error, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 384
  store ptr @zend_default_exception_new, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 360
  store ptr @default_exception_handlers, ptr %414, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %415 = load ptr, ptr @zend_string_init_interned, align 8
  %416 = call ptr %415(ptr noundef nonnull @.str.71, i64 noundef 10, i1 noundef zeroext true) #15
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @std_object_handlers, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store ptr @class_ParseError_methods, ptr %419, align 8
  %420 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %8, ptr noundef %412) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  store ptr %420, ptr @zend_ce_parse_error, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 384
  store ptr @zend_default_exception_new, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 360
  store ptr @default_exception_handlers, ptr %422, align 8
  %423 = load ptr, ptr @zend_ce_error, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %424 = load ptr, ptr @zend_string_init_interned, align 8
  %425 = call ptr %424(ptr noundef nonnull @.str.72, i64 noundef 9, i1 noundef zeroext true) #15
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %425, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @std_object_handlers, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store ptr @class_TypeError_methods, ptr %428, align 8
  %429 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %7, ptr noundef %423) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  store ptr %429, ptr @zend_ce_type_error, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 384
  store ptr @zend_default_exception_new, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 360
  store ptr @default_exception_handlers, ptr %431, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %432 = load ptr, ptr @zend_string_init_interned, align 8
  %433 = call ptr %432(ptr noundef nonnull @.str.73, i64 noundef 18, i1 noundef zeroext true) #15
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %433, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr @class_ArgumentCountError_methods, ptr %436, align 8
  %437 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %6, ptr noundef %429) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  store ptr %437, ptr @zend_ce_argument_count_error, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 384
  store ptr @zend_default_exception_new, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 360
  store ptr @default_exception_handlers, ptr %439, align 8
  %440 = load ptr, ptr @zend_ce_error, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %441 = load ptr, ptr @zend_string_init_interned, align 8
  %442 = call ptr %441(ptr noundef nonnull @.str.74, i64 noundef 10, i1 noundef zeroext true) #15
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %442, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr @class_ValueError_methods, ptr %445, align 8
  %446 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %5, ptr noundef %440) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  store ptr %446, ptr @zend_ce_value_error, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 384
  store ptr @zend_default_exception_new, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 360
  store ptr @default_exception_handlers, ptr %448, align 8
  %449 = load ptr, ptr @zend_ce_error, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %450 = load ptr, ptr @zend_string_init_interned, align 8
  %451 = call ptr %450(ptr noundef nonnull @.str.75, i64 noundef 15, i1 noundef zeroext true) #15
  %452 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr @class_ArithmeticError_methods, ptr %454, align 8
  %455 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %4, ptr noundef %449) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  store ptr %455, ptr @zend_ce_arithmetic_error, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 384
  store ptr @zend_default_exception_new, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 360
  store ptr @default_exception_handlers, ptr %457, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %458 = load ptr, ptr @zend_string_init_interned, align 8
  %459 = call ptr %458(ptr noundef nonnull @.str.76, i64 noundef 19, i1 noundef zeroext true) #15
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %459, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_DivisionByZeroError_methods, ptr %462, align 8
  %463 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef %455) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %463, ptr @zend_ce_division_by_zero_error, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 384
  store ptr @zend_default_exception_new, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 360
  store ptr @default_exception_handlers, ptr %465, align 8
  %466 = load ptr, ptr @zend_ce_error, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %467 = load ptr, ptr @zend_string_init_interned, align 8
  %468 = call ptr %467(ptr noundef nonnull @.str.77, i64 noundef 19, i1 noundef zeroext true) #15
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %468, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr @class_UnhandledMatchError_methods, ptr %471, align 8
  %472 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %2, ptr noundef %466) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  store ptr %472, ptr @zend_ce_unhandled_match_error, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 384
  store ptr @zend_default_exception_new, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 360
  store ptr @default_exception_handlers, ptr %474, align 8
  %475 = load ptr, ptr @zend_ce_exception, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %476 = load ptr, ptr @zend_string_init_interned, align 8
  %477 = call ptr %476(ptr noundef nonnull @.str.78, i64 noundef 25, i1 noundef zeroext true) #15
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %477, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @class_RequestParseBodyException_methods, ptr %480, align 8
  %481 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %1, ptr noundef %475) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1)
  store ptr %481, ptr @zend_ce_request_parse_body_exception, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 384
  store ptr @zend_default_exception_new, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 360
  store ptr @default_exception_handlers, ptr %483, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) @zend_ce_unwind_exit, i8 0, i64 512, i1 false)
  %484 = load ptr, ptr @zend_string_init_interned, align 8
  %485 = call ptr %484(ptr noundef nonnull @.str.15, i64 noundef 10, i1 noundef zeroext true) #15
  store ptr %485, ptr getelementptr inbounds nuw (i8, ptr @zend_ce_unwind_exit, i64 8), align 8
  store ptr @std_object_handlers, ptr getelementptr inbounds nuw (i8, ptr @zend_ce_unwind_exit, i64 360), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_ce_unwind_exit, i64 496), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) @zend_ce_graceful_exit, i8 0, i64 512, i1 false)
  %486 = load ptr, ptr @zend_string_init_interned, align 8
  %487 = call ptr %486(ptr noundef nonnull @.str.16, i64 noundef 12, i1 noundef zeroext true) #15
  store ptr %487, ptr getelementptr inbounds nuw (i8, ptr @zend_ce_graceful_exit, i64 8), align 8
  store ptr @std_object_handlers, ptr getelementptr inbounds nuw (i8, ptr @zend_ce_graceful_exit, i64 360), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_ce_graceful_exit, i64 496), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_throwable(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %3, %2
  %.0 = phi ptr [ %1, %2 ], [ %5, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %3

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  switch i64 %10, label %.critedge2 [
    i64 9, label %11
    i64 5, label %13
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %12, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %.not23 = icmp eq i32 %bcmp, 0
  br i1 %.not23, label %15, label %.critedge2

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %bcmp24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %.not25 = icmp eq i32 %bcmp24, 0
  br i1 %.not25, label %15, label %.critedge2

15:                                               ; preds = %13, %11
  ret i32 0

.critedge2:                                       ; preds = %6, %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 268435456
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @.str.49, ptr @.str.50
  %21 = tail call ptr @zend_get_object_type_case(ptr noundef %1, i1 noundef zeroext true) #15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %24, ptr noundef nonnull %27) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @zend_exception_get_default() local_unnamed_addr #8 {
  %1 = load ptr, ptr @zend_ce_exception, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @zend_get_error_exception() local_unnamed_addr #8 {
  %1 = load ptr, ptr @zend_ce_error_exception, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_throw_exception_zstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %0, null
  %6 = load ptr, ptr @zend_ce_exception, align 8
  %spec.select = select i1 %.not, ptr %6, ptr %0
  %7 = call i32 @object_init_ex(ptr noundef nonnull %4, ptr noundef %spec.select) #15
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %18, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not18 = icmp eq i32 %11, 0
  %12 = select i1 %.not18, i32 262, i32 6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr @zend_known_strings, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  call void @zend_update_property_ex(ptr noundef %spec.select, ptr noundef %14, ptr noundef %17, ptr noundef nonnull %5) #15
  br label %18

18:                                               ; preds = %8, %3
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %25, label %19

19:                                               ; preds = %18
  store i64 %2, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr @zend_known_strings, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  call void @zend_update_property_ex(ptr noundef %spec.select, ptr noundef %21, ptr noundef %24, ptr noundef nonnull %5) #15
  br label %25

25:                                               ; preds = %19, %18
  %26 = load ptr, ptr %4, align 8
  call void @zend_throw_exception_internal(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @zend_throw_exception_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call i64 @zend_vspprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %4) #15
  call void @llvm.va_end.p0(ptr nonnull %4)
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @zend_throw_exception(ptr noundef %0, ptr noundef %7, i64 noundef %1)
  %9 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %9) #15
  ret ptr %8
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @zend_throw_error_exception(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = tail call fastcc ptr @zend_throw_exception_zstr(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @zend_ce_error_exception, align 8
  %9 = icmp eq ptr %0, %8
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %0, ptr noundef %8) #15
  br i1 %11, label %..critedge_crit_edge, label %18

..critedge_crit_edge:                             ; preds = %10
  %.pre = load ptr, ptr @zend_ce_error_exception, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %7
  %12 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %8, %7 ]
  %13 = sext i32 %3 to i64
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %14, align 8
  %15 = load ptr, ptr @zend_known_strings, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  call void @zend_update_property_ex(ptr noundef %12, ptr noundef %6, ptr noundef %17, ptr noundef nonnull %5) #15
  br label %18

18:                                               ; preds = %.critedge, %10, %4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @zend_error_va(i32 noundef range(i32 32768, 3) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %3, ptr noundef nonnull %5) #15
  %7 = load i8, ptr @zend_observer_errors_observed, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %zend_observer_error_notify.exit

9:                                                ; preds = %4
  call void @_zend_observer_error_notify(i32 noundef range(i32 32768, 3) %0, ptr noundef %1, i32 noundef %2, ptr noundef %6) #15
  br label %zend_observer_error_notify.exit

zend_observer_error_notify.exit:                  ; preds = %4, %9
  %10 = load ptr, ptr @zend_error_cb, align 8
  call void %10(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %23

14:                                               ; preds = %zend_observer_error_notify.exit
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = and i32 %12, 128
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %22, label %21

21:                                               ; preds = %19
  call void @free(ptr noundef nonnull %6) #15
  br label %23

22:                                               ; preds = %19
  call void @_efree(ptr noundef nonnull %6) #15
  br label %23

23:                                               ; preds = %14, %22, %21, %zend_observer_error_notify.exit
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @zend_exception_uncaught_error(ptr noundef %0, ...) local_unnamed_addr #9 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !nonnull !4, !noundef !4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 776, ptr %8, align 8
  call void @zend_clear_exception()
  %9 = call ptr @zval_get_string_func(ptr noundef nonnull %3) #15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  unreachable
}

declare ptr @zend_vstrpprintf(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_throw_exception_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 8
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3, %1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.22) #16
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %16, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @zend_ce_throwable, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %10, ptr noundef %12) #15
  br i1 %15, label %..critedge_crit_edge, label %16

..critedge_crit_edge:                             ; preds = %14
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge

16:                                               ; preds = %14, %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.23) #15
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  br label %18

.critedge:                                        ; preds = %..critedge_crit_edge, %11
  %17 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %8, %11 ]
  tail call void @zend_throw_exception_internal(ptr noundef %17)
  br label %18

18:                                               ; preds = %.critedge, %16
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @zend_create_unwind_exit() local_unnamed_addr #0 {
  %1 = tail call ptr @zend_objects_new(ptr noundef nonnull @zend_ce_unwind_exit) #15
  ret ptr %1
}

declare ptr @zend_objects_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @zend_create_graceful_exit() local_unnamed_addr #0 {
  %1 = tail call ptr @zend_objects_new(ptr noundef nonnull @zend_ce_graceful_exit) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @zend_throw_unwind_exit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %1, null
  tail call void @llvm.assume(i1 %.not)
  %2 = tail call ptr @zend_objects_new(ptr noundef nonnull @zend_ce_unwind_exit) #15
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_throw_graceful_exit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %1, null
  tail call void @llvm.assume(i1 %.not)
  %2 = tail call ptr @zend_objects_new(ptr noundef nonnull @zend_ce_graceful_exit) #15
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), ptr %3, align 8
  ret void
}

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @smart_str_append_scalar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #10

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

declare noalias ptr @_emalloc_64() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @zend_get_object_type_case(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_default_exception_new(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call ptr @zend_objects_new(ptr noundef %0) #15
  tail call void @object_properties_init(ptr noundef %4, ptr noundef %0) #15
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 684), align 4
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 2, i32 0
  call void @zend_fetch_debug_backtrace(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %9, i32 noundef 0) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre100 = load ptr, ptr %3, align 8
  %10 = icmp ne i8 %.pre, 0
  br label %14

11:                                               ; preds = %1
  %12 = tail call ptr @_zend_new_array_0() #15
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %12, %11 ], [ %.pre100, %6 ]
  %16 = phi i1 [ true, %11 ], [ %10, %6 ]
  call void @llvm.assume(i1 %16)
  store i32 0, ptr %15, align 4
  %17 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = load ptr, ptr @zend_ce_exception, align 8
  %19 = icmp eq ptr %.val, %18
  br i1 %19, label %i_get_exception_base.exit, label %20

20:                                               ; preds = %14
  %21 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %18) #15
  %zend_ce_exception.val.i = load ptr, ptr @zend_ce_exception, align 8
  %zend_ce_error.val.i = load ptr, ptr @zend_ce_error, align 8
  %.pre.i = select i1 %21, ptr %zend_ce_exception.val.i, ptr %zend_ce_error.val.i
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %14, %20
  %22 = phi ptr [ %18, %14 ], [ %.pre.i, %20 ]
  %23 = load ptr, ptr @zend_ce_parse_error, align 8
  %.not95 = icmp eq ptr %0, %23
  %24 = load ptr, ptr @zend_ce_compile_error, align 8
  %.not96 = icmp eq ptr %0, %24
  %or.cond = select i1 %.not95, i1 true, i1 %.not96
  br i1 %or.cond, label %25, label %.thread

25:                                               ; preds = %i_get_exception_base.exit
  %26 = call ptr @zend_get_compiled_filename() #15
  %.not97 = icmp eq ptr %26, null
  br i1 %.not97, label %.thread, label %42

.thread:                                          ; preds = %i_get_exception_base.exit, %25
  %27 = call ptr @zend_get_executed_filename() #15
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %29 = and i64 %28, -8
  %30 = add i64 %29, 32
  %31 = call noalias ptr @_emalloc(i64 noundef %30) #18
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 1 %27, i64 %28, i1 false)
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 %28
  store i8 0, ptr %36, align 1
  store ptr %31, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %37, align 8
  %38 = load ptr, ptr @zend_known_strings, align 8
  %39 = load ptr, ptr %38, align 8
  call void @zend_update_property_ex(ptr noundef %22, ptr noundef nonnull %4, ptr noundef %39, ptr noundef nonnull %2) #15
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #15
  %40 = call i32 @zend_get_executed_lineno() #15
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %2, align 8
  store i32 4, ptr %37, align 8
  br label %52

42:                                               ; preds = %25
  store ptr %26, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 64
  %.not98 = icmp eq i32 %45, 0
  %46 = select i1 %.not98, i32 262, i32 6
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr @zend_known_strings, align 8
  %49 = load ptr, ptr %48, align 8
  call void @zend_update_property_ex(ptr noundef %22, ptr noundef nonnull %4, ptr noundef %49, ptr noundef nonnull %2) #15
  %50 = call i32 @zend_get_compiled_lineno() #15
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %2, align 8
  store i32 4, ptr %47, align 8
  br label %52

52:                                               ; preds = %42, %.thread
  %53 = load ptr, ptr @zend_known_strings, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @zend_update_property_ex(ptr noundef %22, ptr noundef nonnull %4, ptr noundef %55, ptr noundef nonnull %2) #15
  %56 = load ptr, ptr @zend_known_strings, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 224
  %58 = load ptr, ptr %57, align 8
  call void @zend_update_property_ex(ptr noundef %22, ptr noundef nonnull %4, ptr noundef %58, ptr noundef nonnull %3) #15
  ret ptr %4
}

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_fetch_debug_backtrace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_get_compiled_filename() local_unnamed_addr #2

declare ptr @zend_get_executed_filename() local_unnamed_addr #2

declare i32 @zend_get_executed_lineno() local_unnamed_addr #2

declare i32 @zend_get_compiled_lineno() local_unnamed_addr #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_zend_observer_error_notify(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
