; ModuleID = 'bench/php/original/zend_exceptions.ll'
source_filename = "bench/php/original/zend_exceptions.ll"
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
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
@zend_ce_parse_error = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_compile_error = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_exceptions.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Exception thrown without a stack frame\00", align 1
@zend_throw_exception_hook = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Cannot clone object using __clone()\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"|SlO!\00", align 1
@zend_ce_throwable = dso_local local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"|SllS!l!O!\00", align 1
@zend_ce_exception = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Expected array for frame %lu\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" {main}\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"gettraceasstring\00", align 1
@zend_ce_type_error = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_argument_count_error = dso_local local_unnamed_addr global ptr null, align 8
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
@zend_ce_error_exception = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_error = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_value_error = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_arithmetic_error = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_division_by_zero_error = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_unhandled_match_error = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_request_parse_body_exception = dso_local local_unnamed_addr global ptr null, align 8
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
@.str.41 = private unnamed_addr constant [8 x i8] c"getCode\00", align 1
@arginfo_class_Throwable_getCode = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [8 x i8] c"getFile\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"getLine\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"getTrace\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"getPrevious\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"getTraceAsString\00", align 1
@arginfo_class_Throwable_getMessage = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Throwable_getLine = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Throwable_getTrace = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Throwable_getPrevious = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 8388610, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.51 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"%s %s cannot implement interface %s, extend Exception or Error instead\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"%s %s cannot implement interface %s\00", align 1
@class_Exception_methods = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.55, ptr @zim_Exception___clone, ptr @arginfo_class_Exception___clone, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zim_Exception___construct, ptr @arginfo_class_Exception___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zim_Exception___wakeup, ptr @arginfo_class_Exception___wakeup, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zim_Exception_getMessage, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zim_Exception_getCode, ptr @arginfo_class_Throwable_getCode, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zim_Exception_getFile, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zim_Exception_getLine, ptr @arginfo_class_Throwable_getLine, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_Exception_getTrace, ptr @arginfo_class_Throwable_getTrace, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_Exception_getPrevious, ptr @arginfo_class_Throwable_getPrevious, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zim_Exception_getTraceAsString, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zim_Exception___toString, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.55 = private unnamed_addr constant [8 x i8] c"__clone\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@arginfo_class_Exception___clone = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.60 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"previous\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_class_Exception___construct = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } zeroinitializer, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.61 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.62, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.63 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.64, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 8388610, [4 x i8] zeroinitializer }, ptr @.str.65 }], align 16
@arginfo_class_Exception___wakeup = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.68 = private unnamed_addr constant [15 x i8] c"ErrorException\00", align 1
@class_ErrorException_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.56, ptr @zim_ErrorException___construct, ptr @arginfo_class_ErrorException___construct, i32 6, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_ErrorException_getSeverity, ptr @arginfo_class_Throwable_getLine, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [12 x i8] c"getSeverity\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"severity\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"E_ERROR\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@arginfo_class_ErrorException___construct = internal constant [7 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } zeroinitializer, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.61 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.62, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.63 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.70, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.71 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.72, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.65 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.73, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.65 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.64, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 8388610, [4 x i8] zeroinitializer }, ptr @.str.65 }], align 16
@class_Error_methods = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.55, ptr @zim_Exception___clone, ptr @arginfo_class_Exception___clone, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zim_Exception___construct, ptr @arginfo_class_Exception___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zim_Exception___wakeup, ptr @arginfo_class_Exception___wakeup, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zim_Exception_getMessage, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zim_Exception_getCode, ptr @arginfo_class_Throwable_getCode, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zim_Exception_getFile, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zim_Exception_getLine, ptr @arginfo_class_Throwable_getLine, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_Exception_getTrace, ptr @arginfo_class_Throwable_getTrace, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_Exception_getPrevious, ptr @arginfo_class_Throwable_getPrevious, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zim_Exception_getTraceAsString, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zim_Exception___toString, ptr @arginfo_class_Throwable_getMessage, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [13 x i8] c"CompileError\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"ParseError\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"ArgumentCountError\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"ValueError\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"ArithmeticError\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"DivisionByZeroError\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"UnhandledMatchError\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"RequestParseBodyException\00", align 1
@zend_observer_errors_observed = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_exception_base(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %4 = icmp eq ptr %.val, %3
  br i1 %4, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %1
  %5 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %3) #15
  %6 = load ptr, ptr @zend_ce_exception, align 8
  %7 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %5
  %spec.select.i = select i1 %cond.fr.i, ptr %6, ptr %7
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %1, %instanceof_function.exit.i
  %8 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %3, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_exception_set_previous(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %.sroa.0 = alloca i64, align 8
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %zend_object_release.exit

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = icmp eq ptr %11, @zend_ce_unwind_exit
  %13 = icmp eq ptr %11, @zend_ce_graceful_exit
  %or.cond54 = or i1 %12, %13
  br i1 %or.cond54, label %14, label %26

14:                                               ; preds = %9, %7
  %15 = load i32, ptr %1, align 4, !tbaa !15
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %1, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @zend_objects_store_del(ptr noundef nonnull %1) #15
  br label %zend_object_release.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = and i32 %22, -1008
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_object_release.exit, !prof !17

25:                                               ; preds = %20
  tail call void @gc_possible_root(ptr noundef nonnull %1) #15
  br label %zend_object_release.exit

26:                                               ; preds = %9
  store ptr %1, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 776, ptr %27, align 8, !tbaa !16
  %28 = ptrtoint ptr %0 to i64
  store i64 %28, ptr %.sroa.0, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %116, %26
  %.039 = phi ptr [ %.sroa.0, %26 ], [ %.0, %116 ]
  %.val45 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %31 = icmp eq ptr %.val45, %30
  br i1 %31, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %29
  %32 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val45, ptr noundef %30) #15
  %33 = load ptr, ptr @zend_ce_exception, align 8
  %34 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %32
  %spec.select.i = select i1 %cond.fr.i, ptr %33, ptr %34
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %29, %instanceof_function.exit.i
  %35 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %30, %29 ]
  %36 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = call ptr @zend_read_property_ex(ptr noundef %35, ptr noundef nonnull %1, ptr noundef %38, i1 noundef zeroext true, ptr noundef nonnull %4) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !16
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %46, !prof !17

43:                                               ; preds = %i_get_exception_base.exit
  %44 = load ptr, ptr %39, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %43, %i_get_exception_base.exit
  %47 = phi i8 [ %.pre, %43 ], [ %41, %i_get_exception_base.exit ]
  %.038 = phi ptr [ %45, %43 ], [ %39, %i_get_exception_base.exit ]
  %48 = icmp eq i8 %47, 8
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %83
  %.158 = phi ptr [ %.2, %83 ], [ %.038, %46 ]
  %49 = load ptr, ptr %.158, align 8, !tbaa !16
  %50 = load ptr, ptr %.039, align 8, !tbaa !16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %.lr.ph
  %53 = load i32, ptr %1, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %1, align 4, !tbaa !15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @zend_objects_store_del(ptr noundef nonnull %1) #15
  br label %zend_object_release.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = and i32 %60, -1008
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %zend_object_release.exit, !prof !17

63:                                               ; preds = %58
  call void @gc_possible_root(ptr noundef nonnull %1) #15
  br label %zend_object_release.exit

64:                                               ; preds = %.lr.ph
  %65 = getelementptr i8, ptr %49, i64 16
  %.val44 = load ptr, ptr %65, align 8, !tbaa !4
  %66 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %67 = icmp eq ptr %.val44, %66
  br i1 %67, label %i_get_exception_base.exit49, label %instanceof_function.exit.i46

instanceof_function.exit.i46:                     ; preds = %64
  %68 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val44, ptr noundef %66) #15
  %69 = load ptr, ptr @zend_ce_exception, align 8
  %70 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i47 = freeze i1 %68
  %spec.select.i48 = select i1 %cond.fr.i47, ptr %69, ptr %70
  %.pre62 = load ptr, ptr %.158, align 8, !tbaa !16
  br label %i_get_exception_base.exit49

i_get_exception_base.exit49:                      ; preds = %64, %instanceof_function.exit.i46
  %71 = phi ptr [ %.pre62, %instanceof_function.exit.i46 ], [ %49, %64 ]
  %72 = phi ptr [ %spec.select.i48, %instanceof_function.exit.i46 ], [ %66, %64 ]
  %73 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = call ptr @zend_read_property_ex(ptr noundef %72, ptr noundef %71, ptr noundef %75, i1 noundef zeroext true, ptr noundef nonnull %4) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !16
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %80, label %83, !prof !17

80:                                               ; preds = %i_get_exception_base.exit49
  %81 = load ptr, ptr %76, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.pre64 = load i8, ptr %.phi.trans.insert63, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %80, %i_get_exception_base.exit49
  %84 = phi i8 [ %.pre64, %80 ], [ %78, %i_get_exception_base.exit49 ]
  %.2 = phi ptr [ %82, %80 ], [ %76, %i_get_exception_base.exit49 ]
  %85 = icmp eq i8 %84, 8
  br i1 %85, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %83, %46
  %86 = load ptr, ptr %.039, align 8, !tbaa !16
  %87 = getelementptr i8, ptr %86, i64 16
  %.val = load ptr, ptr %87, align 8, !tbaa !4
  %88 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %89 = icmp eq ptr %.val, %88
  br i1 %89, label %i_get_exception_base.exit53, label %instanceof_function.exit.i50

instanceof_function.exit.i50:                     ; preds = %._crit_edge
  %90 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %88) #15
  %91 = load ptr, ptr @zend_ce_exception, align 8
  %92 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i51 = freeze i1 %90
  %spec.select.i52 = select i1 %cond.fr.i51, ptr %91, ptr %92
  %.pre65 = load ptr, ptr %.039, align 8, !tbaa !16
  br label %i_get_exception_base.exit53

i_get_exception_base.exit53:                      ; preds = %._crit_edge, %instanceof_function.exit.i50
  %93 = phi ptr [ %.pre65, %instanceof_function.exit.i50 ], [ %86, %._crit_edge ]
  %94 = phi ptr [ %spec.select.i52, %instanceof_function.exit.i50 ], [ %88, %._crit_edge ]
  %95 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = call ptr @zend_read_property_ex(ptr noundef %94, ptr noundef %93, ptr noundef %97, i1 noundef zeroext true, ptr noundef nonnull %4) #15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i8, ptr %99, align 8, !tbaa !16
  %101 = icmp eq i8 %100, 10
  br i1 %101, label %102, label %105, !prof !17

102:                                              ; preds = %i_get_exception_base.exit53
  %103 = load ptr, ptr %98, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %.pre67 = load i8, ptr %.phi.trans.insert66, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %102, %i_get_exception_base.exit53
  %106 = phi i8 [ %.pre67, %102 ], [ %100, %i_get_exception_base.exit53 ]
  %.0 = phi ptr [ %104, %102 ], [ %98, %i_get_exception_base.exit53 ]
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %.039, align 8, !tbaa !16
  %110 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 192
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %94, ptr noundef %109, ptr noundef %112, ptr noundef nonnull %3) #15
  %113 = load i32, ptr %1, align 4, !tbaa !15
  %114 = icmp ne i32 %113, 0
  call void @llvm.assume(i1 %114)
  %115 = add i32 %113, -1
  store i32 %115, ptr %1, align 4, !tbaa !15
  br label %zend_object_release.exit

116:                                              ; preds = %105
  %117 = load ptr, ptr %.0, align 8, !tbaa !16
  %.not = icmp eq ptr %117, %1
  br i1 %.not, label %zend_object_release.exit, label %29

zend_object_release.exit:                         ; preds = %116, %63, %58, %57, %25, %20, %19, %2, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @zend_is_unwind_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, @zend_ce_unwind_exit
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @zend_is_graceful_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, @zend_ce_graceful_exit
  ret i1 %4
}

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @zend_update_property_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_exception_save() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 968), align 8, !tbaa !22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  tail call void @zend_exception_set_previous(ptr noundef %3, ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 968), align 8, !tbaa !22
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_exception_restore() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 968), align 8, !tbaa !22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %5, label %4

4:                                                ; preds = %2
  tail call void @zend_exception_set_previous(ptr noundef nonnull %3, ptr noundef nonnull %1)
  br label %6

5:                                                ; preds = %2
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  br label %6

6:                                                ; preds = %5, %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 968), align 8, !tbaa !22
  br label %7

7:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_throw_exception_internal(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %zend_object_release.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %zend_object_release.exit.thread24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, @zend_ce_unwind_exit
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %0, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %zend_object_release.exit.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = and i32 %16, -1008
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %zend_object_release.exit.thread, !prof !17

19:                                               ; preds = %14
  tail call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %zend_object_release.exit.thread

20:                                               ; preds = %4
  tail call void @zend_exception_set_previous(ptr noundef nonnull %0, ptr noundef nonnull %3)
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  br label %zend_object_release.exit.thread

zend_object_release.exit:                         ; preds = %1
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !53
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %30, label %45

zend_object_release.exit.thread24:                ; preds = %2
  tail call void @zend_exception_set_previous(ptr noundef nonnull %0, ptr noundef null)
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !53
  %.not1725 = icmp eq ptr %22, null
  br i1 %.not1725, label %23, label %45

23:                                               ; preds = %zend_object_release.exit.thread24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr @zend_ce_parse_error, align 8, !tbaa !14
  %27 = icmp eq ptr %25, %26
  %28 = load ptr, ptr @zend_ce_compile_error, align 8
  %29 = icmp eq ptr %25, %28
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %zend_object_release.exit.thread, label %.thread

30:                                               ; preds = %zend_object_release.exit
  %.pre28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %.not18 = icmp eq ptr %.pre28, null
  br i1 %.not18, label %44, label %.thread

.thread:                                          ; preds = %23, %30
  %31 = phi ptr [ %.pre28, %30 ], [ %0, %23 ]
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !16
  %.not19 = icmp eq i8 %32, 0
  br i1 %.not19, label %42, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = icmp eq ptr %35, @zend_ce_unwind_exit
  %37 = icmp eq ptr %35, @zend_ce_graceful_exit
  %or.cond27 = or i1 %36, %37
  br i1 %or.cond27, label %42, label %38

38:                                               ; preds = %33
  tail call void @zend_user_exception_handler() #15
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %zend_object_release.exit.thread, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @zend_exception_error(ptr noundef nonnull %39, i32 noundef 1)
  br label %zend_object_release.exit.thread

42:                                               ; preds = %33, %.thread
  %43 = tail call i32 @zend_exception_error(ptr noundef nonnull %31, i32 noundef 1)
  tail call void @_zend_bailout(ptr noundef nonnull @.str, i32 noundef 216) #16
  unreachable

44:                                               ; preds = %30
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.1) #16
  unreachable

45:                                               ; preds = %zend_object_release.exit.thread24, %zend_object_release.exit
  %46 = phi ptr [ %22, %zend_object_release.exit.thread24 ], [ %21, %zend_object_release.exit ]
  %47 = load ptr, ptr @zend_throw_exception_hook, align 8, !tbaa !54
  %.not21 = icmp eq ptr %47, null
  br i1 %.not21, label %.thread38, label %48

48:                                               ; preds = %45
  tail call void %47(ptr noundef %0) #15
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !53
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %zend_object_release.exit.thread, label %.thread38

.thread38:                                        ; preds = %45, %48
  %49 = phi ptr [ %.pre, %48 ], [ %46, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %.not5.i = icmp eq ptr %51, null
  br i1 %.not5.i, label %zend_object_release.exit.thread, label %52

52:                                               ; preds = %.thread38
  %53 = load i8, ptr %51, align 8, !tbaa !16
  %.not6.i = icmp eq i8 %53, 1
  br i1 %.not6.i, label %zend_object_release.exit.thread, label %is_handle_exception_set.exit

is_handle_exception_set.exit:                     ; preds = %52
  %54 = load ptr, ptr %49, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i8, ptr %55, align 4, !tbaa !59
  %57 = icmp eq i8 %56, -107
  br i1 %57, label %zend_object_release.exit.thread, label %58

58:                                               ; preds = %is_handle_exception_set.exit
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), ptr %49, align 8, !tbaa !58
  br label %zend_object_release.exit.thread

zend_object_release.exit.thread:                  ; preds = %48, %.thread38, %52, %20, %19, %14, %13, %is_handle_exception_set.exit, %38, %40, %23, %58
  ret void
}

declare void @zend_user_exception_handler() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zend_exception_error(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432)) #15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8, !tbaa !16
  %7 = load ptr, ptr @zend_ce_parse_error, align 8, !tbaa !14
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr @zend_ce_compile_error, align 8
  %10 = icmp eq ptr %6, %9
  %or.cond76 = select i1 %8, i1 true, i1 %10
  br i1 %or.cond76, label %11, label %103

11:                                               ; preds = %2
  %.val109 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %13 = icmp eq ptr %.val109, %12
  br i1 %13, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %11
  %14 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val109, ptr noundef %12) #15
  %15 = load ptr, ptr @zend_ce_exception, align 8
  %16 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %14
  %spec.select.i = select i1 %cond.fr.i, ptr %15, ptr %16
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %11, %instanceof_function.exit.i
  %17 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %12, %11 ]
  %18 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call ptr @zend_read_property_ex(ptr noundef %17, ptr noundef nonnull %0, ptr noundef %20, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %25, label %33, !prof !61

25:                                               ; preds = %i_get_exception_base.exit
  %26 = load ptr, ptr %21, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = and i32 %28, 64
  %.not.i100 = icmp eq i32 %29, 0
  br i1 %.not.i100, label %30, label %zval_get_string.exit

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4, !tbaa !15
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4, !tbaa !15
  br label %zval_get_string.exit

33:                                               ; preds = %i_get_exception_base.exit
  %34 = call ptr @zval_get_string_func(ptr noundef nonnull %21) #15
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %30, %25, %33
  %35 = phi ptr [ %34, %33 ], [ %26, %25 ], [ %26, %30 ]
  %.val108 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %37 = icmp eq ptr %.val108, %36
  br i1 %37, label %i_get_exception_base.exit113, label %instanceof_function.exit.i110

instanceof_function.exit.i110:                    ; preds = %zval_get_string.exit
  %38 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val108, ptr noundef %36) #15
  %39 = load ptr, ptr @zend_ce_exception, align 8
  %40 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i111 = freeze i1 %38
  %spec.select.i112 = select i1 %cond.fr.i111, ptr %39, ptr %40
  br label %i_get_exception_base.exit113

i_get_exception_base.exit113:                     ; preds = %zval_get_string.exit, %instanceof_function.exit.i110
  %41 = phi ptr [ %spec.select.i112, %instanceof_function.exit.i110 ], [ %36, %zval_get_string.exit ]
  %42 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = call ptr @zend_read_property_ex(ptr noundef %41, ptr noundef nonnull %0, ptr noundef %43, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !16
  %47 = icmp eq i8 %46, 6
  br i1 %47, label %48, label %56, !prof !61

48:                                               ; preds = %i_get_exception_base.exit113
  %49 = load ptr, ptr %44, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = and i32 %51, 64
  %.not.i98 = icmp eq i32 %52, 0
  br i1 %.not.i98, label %53, label %zval_get_string.exit77

53:                                               ; preds = %48
  %54 = load i32, ptr %49, align 4, !tbaa !15
  %55 = add i32 %54, 1
  store i32 %55, ptr %49, align 4, !tbaa !15
  br label %zval_get_string.exit77

56:                                               ; preds = %i_get_exception_base.exit113
  %57 = call ptr @zval_get_string_func(ptr noundef nonnull %44) #15
  br label %zval_get_string.exit77

zval_get_string.exit77:                           ; preds = %53, %48, %56
  %58 = phi ptr [ %57, %56 ], [ %49, %48 ], [ %49, %53 ]
  %.val107 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %60 = icmp eq ptr %.val107, %59
  br i1 %60, label %i_get_exception_base.exit117, label %instanceof_function.exit.i114

instanceof_function.exit.i114:                    ; preds = %zval_get_string.exit77
  %61 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val107, ptr noundef %59) #15
  %62 = load ptr, ptr @zend_ce_exception, align 8
  %63 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i115 = freeze i1 %61
  %spec.select.i116 = select i1 %cond.fr.i115, ptr %62, ptr %63
  br label %i_get_exception_base.exit117

i_get_exception_base.exit117:                     ; preds = %zval_get_string.exit77, %instanceof_function.exit.i114
  %64 = phi ptr [ %spec.select.i116, %instanceof_function.exit.i114 ], [ %59, %zval_get_string.exit77 ]
  %65 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = call ptr @zend_read_property_ex(ptr noundef %64, ptr noundef nonnull %0, ptr noundef %67, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !16
  %71 = icmp eq i8 %70, 4
  br i1 %71, label %72, label %74, !prof !61

72:                                               ; preds = %i_get_exception_base.exit117
  %73 = load i64, ptr %68, align 8, !tbaa !16
  br label %zval_get_long.exit

74:                                               ; preds = %i_get_exception_base.exit117
  %75 = call i64 @zval_get_long_func(ptr noundef nonnull %68, i1 noundef zeroext false) #15
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %72, %74
  %76 = phi i64 [ %73, %72 ], [ %75, %74 ]
  %77 = load ptr, ptr @zend_ce_parse_error, align 8, !tbaa !14
  %78 = icmp eq ptr %6, %77
  %79 = select i1 %78, i32 32772, i32 32832
  %80 = trunc i64 %76 to i32
  %81 = load i8, ptr @zend_observer_errors_observed, align 1, !tbaa !62, !range !63, !noundef !64
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %zend_observer_error_notify.exit, !prof !17

83:                                               ; preds = %zval_get_long.exit
  call void @_zend_observer_error_notify(i32 noundef range(i32 32768, 3) %79, ptr noundef %58, i32 noundef %80, ptr noundef %35) #15
  br label %zend_observer_error_notify.exit

zend_observer_error_notify.exit:                  ; preds = %zval_get_long.exit, %83
  %84 = load ptr, ptr @zend_error_cb, align 8, !tbaa !54
  call void %84(i32 noundef %79, ptr noundef %58, i32 noundef %80, ptr noundef %35) #15
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = and i32 %86, 64
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %88, label %zend_string_release_ex.exit

88:                                               ; preds = %zend_observer_error_notify.exit
  %89 = load i32, ptr %58, align 4, !tbaa !15
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %58, align 4, !tbaa !15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %zend_string_release_ex.exit

93:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %58) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_observer_error_notify.exit, %88, %93
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = and i32 %95, 64
  %.not.i85 = icmp eq i32 %96, 0
  br i1 %.not.i85, label %97, label %zend_string_release_ex.exit86

97:                                               ; preds = %zend_string_release_ex.exit
  %98 = load i32, ptr %35, align 4, !tbaa !15
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %35, align 4, !tbaa !15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %zend_string_release_ex.exit86

102:                                              ; preds = %97
  call void @_efree(ptr noundef nonnull %35) #15
  br label %zend_string_release_ex.exit86

103:                                              ; preds = %2
  %104 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !14
  %105 = icmp eq ptr %6, %104
  br i1 %105, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %103
  %106 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %6, ptr noundef %104) #15
  br i1 %106, label %instanceof_function.exit.thread, label %299

instanceof_function.exit.thread:                  ; preds = %103, %instanceof_function.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 328
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  call void @zend_call_known_function(ptr noundef %109, ptr noundef nonnull %0, ptr noundef %107, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %111, label %128

111:                                              ; preds = %instanceof_function.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !16
  %.not69 = icmp eq i8 %113, 6
  br i1 %.not69, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull %117) #15
  br label %128

118:                                              ; preds = %111
  %.val106 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %120 = icmp eq ptr %.val106, %119
  br i1 %120, label %i_get_exception_base.exit121, label %instanceof_function.exit.i118

instanceof_function.exit.i118:                    ; preds = %118
  %121 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val106, ptr noundef %119) #15
  %122 = load ptr, ptr @zend_ce_exception, align 8
  %123 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i119 = freeze i1 %121
  %spec.select.i120 = select i1 %cond.fr.i119, ptr %122, ptr %123
  br label %i_get_exception_base.exit121

i_get_exception_base.exit121:                     ; preds = %118, %instanceof_function.exit.i118
  %124 = phi ptr [ %spec.select.i120, %instanceof_function.exit.i118 ], [ %119, %118 ]
  %125 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 224
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %124, ptr noundef nonnull %0, ptr noundef %127, ptr noundef nonnull %4) #15
  br label %128

128:                                              ; preds = %114, %i_get_exception_base.exit121, %instanceof_function.exit.thread
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #15
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %.not70 = icmp eq ptr %129, null
  br i1 %.not70, label %zend_string_release_ex.exit88, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %132 = icmp eq ptr %6, %131
  br i1 %132, label %instanceof_function.exit83.thread, label %instanceof_function.exit83

instanceof_function.exit83:                       ; preds = %130
  %133 = call zeroext i1 @instanceof_function_slow(ptr noundef %6, ptr noundef %131) #15
  br i1 %133, label %instanceof_function.exit83.thread, label %134

134:                                              ; preds = %instanceof_function.exit83
  %135 = load ptr, ptr @zend_ce_error, align 8, !tbaa !14
  %136 = icmp eq ptr %6, %135
  br i1 %136, label %instanceof_function.exit83.thread, label %instanceof_function.exit84

instanceof_function.exit84:                       ; preds = %134
  %137 = call zeroext i1 @instanceof_function_slow(ptr noundef %6, ptr noundef %135) #15
  br i1 %137, label %instanceof_function.exit83.thread, label %.critedge

instanceof_function.exit83.thread:                ; preds = %134, %130, %instanceof_function.exit84, %instanceof_function.exit83
  %138 = getelementptr i8, ptr %129, i64 16
  %.val105 = load ptr, ptr %138, align 8, !tbaa !4
  %139 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %140 = icmp eq ptr %.val105, %139
  br i1 %140, label %i_get_exception_base.exit125, label %instanceof_function.exit.i122

instanceof_function.exit.i122:                    ; preds = %instanceof_function.exit83.thread
  %141 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val105, ptr noundef %139) #15
  %142 = load ptr, ptr @zend_ce_exception, align 8
  %143 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i123 = freeze i1 %141
  %spec.select.i124 = select i1 %cond.fr.i123, ptr %142, ptr %143
  br label %i_get_exception_base.exit125

i_get_exception_base.exit125:                     ; preds = %instanceof_function.exit83.thread, %instanceof_function.exit.i122
  %144 = phi ptr [ %spec.select.i124, %instanceof_function.exit.i122 ], [ %139, %instanceof_function.exit83.thread ]
  %145 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = call ptr @zend_read_property_ex(ptr noundef %144, ptr noundef nonnull %129, ptr noundef %146, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i8, ptr %148, align 8, !tbaa !16
  %150 = icmp eq i8 %149, 6
  br i1 %150, label %151, label %159, !prof !61

151:                                              ; preds = %i_get_exception_base.exit125
  %152 = load ptr, ptr %147, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = and i32 %154, 64
  %.not.i96 = icmp eq i32 %155, 0
  br i1 %.not.i96, label %156, label %zval_get_string.exit78

156:                                              ; preds = %151
  %157 = load i32, ptr %152, align 4, !tbaa !15
  %158 = add i32 %157, 1
  store i32 %158, ptr %152, align 4, !tbaa !15
  br label %zval_get_string.exit78

159:                                              ; preds = %i_get_exception_base.exit125
  %160 = call ptr @zval_get_string_func(ptr noundef nonnull %147) #15
  br label %zval_get_string.exit78

zval_get_string.exit78:                           ; preds = %156, %151, %159
  %161 = phi ptr [ %160, %159 ], [ %152, %151 ], [ %152, %156 ]
  %.val104 = load ptr, ptr %138, align 8, !tbaa !4
  %162 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %163 = icmp eq ptr %.val104, %162
  br i1 %163, label %i_get_exception_base.exit129, label %instanceof_function.exit.i126

instanceof_function.exit.i126:                    ; preds = %zval_get_string.exit78
  %164 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val104, ptr noundef %162) #15
  %165 = load ptr, ptr @zend_ce_exception, align 8
  %166 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i127 = freeze i1 %164
  %spec.select.i128 = select i1 %cond.fr.i127, ptr %165, ptr %166
  br label %i_get_exception_base.exit129

i_get_exception_base.exit129:                     ; preds = %zval_get_string.exit78, %instanceof_function.exit.i126
  %167 = phi ptr [ %spec.select.i128, %instanceof_function.exit.i126 ], [ %162, %zval_get_string.exit78 ]
  %168 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = call ptr @zend_read_property_ex(ptr noundef %167, ptr noundef nonnull %129, ptr noundef %170, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i8, ptr %172, align 8, !tbaa !16
  %174 = icmp eq i8 %173, 4
  br i1 %174, label %175, label %177, !prof !61

175:                                              ; preds = %i_get_exception_base.exit129
  %176 = load i64, ptr %171, align 8, !tbaa !16
  br label %179

177:                                              ; preds = %i_get_exception_base.exit129
  %178 = call i64 @zval_get_long_func(ptr noundef nonnull %171, i1 noundef zeroext false) #15
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i64 [ %176, %175 ], [ %178, %177 ]
  %181 = trunc i64 %180 to i32
  %.not71 = icmp eq ptr %161, null
  br i1 %.not71, label %.critedge, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !76
  %.not72 = icmp eq i64 %184, 0
  %spec.select = select i1 %.not72, ptr null, ptr %161
  %185 = load ptr, ptr %138, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !75
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_va(i32 noundef 2, ptr noundef %spec.select, i32 noundef %181, ptr noundef nonnull @.str.18, ptr noundef nonnull %188, ptr noundef nonnull %191)
  %192 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !16
  %194 = and i32 %193, 64
  %.not.i87 = icmp eq i32 %194, 0
  br i1 %.not.i87, label %195, label %zend_string_release_ex.exit88

195:                                              ; preds = %182
  %196 = load i32, ptr %161, align 4, !tbaa !15
  %197 = icmp ne i32 %196, 0
  call void @llvm.assume(i1 %197)
  %198 = add i32 %196, -1
  store i32 %198, ptr %161, align 4, !tbaa !15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %zend_string_release_ex.exit88

200:                                              ; preds = %195
  call void @_efree(ptr noundef nonnull %161) #15
  br label %zend_string_release_ex.exit88

.critedge:                                        ; preds = %instanceof_function.exit84, %179
  %.049145 = phi i32 [ %181, %179 ], [ 0, %instanceof_function.exit84 ]
  %201 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !75
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !75
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_va(i32 noundef 2, ptr noundef null, i32 noundef %.049145, ptr noundef nonnull @.str.18, ptr noundef nonnull %205, ptr noundef nonnull %208)
  br label %zend_string_release_ex.exit88

zend_string_release_ex.exit88:                    ; preds = %200, %195, %182, %.critedge, %128
  %.val103 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %210 = icmp eq ptr %.val103, %209
  br i1 %210, label %i_get_exception_base.exit133, label %instanceof_function.exit.i130

instanceof_function.exit.i130:                    ; preds = %zend_string_release_ex.exit88
  %211 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val103, ptr noundef %209) #15
  %212 = load ptr, ptr @zend_ce_exception, align 8
  %213 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i131 = freeze i1 %211
  %spec.select.i132 = select i1 %cond.fr.i131, ptr %212, ptr %213
  br label %i_get_exception_base.exit133

i_get_exception_base.exit133:                     ; preds = %zend_string_release_ex.exit88, %instanceof_function.exit.i130
  %214 = phi ptr [ %spec.select.i132, %instanceof_function.exit.i130 ], [ %209, %zend_string_release_ex.exit88 ]
  %215 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 224
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  %218 = call ptr @zend_read_property_ex(ptr noundef %214, ptr noundef nonnull %0, ptr noundef %217, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i8, ptr %219, align 8, !tbaa !16
  %221 = icmp eq i8 %220, 6
  br i1 %221, label %222, label %230, !prof !61

222:                                              ; preds = %i_get_exception_base.exit133
  %223 = load ptr, ptr %218, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !16
  %226 = and i32 %225, 64
  %.not.i94 = icmp eq i32 %226, 0
  br i1 %.not.i94, label %227, label %zval_get_string.exit79

227:                                              ; preds = %222
  %228 = load i32, ptr %223, align 4, !tbaa !15
  %229 = add i32 %228, 1
  store i32 %229, ptr %223, align 4, !tbaa !15
  br label %zval_get_string.exit79

230:                                              ; preds = %i_get_exception_base.exit133
  %231 = call ptr @zval_get_string_func(ptr noundef nonnull %218) #15
  br label %zval_get_string.exit79

zval_get_string.exit79:                           ; preds = %227, %222, %230
  %232 = phi ptr [ %231, %230 ], [ %223, %222 ], [ %223, %227 ]
  %.val102 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %234 = icmp eq ptr %.val102, %233
  br i1 %234, label %i_get_exception_base.exit137, label %instanceof_function.exit.i134

instanceof_function.exit.i134:                    ; preds = %zval_get_string.exit79
  %235 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val102, ptr noundef %233) #15
  %236 = load ptr, ptr @zend_ce_exception, align 8
  %237 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i135 = freeze i1 %235
  %spec.select.i136 = select i1 %cond.fr.i135, ptr %236, ptr %237
  br label %i_get_exception_base.exit137

i_get_exception_base.exit137:                     ; preds = %zval_get_string.exit79, %instanceof_function.exit.i134
  %238 = phi ptr [ %spec.select.i136, %instanceof_function.exit.i134 ], [ %233, %zval_get_string.exit79 ]
  %239 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %240 = load ptr, ptr %239, align 8, !tbaa !20
  %241 = call ptr @zend_read_property_ex(ptr noundef %238, ptr noundef nonnull %0, ptr noundef %240, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i8, ptr %242, align 8, !tbaa !16
  %244 = icmp eq i8 %243, 6
  br i1 %244, label %245, label %253, !prof !61

245:                                              ; preds = %i_get_exception_base.exit137
  %246 = load ptr, ptr %241, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !16
  %249 = and i32 %248, 64
  %.not.i93 = icmp eq i32 %249, 0
  br i1 %.not.i93, label %250, label %zval_get_string.exit80

250:                                              ; preds = %245
  %251 = load i32, ptr %246, align 4, !tbaa !15
  %252 = add i32 %251, 1
  store i32 %252, ptr %246, align 4, !tbaa !15
  br label %zval_get_string.exit80

253:                                              ; preds = %i_get_exception_base.exit137
  %254 = call ptr @zval_get_string_func(ptr noundef nonnull %241) #15
  br label %zval_get_string.exit80

zval_get_string.exit80:                           ; preds = %250, %245, %253
  %255 = phi ptr [ %254, %253 ], [ %246, %245 ], [ %246, %250 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %256 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %257 = icmp eq ptr %.val, %256
  br i1 %257, label %i_get_exception_base.exit141, label %instanceof_function.exit.i138

instanceof_function.exit.i138:                    ; preds = %zval_get_string.exit80
  %258 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %256) #15
  %259 = load ptr, ptr @zend_ce_exception, align 8
  %260 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i139 = freeze i1 %258
  %spec.select.i140 = select i1 %cond.fr.i139, ptr %259, ptr %260
  br label %i_get_exception_base.exit141

i_get_exception_base.exit141:                     ; preds = %zval_get_string.exit80, %instanceof_function.exit.i138
  %261 = phi ptr [ %spec.select.i140, %instanceof_function.exit.i138 ], [ %256, %zval_get_string.exit80 ]
  %262 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = call ptr @zend_read_property_ex(ptr noundef %261, ptr noundef nonnull %0, ptr noundef %264, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i8, ptr %266, align 8, !tbaa !16
  %268 = icmp eq i8 %267, 4
  br i1 %268, label %269, label %271, !prof !61

269:                                              ; preds = %i_get_exception_base.exit141
  %270 = load i64, ptr %265, align 8, !tbaa !16
  br label %zval_get_long.exit82

271:                                              ; preds = %i_get_exception_base.exit141
  %272 = call i64 @zval_get_long_func(ptr noundef nonnull %265, i1 noundef zeroext false) #15
  br label %zval_get_long.exit82

zval_get_long.exit82:                             ; preds = %269, %271
  %273 = phi i64 [ %270, %269 ], [ %272, %271 ]
  %274 = or i32 %1, 32768
  %.not73 = icmp eq ptr %255, null
  br i1 %.not73, label %278, label %275

275:                                              ; preds = %zval_get_long.exit82
  %276 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !76
  %.not74 = icmp eq i64 %277, 0
  %spec.select2 = select i1 %.not74, ptr null, ptr %255
  br label %278

278:                                              ; preds = %275, %zval_get_long.exit82
  %279 = phi ptr [ null, %zval_get_long.exit82 ], [ %spec.select2, %275 ]
  %280 = trunc i64 %273 to i32
  call void (i32, ptr, i32, ptr, ...) @zend_error_va(i32 noundef %274, ptr noundef %279, i32 noundef %280, ptr noundef nonnull @.str.19, ptr noundef %232)
  %281 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !16
  %283 = and i32 %282, 64
  %.not.i89 = icmp eq i32 %283, 0
  br i1 %.not.i89, label %284, label %zend_string_release_ex.exit90

284:                                              ; preds = %278
  %285 = load i32, ptr %232, align 4, !tbaa !15
  %286 = icmp ne i32 %285, 0
  call void @llvm.assume(i1 %286)
  %287 = add i32 %285, -1
  store i32 %287, ptr %232, align 4, !tbaa !15
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %zend_string_release_ex.exit90

289:                                              ; preds = %284
  call void @_efree(ptr noundef nonnull %232) #15
  br label %zend_string_release_ex.exit90

zend_string_release_ex.exit90:                    ; preds = %278, %284, %289
  %290 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !16
  %292 = and i32 %291, 64
  %.not.i91 = icmp eq i32 %292, 0
  br i1 %.not.i91, label %293, label %zend_string_release_ex.exit92

293:                                              ; preds = %zend_string_release_ex.exit90
  %294 = load i32, ptr %255, align 4, !tbaa !15
  %295 = icmp ne i32 %294, 0
  call void @llvm.assume(i1 %295)
  %296 = add i32 %294, -1
  store i32 %296, ptr %255, align 4, !tbaa !15
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %zend_string_release_ex.exit92

298:                                              ; preds = %293
  call void @_efree(ptr noundef nonnull %255) #15
  br label %zend_string_release_ex.exit92

zend_string_release_ex.exit92:                    ; preds = %zend_string_release_ex.exit90, %293, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_string_release_ex.exit86

299:                                              ; preds = %instanceof_function.exit
  %300 = icmp eq ptr %6, @zend_ce_unwind_exit
  %301 = icmp eq ptr %6, @zend_ce_graceful_exit
  %or.cond = or i1 %300, %301
  br i1 %or.cond, label %zend_string_release_ex.exit86, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !75
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %305) #15
  br label %zend_string_release_ex.exit86

zend_string_release_ex.exit86:                    ; preds = %102, %97, %zend_string_release_ex.exit, %zend_string_release_ex.exit92, %299, %302
  %306 = load i32, ptr %0, align 4, !tbaa !15
  %307 = icmp ne i32 %306, 0
  call void @llvm.assume(i1 %307)
  %308 = add i32 %306, -1
  store i32 %308, ptr %0, align 4, !tbaa !15
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %zend_string_release_ex.exit86
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %zend_object_release.exit

311:                                              ; preds = %zend_string_release_ex.exit86
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !16
  %314 = and i32 %313, -1008
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %zend_object_release.exit, !prof !17

316:                                              ; preds = %311
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %310, %311, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 -1
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_clear_exception() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 968), align 8, !tbaa !22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 4, !tbaa !15
  %4 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = add i32 %3, -1
  store i32 %5, ptr %1, align 4, !tbaa !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_objects_store_del(ptr noundef nonnull %1) #15
  br label %zend_object_release.exit5

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = and i32 %10, -1008
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %zend_object_release.exit5, !prof !17

13:                                               ; preds = %8
  tail call void @gc_possible_root(ptr noundef nonnull %1) #15
  br label %zend_object_release.exit5

zend_object_release.exit5:                        ; preds = %7, %8, %13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 968), align 8, !tbaa !22
  br label %14

14:                                               ; preds = %zend_object_release.exit5, %0
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %.not3 = icmp eq ptr %15, null
  br i1 %.not3, label %31, label %16

16:                                               ; preds = %14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %17 = load i32, ptr %15, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %15, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @zend_objects_store_del(ptr noundef nonnull %15) #15
  br label %zend_object_release.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = and i32 %24, -1008
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %zend_object_release.exit, !prof !17

27:                                               ; preds = %22
  tail call void @gc_possible_root(ptr noundef nonnull %15) #15
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %21, %22, %27
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !53
  %.not4 = icmp eq ptr %28, null
  br i1 %.not4, label %31, label %29

29:                                               ; preds = %zend_object_release.exit
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !60
  store ptr %30, ptr %28, align 8, !tbaa !58
  br label %31

31:                                               ; preds = %zend_object_release.exit, %29, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___clone(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
zend_throw_exception_zstr.exit:
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call noalias ptr @_emalloc_64() #15
  store i32 1, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 22, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 35, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %8, ptr noundef nonnull align 1 dereferenceable(35) @.str.2, i64 35, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 59
  store i8 0, ptr %9, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr @zend_ce_exception, align 8
  %11 = call i32 @object_init_ex(ptr noundef nonnull %2, ptr noundef %10) #15
  store ptr %4, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %10, ptr noundef %13, ptr noundef %16, ptr noundef nonnull %3) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  call void @zend_throw_exception_internal(ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = and i32 %18, 64
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %zend_throw_exception.exit

20:                                               ; preds = %zend_throw_exception_zstr.exit
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %4, align 4, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_throw_exception.exit

25:                                               ; preds = %20
  %26 = and i32 %18, 128
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %28, label %27

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
define dso_local ptr @zend_throw_exception(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %3
  %4 = tail call fastcc ptr @zend_throw_exception_zstr(ptr noundef %0, ptr noundef null, i64 noundef %2)
  br label %zend_string_release.exit

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #18
  store i32 1, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 1 %1, i64 %6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %6
  store i8 0, ptr %14, align 1, !tbaa !16
  %15 = tail call fastcc ptr @zend_throw_exception_zstr(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %2)
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = and i32 %16, 64
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %zend_string_release.exit

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %9, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %zend_string_release.exit

23:                                               ; preds = %18
  %24 = and i32 %16, 128
  %.not5.i = icmp eq i32 %24, 0
  br i1 %.not5.i, label %26, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %9) #15
  br label %zend_string_release.exit

26:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %9) #15
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %26, %25, %18, %5, %.thread
  %27 = phi ptr [ %4, %.thread ], [ %15, %5 ], [ %15, %18 ], [ %15, %25 ], [ %15, %26 ]
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %11 = icmp eq ptr %.val, %10
  br i1 %11, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %2
  %12 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %10) #15
  %13 = load ptr, ptr @zend_ce_exception, align 8
  %14 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %12
  %spec.select.i = select i1 %cond.fr.i, ptr %13, ptr %14
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %2, %instanceof_function.exit.i
  %15 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !14
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %18) #15
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %48, label %21

21:                                               ; preds = %i_get_exception_base.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %33, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = and i32 %25, 64
  %.not17 = icmp eq i32 %26, 0
  %27 = select i1 %.not17, i32 262, i32 6
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %15, ptr noundef %29, ptr noundef %32, ptr noundef nonnull %5) #15
  br label %33

33:                                               ; preds = %23, %21
  %34 = load i64, ptr %4, align 8, !tbaa !79
  %.not18 = icmp eq i64 %34, 0
  br i1 %.not18, label %41, label %35

35:                                               ; preds = %33
  store i64 %34, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %15, ptr noundef %37, ptr noundef %40, ptr noundef nonnull %5) #15
  br label %41

41:                                               ; preds = %35, %33
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  %.not19 = icmp eq ptr %42, null
  br i1 %.not19, label %48, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %15, ptr noundef %44, ptr noundef %47, ptr noundef nonnull %42) #15
  br label %48

48:                                               ; preds = %41, %43, %i_get_exception_base.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !61

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %73

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 16
  %.val20 = load ptr, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %12 = icmp eq ptr %.val20, %11
  br i1 %12, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %8
  %13 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val20, ptr noundef %11) #15
  %14 = load ptr, ptr @zend_ce_exception, align 8
  %15 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %13
  %spec.select.i = select i1 %cond.fr.i, ptr %14, ptr %15
  %.pre = load ptr, ptr %4, align 8, !tbaa !16
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %8, %instanceof_function.exit.i
  %16 = phi ptr [ %.pre, %instanceof_function.exit.i ], [ %9, %8 ]
  %17 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %11, %8 ]
  %18 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call ptr @zend_read_property_ex(ptr noundef %17, ptr noundef %16, ptr noundef %20, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !16
  switch i8 %23, label %24 [
    i8 1, label %40
    i8 6, label %40
  ]

24:                                               ; preds = %i_get_exception_base.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr i8, ptr %25, i64 16
  %.val19 = load ptr, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %28 = icmp eq ptr %.val19, %27
  br i1 %28, label %i_get_exception_base.exit24, label %instanceof_function.exit.i21

instanceof_function.exit.i21:                     ; preds = %24
  %29 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val19, ptr noundef %27) #15
  %30 = load ptr, ptr @zend_ce_exception, align 8
  %31 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i22 = freeze i1 %29
  %spec.select.i23 = select i1 %cond.fr.i22, ptr %30, ptr %31
  %.pre33 = load ptr, ptr %4, align 8, !tbaa !16
  br label %i_get_exception_base.exit24

i_get_exception_base.exit24:                      ; preds = %24, %instanceof_function.exit.i21
  %32 = phi ptr [ %.pre33, %instanceof_function.exit.i21 ], [ %25, %24 ]
  %33 = phi ptr [ %spec.select.i23, %instanceof_function.exit.i21 ], [ %27, %24 ]
  %34 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !76
  call void @zend_unset_property(ptr noundef %33, ptr noundef %32, ptr noundef nonnull %37, i64 noundef %39) #15
  br label %40

40:                                               ; preds = %i_get_exception_base.exit, %i_get_exception_base.exit, %i_get_exception_base.exit24
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = getelementptr i8, ptr %41, i64 16
  %.val18 = load ptr, ptr %42, align 8, !tbaa !4
  %43 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %44 = icmp eq ptr %.val18, %43
  br i1 %44, label %i_get_exception_base.exit28, label %instanceof_function.exit.i25

instanceof_function.exit.i25:                     ; preds = %40
  %45 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val18, ptr noundef %43) #15
  %46 = load ptr, ptr @zend_ce_exception, align 8
  %47 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i26 = freeze i1 %45
  %spec.select.i27 = select i1 %cond.fr.i26, ptr %46, ptr %47
  %.pre34 = load ptr, ptr %4, align 8, !tbaa !16
  br label %i_get_exception_base.exit28

i_get_exception_base.exit28:                      ; preds = %40, %instanceof_function.exit.i25
  %48 = phi ptr [ %.pre34, %instanceof_function.exit.i25 ], [ %41, %40 ]
  %49 = phi ptr [ %spec.select.i27, %instanceof_function.exit.i25 ], [ %43, %40 ]
  %50 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = call ptr @zend_read_property_ex(ptr noundef %49, ptr noundef %48, ptr noundef %52, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !16
  switch i8 %55, label %56 [
    i8 1, label %72
    i8 4, label %72
  ]

56:                                               ; preds = %i_get_exception_base.exit28
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr i8, ptr %57, i64 16
  %.val = load ptr, ptr %58, align 8, !tbaa !4
  %59 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %60 = icmp eq ptr %.val, %59
  br i1 %60, label %i_get_exception_base.exit32, label %instanceof_function.exit.i29

instanceof_function.exit.i29:                     ; preds = %56
  %61 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %59) #15
  %62 = load ptr, ptr @zend_ce_exception, align 8
  %63 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i30 = freeze i1 %61
  %spec.select.i31 = select i1 %cond.fr.i30, ptr %62, ptr %63
  %.pre35 = load ptr, ptr %4, align 8, !tbaa !16
  br label %i_get_exception_base.exit32

i_get_exception_base.exit32:                      ; preds = %56, %instanceof_function.exit.i29
  %64 = phi ptr [ %.pre35, %instanceof_function.exit.i29 ], [ %57, %56 ]
  %65 = phi ptr [ %spec.select.i31, %instanceof_function.exit.i29 ], [ %59, %56 ]
  %66 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !76
  call void @zend_unset_property(ptr noundef %65, ptr noundef %64, ptr noundef nonnull %69, i64 noundef %71) #15
  br label %72

72:                                               ; preds = %i_get_exception_base.exit28, %i_get_exception_base.exit28, %i_get_exception_base.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

73:                                               ; preds = %72, %7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !14
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %14) #15
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %83, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %9, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = and i32 %21, 64
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %18, align 4, !tbaa !15
  %25 = add i32 %24, 1
  store i32 %25, ptr %18, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %19, %23
  %.sink = phi i32 [ 262, %23 ], [ 6, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sink, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  %30 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef nonnull %9) #15
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #15
  br label %33

33:                                               ; preds = %26, %17
  %34 = load i64, ptr %5, align 8, !tbaa !79
  %.not33 = icmp eq i64 %34, 0
  br i1 %.not33, label %42, label %35

35:                                               ; preds = %33
  store i64 %34, ptr %9, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef nonnull %9) #15
  br label %42

42:                                               ; preds = %35, %33
  %43 = load ptr, ptr %10, align 8, !tbaa !80
  %.not34 = icmp eq ptr %43, null
  br i1 %.not34, label %50, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %46 = load ptr, ptr %11, align 8, !tbaa !16
  %47 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %45, ptr noundef %46, ptr noundef %49, ptr noundef nonnull %43) #15
  br label %50

50:                                               ; preds = %42, %44
  %51 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %51, ptr %9, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %52, align 8, !tbaa !16
  %53 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %53, ptr noundef %54, ptr noundef %57, ptr noundef nonnull %9) #15
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  %.not35 = icmp eq ptr %58, null
  br i1 %.not35, label %71, label %59

59:                                               ; preds = %50
  store ptr %58, ptr %9, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = and i32 %61, 64
  %.not36 = icmp eq i32 %62, 0
  br i1 %.not36, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %58, align 4, !tbaa !15
  %65 = add i32 %64, 1
  store i32 %65, ptr %58, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %59, %63
  %storemerge = phi i32 [ 262, %63 ], [ 6, %59 ]
  store i32 %storemerge, ptr %52, align 8, !tbaa !16
  %67 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %68 = load ptr, ptr %11, align 8, !tbaa !16
  %69 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef nonnull %9) #15
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #15
  br label %71

71:                                               ; preds = %66, %50
  %72 = load i8, ptr %8, align 1, !tbaa !62, !range !63, !noundef !64
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %7, align 8, !tbaa !79
  br label %.sink.split

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %.not37 = icmp eq ptr %77, null
  br i1 %.not37, label %83, label %.sink.split

.sink.split:                                      ; preds = %76, %74
  %.sink46 = phi i64 [ %75, %74 ], [ 0, %76 ]
  store i64 %.sink46, ptr %9, align 8, !tbaa !16
  store i32 4, ptr %52, align 8, !tbaa !16
  %78 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %79 = load ptr, ptr %11, align 8, !tbaa !16
  %80 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %78, ptr noundef %79, ptr noundef %82, ptr noundef nonnull %9) #15
  br label %83

83:                                               ; preds = %.sink.split, %76, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getFile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !61

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %7
  %13 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %14 = load ptr, ptr @zend_ce_exception, align 8
  %15 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %13
  %spec.select.i = select i1 %cond.fr.i, ptr %14, ptr %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %instanceof_function.exit.i
  %16 = phi ptr [ %.pre, %instanceof_function.exit.i ], [ %9, %7 ]
  %17 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %11, %7 ]
  %18 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = call ptr @zend_read_property_ex(ptr noundef %17, ptr noundef %16, ptr noundef %19, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %24, label %32, !prof !61

24:                                               ; preds = %i_get_exception_base.exit
  %25 = load ptr, ptr %20, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = and i32 %27, 64
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %zval_get_string.exit

29:                                               ; preds = %24
  %30 = load i32, ptr %25, align 4, !tbaa !15
  %31 = add i32 %30, 1
  store i32 %31, ptr %25, align 4, !tbaa !15
  br label %zval_get_string.exit

32:                                               ; preds = %i_get_exception_base.exit
  %33 = call ptr @zval_get_string_func(ptr noundef nonnull %20) #15
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %29, %24, %32
  %34 = phi ptr [ %33, %32 ], [ %25, %24 ], [ %25, %29 ]
  store ptr %34, ptr %1, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = and i32 %36, 64
  %.not9 = icmp eq i32 %37, 0
  %38 = select i1 %.not9, i32 262, i32 6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %zval_get_string.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getLine(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !61

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %7
  %13 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %14 = load ptr, ptr @zend_ce_exception, align 8
  %15 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %13
  %spec.select.i = select i1 %cond.fr.i, ptr %14, ptr %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %instanceof_function.exit.i
  %16 = phi ptr [ %.pre, %instanceof_function.exit.i ], [ %9, %7 ]
  %17 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %11, %7 ]
  %18 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call ptr @zend_read_property_ex(ptr noundef %17, ptr noundef %16, ptr noundef %20, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %25, label %27, !prof !61

25:                                               ; preds = %i_get_exception_base.exit
  %26 = load i64, ptr %21, align 8, !tbaa !16
  br label %zval_get_long.exit

27:                                               ; preds = %i_get_exception_base.exit
  %28 = call i64 @zval_get_long_func(ptr noundef nonnull %21, i1 noundef zeroext false) #15
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %25, %27
  %29 = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %29, ptr %1, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %30, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %zval_get_long.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getMessage(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !61

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %7
  %13 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %14 = load ptr, ptr @zend_ce_exception, align 8
  %15 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %13
  %spec.select.i = select i1 %cond.fr.i, ptr %14, ptr %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %instanceof_function.exit.i
  %16 = phi ptr [ %.pre, %instanceof_function.exit.i ], [ %9, %7 ]
  %17 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %11, %7 ]
  %18 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call ptr @zend_read_property_ex(ptr noundef %17, ptr noundef %16, ptr noundef %20, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %25, label %33, !prof !61

25:                                               ; preds = %i_get_exception_base.exit
  %26 = load ptr, ptr %21, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = and i32 %28, 64
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %zval_get_string.exit

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4, !tbaa !15
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4, !tbaa !15
  br label %zval_get_string.exit

33:                                               ; preds = %i_get_exception_base.exit
  %34 = call ptr @zval_get_string_func(ptr noundef nonnull %21) #15
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %30, %25, %33
  %35 = phi ptr [ %34, %33 ], [ %26, %25 ], [ %26, %30 ]
  store ptr %35, ptr %1, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = and i32 %37, 64
  %.not9 = icmp eq i32 %38, 0
  %39 = select i1 %.not9, i32 262, i32 6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %zval_get_string.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !61

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %7
  %13 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %14 = load ptr, ptr @zend_ce_exception, align 8
  %15 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %13
  %spec.select.i = select i1 %cond.fr.i, ptr %14, ptr %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %instanceof_function.exit.i
  %16 = phi ptr [ %.pre, %instanceof_function.exit.i ], [ %9, %7 ]
  %17 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %11, %7 ]
  %18 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call ptr @zend_read_property_ex(ptr noundef %17, ptr noundef %16, ptr noundef %20, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %28, !prof !17

25:                                               ; preds = %i_get_exception_base.exit
  %26 = load ptr, ptr %21, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %28

28:                                               ; preds = %i_get_exception_base.exit, %25
  %.0 = phi ptr [ %27, %25 ], [ %21, %i_get_exception_base.exit ]
  %29 = load ptr, ptr %.0, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !16
  store ptr %29, ptr %1, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !16
  %33 = and i32 %31, 65280
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %29, align 4, !tbaa !15
  %36 = add i32 %35, 1
  store i32 %36, ptr %29, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %28, %34, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getTrace(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !61

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %7
  %13 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %14 = load ptr, ptr @zend_ce_exception, align 8
  %15 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %13
  %spec.select.i = select i1 %cond.fr.i, ptr %14, ptr %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %instanceof_function.exit.i
  %16 = phi ptr [ %.pre, %instanceof_function.exit.i ], [ %9, %7 ]
  %17 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %11, %7 ]
  %18 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call ptr @zend_read_property_ex(ptr noundef %17, ptr noundef %16, ptr noundef %20, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %28, !prof !17

25:                                               ; preds = %i_get_exception_base.exit
  %26 = load ptr, ptr %21, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %28

28:                                               ; preds = %i_get_exception_base.exit, %25
  %.0 = phi ptr [ %27, %25 ], [ %21, %i_get_exception_base.exit ]
  %29 = load ptr, ptr %.0, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !16
  store ptr %29, ptr %1, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !16
  %33 = and i32 %31, 65280
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %29, align 4, !tbaa !15
  %36 = add i32 %35, 1
  store i32 %36, ptr %29, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %28, %34, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ErrorException_getSeverity(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !61

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %7
  %13 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %14 = load ptr, ptr @zend_ce_exception, align 8
  %15 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %13
  %spec.select.i = select i1 %cond.fr.i, ptr %14, ptr %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %instanceof_function.exit.i
  %16 = phi ptr [ %.pre, %instanceof_function.exit.i ], [ %9, %7 ]
  %17 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %11, %7 ]
  %18 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call ptr @zend_read_property_ex(ptr noundef %17, ptr noundef %16, ptr noundef %20, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %28, !prof !17

25:                                               ; preds = %i_get_exception_base.exit
  %26 = load ptr, ptr %21, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %28

28:                                               ; preds = %i_get_exception_base.exit, %25
  %.0 = phi ptr [ %27, %25 ], [ %21, %i_get_exception_base.exit ]
  %29 = load ptr, ptr %.0, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !16
  store ptr %29, ptr %1, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !16
  %33 = and i32 %31, 65280
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %29, align 4, !tbaa !15
  %36 = add i32 %35, 1
  store i32 %36, ptr %29, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %28, %34, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_trace_to_string(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %.not54 = icmp eq i32 %10, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %19 = ptrtoint ptr %18 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %549
  %.058 = phi i32 [ 0, %.lr.ph ], [ %.1, %549 ]
  %.02757 = phi i32 [ %10, %.lr.ph ], [ %550, %549 ]
  %.02856 = phi ptr [ %12, %.lr.ph ], [ %.129, %549 ]
  %.03055 = phi i32 [ 0, %.lr.ph ], [ %.131, %549 ]
  %21 = load i32, ptr %8, align 8, !tbaa !16
  %22 = and i32 %21, 4
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02856, i64 16
  %25 = zext i32 %.03055 to i64
  %26 = add i32 %.03055, 1
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.02856, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.02856, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !82
  br label %31

31:                                               ; preds = %27, %23
  %.131 = phi i32 [ %26, %23 ], [ %.03055, %27 ]
  %.129 = phi ptr [ %24, %23 ], [ %28, %27 ]
  %.026 = phi i64 [ %25, %23 ], [ %30, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.02856, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !16
  switch i8 %33, label %34 [
    i8 0, label %549
    i8 7, label %35
  ], !prof !84

34:                                               ; preds = %31
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.5, i64 noundef %.026) #15
  br label %549

35:                                               ; preds = %31
  %36 = load ptr, ptr %.02856, align 8, !tbaa !16
  %37 = add i32 %.058, 1
  %38 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i168.i = icmp eq ptr %38, null
  br i1 %.not.i.i168.i, label %44, label %39, !prof !17

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !76
  %42 = add i64 %41, 1
  %43 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i.i169.i = icmp ult i64 %42, %43
  br i1 %.not12.i.i169.i, label %smart_str_appendc_ex.exit172.i, label %44, !prof !61

44:                                               ; preds = %39, %35
  %.0.i.i170.i = phi i64 [ 1, %35 ], [ %42, %39 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i.i170.i) #15
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !85
  br label %smart_str_appendc_ex.exit172.i

smart_str_appendc_ex.exit172.i:                   ; preds = %44, %39
  %45 = phi ptr [ %38, %39 ], [ %.pre.i, %44 ]
  %.1.i.i171.i = phi i64 [ %42, %39 ], [ %.0.i.i170.i, %44 ]
  %46 = getelementptr i8, ptr %45, i64 23
  %47 = getelementptr i8, ptr %46, i64 %.1.i.i171.i
  store i8 35, ptr %47, align 1, !tbaa !16
  %48 = load ptr, ptr %7, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %.1.i.i171.i, ptr %49, align 8, !tbaa !76
  %50 = zext i32 %.058 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %14, align 1, !tbaa !16
  br label %51

51:                                               ; preds = %51, %smart_str_appendc_ex.exit172.i
  %.05.i190.i = phi ptr [ %14, %smart_str_appendc_ex.exit172.i ], [ %55, %51 ]
  %.0.i191.i = phi i64 [ %50, %smart_str_appendc_ex.exit172.i ], [ %56, %51 ]
  %52 = urem i64 %.0.i191.i, 10
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = or disjoint i8 %53, 48
  %55 = getelementptr inbounds i8, ptr %.05.i190.i, i64 -1
  store i8 %54, ptr %55, align 1, !tbaa !16
  %56 = udiv i64 %.0.i191.i, 10
  %.not.i192.i = icmp samesign ult i64 %.0.i191.i, 10
  br i1 %.not.i192.i, label %57, label %51

57:                                               ; preds = %51
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %15, %58
  %60 = load i64, ptr %49, align 8, !tbaa !76
  %61 = add i64 %60, %59
  %62 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i.i178.i = icmp ult i64 %61, %62
  br i1 %.not12.i.i178.i, label %64, label %63, !prof !61

63:                                               ; preds = %57
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %61) #15
  %.pre212.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre212.i, i64 16
  %.pre213.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i64 [ %.pre213.i, %63 ], [ %60, %57 ]
  %66 = phi ptr [ %.pre212.i, %63 ], [ %48, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %55, i64 %59, i1 false)
  %69 = load ptr, ptr %7, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %61, ptr %70, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = load i64, ptr %70, align 8, !tbaa !76
  %72 = add i64 %71, 1
  %73 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i.i164.i = icmp ult i64 %72, %73
  br i1 %.not12.i.i164.i, label %smart_str_appendc_ex.exit167.i, label %74, !prof !61

74:                                               ; preds = %64
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %72) #15
  %.pre214.i = load ptr, ptr %7, align 8, !tbaa !85
  br label %smart_str_appendc_ex.exit167.i

smart_str_appendc_ex.exit167.i:                   ; preds = %74, %64
  %75 = phi ptr [ %69, %64 ], [ %.pre214.i, %74 ]
  %76 = getelementptr i8, ptr %75, i64 23
  %77 = getelementptr i8, ptr %76, i64 %72
  store i8 32, ptr %77, align 1, !tbaa !16
  %78 = load ptr, ptr %7, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %72, ptr %79, align 8, !tbaa !76
  %80 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = call ptr @zend_hash_find_known_hash(ptr noundef %36, ptr noundef %81) #15
  %.not.i43 = icmp eq ptr %82, null
  br i1 %.not.i43, label %175, label %83

83:                                               ; preds = %smart_str_appendc_ex.exit167.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !16
  %.not85.i = icmp eq i8 %85, 6
  br i1 %.not85.i, label %98, label %86, !prof !61

86:                                               ; preds = %83
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.24) #15
  %87 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i44 = icmp eq ptr %87, null
  br i1 %.not.i.i44, label %93, label %88, !prof !17

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !76
  %91 = add i64 %90, 16
  %92 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i.i45 = icmp ult i64 %91, %92
  br i1 %.not12.i.i45, label %smart_str_alloc.exit.i, label %93, !prof !61

93:                                               ; preds = %88, %86
  %.0.i.i46 = phi i64 [ 16, %86 ], [ %91, %88 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i.i46) #15
  %.pre215.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert216.i = getelementptr inbounds nuw i8, ptr %.pre215.i, i64 16
  %.pre217.i = load i64, ptr %.phi.trans.insert216.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %93, %88
  %94 = phi i64 [ %90, %88 ], [ %.pre217.i, %93 ]
  %95 = phi ptr [ %87, %88 ], [ %.pre215.i, %93 ]
  %.1.i.i47 = phi i64 [ %91, %88 ], [ %.0.i.i46, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  br label %187

98:                                               ; preds = %83
  %99 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = call ptr @zend_hash_find_known_hash(ptr noundef %36, ptr noundef %101) #15
  %.not86.i = icmp eq ptr %102, null
  br i1 %.not86.i, label %110, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i8, ptr %104, align 8, !tbaa !16
  %106 = icmp eq i8 %105, 4
  br i1 %106, label %107, label %109, !prof !61

107:                                              ; preds = %103
  %108 = load i64, ptr %102, align 8, !tbaa !16
  br label %110

109:                                              ; preds = %103
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.26) #15
  br label %110

110:                                              ; preds = %109, %107, %98
  %.0.i49 = phi i64 [ %108, %107 ], [ 0, %109 ], [ 0, %98 ]
  %111 = load ptr, ptr %82, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !76
  %115 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i153.i = icmp eq ptr %115, null
  br i1 %.not.i153.i, label %121, label %116, !prof !17

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !76
  %119 = add i64 %118, %114
  %120 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i154.i = icmp ult i64 %119, %120
  br i1 %.not12.i154.i, label %122, label %121, !prof !61

121:                                              ; preds = %116, %110
  %.0.i155.i = phi i64 [ %114, %110 ], [ %119, %116 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i155.i) #15
  %.pre218.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert219.i = getelementptr inbounds nuw i8, ptr %.pre218.i, i64 16
  %.pre220.i = load i64, ptr %.phi.trans.insert219.i, align 8, !tbaa !76
  br label %122

122:                                              ; preds = %121, %116
  %123 = phi i64 [ %118, %116 ], [ %.pre220.i, %121 ]
  %124 = phi ptr [ %115, %116 ], [ %.pre218.i, %121 ]
  %.1.i156.i = phi i64 [ %119, %116 ], [ %.0.i155.i, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %112, i64 %114, i1 false)
  %127 = load ptr, ptr %7, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %.1.i156.i, ptr %128, align 8, !tbaa !76
  %129 = add i64 %.1.i156.i, 1
  %130 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i.i159.i = icmp ult i64 %129, %130
  br i1 %.not12.i.i159.i, label %smart_str_appendc_ex.exit162.i, label %131, !prof !61

131:                                              ; preds = %122
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %129) #15
  %.pre221.i = load ptr, ptr %7, align 8, !tbaa !85
  br label %smart_str_appendc_ex.exit162.i

smart_str_appendc_ex.exit162.i:                   ; preds = %131, %122
  %132 = phi ptr [ %127, %122 ], [ %.pre221.i, %131 ]
  %133 = getelementptr i8, ptr %132, i64 23
  %134 = getelementptr i8, ptr %133, i64 %129
  store i8 40, ptr %134, align 1, !tbaa !16
  %135 = load ptr, ptr %7, align 8, !tbaa !85
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %129, ptr %136, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %137 = icmp slt i64 %.0.i49, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %smart_str_appendc_ex.exit162.i
  %139 = sub i64 0, %.0.i49
  store i8 0, ptr %16, align 1, !tbaa !16
  br label %140

140:                                              ; preds = %140, %138
  %.05.i.i = phi ptr [ %16, %138 ], [ %144, %140 ]
  %.0.i184.i = phi i64 [ %139, %138 ], [ %145, %140 ]
  %141 = urem i64 %.0.i184.i, 10
  %142 = trunc nuw nsw i64 %141 to i8
  %143 = or disjoint i8 %142, 48
  %144 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %143, ptr %144, align 1, !tbaa !16
  %145 = udiv i64 %.0.i184.i, 10
  %.not.i185.i = icmp ult i64 %.0.i184.i, 10
  br i1 %.not.i185.i, label %zend_print_ulong_to_buf.exit.i, label %140

zend_print_ulong_to_buf.exit.i:                   ; preds = %140
  %146 = getelementptr inbounds i8, ptr %.05.i.i, i64 -2
  store i8 45, ptr %146, align 1, !tbaa !16
  br label %.loopexit.i

147:                                              ; preds = %smart_str_appendc_ex.exit162.i
  store i8 0, ptr %16, align 1, !tbaa !16
  br label %148

148:                                              ; preds = %148, %147
  %.05.i186.i = phi ptr [ %16, %147 ], [ %152, %148 ]
  %.0.i187.i = phi i64 [ %.0.i49, %147 ], [ %153, %148 ]
  %149 = urem i64 %.0.i187.i, 10
  %150 = trunc nuw nsw i64 %149 to i8
  %151 = or disjoint i8 %150, 48
  %152 = getelementptr inbounds i8, ptr %.05.i186.i, i64 -1
  store i8 %151, ptr %152, align 1, !tbaa !16
  %153 = udiv i64 %.0.i187.i, 10
  %.not.i188.i = icmp ult i64 %.0.i187.i, 10
  br i1 %.not.i188.i, label %.loopexit.i, label %148

.loopexit.i:                                      ; preds = %148, %zend_print_ulong_to_buf.exit.i
  %.0.i183.i = phi ptr [ %146, %zend_print_ulong_to_buf.exit.i ], [ %152, %148 ]
  %154 = ptrtoint ptr %.0.i183.i to i64
  %155 = sub i64 %17, %154
  %156 = load i64, ptr %136, align 8, !tbaa !76
  %157 = add i64 %155, %156
  %158 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i.i174.i = icmp ult i64 %157, %158
  br i1 %.not12.i.i174.i, label %160, label %159, !prof !61

159:                                              ; preds = %.loopexit.i
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %157) #15
  %.pre222.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert223.i = getelementptr inbounds nuw i8, ptr %.pre222.i, i64 16
  %.pre224.i = load i64, ptr %.phi.trans.insert223.i, align 8, !tbaa !76
  br label %160

160:                                              ; preds = %159, %.loopexit.i
  %161 = phi i64 [ %.pre224.i, %159 ], [ %156, %.loopexit.i ]
  %162 = phi ptr [ %.pre222.i, %159 ], [ %135, %.loopexit.i ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %164, ptr nonnull align 1 %.0.i183.i, i64 %155, i1 false)
  %165 = load ptr, ptr %7, align 8, !tbaa !85
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %157, ptr %166, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %167 = load i64, ptr %166, align 8, !tbaa !76
  %168 = add i64 %167, 3
  %169 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i99.i = icmp ult i64 %168, %169
  br i1 %.not12.i99.i, label %smart_str_alloc.exit102.i, label %170, !prof !61

170:                                              ; preds = %160
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %168) #15
  %.pre225.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert226.i = getelementptr inbounds nuw i8, ptr %.pre225.i, i64 16
  %.pre227.i = load i64, ptr %.phi.trans.insert226.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit102.i

smart_str_alloc.exit102.i:                        ; preds = %170, %160
  %171 = phi i64 [ %167, %160 ], [ %.pre227.i, %170 ]
  %172 = phi ptr [ %165, %160 ], [ %.pre225.i, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %174, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  br label %187

175:                                              ; preds = %smart_str_appendc_ex.exit167.i
  %176 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i103.i = icmp eq ptr %176, null
  br i1 %.not.i103.i, label %182, label %177, !prof !17

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !76
  %180 = add i64 %179, 21
  %181 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i104.i = icmp ult i64 %180, %181
  br i1 %.not12.i104.i, label %smart_str_alloc.exit107.i, label %182, !prof !61

182:                                              ; preds = %177, %175
  %.0.i105.i = phi i64 [ 21, %175 ], [ %180, %177 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i105.i) #15
  %.pre228.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert229.i = getelementptr inbounds nuw i8, ptr %.pre228.i, i64 16
  %.pre230.i = load i64, ptr %.phi.trans.insert229.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit107.i

smart_str_alloc.exit107.i:                        ; preds = %182, %177
  %183 = phi i64 [ %179, %177 ], [ %.pre230.i, %182 ]
  %184 = phi ptr [ %176, %177 ], [ %.pre228.i, %182 ]
  %.1.i106.i = phi i64 [ %180, %177 ], [ %.0.i105.i, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %186, ptr noundef nonnull align 1 dereferenceable(21) @.str.28, i64 21, i1 false)
  br label %187

187:                                              ; preds = %smart_str_alloc.exit107.i, %smart_str_alloc.exit102.i, %smart_str_alloc.exit.i
  %.1.i106.sink.i = phi i64 [ %.1.i106.i, %smart_str_alloc.exit107.i ], [ %168, %smart_str_alloc.exit102.i ], [ %.1.i.i47, %smart_str_alloc.exit.i ]
  %188 = load ptr, ptr %7, align 8, !tbaa !85
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %.1.i106.sink.i, ptr %189, align 8, !tbaa !76
  %190 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = call ptr @zend_hash_find(ptr noundef %36, ptr noundef %192) #15
  %.not87.i = icmp eq ptr %193, null
  br i1 %.not87.i, label %230, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i8, ptr %195, align 8, !tbaa !16
  %.not88.i = icmp eq i8 %196, 6
  br i1 %.not88.i, label %213, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %201) #15
  %202 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i108.i = icmp eq ptr %202, null
  br i1 %.not.i108.i, label %208, label %203, !prof !17

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !76
  %206 = add i64 %205, 9
  %207 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i109.i = icmp ult i64 %206, %207
  br i1 %.not12.i109.i, label %smart_str_alloc.exit112.i, label %208, !prof !61

208:                                              ; preds = %203, %197
  %.0.i110.i = phi i64 [ 9, %197 ], [ %206, %203 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i110.i) #15
  %.pre231.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert232.i = getelementptr inbounds nuw i8, ptr %.pre231.i, i64 16
  %.pre233.i = load i64, ptr %.phi.trans.insert232.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit112.i

smart_str_alloc.exit112.i:                        ; preds = %208, %203
  %209 = phi i64 [ %205, %203 ], [ %.pre233.i, %208 ]
  %210 = phi ptr [ %202, %203 ], [ %.pre231.i, %208 ]
  %.1.i111.i = phi i64 [ %206, %203 ], [ %.0.i110.i, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %212, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  br label %.sink.split.i

213:                                              ; preds = %194
  %214 = load ptr, ptr %193, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #17
  %217 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i113.i = icmp eq ptr %217, null
  br i1 %.not.i113.i, label %223, label %218, !prof !17

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !76
  %221 = add i64 %220, %216
  %222 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i114.i = icmp ult i64 %221, %222
  br i1 %.not12.i114.i, label %smart_str_alloc.exit117.i, label %223, !prof !61

223:                                              ; preds = %218, %213
  %.0.i115.i = phi i64 [ %216, %213 ], [ %221, %218 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i115.i) #15
  %.pre234.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert235.i = getelementptr inbounds nuw i8, ptr %.pre234.i, i64 16
  %.pre236.i = load i64, ptr %.phi.trans.insert235.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit117.i

smart_str_alloc.exit117.i:                        ; preds = %223, %218
  %224 = phi i64 [ %220, %218 ], [ %.pre236.i, %223 ]
  %225 = phi ptr [ %217, %218 ], [ %.pre234.i, %223 ]
  %.1.i116.i = phi i64 [ %221, %218 ], [ %.0.i115.i, %223 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %227, ptr nonnull align 1 %215, i64 %216, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %smart_str_alloc.exit117.i, %smart_str_alloc.exit112.i
  %.1.i116.sink.i = phi i64 [ %.1.i116.i, %smart_str_alloc.exit117.i ], [ %.1.i111.i, %smart_str_alloc.exit112.i ]
  %228 = load ptr, ptr %7, align 8, !tbaa !85
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 %.1.i116.sink.i, ptr %229, align 8, !tbaa !76
  br label %230

230:                                              ; preds = %.sink.split.i, %187
  %231 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  %234 = call ptr @zend_hash_find(ptr noundef %36, ptr noundef %233) #15
  %.not89.i = icmp eq ptr %234, null
  br i1 %.not89.i, label %271, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i8, ptr %236, align 8, !tbaa !16
  %.not90.i = icmp eq i8 %237, 6
  br i1 %.not90.i, label %254, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %242) #15
  %243 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i118.i = icmp eq ptr %243, null
  br i1 %.not.i118.i, label %249, label %244, !prof !17

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %246 = load i64, ptr %245, align 8, !tbaa !76
  %247 = add i64 %246, 9
  %248 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i119.i = icmp ult i64 %247, %248
  br i1 %.not12.i119.i, label %smart_str_alloc.exit122.i, label %249, !prof !61

249:                                              ; preds = %244, %238
  %.0.i120.i = phi i64 [ 9, %238 ], [ %247, %244 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i120.i) #15
  %.pre237.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert238.i = getelementptr inbounds nuw i8, ptr %.pre237.i, i64 16
  %.pre239.i = load i64, ptr %.phi.trans.insert238.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit122.i

smart_str_alloc.exit122.i:                        ; preds = %249, %244
  %250 = phi i64 [ %246, %244 ], [ %.pre239.i, %249 ]
  %251 = phi ptr [ %243, %244 ], [ %.pre237.i, %249 ]
  %.1.i121.i = phi i64 [ %247, %244 ], [ %.0.i120.i, %249 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %253, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  br label %.sink.split343.i

254:                                              ; preds = %235
  %255 = load ptr, ptr %234, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #17
  %258 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i123.i = icmp eq ptr %258, null
  br i1 %.not.i123.i, label %264, label %259, !prof !17

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !76
  %262 = add i64 %261, %257
  %263 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i124.i = icmp ult i64 %262, %263
  br i1 %.not12.i124.i, label %smart_str_alloc.exit127.i, label %264, !prof !61

264:                                              ; preds = %259, %254
  %.0.i125.i = phi i64 [ %257, %254 ], [ %262, %259 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i125.i) #15
  %.pre240.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert241.i = getelementptr inbounds nuw i8, ptr %.pre240.i, i64 16
  %.pre242.i = load i64, ptr %.phi.trans.insert241.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit127.i

smart_str_alloc.exit127.i:                        ; preds = %264, %259
  %265 = phi i64 [ %261, %259 ], [ %.pre242.i, %264 ]
  %266 = phi ptr [ %258, %259 ], [ %.pre240.i, %264 ]
  %.1.i126.i = phi i64 [ %262, %259 ], [ %.0.i125.i, %264 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %268, ptr nonnull align 1 %256, i64 %257, i1 false)
  br label %.sink.split343.i

.sink.split343.i:                                 ; preds = %smart_str_alloc.exit127.i, %smart_str_alloc.exit122.i
  %.1.i126.sink.i = phi i64 [ %.1.i126.i, %smart_str_alloc.exit127.i ], [ %.1.i121.i, %smart_str_alloc.exit122.i ]
  %269 = load ptr, ptr %7, align 8, !tbaa !85
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i64 %.1.i126.sink.i, ptr %270, align 8, !tbaa !76
  br label %271

271:                                              ; preds = %.sink.split343.i, %230
  %272 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !20
  %275 = call ptr @zend_hash_find(ptr noundef %36, ptr noundef %274) #15
  %.not91.i = icmp eq ptr %275, null
  br i1 %.not91.i, label %314, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i8, ptr %277, align 8, !tbaa !16
  %.not92.i = icmp eq i8 %278, 6
  br i1 %.not92.i, label %297, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %283) #15
  %284 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i128.i = icmp eq ptr %284, null
  br i1 %.not.i128.i, label %290, label %285, !prof !17

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %287 = load i64, ptr %286, align 8, !tbaa !76
  %288 = add i64 %287, 9
  %289 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i129.i = icmp ult i64 %288, %289
  br i1 %.not12.i129.i, label %smart_str_alloc.exit132.i, label %290, !prof !61

290:                                              ; preds = %285, %279
  %.0.i130.i = phi i64 [ 9, %279 ], [ %288, %285 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i130.i) #15
  %.pre243.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert244.i = getelementptr inbounds nuw i8, ptr %.pre243.i, i64 16
  %.pre245.i = load i64, ptr %.phi.trans.insert244.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit132.i

smart_str_alloc.exit132.i:                        ; preds = %290, %285
  %291 = phi i64 [ %287, %285 ], [ %.pre245.i, %290 ]
  %292 = phi ptr [ %284, %285 ], [ %.pre243.i, %290 ]
  %.1.i131.i = phi i64 [ %288, %285 ], [ %.0.i130.i, %290 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %294, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  %295 = load ptr, ptr %7, align 8, !tbaa !85
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 %.1.i131.i, ptr %296, align 8, !tbaa !76
  br label %.thread.i

297:                                              ; preds = %276
  %298 = load ptr, ptr %275, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #17
  %301 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i133.i = icmp eq ptr %301, null
  br i1 %.not.i133.i, label %307, label %302, !prof !17

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %304 = load i64, ptr %303, align 8, !tbaa !76
  %305 = add i64 %304, %300
  %306 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i134.i = icmp ult i64 %305, %306
  br i1 %.not12.i134.i, label %smart_str_alloc.exit137.i, label %307, !prof !61

307:                                              ; preds = %302, %297
  %.0.i135.i = phi i64 [ %300, %297 ], [ %305, %302 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i135.i) #15
  %.pre246.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert247.i = getelementptr inbounds nuw i8, ptr %.pre246.i, i64 16
  %.pre248.i = load i64, ptr %.phi.trans.insert247.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit137.i

smart_str_alloc.exit137.i:                        ; preds = %307, %302
  %308 = phi i64 [ %304, %302 ], [ %.pre248.i, %307 ]
  %309 = phi ptr [ %301, %302 ], [ %.pre246.i, %307 ]
  %.1.i136.i = phi i64 [ %305, %302 ], [ %.0.i135.i, %307 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %311, ptr nonnull align 1 %299, i64 %300, i1 false)
  %312 = load ptr, ptr %7, align 8, !tbaa !85
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i64 %.1.i136.i, ptr %313, align 8, !tbaa !76
  br label %.thread.i

314:                                              ; preds = %271
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %319, label %..thread_crit_edge.i, !prof !88

..thread_crit_edge.i:                             ; preds = %314
  %.phi.trans.insert249.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %.pre250.i = load i64, ptr %.phi.trans.insert249.i, align 8, !tbaa !76
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %smart_str_alloc.exit137.i, %smart_str_alloc.exit132.i
  %315 = phi i64 [ %.pre250.i, %..thread_crit_edge.i ], [ %.1.i136.i, %smart_str_alloc.exit137.i ], [ %.1.i131.i, %smart_str_alloc.exit132.i ]
  %316 = phi ptr [ %.pr.i, %..thread_crit_edge.i ], [ %312, %smart_str_alloc.exit137.i ], [ %295, %smart_str_alloc.exit132.i ]
  %317 = add i64 %315, 1
  %318 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i.i.i = icmp ult i64 %317, %318
  br i1 %.not12.i.i.i, label %smart_str_appendc_ex.exit.i, label %319, !prof !61

319:                                              ; preds = %.thread.i, %314
  %.0.i.i.i = phi i64 [ 1, %314 ], [ %317, %.thread.i ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i.i.i) #15
  %.pre251.i = load ptr, ptr %7, align 8, !tbaa !85
  br label %smart_str_appendc_ex.exit.i

smart_str_appendc_ex.exit.i:                      ; preds = %319, %.thread.i
  %320 = phi ptr [ %316, %.thread.i ], [ %.pre251.i, %319 ]
  %.1.i.i.i = phi i64 [ %317, %.thread.i ], [ %.0.i.i.i, %319 ]
  %321 = getelementptr i8, ptr %320, i64 23
  %322 = getelementptr i8, ptr %321, i64 %.1.i.i.i
  store i8 40, ptr %322, align 1, !tbaa !16
  %323 = load ptr, ptr %7, align 8, !tbaa !85
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %.1.i.i.i, ptr %324, align 8, !tbaa !76
  %325 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %327 = load ptr, ptr %326, align 8, !tbaa !20
  %328 = call ptr @zend_hash_find_known_hash(ptr noundef %36, ptr noundef %327) #15
  %.not93.i = icmp eq ptr %328, null
  br i1 %.not93.i, label %537, label %329

329:                                              ; preds = %smart_str_appendc_ex.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i8, ptr %330, align 8, !tbaa !16
  %332 = icmp eq i8 %331, 7
  br i1 %332, label %333, label %536, !prof !61

333:                                              ; preds = %329
  %334 = load ptr, ptr %7, align 8, !tbaa !85
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !76
  %337 = load ptr, ptr %328, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %340 = load i32, ptr %339, align 8, !tbaa !81
  %.not94205.i = icmp eq i32 %340, 0
  br i1 %.not94205.i, label %.thread201.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  br label %343

343:                                              ; preds = %_build_trace_args.exit.i, %.lr.ph.i
  %.072209.i = phi i32 [ %340, %.lr.ph.i ], [ %533, %_build_trace_args.exit.i ]
  %.073208.i = phi ptr [ %342, %.lr.ph.i ], [ %.1.i48, %_build_trace_args.exit.i ]
  %.076206.i = phi ptr [ null, %.lr.ph.i ], [ %.177.i, %_build_trace_args.exit.i ]
  %344 = load i32, ptr %338, align 8, !tbaa !16
  %345 = and i32 %344, 4
  %.not96.i = icmp eq i32 %345, 0
  br i1 %.not96.i, label %348, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %.073208.i, i64 16
  br label %352

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %.073208.i, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %.073208.i, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !89
  br label %352

352:                                              ; preds = %348, %346
  %.177.i = phi ptr [ %.076206.i, %346 ], [ %351, %348 ]
  %.1.i48 = phi ptr [ %347, %346 ], [ %349, %348 ]
  %353 = getelementptr inbounds nuw i8, ptr %.073208.i, i64 8
  %354 = load i8, ptr %353, align 8, !tbaa !16
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %_build_trace_args.exit.i, label %356, !prof !17

356:                                              ; preds = %352
  %.not97.i = icmp eq ptr %.177.i, null
  br i1 %.not97.i, label %384, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %.177.i, i64 24
  %359 = getelementptr inbounds nuw i8, ptr %.177.i, i64 16
  %360 = load i64, ptr %359, align 8, !tbaa !76
  %361 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i148.i = icmp eq ptr %361, null
  br i1 %.not.i148.i, label %367, label %362, !prof !17

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %364 = load i64, ptr %363, align 8, !tbaa !76
  %365 = add i64 %364, %360
  %366 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i149.i = icmp ult i64 %365, %366
  br i1 %.not12.i149.i, label %368, label %367, !prof !61

367:                                              ; preds = %362, %357
  %.0.i150.i = phi i64 [ %360, %357 ], [ %365, %362 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i150.i) #15
  %.pre252.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert253.i = getelementptr inbounds nuw i8, ptr %.pre252.i, i64 16
  %.pre254.i = load i64, ptr %.phi.trans.insert253.i, align 8, !tbaa !76
  br label %368

368:                                              ; preds = %367, %362
  %369 = phi i64 [ %364, %362 ], [ %.pre254.i, %367 ]
  %370 = phi ptr [ %361, %362 ], [ %.pre252.i, %367 ]
  %.1.i151.i = phi i64 [ %365, %362 ], [ %.0.i150.i, %367 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %372, ptr nonnull align 1 %358, i64 %360, i1 false)
  %373 = load ptr, ptr %7, align 8, !tbaa !85
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store i64 %.1.i151.i, ptr %374, align 8, !tbaa !76
  %375 = add i64 %.1.i151.i, 2
  %376 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i139.i = icmp ult i64 %375, %376
  br i1 %.not12.i139.i, label %smart_str_alloc.exit142.i, label %377, !prof !61

377:                                              ; preds = %368
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %375) #15
  %.pre255.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert256.i = getelementptr inbounds nuw i8, ptr %.pre255.i, i64 16
  %.pre257.i = load i64, ptr %.phi.trans.insert256.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit142.i

smart_str_alloc.exit142.i:                        ; preds = %377, %368
  %378 = phi i64 [ %.1.i151.i, %368 ], [ %.pre257.i, %377 ]
  %379 = phi ptr [ %373, %368 ], [ %.pre255.i, %377 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %378
  store i16 8250, ptr %381, align 1
  %382 = load ptr, ptr %7, align 8, !tbaa !85
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i64 %375, ptr %383, align 8, !tbaa !76
  %.pr198.i = load i8, ptr %353, align 8, !tbaa !16
  br label %384

384:                                              ; preds = %smart_str_alloc.exit142.i, %356
  %385 = phi i8 [ %.pr198.i, %smart_str_alloc.exit142.i ], [ %354, %356 ]
  %386 = icmp eq i8 %385, 10
  br i1 %386, label %387, label %390, !prof !17

387:                                              ; preds = %384
  %388 = load ptr, ptr %.073208.i, align 8, !tbaa !16
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  br label %390

390:                                              ; preds = %387, %384
  %.0.i194.i = phi ptr [ %389, %387 ], [ %.073208.i, %384 ]
  %391 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1728), align 8, !tbaa !90
  %392 = call i32 @smart_str_append_zval(ptr noundef nonnull %7, ptr noundef nonnull %.0.i194.i, i64 noundef %391) #15
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %408

394:                                              ; preds = %390
  %395 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i44.i.i = icmp eq ptr %395, null
  br i1 %.not.i44.i.i, label %401, label %396, !prof !17

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !76
  %399 = add i64 %398, 2
  %400 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i45.i.i = icmp ult i64 %399, %400
  br i1 %.not12.i45.i.i, label %smart_str_alloc.exit48.i.i, label %401, !prof !61

401:                                              ; preds = %396, %394
  %.0.i46.i.i = phi i64 [ 2, %394 ], [ %399, %396 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i46.i.i) #15
  %.pre75.i.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert76.i.i = getelementptr inbounds nuw i8, ptr %.pre75.i.i, i64 16
  %.pre77.i.i = load i64, ptr %.phi.trans.insert76.i.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit48.i.i

smart_str_alloc.exit48.i.i:                       ; preds = %401, %396
  %402 = phi i64 [ %398, %396 ], [ %.pre77.i.i, %401 ]
  %403 = phi ptr [ %395, %396 ], [ %.pre75.i.i, %401 ]
  %.1.i47.i.i = phi i64 [ %399, %396 ], [ %.0.i46.i.i, %401 ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %402
  store i16 8236, ptr %405, align 1
  %406 = load ptr, ptr %7, align 8, !tbaa !85
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i64 %.1.i47.i.i, ptr %407, align 8, !tbaa !76
  br label %_build_trace_args.exit.i

408:                                              ; preds = %390
  %409 = getelementptr inbounds nuw i8, ptr %.0.i194.i, i64 8
  %410 = load i8, ptr %409, align 8, !tbaa !16
  switch i8 %410, label %_build_trace_args.exit.i [
    i8 9, label %411
    i8 7, label %468
    i8 8, label %482
  ]

411:                                              ; preds = %408
  %412 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i39.i.i = icmp eq ptr %412, null
  br i1 %.not.i39.i.i, label %418, label %413, !prof !17

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %415 = load i64, ptr %414, align 8, !tbaa !76
  %416 = add i64 %415, 13
  %417 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i40.i.i = icmp ult i64 %416, %417
  br i1 %.not12.i40.i.i, label %smart_str_alloc.exit43.i.i, label %418, !prof !61

418:                                              ; preds = %413, %411
  %.0.i41.i.i = phi i64 [ 13, %411 ], [ %416, %413 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i41.i.i) #15
  %.pre66.i.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert67.i.i = getelementptr inbounds nuw i8, ptr %.pre66.i.i, i64 16
  %.pre68.i.i = load i64, ptr %.phi.trans.insert67.i.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit43.i.i

smart_str_alloc.exit43.i.i:                       ; preds = %418, %413
  %419 = phi i64 [ %415, %413 ], [ %.pre68.i.i, %418 ]
  %420 = phi ptr [ %412, %413 ], [ %.pre66.i.i, %418 ]
  %421 = phi i64 [ %416, %413 ], [ %.0.i41.i.i, %418 ]
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %423, ptr noundef nonnull align 1 dereferenceable(13) @.str.35, i64 13, i1 false)
  %424 = load ptr, ptr %7, align 8, !tbaa !85
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 %421, ptr %425, align 8, !tbaa !76
  %426 = load ptr, ptr %.0.i194.i, align 8, !tbaa !16
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %429 = icmp slt i64 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %smart_str_alloc.exit43.i.i
  %431 = sub i64 0, %428
  store i8 0, ptr %18, align 1, !tbaa !16
  br label %432

432:                                              ; preds = %432, %430
  %.05.i.i.i = phi ptr [ %18, %430 ], [ %436, %432 ]
  %.0.i50.i.i = phi i64 [ %431, %430 ], [ %437, %432 ]
  %433 = urem i64 %.0.i50.i.i, 10
  %434 = trunc nuw nsw i64 %433 to i8
  %435 = or disjoint i8 %434, 48
  %436 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1
  store i8 %435, ptr %436, align 1, !tbaa !16
  %437 = udiv i64 %.0.i50.i.i, 10
  %.not.i51.i.i = icmp ult i64 %.0.i50.i.i, 10
  br i1 %.not.i51.i.i, label %zend_print_ulong_to_buf.exit.i.i, label %432

zend_print_ulong_to_buf.exit.i.i:                 ; preds = %432
  %438 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -2
  store i8 45, ptr %438, align 1, !tbaa !16
  br label %.loopexit.i.i

439:                                              ; preds = %smart_str_alloc.exit43.i.i
  store i8 0, ptr %18, align 1, !tbaa !16
  br label %440

440:                                              ; preds = %440, %439
  %.05.i52.i.i = phi ptr [ %18, %439 ], [ %444, %440 ]
  %.0.i53.i.i = phi i64 [ %428, %439 ], [ %445, %440 ]
  %441 = urem i64 %.0.i53.i.i, 10
  %442 = trunc nuw nsw i64 %441 to i8
  %443 = or disjoint i8 %442, 48
  %444 = getelementptr inbounds i8, ptr %.05.i52.i.i, i64 -1
  store i8 %443, ptr %444, align 1, !tbaa !16
  %445 = udiv i64 %.0.i53.i.i, 10
  %.not.i54.i.i = icmp ult i64 %.0.i53.i.i, 10
  br i1 %.not.i54.i.i, label %.loopexit.i.i, label %440

.loopexit.i.i:                                    ; preds = %440, %zend_print_ulong_to_buf.exit.i.i
  %.0.i49.i.i = phi ptr [ %438, %zend_print_ulong_to_buf.exit.i.i ], [ %444, %440 ]
  %446 = ptrtoint ptr %.0.i49.i.i to i64
  %447 = sub i64 %19, %446
  %448 = add i64 %447, %421
  %449 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i.i.i.i = icmp ult i64 %448, %449
  br i1 %.not12.i.i.i.i, label %451, label %450, !prof !61

450:                                              ; preds = %.loopexit.i.i
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %448) #15
  %.pre69.i.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert70.i.i = getelementptr inbounds nuw i8, ptr %.pre69.i.i, i64 16
  %.pre71.i.i = load i64, ptr %.phi.trans.insert70.i.i, align 8, !tbaa !76
  br label %451

451:                                              ; preds = %450, %.loopexit.i.i
  %452 = phi i64 [ %.pre71.i.i, %450 ], [ %421, %.loopexit.i.i ]
  %453 = phi ptr [ %.pre69.i.i, %450 ], [ %424, %.loopexit.i.i ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %452
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %455, ptr nonnull align 1 %.0.i49.i.i, i64 %447, i1 false)
  %456 = load ptr, ptr %7, align 8, !tbaa !85
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store i64 %448, ptr %457, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %458 = load i64, ptr %457, align 8, !tbaa !76
  %459 = add i64 %458, 2
  %460 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i35.i.i = icmp ult i64 %459, %460
  br i1 %.not12.i35.i.i, label %smart_str_alloc.exit38.i.i, label %461, !prof !61

461:                                              ; preds = %451
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %459) #15
  %.pre72.i.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert73.i.i = getelementptr inbounds nuw i8, ptr %.pre72.i.i, i64 16
  %.pre74.i.i = load i64, ptr %.phi.trans.insert73.i.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit38.i.i

smart_str_alloc.exit38.i.i:                       ; preds = %461, %451
  %462 = phi i64 [ %458, %451 ], [ %.pre74.i.i, %461 ]
  %463 = phi ptr [ %456, %451 ], [ %.pre72.i.i, %461 ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %462
  store i16 8236, ptr %465, align 1
  %466 = load ptr, ptr %7, align 8, !tbaa !85
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i64 %459, ptr %467, align 8, !tbaa !76
  br label %_build_trace_args.exit.i

468:                                              ; preds = %408
  %469 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i29.i.i = icmp eq ptr %469, null
  br i1 %.not.i29.i.i, label %475, label %470, !prof !17

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %472 = load i64, ptr %471, align 8, !tbaa !76
  %473 = add i64 %472, 7
  %474 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i30.i.i = icmp ult i64 %473, %474
  br i1 %.not12.i30.i.i, label %smart_str_alloc.exit33.i.i, label %475, !prof !61

475:                                              ; preds = %470, %468
  %.0.i31.i.i = phi i64 [ 7, %468 ], [ %473, %470 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i31.i.i) #15
  %.pre63.i.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert64.i.i = getelementptr inbounds nuw i8, ptr %.pre63.i.i, i64 16
  %.pre65.i.i = load i64, ptr %.phi.trans.insert64.i.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit33.i.i

smart_str_alloc.exit33.i.i:                       ; preds = %475, %470
  %476 = phi i64 [ %472, %470 ], [ %.pre65.i.i, %475 ]
  %477 = phi ptr [ %469, %470 ], [ %.pre63.i.i, %475 ]
  %.1.i32.i.i = phi i64 [ %473, %470 ], [ %.0.i31.i.i, %475 ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %479, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, i64 7, i1 false)
  %480 = load ptr, ptr %7, align 8, !tbaa !85
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store i64 %.1.i32.i.i, ptr %481, align 8, !tbaa !76
  br label %_build_trace_args.exit.i

482:                                              ; preds = %408
  %483 = load ptr, ptr %.0.i194.i, align 8, !tbaa !16
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8, !tbaa !93
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 128
  %487 = load ptr, ptr %486, align 8, !tbaa !94
  %488 = call ptr %487(ptr noundef %483) #15
  %489 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i24.i.i = icmp eq ptr %489, null
  br i1 %.not.i24.i.i, label %495, label %490, !prof !17

490:                                              ; preds = %482
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %492 = load i64, ptr %491, align 8, !tbaa !76
  %493 = add i64 %492, 7
  %494 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i25.i.i = icmp ult i64 %493, %494
  br i1 %.not12.i25.i.i, label %496, label %495, !prof !61

495:                                              ; preds = %490, %482
  %.0.i26.i.i = phi i64 [ 7, %482 ], [ %493, %490 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i26.i.i) #15
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre56.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !76
  br label %496

496:                                              ; preds = %495, %490
  %497 = phi i64 [ %492, %490 ], [ %.pre56.i.i, %495 ]
  %498 = phi ptr [ %489, %490 ], [ %.pre.i.i, %495 ]
  %.1.i27.i.i = phi i64 [ %493, %490 ], [ %.0.i26.i.i, %495 ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %500, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false)
  %501 = load ptr, ptr %7, align 8, !tbaa !85
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store i64 %.1.i27.i.i, ptr %502, align 8, !tbaa !76
  %503 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %504 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %503) #17
  %505 = add i64 %504, %.1.i27.i.i
  %506 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i20.i.i = icmp ult i64 %505, %506
  br i1 %.not12.i20.i.i, label %508, label %507, !prof !61

507:                                              ; preds = %496
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %505) #15
  %.pre57.i.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert58.i.i = getelementptr inbounds nuw i8, ptr %.pre57.i.i, i64 16
  %.pre59.i.i = load i64, ptr %.phi.trans.insert58.i.i, align 8, !tbaa !76
  br label %508

508:                                              ; preds = %507, %496
  %509 = phi i64 [ %.pre59.i.i, %507 ], [ %.1.i27.i.i, %496 ]
  %510 = phi ptr [ %.pre57.i.i, %507 ], [ %501, %496 ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %509
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %512, ptr nonnull align 1 %503, i64 %504, i1 false)
  %513 = load ptr, ptr %7, align 8, !tbaa !85
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store i64 %505, ptr %514, align 8, !tbaa !76
  %515 = add i64 %505, 3
  %516 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i.i195.i = icmp ult i64 %515, %516
  br i1 %.not12.i.i195.i, label %smart_str_alloc.exit.i.i, label %517, !prof !61

517:                                              ; preds = %508
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %515) #15
  %.pre60.i.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert61.i.i = getelementptr inbounds nuw i8, ptr %.pre60.i.i, i64 16
  %.pre62.i.i = load i64, ptr %.phi.trans.insert61.i.i, align 8, !tbaa !76
  br label %smart_str_alloc.exit.i.i

smart_str_alloc.exit.i.i:                         ; preds = %517, %508
  %518 = phi i64 [ %505, %508 ], [ %.pre62.i.i, %517 ]
  %519 = phi ptr [ %513, %508 ], [ %.pre60.i.i, %517 ]
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %521, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %522 = load ptr, ptr %7, align 8, !tbaa !85
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store i64 %515, ptr %523, align 8, !tbaa !76
  %524 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !16
  %526 = and i32 %525, 64
  %.not.i.i196.i = icmp eq i32 %526, 0
  br i1 %.not.i.i196.i, label %527, label %_build_trace_args.exit.i

527:                                              ; preds = %smart_str_alloc.exit.i.i
  %528 = load i32, ptr %488, align 4, !tbaa !15
  %529 = icmp ne i32 %528, 0
  call void @llvm.assume(i1 %529)
  %530 = add i32 %528, -1
  store i32 %530, ptr %488, align 4, !tbaa !15
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_build_trace_args.exit.i

532:                                              ; preds = %527
  call void @_efree(ptr noundef nonnull %488) #15
  br label %_build_trace_args.exit.i

_build_trace_args.exit.i:                         ; preds = %532, %527, %smart_str_alloc.exit.i.i, %smart_str_alloc.exit33.i.i, %smart_str_alloc.exit38.i.i, %408, %smart_str_alloc.exit48.i.i, %352
  %533 = add i32 %.072209.i, -1
  %.not94.i = icmp eq i32 %533, 0
  br i1 %.not94.i, label %._crit_edge.i, label %343

._crit_edge.i:                                    ; preds = %_build_trace_args.exit.i
  %.pre258.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert259.i = getelementptr inbounds nuw i8, ptr %.pre258.i, i64 16
  %.pre260.i = load i64, ptr %.phi.trans.insert259.i, align 8, !tbaa !76
  %.not95.i = icmp eq i64 %336, %.pre260.i
  br i1 %.not95.i, label %.thread201.i, label %534

534:                                              ; preds = %._crit_edge.i
  %535 = add i64 %.pre260.i, -2
  store i64 %535, ptr %.phi.trans.insert259.i, align 8, !tbaa !76
  br label %537

536:                                              ; preds = %329
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.32) #15
  br label %537

537:                                              ; preds = %536, %534, %smart_str_appendc_ex.exit.i
  %.pr200.i = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i143.i = icmp eq ptr %.pr200.i, null
  br i1 %.not.i143.i, label %542, label %..thread201_crit_edge.i, !prof !96

..thread201_crit_edge.i:                          ; preds = %537
  %.phi.trans.insert261.i = getelementptr inbounds nuw i8, ptr %.pr200.i, i64 16
  %.pre262.i = load i64, ptr %.phi.trans.insert261.i, align 8, !tbaa !76
  br label %.thread201.i

.thread201.i:                                     ; preds = %..thread201_crit_edge.i, %._crit_edge.i, %333
  %538 = phi i64 [ %.pre262.i, %..thread201_crit_edge.i ], [ %336, %._crit_edge.i ], [ %336, %333 ]
  %539 = phi ptr [ %.pr200.i, %..thread201_crit_edge.i ], [ %.pre258.i, %._crit_edge.i ], [ %334, %333 ]
  %540 = add i64 %538, 2
  %541 = load i64, ptr %13, align 8, !tbaa !87
  %.not12.i144.i = icmp ult i64 %540, %541
  br i1 %.not12.i144.i, label %_build_trace_string.exit, label %542, !prof !61

542:                                              ; preds = %.thread201.i, %537
  %.0.i145.i = phi i64 [ 2, %537 ], [ %540, %.thread201.i ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i145.i) #15
  %.pre263.i = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert264.i = getelementptr inbounds nuw i8, ptr %.pre263.i, i64 16
  %.pre265.i = load i64, ptr %.phi.trans.insert264.i, align 8, !tbaa !76
  br label %_build_trace_string.exit

_build_trace_string.exit:                         ; preds = %.thread201.i, %542
  %543 = phi i64 [ %538, %.thread201.i ], [ %.pre265.i, %542 ]
  %544 = phi ptr [ %539, %.thread201.i ], [ %.pre263.i, %542 ]
  %.1.i146.i = phi i64 [ %540, %.thread201.i ], [ %.0.i145.i, %542 ]
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %543
  store i16 2601, ptr %546, align 1
  %547 = load ptr, ptr %7, align 8, !tbaa !85
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store i64 %.1.i146.i, ptr %548, align 8, !tbaa !76
  br label %549

549:                                              ; preds = %31, %_build_trace_string.exit, %34
  %.1 = phi i32 [ %37, %_build_trace_string.exit ], [ %.058, %34 ], [ %.058, %31 ]
  %550 = add i32 %.02757, -1
  %.not = icmp eq i32 %550, 0
  br i1 %.not, label %._crit_edge.loopexit, label %20

._crit_edge.loopexit:                             ; preds = %549
  %551 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %551, %._crit_edge.loopexit ]
  %552 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %552, null
  br i1 %1, label %553, label %599

553:                                              ; preds = %._crit_edge
  br i1 %.not.i.i, label %560, label %554, !prof !17

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %556 = load i64, ptr %555, align 8, !tbaa !76
  %557 = add i64 %556, 1
  %558 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !87
  %.not12.i.i = icmp ult i64 %557, %559
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %560, !prof !61

560:                                              ; preds = %554, %553
  %.0.i.i = phi i64 [ 1, %553 ], [ %557, %554 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i.i) #15
  %.pre = load ptr, ptr %7, align 8, !tbaa !85
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %554, %560
  %561 = phi ptr [ %552, %554 ], [ %.pre, %560 ]
  %562 = phi i64 [ %557, %554 ], [ %.0.i.i, %560 ]
  %563 = getelementptr i8, ptr %561, i64 23
  %564 = getelementptr i8, ptr %563, i64 %562
  store i8 35, ptr %564, align 1, !tbaa !16
  %565 = load ptr, ptr %7, align 8, !tbaa !85
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store i64 %562, ptr %566, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %567, align 1, !tbaa !16
  br label %568

568:                                              ; preds = %568, %smart_str_appendc_ex.exit
  %.05.i = phi ptr [ %567, %smart_str_appendc_ex.exit ], [ %572, %568 ]
  %.0.i41 = phi i64 [ %.0.lcssa, %smart_str_appendc_ex.exit ], [ %573, %568 ]
  %569 = urem i64 %.0.i41, 10
  %570 = trunc nuw nsw i64 %569 to i8
  %571 = or disjoint i8 %570, 48
  %572 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %571, ptr %572, align 1, !tbaa !16
  %573 = udiv i64 %.0.i41, 10
  %.not.i42 = icmp samesign ult i64 %.0.i41, 10
  br i1 %.not.i42, label %574, label %568

574:                                              ; preds = %568
  %575 = ptrtoint ptr %567 to i64
  %576 = ptrtoint ptr %572 to i64
  %577 = sub i64 %575, %576
  %578 = add i64 %562, %577
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !87
  %.not12.i.i37 = icmp ult i64 %578, %580
  br i1 %.not12.i.i37, label %582, label %581, !prof !61

581:                                              ; preds = %574
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %578) #15
  %.pre62 = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre62, i64 16
  %.pre63 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %582

582:                                              ; preds = %581, %574
  %583 = phi i64 [ %.pre63, %581 ], [ %562, %574 ]
  %584 = phi ptr [ %.pre62, %581 ], [ %565, %574 ]
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %586, ptr noundef nonnull align 1 dereferenceable(1) %572, i64 %577, i1 false)
  %587 = load ptr, ptr %7, align 8, !tbaa !85
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store i64 %578, ptr %588, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %589 = load i64, ptr %588, align 8, !tbaa !76
  %590 = add i64 %589, 7
  %591 = load i64, ptr %579, align 8, !tbaa !87
  %.not12.i = icmp ult i64 %590, %591
  br i1 %.not12.i, label %.thread, label %592, !prof !61

592:                                              ; preds = %582
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %590) #15
  %.pre64 = load ptr, ptr %7, align 8, !tbaa !85
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 16
  %.pre66 = load i64, ptr %.phi.trans.insert65, align 8, !tbaa !76
  br label %.thread

.thread:                                          ; preds = %592, %582
  %593 = phi i64 [ %.pre66, %592 ], [ %589, %582 ]
  %594 = phi ptr [ %.pre64, %592 ], [ %587, %582 ]
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %596, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %597 = load ptr, ptr %7, align 8, !tbaa !85
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store i64 %590, ptr %598, align 8, !tbaa !76
  br label %600

599:                                              ; preds = %._crit_edge
  br i1 %.not.i.i, label %smart_str_0.exit, label %._crit_edge67

._crit_edge67:                                    ; preds = %599
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %.pre69 = load i64, ptr %.phi.trans.insert68, align 8, !tbaa !76
  br label %600

600:                                              ; preds = %._crit_edge67, %.thread
  %601 = phi i64 [ %590, %.thread ], [ %.pre69, %._crit_edge67 ]
  %602 = phi ptr [ %597, %.thread ], [ %552, %._crit_edge67 ]
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 %601
  store i8 0, ptr %604, align 1, !tbaa !16
  %.pre70 = load ptr, ptr %7, align 8, !tbaa !85
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %599, %600
  %605 = phi ptr [ null, %599 ], [ %.pre70, %600 ]
  %.not32 = icmp eq ptr %605, null
  %606 = load ptr, ptr @zend_empty_string, align 8
  %607 = select i1 %.not32, ptr %606, ptr %605
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %607
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getTraceAsString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !61

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %7
  %13 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %14 = load ptr, ptr @zend_ce_exception, align 8
  %15 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %13
  %spec.select.i = select i1 %cond.fr.i, ptr %14, ptr %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %instanceof_function.exit.i
  %16 = phi ptr [ %.pre, %instanceof_function.exit.i ], [ %9, %7 ]
  %17 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %11, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call ptr @zend_read_property_ex(ptr noundef %17, ptr noundef %16, ptr noundef %20, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %23, label %34

23:                                               ; preds = %i_get_exception_base.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %27, label %30, !prof !17

27:                                               ; preds = %23
  %28 = load ptr, ptr %21, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %30

30:                                               ; preds = %27, %23
  %.0 = phi ptr [ %29, %27 ], [ %21, %23 ]
  %31 = load ptr, ptr %.0, align 8, !tbaa !16
  %32 = call ptr @zend_trace_to_string(ptr noundef %31, i1 noundef zeroext true)
  store ptr %32, ptr %1, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %33, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %i_get_exception_base.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %34, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getPrevious(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !61

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %7
  %13 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %11) #15
  %14 = load ptr, ptr @zend_ce_exception, align 8
  %15 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %13
  %spec.select.i = select i1 %cond.fr.i, ptr %14, ptr %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %7, %instanceof_function.exit.i
  %16 = phi ptr [ %.pre, %instanceof_function.exit.i ], [ %9, %7 ]
  %17 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %11, %7 ]
  %18 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call ptr @zend_read_property_ex(ptr noundef %17, ptr noundef %16, ptr noundef %20, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65280
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %38, label %25

25:                                               ; preds = %i_get_exception_base.exit
  %26 = and i32 %23, 255
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %.sink.split, !prof !17

28:                                               ; preds = %25
  %29 = load ptr, ptr %21, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65280
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %38, label %.sink.split

.sink.split:                                      ; preds = %25, %28
  %.sink23 = phi i32 [ %32, %28 ], [ %23, %25 ]
  %.sink.in = phi ptr [ %30, %28 ], [ %21, %25 ]
  %34 = and i32 %.sink23, 65280
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !16
  %36 = load i32, ptr %.sink, align 4, !tbaa !15
  %37 = add i32 %36, 1
  store i32 %37, ptr %.sink, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %.sink.split, %i_get_exception_base.exit, %28
  %.0 = phi ptr [ %21, %i_get_exception_base.exit ], [ %30, %28 ], [ %.sink.in, %.sink.split ]
  %39 = load ptr, ptr %.0, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !16
  store ptr %39, ptr %1, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %38, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___toString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10, !prof !61

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %314

11:                                               ; preds = %2
  %12 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  %13 = tail call noalias ptr @_emalloc_48() #15
  store i32 1, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 16, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !16
  %21 = icmp eq i8 %20, 8
  br i1 %21, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %237, %.lr.ph
  %.0154 = phi ptr [ %7, %.lr.ph ], [ %.1, %237 ]
  %.084153 = phi ptr [ %12, %.lr.ph ], [ %.286, %237 ]
  %31 = load ptr, ptr %.0154, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !14
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %30
  %36 = call zeroext i1 @instanceof_function_slow(ptr noundef %33, ptr noundef %34) #15
  br i1 %36, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %.critedge

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr %.0154, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 16
  %.val127.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %instanceof_function.exit.thread

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %30
  %.val127 = phi ptr [ %.val127.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %33, %30 ]
  %37 = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %31, %30 ]
  %38 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %39 = icmp eq ptr %.val127, %38
  br i1 %39, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %instanceof_function.exit.thread
  %40 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val127, ptr noundef %38) #15
  %41 = load ptr, ptr @zend_ce_exception, align 8
  %42 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %40
  %spec.select.i = select i1 %cond.fr.i, ptr %41, ptr %42
  %.pre161 = load ptr, ptr %.0154, align 8, !tbaa !16
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %instanceof_function.exit.thread, %instanceof_function.exit.i
  %43 = phi ptr [ %.pre161, %instanceof_function.exit.i ], [ %37, %instanceof_function.exit.thread ]
  %44 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %38, %instanceof_function.exit.thread ]
  %45 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = call ptr @zend_read_property_ex(ptr noundef %44, ptr noundef %43, ptr noundef %47, i1 noundef zeroext false, ptr noundef nonnull %5) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !16
  %51 = icmp eq i8 %50, 6
  br i1 %51, label %52, label %60, !prof !61

52:                                               ; preds = %i_get_exception_base.exit
  %53 = load ptr, ptr %48, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = and i32 %55, 64
  %.not.i117 = icmp eq i32 %56, 0
  br i1 %.not.i117, label %57, label %zval_get_string.exit105

57:                                               ; preds = %52
  %58 = load i32, ptr %53, align 4, !tbaa !15
  %59 = add i32 %58, 1
  store i32 %59, ptr %53, align 4, !tbaa !15
  br label %zval_get_string.exit105

60:                                               ; preds = %i_get_exception_base.exit
  %61 = call ptr @zval_get_string_func(ptr noundef nonnull %48) #15
  br label %zval_get_string.exit105

zval_get_string.exit105:                          ; preds = %57, %52, %60
  %62 = phi ptr [ %61, %60 ], [ %53, %52 ], [ %53, %57 ]
  %63 = load ptr, ptr %.0154, align 8, !tbaa !16
  %64 = getelementptr i8, ptr %63, i64 16
  %.val126 = load ptr, ptr %64, align 8, !tbaa !4
  %65 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %66 = icmp eq ptr %.val126, %65
  br i1 %66, label %i_get_exception_base.exit131, label %instanceof_function.exit.i128

instanceof_function.exit.i128:                    ; preds = %zval_get_string.exit105
  %67 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val126, ptr noundef %65) #15
  %68 = load ptr, ptr @zend_ce_exception, align 8
  %69 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i129 = freeze i1 %67
  %spec.select.i130 = select i1 %cond.fr.i129, ptr %68, ptr %69
  %.pre162 = load ptr, ptr %.0154, align 8, !tbaa !16
  br label %i_get_exception_base.exit131

i_get_exception_base.exit131:                     ; preds = %zval_get_string.exit105, %instanceof_function.exit.i128
  %70 = phi ptr [ %.pre162, %instanceof_function.exit.i128 ], [ %63, %zval_get_string.exit105 ]
  %71 = phi ptr [ %spec.select.i130, %instanceof_function.exit.i128 ], [ %65, %zval_get_string.exit105 ]
  %72 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = call ptr @zend_read_property_ex(ptr noundef %71, ptr noundef %70, ptr noundef %73, i1 noundef zeroext false, ptr noundef nonnull %5) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !16
  %77 = icmp eq i8 %76, 6
  br i1 %77, label %78, label %86, !prof !61

78:                                               ; preds = %i_get_exception_base.exit131
  %79 = load ptr, ptr %74, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = and i32 %81, 64
  %.not.i118 = icmp eq i32 %82, 0
  br i1 %.not.i118, label %83, label %zval_get_string.exit

83:                                               ; preds = %78
  %84 = load i32, ptr %79, align 4, !tbaa !15
  %85 = add i32 %84, 1
  store i32 %85, ptr %79, align 4, !tbaa !15
  br label %zval_get_string.exit

86:                                               ; preds = %i_get_exception_base.exit131
  %87 = call ptr @zval_get_string_func(ptr noundef nonnull %74) #15
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %83, %78, %86
  %88 = phi ptr [ %87, %86 ], [ %79, %78 ], [ %79, %83 ]
  %89 = load ptr, ptr %.0154, align 8, !tbaa !16
  %90 = getelementptr i8, ptr %89, i64 16
  %.val125 = load ptr, ptr %90, align 8, !tbaa !4
  %91 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %92 = icmp eq ptr %.val125, %91
  br i1 %92, label %i_get_exception_base.exit135, label %instanceof_function.exit.i132

instanceof_function.exit.i132:                    ; preds = %zval_get_string.exit
  %93 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val125, ptr noundef %91) #15
  %94 = load ptr, ptr @zend_ce_exception, align 8
  %95 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i133 = freeze i1 %93
  %spec.select.i134 = select i1 %cond.fr.i133, ptr %94, ptr %95
  %.pre163 = load ptr, ptr %.0154, align 8, !tbaa !16
  br label %i_get_exception_base.exit135

i_get_exception_base.exit135:                     ; preds = %zval_get_string.exit, %instanceof_function.exit.i132
  %96 = phi ptr [ %.pre163, %instanceof_function.exit.i132 ], [ %89, %zval_get_string.exit ]
  %97 = phi ptr [ %spec.select.i134, %instanceof_function.exit.i132 ], [ %91, %zval_get_string.exit ]
  %98 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = call ptr @zend_read_property_ex(ptr noundef %97, ptr noundef %96, ptr noundef %100, i1 noundef zeroext false, ptr noundef nonnull %5) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !16
  %104 = icmp eq i8 %103, 4
  br i1 %104, label %105, label %107, !prof !61

105:                                              ; preds = %i_get_exception_base.exit135
  %106 = load i64, ptr %101, align 8, !tbaa !16
  br label %zval_get_long.exit

107:                                              ; preds = %i_get_exception_base.exit135
  %108 = call i64 @zval_get_long_func(ptr noundef nonnull %101, i1 noundef zeroext false) #15
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %105, %107
  %109 = phi i64 [ %106, %105 ], [ %108, %107 ]
  store i64 64, ptr %4, align 8, !tbaa !97
  store ptr %13, ptr %22, align 8, !tbaa !16
  %110 = load i32, ptr %14, align 4, !tbaa !16
  %111 = and i32 %110, 64
  %.not92 = icmp eq i32 %111, 0
  %112 = select i1 %.not92, i32 262, i32 6
  store i32 %112, ptr %23, align 8, !tbaa !16
  %113 = load ptr, ptr %.0154, align 8, !tbaa !16
  store ptr %113, ptr %24, align 8, !tbaa !99
  store ptr %3, ptr %25, align 8, !tbaa !100
  store i32 0, ptr %26, align 8, !tbaa !101
  store ptr null, ptr %27, align 8, !tbaa !102
  store ptr null, ptr %28, align 8, !tbaa !103
  %114 = call i32 @zend_call_function(ptr noundef nonnull %4, ptr noundef null) #15
  %115 = load i8, ptr %29, align 8, !tbaa !16
  %.not93 = icmp eq i8 %115, 6
  br i1 %.not93, label %117, label %116

116:                                              ; preds = %zval_get_long.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #15
  store i32 0, ptr %29, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %116, %zval_get_long.exit
  %118 = load ptr, ptr %.0154, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = load ptr, ptr @zend_ce_type_error, align 8, !tbaa !14
  %122 = icmp eq ptr %120, %121
  %123 = load ptr, ptr @zend_ce_argument_count_error, align 8
  %124 = icmp eq ptr %120, %123
  %or.cond = select i1 %122, i1 true, i1 %124
  br i1 %or.cond, label %125, label %zend_string_release_ex.exit

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %127 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) @.str.8) #17
  %.not94 = icmp eq ptr %127, null
  br i1 %.not94, label %zend_string_release_ex.exit, label %128

128:                                              ; preds = %125
  %129 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %62) #15
  %130 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = and i32 %131, 64
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %133, label %zend_string_release_ex.exit

133:                                              ; preds = %128
  %134 = load i32, ptr %62, align 4, !tbaa !15
  %135 = icmp ne i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = add i32 %134, -1
  store i32 %136, ptr %62, align 4, !tbaa !15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %zend_string_release_ex.exit

138:                                              ; preds = %133
  call void @_efree(ptr noundef nonnull %62) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %138, %133, %128, %117, %125
  %.088 = phi ptr [ %62, %117 ], [ %62, %125 ], [ %129, %128 ], [ %129, %133 ], [ %129, %138 ]
  %139 = load i8, ptr %29, align 8, !tbaa !16
  %140 = icmp eq i8 %139, 6
  br i1 %140, label %141, label %152

141:                                              ; preds = %zend_string_release_ex.exit
  %142 = load ptr, ptr %3, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !76
  %.not95 = icmp eq i64 %144, 0
  br i1 %.not95, label %152, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %148 = and i32 %147, 64
  %.not.i120 = icmp eq i32 %148, 0
  br i1 %.not.i120, label %149, label %zend_string_copy.exit121

149:                                              ; preds = %145
  %150 = load i32, ptr %142, align 4, !tbaa !15
  %151 = add i32 %150, 1
  store i32 %151, ptr %142, align 4, !tbaa !15
  br label %zend_string_copy.exit121

152:                                              ; preds = %141, %zend_string_release_ex.exit
  %153 = call noalias ptr @_emalloc_40() #15
  store i32 1, ptr %153, align 4, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 22, ptr %154, align 4, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 0, ptr %155, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 10, ptr %156, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %157, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 34
  store i8 0, ptr %158, align 2, !tbaa !16
  br label %zend_string_copy.exit121

zend_string_copy.exit121:                         ; preds = %149, %145, %152
  %159 = phi ptr [ %153, %152 ], [ %142, %145 ], [ %142, %149 ]
  %160 = load ptr, ptr %.0154, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !75
  %165 = getelementptr inbounds nuw i8, ptr %.088, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !76
  %.not96 = icmp eq i64 %166, 0
  %167 = getelementptr inbounds nuw i8, ptr %.084153, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !76
  %.not97 = icmp eq i64 %168, 0
  %169 = select i1 %.not97, ptr @.str.13, ptr @.str.12
  br i1 %.not96, label %172, label %170

170:                                              ; preds = %zend_string_copy.exit121
  %171 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %164, ptr noundef nonnull %.088, ptr noundef %88, i64 noundef %109, ptr noundef nonnull %159, ptr noundef nonnull %169, ptr noundef %.084153) #15
  br label %174

172:                                              ; preds = %zend_string_copy.exit121
  %173 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %164, ptr noundef %88, i64 noundef %109, ptr noundef nonnull %159, ptr noundef nonnull %169, ptr noundef %.084153) #15
  br label %174

174:                                              ; preds = %172, %170
  %.286 = phi ptr [ %171, %170 ], [ %173, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %177 = and i32 %176, 64
  %.not.i107 = icmp eq i32 %177, 0
  br i1 %.not.i107, label %178, label %zend_string_release_ex.exit108

178:                                              ; preds = %174
  %179 = load i32, ptr %159, align 4, !tbaa !15
  %180 = icmp ne i32 %179, 0
  call void @llvm.assume(i1 %180)
  %181 = add i32 %179, -1
  store i32 %181, ptr %159, align 4, !tbaa !15
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %zend_string_release_ex.exit108

183:                                              ; preds = %178
  call void @_efree(ptr noundef nonnull %159) #15
  br label %zend_string_release_ex.exit108

zend_string_release_ex.exit108:                   ; preds = %174, %178, %183
  %184 = getelementptr inbounds nuw i8, ptr %.084153, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !16
  %186 = and i32 %185, 64
  %.not.i109 = icmp eq i32 %186, 0
  br i1 %.not.i109, label %187, label %zend_string_release_ex.exit110

187:                                              ; preds = %zend_string_release_ex.exit108
  %188 = load i32, ptr %.084153, align 4, !tbaa !15
  %189 = icmp ne i32 %188, 0
  call void @llvm.assume(i1 %189)
  %190 = add i32 %188, -1
  store i32 %190, ptr %.084153, align 4, !tbaa !15
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %zend_string_release_ex.exit110

192:                                              ; preds = %187
  call void @_efree(ptr noundef nonnull %.084153) #15
  br label %zend_string_release_ex.exit110

zend_string_release_ex.exit110:                   ; preds = %zend_string_release_ex.exit108, %187, %192
  %193 = getelementptr inbounds nuw i8, ptr %.088, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !16
  %195 = and i32 %194, 64
  %.not.i111 = icmp eq i32 %195, 0
  br i1 %.not.i111, label %196, label %zend_string_release_ex.exit112

196:                                              ; preds = %zend_string_release_ex.exit110
  %197 = load i32, ptr %.088, align 4, !tbaa !15
  %198 = icmp ne i32 %197, 0
  call void @llvm.assume(i1 %198)
  %199 = add i32 %197, -1
  store i32 %199, ptr %.088, align 4, !tbaa !15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %zend_string_release_ex.exit112

201:                                              ; preds = %196
  call void @_efree(ptr noundef nonnull %.088) #15
  br label %zend_string_release_ex.exit112

zend_string_release_ex.exit112:                   ; preds = %zend_string_release_ex.exit110, %196, %201
  %202 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !16
  %204 = and i32 %203, 64
  %.not.i113 = icmp eq i32 %204, 0
  br i1 %.not.i113, label %205, label %zend_string_release_ex.exit114

205:                                              ; preds = %zend_string_release_ex.exit112
  %206 = load i32, ptr %88, align 4, !tbaa !15
  %207 = icmp ne i32 %206, 0
  call void @llvm.assume(i1 %207)
  %208 = add i32 %206, -1
  store i32 %208, ptr %88, align 4, !tbaa !15
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %zend_string_release_ex.exit114

210:                                              ; preds = %205
  call void @_efree(ptr noundef nonnull %88) #15
  br label %zend_string_release_ex.exit114

zend_string_release_ex.exit114:                   ; preds = %zend_string_release_ex.exit112, %205, %210
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #15
  %211 = load ptr, ptr %.0154, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !16
  %214 = or i32 %213, 32
  store i32 %214, ptr %212, align 4, !tbaa !16
  %215 = load ptr, ptr %.0154, align 8, !tbaa !16
  %216 = getelementptr i8, ptr %215, i64 16
  %.val124 = load ptr, ptr %216, align 8, !tbaa !4
  %217 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %218 = icmp eq ptr %.val124, %217
  br i1 %218, label %i_get_exception_base.exit139, label %instanceof_function.exit.i136

instanceof_function.exit.i136:                    ; preds = %zend_string_release_ex.exit114
  %219 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val124, ptr noundef %217) #15
  %220 = load ptr, ptr @zend_ce_exception, align 8
  %221 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i137 = freeze i1 %219
  %spec.select.i138 = select i1 %cond.fr.i137, ptr %220, ptr %221
  %.pre164 = load ptr, ptr %.0154, align 8, !tbaa !16
  br label %i_get_exception_base.exit139

i_get_exception_base.exit139:                     ; preds = %zend_string_release_ex.exit114, %instanceof_function.exit.i136
  %222 = phi ptr [ %.pre164, %instanceof_function.exit.i136 ], [ %215, %zend_string_release_ex.exit114 ]
  %223 = phi ptr [ %spec.select.i138, %instanceof_function.exit.i136 ], [ %217, %zend_string_release_ex.exit114 ]
  %224 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 192
  %226 = load ptr, ptr %225, align 8, !tbaa !20
  %227 = call ptr @zend_read_property_ex(ptr noundef %223, ptr noundef %222, ptr noundef %226, i1 noundef zeroext false, ptr noundef nonnull %5) #15
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i8, ptr %228, align 8, !tbaa !16
  %230 = icmp eq i8 %229, 10
  br i1 %230, label %231, label %234, !prof !17

231:                                              ; preds = %i_get_exception_base.exit139
  %232 = load ptr, ptr %227, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %.pre166 = load i8, ptr %.phi.trans.insert165, align 8, !tbaa !16
  br label %234

234:                                              ; preds = %231, %i_get_exception_base.exit139
  %235 = phi i8 [ %.pre166, %231 ], [ %229, %i_get_exception_base.exit139 ]
  %.1 = phi ptr [ %233, %231 ], [ %227, %i_get_exception_base.exit139 ]
  %236 = icmp eq i8 %235, 8
  br i1 %236, label %237, label %.critedge

237:                                              ; preds = %234
  %238 = load ptr, ptr %.1, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !16
  %241 = and i32 %240, 32
  %.not99 = icmp eq i32 %241, 0
  br i1 %.not99, label %30, label %.critedge

.critedge:                                        ; preds = %234, %instanceof_function.exit, %237
  %.185.ph = phi ptr [ %.084153, %instanceof_function.exit ], [ %.286, %237 ], [ %.286, %234 ]
  %.pre167 = load i32, ptr %14, align 4, !tbaa !16
  %242 = and i32 %.pre167, 64
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.critedge.thread, label %zend_string_release_ex.exit116

.critedge.thread:                                 ; preds = %11, %.critedge
  %.185196 = phi ptr [ %.185.ph, %.critedge ], [ %12, %11 ]
  %244 = load i32, ptr %13, align 4, !tbaa !15
  %245 = icmp ne i32 %244, 0
  call void @llvm.assume(i1 %245)
  %246 = add i32 %244, -1
  store i32 %246, ptr %13, align 4, !tbaa !15
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %zend_string_release_ex.exit116

248:                                              ; preds = %.critedge.thread
  call void @_efree(ptr noundef nonnull %13) #15
  br label %zend_string_release_ex.exit116

zend_string_release_ex.exit116:                   ; preds = %.critedge, %.critedge.thread, %248
  %.185195 = phi ptr [ %.185.ph, %.critedge ], [ %.185196, %.critedge.thread ], [ %.185196, %248 ]
  %249 = load i8, ptr %19, align 8, !tbaa !16
  %250 = icmp eq i8 %249, 8
  br i1 %250, label %.lr.ph159, label %.critedge2

.lr.ph159:                                        ; preds = %zend_string_release_ex.exit116, %290
  %.2158 = phi ptr [ %.3, %290 ], [ %7, %zend_string_release_ex.exit116 ]
  %251 = load ptr, ptr %.2158, align 8, !tbaa !16
  %252 = getelementptr i8, ptr %251, i64 16
  %.val123 = load ptr, ptr %252, align 8, !tbaa !4
  %253 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %254 = icmp eq ptr %.val123, %253
  br i1 %254, label %i_get_exception_base.exit143, label %instanceof_function.exit.i140

instanceof_function.exit.i140:                    ; preds = %.lr.ph159
  %255 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val123, ptr noundef %253) #15
  %256 = load ptr, ptr @zend_ce_exception, align 8
  %257 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i141 = freeze i1 %255
  %spec.select.i142 = select i1 %cond.fr.i141, ptr %256, ptr %257
  br label %i_get_exception_base.exit143

i_get_exception_base.exit143:                     ; preds = %.lr.ph159, %instanceof_function.exit.i140
  %258 = phi ptr [ %spec.select.i142, %instanceof_function.exit.i140 ], [ %253, %.lr.ph159 ]
  %.not100 = icmp eq ptr %258, null
  br i1 %.not100, label %.critedge2, label %259

259:                                              ; preds = %i_get_exception_base.exit143
  %260 = load ptr, ptr %.2158, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = icmp eq ptr %262, %258
  br i1 %263, label %instanceof_function.exit106.thread, label %instanceof_function.exit106

instanceof_function.exit106:                      ; preds = %259
  %264 = call zeroext i1 @instanceof_function_slow(ptr noundef %262, ptr noundef nonnull %258) #15
  br i1 %264, label %instanceof_function.exit106.instanceof_function.exit106.thread_crit_edge, label %.critedge2

instanceof_function.exit106.instanceof_function.exit106.thread_crit_edge: ; preds = %instanceof_function.exit106
  %.pre168 = load ptr, ptr %.2158, align 8, !tbaa !16
  br label %instanceof_function.exit106.thread

instanceof_function.exit106.thread:               ; preds = %instanceof_function.exit106.instanceof_function.exit106.thread_crit_edge, %259
  %265 = phi ptr [ %.pre168, %instanceof_function.exit106.instanceof_function.exit106.thread_crit_edge ], [ %260, %259 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !16
  %268 = and i32 %267, 32
  %.not101 = icmp eq i32 %268, 0
  br i1 %.not101, label %.critedge2, label %269

269:                                              ; preds = %instanceof_function.exit106.thread
  %270 = and i32 %267, -33
  store i32 %270, ptr %266, align 4, !tbaa !16
  %271 = load ptr, ptr %.2158, align 8, !tbaa !16
  %272 = getelementptr i8, ptr %271, i64 16
  %.val122 = load ptr, ptr %272, align 8, !tbaa !4
  %273 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %274 = icmp eq ptr %.val122, %273
  br i1 %274, label %i_get_exception_base.exit147, label %instanceof_function.exit.i144

instanceof_function.exit.i144:                    ; preds = %269
  %275 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val122, ptr noundef %273) #15
  %276 = load ptr, ptr @zend_ce_exception, align 8
  %277 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i145 = freeze i1 %275
  %spec.select.i146 = select i1 %cond.fr.i145, ptr %276, ptr %277
  %.pre169 = load ptr, ptr %.2158, align 8, !tbaa !16
  br label %i_get_exception_base.exit147

i_get_exception_base.exit147:                     ; preds = %269, %instanceof_function.exit.i144
  %278 = phi ptr [ %.pre169, %instanceof_function.exit.i144 ], [ %271, %269 ]
  %279 = phi ptr [ %spec.select.i146, %instanceof_function.exit.i144 ], [ %273, %269 ]
  %280 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 192
  %282 = load ptr, ptr %281, align 8, !tbaa !20
  %283 = call ptr @zend_read_property_ex(ptr noundef %279, ptr noundef %278, ptr noundef %282, i1 noundef zeroext false, ptr noundef nonnull %5) #15
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i8, ptr %284, align 8, !tbaa !16
  %286 = icmp eq i8 %285, 10
  br i1 %286, label %287, label %290, !prof !17

287:                                              ; preds = %i_get_exception_base.exit147
  %288 = load ptr, ptr %283, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %.pre171 = load i8, ptr %.phi.trans.insert170, align 8, !tbaa !16
  br label %290

290:                                              ; preds = %287, %i_get_exception_base.exit147
  %291 = phi i8 [ %.pre171, %287 ], [ %285, %i_get_exception_base.exit147 ]
  %.3 = phi ptr [ %289, %287 ], [ %283, %i_get_exception_base.exit147 ]
  %292 = icmp eq i8 %291, 8
  br i1 %292, label %.lr.ph159, label %.critedge2

.critedge2:                                       ; preds = %instanceof_function.exit106, %instanceof_function.exit106.thread, %290, %i_get_exception_base.exit143, %zend_string_release_ex.exit116
  %293 = load ptr, ptr %7, align 8, !tbaa !16
  %294 = getelementptr i8, ptr %293, i64 16
  %.val = load ptr, ptr %294, align 8, !tbaa !4
  %295 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %296 = icmp eq ptr %.val, %295
  br i1 %296, label %i_get_exception_base.exit151, label %instanceof_function.exit.i148

instanceof_function.exit.i148:                    ; preds = %.critedge2
  %297 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %295) #15
  %298 = load ptr, ptr @zend_ce_exception, align 8
  %299 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i149 = freeze i1 %297
  %spec.select.i150 = select i1 %cond.fr.i149, ptr %298, ptr %299
  %.pre172 = load ptr, ptr %7, align 8, !tbaa !16
  br label %i_get_exception_base.exit151

i_get_exception_base.exit151:                     ; preds = %.critedge2, %instanceof_function.exit.i148
  %300 = phi ptr [ %.pre172, %instanceof_function.exit.i148 ], [ %293, %.critedge2 ]
  %301 = phi ptr [ %spec.select.i150, %instanceof_function.exit.i148 ], [ %295, %.critedge2 ]
  store ptr %.185195, ptr %6, align 8, !tbaa !16
  %302 = getelementptr inbounds nuw i8, ptr %.185195, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !16
  %304 = and i32 %303, 64
  %.not102 = icmp eq i32 %304, 0
  %305 = select i1 %.not102, i32 262, i32 6
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %305, ptr %306, align 8, !tbaa !16
  %307 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 224
  %309 = load ptr, ptr %308, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %301, ptr noundef %300, ptr noundef %309, ptr noundef nonnull %6) #15
  store ptr %.185195, ptr %1, align 8, !tbaa !16
  %310 = load i32, ptr %302, align 4, !tbaa !16
  %311 = and i32 %310, 64
  %.not103 = icmp eq i32 %311, 0
  %312 = select i1 %.not103, i32 262, i32 6
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %312, ptr %313, align 8, !tbaa !16
  br label %314

314:                                              ; preds = %i_get_exception_base.exit151, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %44 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %43, i8 0, i64 520, i1 false)
  %45 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %46 = tail call ptr %45(ptr noundef nonnull @.str.39, i64 noundef 9, i1 noundef zeroext true) #15
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 360
  store ptr @std_object_handlers, ptr %48, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 504
  store ptr @class_Throwable_methods, ptr %49, align 8, !tbaa !16
  %50 = call ptr @zend_register_internal_interface(ptr noundef nonnull %43) #15
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %50, i32 noundef 1, ptr noundef %44) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store ptr %50, ptr @zend_ce_throwable, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 384
  store ptr @zend_implement_throwable, ptr %51, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @default_exception_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @default_exception_handlers, i64 24), align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %28, i8 0, i64 520, i1 false)
  %52 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %53 = call ptr %52(ptr noundef nonnull @.str.51, i64 noundef 9, i1 noundef zeroext true) #15
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 360
  store ptr @std_object_handlers, ptr %55, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 504
  store ptr @class_Exception_methods, ptr %56, align 8, !tbaa !16
  %57 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %28, ptr noundef null, i32 noundef 0) #15
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %57, i32 noundef 1, ptr noundef %50) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %58 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  store ptr %58, ptr %29, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 6, ptr %59, align 8, !tbaa !16
  %60 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %63 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef %62, ptr noundef nonnull %29, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %30) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %64 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  store ptr %64, ptr %31, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 6, ptr %65, align 8, !tbaa !16
  %66 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr null, ptr %32, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 64, ptr %69, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %70, align 4
  %71 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef %68, ptr noundef nonnull %31, i32 noundef 4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %32) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 4, ptr %72, align 8, !tbaa !16
  %73 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %76 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef %75, ptr noundef nonnull %33, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %34) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %77 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  store ptr %77, ptr %35, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 6, ptr %78, align 8, !tbaa !16
  %79 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  store ptr null, ptr %36, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 64, ptr %81, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %82, align 4
  %83 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef %80, ptr noundef nonnull %35, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %36) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %37, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 4, ptr %84, align 8, !tbaa !16
  %85 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  store ptr null, ptr %38, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 16, ptr %88, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %89, align 4
  %90 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef %87, ptr noundef nonnull %37, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %38) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @zend_empty_array, ptr %39, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 7, ptr %91, align 8, !tbaa !16
  %92 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 232
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  store ptr null, ptr %40, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 128, ptr %95, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %96, align 4
  %97 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef %94, ptr noundef nonnull %39, i32 noundef 4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %40) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %98, align 8, !tbaa !16
  %99 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #18
  store i32 1, ptr %99, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 150, ptr %100, align 4, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %101, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 9, ptr %102, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %103, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 33
  store i8 0, ptr %104, align 1, !tbaa !16
  %105 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 192
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  store ptr %99, ptr %42, align 8, !tbaa !106
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 16777218, ptr %108, align 8, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %109, align 4
  %110 = call ptr @zend_declare_typed_property(ptr noundef %57, ptr noundef %107, ptr noundef nonnull %41, i32 noundef 4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %42) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  store ptr %57, ptr @zend_ce_exception, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 384
  store ptr @zend_default_exception_new, ptr %111, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 360
  store ptr @default_exception_handlers, ptr %112, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %25, i8 0, i64 520, i1 false)
  %113 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %114 = call ptr %113(ptr noundef nonnull @.str.68, i64 noundef 14, i1 noundef zeroext true) #15
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store ptr @std_object_handlers, ptr %116, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store ptr @class_ErrorException_methods, ptr %117, align 8, !tbaa !16
  %118 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %25, ptr noundef %57, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 1, ptr %26, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %119, align 8, !tbaa !16
  %120 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 216
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  store ptr null, ptr %27, align 8, !tbaa !106
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16, ptr %123, align 8, !tbaa !108
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %124, align 4
  %125 = call ptr @zend_declare_typed_property(ptr noundef %118, ptr noundef %122, ptr noundef nonnull %26, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %118, ptr @zend_ce_error_exception, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 384
  store ptr @zend_default_exception_new, ptr %126, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 360
  store ptr @default_exception_handlers, ptr %127, align 8, !tbaa !104
  %128 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %10, i8 0, i64 520, i1 false)
  %129 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %130 = call ptr %129(ptr noundef nonnull @.str.52, i64 noundef 5, i1 noundef zeroext true) #15
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @std_object_handlers, ptr %132, align 8, !tbaa !104
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 504
  store ptr @class_Error_methods, ptr %133, align 8, !tbaa !16
  %134 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #15
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %134, i32 noundef 1, ptr noundef %128) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  store ptr %135, ptr %11, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 6, ptr %136, align 8, !tbaa !16
  %137 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 208
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %140 = call ptr @zend_declare_typed_property(ptr noundef %134, ptr noundef %139, ptr noundef nonnull %11, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %12) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %141 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  store ptr %141, ptr %13, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 6, ptr %142, align 8, !tbaa !16
  %143 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 224
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  store ptr null, ptr %14, align 8, !tbaa !106
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 64, ptr %146, align 8, !tbaa !108
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %147, align 4
  %148 = call ptr @zend_declare_typed_property(ptr noundef %134, ptr noundef %145, ptr noundef nonnull %13, i32 noundef 4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %14) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %149, align 8, !tbaa !16
  %150 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 200
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %153 = call ptr @zend_declare_typed_property(ptr noundef %134, ptr noundef %152, ptr noundef nonnull %15, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %16) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %154 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  store ptr %154, ptr %17, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 6, ptr %155, align 8, !tbaa !16
  %156 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  store ptr null, ptr %18, align 8, !tbaa !106
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 64, ptr %158, align 8, !tbaa !108
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %159, align 4
  %160 = call ptr @zend_declare_typed_property(ptr noundef %134, ptr noundef %157, ptr noundef nonnull %17, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %18) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %161, align 8, !tbaa !16
  %162 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  store ptr null, ptr %20, align 8, !tbaa !106
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 16, ptr %165, align 8, !tbaa !108
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %166, align 4
  %167 = call ptr @zend_declare_typed_property(ptr noundef %134, ptr noundef %164, ptr noundef nonnull %19, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %20) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @zend_empty_array, ptr %21, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 7, ptr %168, align 8, !tbaa !16
  %169 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 232
  %171 = load ptr, ptr %170, align 8, !tbaa !20
  store ptr null, ptr %22, align 8, !tbaa !106
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 128, ptr %172, align 8, !tbaa !108
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %173, align 4
  %174 = call ptr @zend_declare_typed_property(ptr noundef %134, ptr noundef %171, ptr noundef nonnull %21, i32 noundef 4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %22) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %175, align 8, !tbaa !16
  %176 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #18
  store i32 1, ptr %176, align 4, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 150, ptr %177, align 4, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 0, ptr %178, align 8, !tbaa !78
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 9, ptr %179, align 8, !tbaa !76
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %180, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 33
  store i8 0, ptr %181, align 1, !tbaa !16
  %182 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 192
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  store ptr %176, ptr %24, align 8, !tbaa !106
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 16777218, ptr %185, align 8, !tbaa !108
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %186, align 4
  %187 = call ptr @zend_declare_typed_property(ptr noundef %134, ptr noundef %184, ptr noundef nonnull %23, i32 noundef 4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %134, ptr @zend_ce_error, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %134, i64 384
  store ptr @zend_default_exception_new, ptr %188, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %134, i64 360
  store ptr @default_exception_handlers, ptr %189, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %9, i8 0, i64 520, i1 false)
  %190 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %191 = call ptr %190(ptr noundef nonnull @.str.75, i64 noundef 12, i1 noundef zeroext true) #15
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %191, ptr %192, align 8, !tbaa !75
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr @std_object_handlers, ptr %193, align 8, !tbaa !104
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 504
  store ptr null, ptr %194, align 8, !tbaa !16
  %195 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %9, ptr noundef %134, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %195, ptr @zend_ce_compile_error, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 384
  store ptr @zend_default_exception_new, ptr %196, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 360
  store ptr @default_exception_handlers, ptr %197, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %8, i8 0, i64 520, i1 false)
  %198 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %199 = call ptr %198(ptr noundef nonnull @.str.76, i64 noundef 10, i1 noundef zeroext true) #15
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %199, ptr %200, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @std_object_handlers, ptr %201, align 8, !tbaa !104
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 504
  store ptr null, ptr %202, align 8, !tbaa !16
  %203 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %8, ptr noundef %195, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %203, ptr @zend_ce_parse_error, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 384
  store ptr @zend_default_exception_new, ptr %204, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 360
  store ptr @default_exception_handlers, ptr %205, align 8, !tbaa !104
  %206 = load ptr, ptr @zend_ce_error, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %7, i8 0, i64 520, i1 false)
  %207 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %208 = call ptr %207(ptr noundef nonnull @.str.77, i64 noundef 9, i1 noundef zeroext true) #15
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %208, ptr %209, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @std_object_handlers, ptr %210, align 8, !tbaa !104
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store ptr null, ptr %211, align 8, !tbaa !16
  %212 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %7, ptr noundef %206, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %212, ptr @zend_ce_type_error, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 384
  store ptr @zend_default_exception_new, ptr %213, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 360
  store ptr @default_exception_handlers, ptr %214, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %6, i8 0, i64 520, i1 false)
  %215 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %216 = call ptr %215(ptr noundef nonnull @.str.78, i64 noundef 18, i1 noundef zeroext true) #15
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %216, ptr %217, align 8, !tbaa !75
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %218, align 8, !tbaa !104
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr null, ptr %219, align 8, !tbaa !16
  %220 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %6, ptr noundef %212, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %220, ptr @zend_ce_argument_count_error, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 384
  store ptr @zend_default_exception_new, ptr %221, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 360
  store ptr @default_exception_handlers, ptr %222, align 8, !tbaa !104
  %223 = load ptr, ptr @zend_ce_error, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %5, i8 0, i64 520, i1 false)
  %224 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %225 = call ptr %224(ptr noundef nonnull @.str.79, i64 noundef 10, i1 noundef zeroext true) #15
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !75
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %227, align 8, !tbaa !104
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr null, ptr %228, align 8, !tbaa !16
  %229 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %5, ptr noundef %223, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %229, ptr @zend_ce_value_error, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 384
  store ptr @zend_default_exception_new, ptr %230, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 360
  store ptr @default_exception_handlers, ptr %231, align 8, !tbaa !104
  %232 = load ptr, ptr @zend_ce_error, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %233 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %234 = call ptr %233(ptr noundef nonnull @.str.80, i64 noundef 15, i1 noundef zeroext true) #15
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %234, ptr %235, align 8, !tbaa !75
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %236, align 8, !tbaa !104
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr null, ptr %237, align 8, !tbaa !16
  %238 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %4, ptr noundef %232, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %238, ptr @zend_ce_arithmetic_error, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 384
  store ptr @zend_default_exception_new, ptr %239, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 360
  store ptr @default_exception_handlers, ptr %240, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %241 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %242 = call ptr %241(ptr noundef nonnull @.str.81, i64 noundef 19, i1 noundef zeroext true) #15
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %242, ptr %243, align 8, !tbaa !75
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %244, align 8, !tbaa !104
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr null, ptr %245, align 8, !tbaa !16
  %246 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef %238, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %246, ptr @zend_ce_division_by_zero_error, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 384
  store ptr @zend_default_exception_new, ptr %247, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 360
  store ptr @default_exception_handlers, ptr %248, align 8, !tbaa !104
  %249 = load ptr, ptr @zend_ce_error, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %2, i8 0, i64 520, i1 false)
  %250 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %251 = call ptr %250(ptr noundef nonnull @.str.82, i64 noundef 19, i1 noundef zeroext true) #15
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %251, ptr %252, align 8, !tbaa !75
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %253, align 8, !tbaa !104
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr null, ptr %254, align 8, !tbaa !16
  %255 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %2, ptr noundef %249, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %255, ptr @zend_ce_unhandled_match_error, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 384
  store ptr @zend_default_exception_new, ptr %256, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 360
  store ptr @default_exception_handlers, ptr %257, align 8, !tbaa !104
  %258 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %259 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %260 = call ptr %259(ptr noundef nonnull @.str.83, i64 noundef 25, i1 noundef zeroext true) #15
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %260, ptr %261, align 8, !tbaa !75
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %262, align 8, !tbaa !104
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr null, ptr %263, align 8, !tbaa !16
  %264 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %1, ptr noundef %258, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %264, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 384
  store ptr @zend_default_exception_new, ptr %265, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 360
  store ptr @default_exception_handlers, ptr %266, align 8, !tbaa !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) @zend_ce_unwind_exit, i8 0, i64 520, i1 false)
  %267 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %268 = call ptr %267(ptr noundef nonnull @.str.15, i64 noundef 10, i1 noundef zeroext true) #15
  store ptr %268, ptr getelementptr inbounds nuw (i8, ptr @zend_ce_unwind_exit, i64 8), align 8, !tbaa !75
  store ptr @std_object_handlers, ptr getelementptr inbounds nuw (i8, ptr @zend_ce_unwind_exit, i64 360), align 8, !tbaa !104
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_ce_unwind_exit, i64 504), align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) @zend_ce_graceful_exit, i8 0, i64 520, i1 false)
  %269 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %270 = call ptr %269(ptr noundef nonnull @.str.16, i64 noundef 12, i1 noundef zeroext true) #15
  store ptr %270, ptr getelementptr inbounds nuw (i8, ptr @zend_ce_graceful_exit, i64 8), align 8, !tbaa !75
  store ptr @std_object_handlers, ptr getelementptr inbounds nuw (i8, ptr @zend_ce_graceful_exit, i64 360), align 8, !tbaa !104
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_ce_graceful_exit, i64 504), align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_throwable(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %3, %2
  %.0 = phi ptr [ %1, %2 ], [ %5, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %3

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !76
  switch i64 %10, label %zend_string_equals_cstr.exit12.thread [
    i64 9, label %zend_string_equals_cstr.exit
    i64 5, label %zend_string_equals_cstr.exit12
  ]

zend_string_equals_cstr.exit:                     ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %11, ptr noundef nonnull dereferenceable(9) @.str.51, i64 9)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %13, label %zend_string_equals_cstr.exit12.thread

zend_string_equals_cstr.exit12:                   ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %bcmp.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %12, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not.i11 = icmp eq i32 %bcmp.i10, 0
  br i1 %.not.i11, label %13, label %zend_string_equals_cstr.exit12.thread

13:                                               ; preds = %zend_string_equals_cstr.exit12, %zend_string_equals_cstr.exit
  ret i32 0

zend_string_equals_cstr.exit12.thread:            ; preds = %6, %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !109
  %16 = and i32 %15, 268435456
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.53, ptr @.str.54
  %19 = tail call ptr @zend_get_object_type_case(ptr noundef %1, i1 noundef zeroext true) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef nonnull %25) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_exception_get_default() local_unnamed_addr #8 {
  %1 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_get_error_exception() local_unnamed_addr #8 {
  %1 = load ptr, ptr @zend_ce_error_exception, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_throw_exception_zstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  %6 = load ptr, ptr @zend_ce_exception, align 8
  %spec.select = select i1 %.not, ptr %6, ptr %0
  %7 = call i32 @object_init_ex(ptr noundef nonnull %4, ptr noundef %spec.select) #15
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %18, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = and i32 %10, 64
  %.not17 = icmp eq i32 %11, 0
  %12 = select i1 %.not17, i32 262, i32 6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %spec.select, ptr noundef %14, ptr noundef %17, ptr noundef nonnull %5) #15
  br label %18

18:                                               ; preds = %8, %3
  %.not18 = icmp eq i64 %2, 0
  br i1 %.not18, label %25, label %19

19:                                               ; preds = %18
  store i64 %2, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %spec.select, ptr noundef %21, ptr noundef %24, ptr noundef nonnull %5) #15
  br label %25

25:                                               ; preds = %19, %18
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  call void @zend_throw_exception_internal(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_throw_exception_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %2, ptr noundef nonnull %4) #15
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = call fastcc ptr @zend_throw_exception_zstr(ptr noundef %0, ptr noundef %5, i64 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = and i32 %8, 64
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %zend_string_release.exit

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %5, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %zend_string_release.exit

15:                                               ; preds = %10
  %16 = and i32 %8, 128
  %.not5.i = icmp eq i32 %16, 0
  br i1 %.not5.i, label %18, label %17

17:                                               ; preds = %15
  call void @free(ptr noundef nonnull %5) #15
  br label %zend_string_release.exit

18:                                               ; preds = %15
  call void @_efree(ptr noundef nonnull %5) #15
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %3, %10, %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @zend_vstrpprintf(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_throw_error_exception(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = tail call fastcc ptr @zend_throw_exception_zstr(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @zend_ce_error_exception, align 8, !tbaa !14
  %9 = icmp eq ptr %0, %8
  br i1 %9, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %7
  %10 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %0, ptr noundef %8) #15
  br i1 %10, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %17

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr @zend_ce_error_exception, align 8, !tbaa !14
  br label %instanceof_function.exit.thread

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %7
  %11 = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = sext i32 %3 to i64
  store i64 %12, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %11, ptr noundef %6, ptr noundef %16, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %instanceof_function.exit.thread, %instanceof_function.exit, %4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @zend_error_va(i32 noundef range(i32 32768, 3) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %3, ptr noundef nonnull %5) #15
  %7 = load i8, ptr @zend_observer_errors_observed, align 1, !tbaa !62, !range !63, !noundef !64
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %zend_observer_error_notify.exit, !prof !17

9:                                                ; preds = %4
  call void @_zend_observer_error_notify(i32 noundef range(i32 32768, 3) %0, ptr noundef %1, i32 noundef %2, ptr noundef %6) #15
  br label %zend_observer_error_notify.exit

zend_observer_error_notify.exit:                  ; preds = %4, %9
  %10 = load ptr, ptr @zend_error_cb, align 8, !tbaa !54
  call void %10(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = and i32 %12, 64
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %zend_string_release.exit

14:                                               ; preds = %zend_observer_error_notify.exit
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = icmp ne i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %6, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %zend_string_release.exit

19:                                               ; preds = %14
  %20 = and i32 %12, 128
  %.not5.i = icmp eq i32 %20, 0
  br i1 %.not5.i, label %22, label %21

21:                                               ; preds = %19
  call void @free(ptr noundef nonnull %6) #15
  br label %zend_string_release.exit

22:                                               ; preds = %19
  call void @_efree(ptr noundef nonnull %6) #15
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_observer_error_notify.exit, %14, %21, %22
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @zend_exception_uncaught_error(ptr noundef %0, ...) local_unnamed_addr #10 {
zval_get_string.exit:
  %1 = alloca [1 x %struct.__va_list_tag], align 16
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.va_start.p0(ptr nonnull %1)
  %3 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %0, ptr noundef nonnull %1) #15
  call void @llvm.va_end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !15
  store ptr %4, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 776, ptr %7, align 8, !tbaa !16
  call void @zend_clear_exception()
  %8 = call ptr @zval_get_string_func(ptr noundef nonnull %2) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_throw_exception_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i8 %5, 8
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3, %1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.22) #16
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !14
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %11
  %14 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %10, ptr noundef %12) #15
  br i1 %14, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %15

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %instanceof_function.exit.thread

15:                                               ; preds = %instanceof_function.exit, %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.23) #15
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #15
  br label %17

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %11
  %16 = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %8, %11 ]
  tail call void @zend_throw_exception_internal(ptr noundef %16)
  br label %17

17:                                               ; preds = %instanceof_function.exit.thread, %15
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_create_unwind_exit() local_unnamed_addr #0 {
  %1 = tail call ptr @zend_objects_new(ptr noundef nonnull @zend_ce_unwind_exit) #15
  ret ptr %1
}

declare ptr @zend_objects_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_create_graceful_exit() local_unnamed_addr #0 {
  %1 = tail call ptr @zend_objects_new(ptr noundef nonnull @zend_ce_graceful_exit) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_throw_unwind_exit() local_unnamed_addr #0 {
  %1 = tail call ptr @zend_objects_new(ptr noundef nonnull @zend_ce_unwind_exit) #15
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_throw_graceful_exit() local_unnamed_addr #0 {
  %1 = tail call ptr @zend_objects_new(ptr noundef nonnull @zend_ce_graceful_exit) #15
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !52
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), ptr %2, align 8, !tbaa !58
  ret void
}

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @smart_str_append_zval(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #11

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

declare noalias ptr @_emalloc_64() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #11

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @zend_get_object_type_case(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_default_exception_new(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @zend_objects_new(ptr noundef %0) #15
  tail call void @object_properties_init(ptr noundef %4, ptr noundef %0) #15
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !53
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 724), align 4, !tbaa !110, !range !63, !noundef !64
  %8 = shl nuw nsw i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  call void @zend_fetch_debug_backtrace(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %9, i32 noundef 0) #15
  %.pre39 = load ptr, ptr %3, align 8, !tbaa !16
  br label %13

10:                                               ; preds = %1
  %11 = tail call ptr @_zend_new_array_0() #15
  store ptr %11, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %11, %10 ], [ %.pre39, %6 ]
  store i32 0, ptr %14, align 4, !tbaa !15
  %15 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !14
  %17 = icmp eq ptr %.val, %16
  br i1 %17, label %i_get_exception_base.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %13
  %18 = call zeroext i1 @instanceof_function_slow(ptr noundef %.val, ptr noundef %16) #15
  %19 = load ptr, ptr @zend_ce_exception, align 8
  %20 = load ptr, ptr @zend_ce_error, align 8
  %cond.fr.i = freeze i1 %18
  %spec.select.i = select i1 %cond.fr.i, ptr %19, ptr %20
  br label %i_get_exception_base.exit

i_get_exception_base.exit:                        ; preds = %13, %instanceof_function.exit.i
  %21 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %16, %13 ]
  %22 = load ptr, ptr @zend_ce_parse_error, align 8, !tbaa !14
  %.not35 = icmp eq ptr %0, %22
  %23 = load ptr, ptr @zend_ce_compile_error, align 8
  %.not36 = icmp eq ptr %0, %23
  %or.cond = select i1 %.not35, i1 true, i1 %.not36
  br i1 %or.cond, label %24, label %.critedge

24:                                               ; preds = %i_get_exception_base.exit
  %25 = call ptr @zend_get_compiled_filename() #15
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %.critedge, label %41, !prof !61

.critedge:                                        ; preds = %i_get_exception_base.exit, %24
  %26 = call ptr @zend_get_executed_filename() #15
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17
  %28 = and i64 %27, -8
  %29 = add i64 %28, 32
  %30 = call noalias ptr @_emalloc(i64 noundef %29) #18
  store i32 1, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 22, ptr %31, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %27, ptr %33, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %26, i64 %27, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  store i8 0, ptr %35, align 1, !tbaa !16
  store ptr %30, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %21, ptr noundef nonnull %4, ptr noundef %38, ptr noundef nonnull %2) #15
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #15
  %39 = call i32 @zend_get_executed_lineno() #15
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %2, align 8, !tbaa !16
  store i32 4, ptr %36, align 8, !tbaa !16
  br label %51

41:                                               ; preds = %24
  store ptr %25, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = and i32 %43, 64
  %.not38 = icmp eq i32 %44, 0
  %45 = select i1 %.not38, i32 262, i32 6
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %21, ptr noundef nonnull %4, ptr noundef %48, ptr noundef nonnull %2) #15
  %49 = call i32 @zend_get_compiled_lineno() #15
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %2, align 8, !tbaa !16
  store i32 4, ptr %46, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %41, %.critedge
  %52 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %21, ptr noundef nonnull %4, ptr noundef %54, ptr noundef nonnull %2) #15
  %55 = load ptr, ptr @zend_known_strings, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  call void @zend_update_property_ex(ptr noundef %21, ptr noundef nonnull %4, ptr noundef %57, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_zend_object", !6, i64 0, !7, i64 8, !7, i64 12, !10, i64 16, !12, i64 24, !13, i64 32, !8, i64 40}
!6 = !{!"_zend_refcounted_h", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!13 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!22 = !{!23, !39, i64 968}
!23 = !{!"_zend_executor_globals", !24, i64 0, !24, i64 16, !8, i64 32, !25, i64 288, !25, i64 296, !26, i64 304, !26, i64 360, !28, i64 416, !7, i64 424, !29, i64 428, !24, i64 432, !7, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !30, i64 480, !30, i64 488, !31, i64 496, !27, i64 504, !32, i64 512, !10, i64 520, !7, i64 528, !32, i64 536, !7, i64 544, !27, i64 552, !7, i64 560, !7, i64 564, !7, i64 568, !29, i64 572, !29, i64 573, !33, i64 574, !33, i64 575, !13, i64 576, !27, i64 584, !11, i64 592, !11, i64 600, !26, i64 608, !26, i64 664, !7, i64 720, !29, i64 724, !24, i64 728, !24, i64 744, !34, i64 760, !34, i64 784, !34, i64 808, !10, i64 832, !7, i64 840, !7, i64 844, !27, i64 848, !13, i64 856, !13, i64 864, !35, i64 872, !36, i64 880, !38, i64 904, !39, i64 960, !39, i64 968, !40, i64 976, !8, i64 984, !41, i64 1080, !29, i64 1088, !8, i64 1089, !27, i64 1096, !7, i64 1104, !7, i64 1108, !42, i64 1112, !8, i64 1120, !11, i64 1376, !8, i64 1384, !43, i64 1640, !26, i64 1672, !27, i64 1728, !44, i64 1736, !45, i64 1760, !45, i64 1768, !46, i64 1776, !27, i64 1784, !29, i64 1792, !7, i64 1796, !47, i64 1800, !21, i64 1808, !27, i64 1816, !48, i64 1824, !27, i64 1840, !27, i64 1848, !49, i64 1856, !8, i64 1936}
!24 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!25 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!26 = !{!"_zend_array", !6, i64 0, !8, i64 8, !7, i64 12, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !27, i64 40, !11, i64 48}
!27 = !{!"long", !8, i64 0}
!28 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!29 = !{!"_Bool", !8, i64 0}
!30 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!31 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!32 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!33 = !{!"zend_atomic_bool_s", !8, i64 0}
!34 = !{!"_zend_stack", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16}
!35 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!36 = !{!"_zend_objects_store", !37, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!37 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!38 = !{!"_zend_lazy_objects_store", !26, i64 0}
!39 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!40 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!41 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!42 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!43 = !{!"_zend_op", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!44 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16}
!45 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!46 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!47 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!48 = !{!"_zend_call_stack", !11, i64 0, !27, i64 8}
!49 = !{!"_zend_strtod_state", !8, i64 0, !50, i64 64, !51, i64 72}
!50 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!51 = !{!"p1 omnipotent char", !11, i64 0}
!52 = !{!23, !39, i64 960}
!53 = !{!23, !32, i64 512}
!54 = !{!11, !11, i64 0}
!55 = !{!56, !57, i64 24}
!56 = !{!"_zend_execute_data", !40, i64 0, !32, i64 8, !30, i64 16, !57, i64 24, !24, i64 32, !32, i64 48, !13, i64 56, !11, i64 64, !13, i64 72}
!57 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!58 = !{!56, !40, i64 0}
!59 = !{!43, !8, i64 28}
!60 = !{!23, !40, i64 976}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = !{!29, !29, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !57, i64 328}
!66 = !{!"_zend_class_entry", !8, i64 0, !21, i64 8, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !30, i64 40, !30, i64 48, !30, i64 56, !26, i64 64, !26, i64 120, !26, i64 176, !67, i64 232, !68, i64 240, !69, i64 248, !57, i64 256, !57, i64 264, !57, i64 272, !57, i64 280, !57, i64 288, !57, i64 296, !57, i64 304, !57, i64 312, !57, i64 320, !57, i64 328, !57, i64 336, !57, i64 344, !57, i64 352, !12, i64 360, !70, i64 368, !71, i64 376, !8, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !8, i64 440, !72, i64 448, !73, i64 456, !74, i64 464, !13, i64 472, !7, i64 480, !13, i64 488, !21, i64 496, !8, i64 504}
!67 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!68 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!69 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!70 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!71 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!72 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!73 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!74 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!75 = !{!66, !21, i64 8}
!76 = !{!77, !27, i64 16}
!77 = !{!"_zend_string", !6, i64 0, !27, i64 8, !27, i64 16, !8, i64 24}
!78 = !{!77, !27, i64 8}
!79 = !{!27, !27, i64 0}
!80 = !{!30, !30, i64 0}
!81 = !{!26, !7, i64 24}
!82 = !{!83, !27, i64 16}
!83 = !{!"_Bucket", !24, i64 0, !27, i64 16, !21, i64 24}
!84 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!85 = !{!86, !21, i64 0}
!86 = !{!"", !21, i64 0, !27, i64 8}
!87 = !{!86, !27, i64 8}
!88 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!89 = !{!83, !21, i64 24}
!90 = !{!23, !27, i64 1728}
!91 = !{!92, !27, i64 8}
!92 = !{!"_zend_resource", !6, i64 0, !27, i64 8, !7, i64 16, !11, i64 24}
!93 = !{!5, !12, i64 24}
!94 = !{!95, !11, i64 128}
!95 = !{!"_zend_object_handlers", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!96 = !{!"branch_weights", !"expected", i32 1560671, i32 2145922977}
!97 = !{!98, !27, i64 0}
!98 = !{!"_zend_fcall_info", !27, i64 0, !24, i64 8, !30, i64 24, !30, i64 32, !39, i64 40, !7, i64 48, !13, i64 56}
!99 = !{!98, !39, i64 40}
!100 = !{!98, !30, i64 24}
!101 = !{!98, !7, i64 48}
!102 = !{!98, !30, i64 32}
!103 = !{!98, !13, i64 56}
!104 = !{!66, !12, i64 360}
!105 = !{!95, !11, i64 24}
!106 = !{!107, !11, i64 0}
!107 = !{!"", !11, i64 0, !7, i64 8}
!108 = !{!107, !7, i64 8}
!109 = !{!66, !7, i64 28}
!110 = !{!23, !29, i64 724}
