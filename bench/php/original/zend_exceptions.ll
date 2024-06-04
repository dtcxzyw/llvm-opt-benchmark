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
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.smart_str = type { ptr, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@zend_known_strings = external global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_ce_parse_error = global ptr null, align 8
@zend_ce_compile_error = global ptr null, align 8
@.str = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_exceptions.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Exception thrown without a stack frame\00", align 1
@zend_throw_exception_hook = global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Cannot clone object using __clone()\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"|SlO!\00", align 1
@zend_ce_throwable = global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"|SllS!l!O!\00", align 1
@zend_ce_exception = global ptr null, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Expected array for frame %lu\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" {main}\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"gettraceasstring\00", align 1
@zend_ce_type_error = global ptr null, align 8
@zend_ce_argument_count_error = global ptr null, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c", called in \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%S and defined\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"#0 {main}\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%S: %S in %S:%ld\0AStack trace:\0A%S%s%S\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"\0A\0ANext \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"%S in %S:%ld\0AStack trace:\0A%S%s%S\00", align 1
@zend_ce_stringable = external global ptr, align 8
@default_exception_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_error_exception = global ptr null, align 8
@zend_ce_error = global ptr null, align 8
@zend_ce_value_error = global ptr null, align 8
@zend_ce_arithmetic_error = global ptr null, align 8
@zend_ce_division_by_zero_error = global ptr null, align 8
@zend_ce_unhandled_match_error = global ptr null, align 8
@zend_ce_request_parse_body_exception = global ptr null, align 8
@zend_ce_unwind_exit = internal global %struct._zend_class_entry zeroinitializer, align 8
@zend_string_init_interned = external global ptr, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"UnwindExit\00", align 1
@zend_ce_graceful_exit = internal global %struct._zend_class_entry zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"GracefulExit\00", align 1
@zend_error_cb = external global ptr, align 8
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
@.str.31 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"args element is not an array\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
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
@.str.54 = private unnamed_addr constant [5 x i8] c"file\00", align 1
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
@zend_observer_errors_observed = external global i8, align 1

; Function Attrs: nounwind uwtable
define ptr @zend_get_exception_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @i_get_exception_base(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @i_get_exception_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._zend_object, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @zend_ce_exception, align 8
  store ptr %7, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i1 @instanceof_function_slow(ptr noundef %13, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load ptr, ptr @zend_ce_exception, align 8
  br label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @zend_ce_error, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define void @zend_exception_set_previous(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %2
  br label %174

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %32)
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i1 @zend_is_graceful_exit(ptr noundef %35)
  br i1 %36, label %37, label %59

37:                                               ; preds = %34, %31, %27
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8
  call void @zend_objects_store_del(ptr noundef %48) #12
  br label %58

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._zend_refcounted_h, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -1008
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  call void @gc_possible_root(ptr noundef %56) #12
  br label %57

57:                                               ; preds = %55, %49
  br label %58

58:                                               ; preds = %57, %47
  br label %174

59:                                               ; preds = %34
  br label %60

60:                                               ; preds = %59
  store ptr %15, ptr %19, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 776, ptr %65, align 8
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  store ptr %16, ptr %20, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 776, ptr %72, align 8
  br label %73

73:                                               ; preds = %67
  store ptr %16, ptr %14, align 8
  br label %74

74:                                               ; preds = %168, %73
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @i_get_exception_base(ptr noundef %75)
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr @zend_known_strings, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 23
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @zend_read_property_ex(ptr noundef %76, ptr noundef %77, ptr noundef %80, i1 noundef zeroext true, ptr noundef %17)
  store ptr %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %119, %74
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %131

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %92, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %89
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = load ptr, ptr %9, align 8
  call void @zend_objects_store_del(ptr noundef %108) #12
  br label %118

109:                                              ; preds = %97
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -1008
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8
  call void @gc_possible_root(ptr noundef %116) #12
  br label %117

117:                                              ; preds = %115, %109
  br label %118

118:                                              ; preds = %117, %107
  br label %174

119:                                              ; preds = %89
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @i_get_exception_base(ptr noundef %122)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @zend_known_strings, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 23
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @zend_read_property_ex(ptr noundef %123, ptr noundef %126, ptr noundef %129, i1 noundef zeroext true, ptr noundef %17)
  store ptr %130, ptr %13, align 8
  br label %82

131:                                              ; preds = %82
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @i_get_exception_base(ptr noundef %134)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr @zend_known_strings, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 23
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @zend_read_property_ex(ptr noundef %136, ptr noundef %139, ptr noundef %142, i1 noundef zeroext true, ptr noundef %17)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %166

150:                                              ; preds = %131
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr @zend_known_strings, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 23
  %157 = load ptr, ptr %156, align 8
  call void @zend_update_property_ex(ptr noundef %151, ptr noundef %154, ptr noundef %157, ptr noundef %15)
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct._zend_object, ptr %158, i32 0, i32 0
  store ptr %159, ptr %3, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp ugt i32 %161, 0
  call void @llvm.assume(i1 %162)
  %163 = load ptr, ptr %3, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4
  br label %174

166:                                              ; preds = %131
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %14, align 8
  br label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = icmp ne ptr %171, %172
  br i1 %173, label %74, label %174

174:                                              ; preds = %168, %150, %118, %58, %26
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_is_unwind_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @zend_ce_unwind_exit
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_is_graceful_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @zend_ce_graceful_exit
  ret i1 %6
}

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @zend_update_property_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_exception_save() #0 {
  %1 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  call void @zend_exception_set_previous(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %4, %0
  %10 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_exception_restore() #0 {
  %1 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  %12 = load ptr, ptr %11, align 8
  call void @zend_exception_set_previous(ptr noundef %10, ptr noundef %12)
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_throw_exception_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %50

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %16)
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  call void @zend_objects_store_del(ptr noundef %29) #12
  br label %39

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -1008
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  call void @gc_possible_root(ptr noundef %37) #12
  br label %38

38:                                               ; preds = %36, %30
  br label %39

39:                                               ; preds = %38, %28
  br label %147

40:                                               ; preds = %15, %10
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  call void @zend_exception_set_previous(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %147

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %1
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %104, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._zend_object, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @zend_ce_parse_error, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._zend_object, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @zend_ce_compile_error, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %57
  br label %147

70:                                               ; preds = %63, %54
  %71 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %103

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %83)
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @zend_is_graceful_exit(ptr noundef %87)
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  call void @zend_user_exception_handler()
  %90 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @zend_exception_error(ptr noundef %95, i32 noundef 1)
  br label %97

97:                                               ; preds = %93, %89
  br label %147

98:                                               ; preds = %85, %81, %74
  %99 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @zend_exception_error(ptr noundef %100, i32 noundef 1)
  br label %102

102:                                              ; preds = %98
  call void @_zend_bailout(ptr noundef @.str, i32 noundef 214) #13
  unreachable

103:                                              ; preds = %70
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.1) #13
  unreachable

104:                                              ; preds = %50
  %105 = load ptr, ptr @zend_throw_exception_hook, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr @zend_throw_exception_hook, align 8
  %109 = load ptr, ptr %6, align 8
  call void %108(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %104
  %111 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %2, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct._zend_execute_data, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct._zend_execute_data, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_op, ptr %129, i32 0, i32 6
  %131 = load i8, ptr %130, align 4
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 149
  br label %134

134:                                              ; preds = %127, %120, %115, %110
  %135 = phi i1 [ true, %120 ], [ true, %115 ], [ true, %110 ], [ %133, %127 ]
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  br label %147

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._zend_execute_data, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._zend_execute_data, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53
  store ptr %146, ptr %145, align 8
  br label %147

147:                                              ; preds = %137, %136, %97, %69, %48, %39
  ret void
}

declare void @zend_user_exception_handler() #1

; Function Attrs: nounwind uwtable
define i32 @zend_exception_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca %struct._zval_struct, align 8
  %74 = alloca %struct._zval_struct, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca %struct._zval_struct, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca %struct._zval_struct, align 8
  %87 = alloca ptr, align 8
  store ptr %0, ptr %71, align 8
  store i32 %1, ptr %72, align 4
  store i32 -1, ptr %76, align 4
  br label %88

88:                                               ; preds = %2
  store ptr %73, ptr %77, align 8
  %89 = load ptr, ptr %71, align 8
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %77, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 776, ptr %93, align 8
  br label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %71, align 8
  %96 = getelementptr inbounds %struct._zend_object, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %75, align 8
  %98 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %75, align 8
  %100 = load ptr, ptr @zend_ce_parse_error, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %75, align 8
  %104 = load ptr, ptr @zend_ce_compile_error, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %274

106:                                              ; preds = %102, %94
  %107 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @i_get_exception_base(ptr noundef %108)
  %110 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @zend_known_strings, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 25
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @zend_read_property_ex(ptr noundef %109, ptr noundef %111, ptr noundef %114, i1 noundef zeroext false, ptr noundef %74)
  store ptr %115, ptr %59, align 8
  %116 = load ptr, ptr %59, align 8
  store ptr %116, ptr %58, align 8
  %117 = load ptr, ptr %58, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %139

122:                                              ; preds = %106
  %123 = load ptr, ptr %59, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %25, align 8
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds %struct._zend_refcounted_h, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %24, align 4
  %128 = load i32, ptr %24, align 4
  %129 = and i32 %128, 1008
  %130 = and i32 %129, 64
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %25, align 8
  store ptr %133, ptr %23, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %132, %122
  %138 = load ptr, ptr %25, align 8
  br label %142

139:                                              ; preds = %106
  %140 = load ptr, ptr %59, align 8
  %141 = call ptr @zval_get_string_func(ptr noundef %140) #12
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi ptr [ %138, %137 ], [ %141, %139 ]
  store ptr %143, ptr %78, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @i_get_exception_base(ptr noundef %145)
  %147 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr @zend_known_strings, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @zend_read_property_ex(ptr noundef %146, ptr noundef %148, ptr noundef %151, i1 noundef zeroext true, ptr noundef %74)
  store ptr %152, ptr %61, align 8
  %153 = load ptr, ptr %61, align 8
  store ptr %153, ptr %60, align 8
  %154 = load ptr, ptr %60, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %176

159:                                              ; preds = %142
  %160 = load ptr, ptr %61, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %22, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct._zend_refcounted_h, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %21, align 4
  %165 = load i32, ptr %21, align 4
  %166 = and i32 %165, 1008
  %167 = and i32 %166, 64
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %22, align 8
  store ptr %170, ptr %20, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %169, %159
  %175 = load ptr, ptr %22, align 8
  br label %179

176:                                              ; preds = %142
  %177 = load ptr, ptr %61, align 8
  %178 = call ptr @zval_get_string_func(ptr noundef %177) #12
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi ptr [ %175, %174 ], [ %178, %176 ]
  store ptr %180, ptr %79, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @i_get_exception_base(ptr noundef %182)
  %184 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr @zend_known_strings, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 1
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @zend_read_property_ex(ptr noundef %183, ptr noundef %185, ptr noundef %188, i1 noundef zeroext true, ptr noundef %74)
  store ptr %189, ptr %53, align 8
  %190 = load ptr, ptr %53, align 8
  store ptr %190, ptr %52, align 8
  %191 = load ptr, ptr %52, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %199

196:                                              ; preds = %179
  %197 = load ptr, ptr %53, align 8
  %198 = load i64, ptr %197, align 8
  br label %202

199:                                              ; preds = %179
  %200 = load ptr, ptr %53, align 8
  %201 = call i64 @zval_get_long_func(ptr noundef %200, i1 noundef zeroext false) #12
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i64 [ %198, %196 ], [ %201, %199 ]
  store i64 %203, ptr %80, align 8
  %204 = load ptr, ptr %75, align 8
  %205 = load ptr, ptr @zend_ce_parse_error, align 8
  %206 = icmp eq ptr %204, %205
  %207 = select i1 %206, i32 4, i32 64
  %208 = or i32 %207, 32768
  store i32 %208, ptr %81, align 4
  %209 = load i32, ptr %81, align 4
  %210 = load ptr, ptr %79, align 8
  %211 = load i64, ptr %80, align 8
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %78, align 8
  call void @zend_observer_error_notify(i32 noundef %209, ptr noundef %210, i32 noundef %212, ptr noundef %213)
  %214 = load ptr, ptr @zend_error_cb, align 8
  %215 = load i32, ptr %81, align 4
  %216 = load ptr, ptr %79, align 8
  %217 = load i64, ptr %80, align 8
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %78, align 8
  call void %214(i32 noundef %215, ptr noundef %216, i32 noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %79, align 8
  store ptr %220, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %221 = load ptr, ptr %28, align 8
  %222 = getelementptr inbounds %struct._zend_refcounted_h, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %26, align 4
  %224 = load i32, ptr %26, align 4
  %225 = and i32 %224, 1008
  %226 = and i32 %225, 64
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %246, label %228

228:                                              ; preds = %202
  %229 = load ptr, ptr %28, align 8
  store ptr %229, ptr %27, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = load i32, ptr %230, align 4
  %232 = icmp ugt i32 %231, 0
  call void @llvm.assume(i1 %232)
  %233 = load ptr, ptr %27, align 8
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %228
  %238 = load i8, ptr %29, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %241) #12
  br label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %243) #12
  br label %244

244:                                              ; preds = %242, %240
  br label %245

245:                                              ; preds = %244, %228
  br label %246

246:                                              ; preds = %245, %202
  %247 = load ptr, ptr %78, align 8
  store ptr %247, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %248 = load ptr, ptr %32, align 8
  %249 = getelementptr inbounds %struct._zend_refcounted_h, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %30, align 4
  %251 = load i32, ptr %30, align 4
  %252 = and i32 %251, 1008
  %253 = and i32 %252, 64
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %273, label %255

255:                                              ; preds = %246
  %256 = load ptr, ptr %32, align 8
  store ptr %256, ptr %31, align 8
  %257 = load ptr, ptr %31, align 8
  %258 = load i32, ptr %257, align 4
  %259 = icmp ugt i32 %258, 0
  call void @llvm.assume(i1 %259)
  %260 = load ptr, ptr %31, align 8
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %255
  %265 = load i8, ptr %33, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %268) #12
  br label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %270) #12
  br label %271

271:                                              ; preds = %269, %267
  br label %272

272:                                              ; preds = %271, %255
  br label %273

273:                                              ; preds = %272, %246
  br label %668

274:                                              ; preds = %102
  %275 = load ptr, ptr %75, align 8
  %276 = load ptr, ptr @zend_ce_throwable, align 8
  store ptr %275, ptr %46, align 8
  store ptr %276, ptr %47, align 8
  %277 = load ptr, ptr %46, align 8
  %278 = load ptr, ptr %47, align 8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %46, align 8
  %282 = load ptr, ptr %47, align 8
  %283 = call zeroext i1 @instanceof_function_slow(ptr noundef %281, ptr noundef %282) #12
  br label %284

284:                                              ; preds = %280, %274
  %285 = phi i1 [ true, %274 ], [ %283, %280 ]
  br i1 %285, label %286, label %652

286:                                              ; preds = %284
  store ptr null, ptr %84, align 8
  store i64 0, ptr %85, align 8
  %287 = load ptr, ptr %71, align 8
  %288 = getelementptr inbounds %struct._zend_object, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._zend_class_entry, ptr %289, i32 0, i32 25
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %71, align 8
  store ptr %291, ptr %8, align 8
  store ptr %292, ptr %9, align 8
  store ptr %82, ptr %10, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %10, align 8
  store ptr %293, ptr %3, align 8
  store ptr %294, ptr %4, align 8
  store ptr %295, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct._zend_object, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %6, align 4
  %303 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %296, ptr noundef %297, ptr noundef %300, ptr noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef null) #12
  %304 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %327, label %307

307:                                              ; preds = %286
  store ptr %82, ptr %69, align 8
  %308 = load ptr, ptr %69, align 8
  %309 = getelementptr inbounds %struct._zval_struct, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i32
  %312 = icmp ne i32 %311, 6
  br i1 %312, label %313, label %319

313:                                              ; preds = %307
  %314 = load ptr, ptr %75, align 8
  %315 = getelementptr inbounds %struct._zend_class_entry, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct._zend_string, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds [1 x i8], ptr %317, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.17, ptr noundef %318)
  br label %326

319:                                              ; preds = %307
  %320 = load ptr, ptr %71, align 8
  %321 = call ptr @i_get_exception_base(ptr noundef %320)
  %322 = load ptr, ptr %71, align 8
  %323 = load ptr, ptr @zend_known_strings, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 27
  %325 = load ptr, ptr %324, align 8
  call void @zend_update_property_ex(ptr noundef %321, ptr noundef %322, ptr noundef %325, ptr noundef %82)
  br label %326

326:                                              ; preds = %319, %313
  br label %327

327:                                              ; preds = %326, %286
  call void @zval_ptr_dtor(ptr noundef %82)
  %328 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %483

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store ptr %86, ptr %87, align 8
  %333 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %87, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 0
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %87, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 0, i32 1
  store i32 776, ptr %338, align 8
  br label %339

339:                                              ; preds = %332
  %340 = load ptr, ptr %75, align 8
  %341 = load ptr, ptr @zend_ce_exception, align 8
  store ptr %340, ptr %48, align 8
  store ptr %341, ptr %49, align 8
  %342 = load ptr, ptr %48, align 8
  %343 = load ptr, ptr %49, align 8
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %349, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %48, align 8
  %347 = load ptr, ptr %49, align 8
  %348 = call zeroext i1 @instanceof_function_slow(ptr noundef %346, ptr noundef %347) #12
  br label %349

349:                                              ; preds = %345, %339
  %350 = phi i1 [ true, %339 ], [ %348, %345 ]
  br i1 %350, label %363, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %75, align 8
  %353 = load ptr, ptr @zend_ce_error, align 8
  store ptr %352, ptr %50, align 8
  store ptr %353, ptr %51, align 8
  %354 = load ptr, ptr %50, align 8
  %355 = load ptr, ptr %51, align 8
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %361, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %50, align 8
  %359 = load ptr, ptr %51, align 8
  %360 = call zeroext i1 @instanceof_function_slow(ptr noundef %358, ptr noundef %359) #12
  br label %361

361:                                              ; preds = %357, %351
  %362 = phi i1 [ true, %351 ], [ %360, %357 ]
  br i1 %362, label %363, label %424

363:                                              ; preds = %361, %349
  %364 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @i_get_exception_base(ptr noundef %365)
  %367 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr @zend_known_strings, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @zend_read_property_ex(ptr noundef %366, ptr noundef %368, ptr noundef %371, i1 noundef zeroext true, ptr noundef %74)
  store ptr %372, ptr %63, align 8
  %373 = load ptr, ptr %63, align 8
  store ptr %373, ptr %62, align 8
  %374 = load ptr, ptr %62, align 8
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i32 0, i32 1
  %376 = load i8, ptr %375, align 8
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 6
  br i1 %378, label %379, label %396

379:                                              ; preds = %363
  %380 = load ptr, ptr %63, align 8
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %19, align 8
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds %struct._zend_refcounted_h, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %18, align 4
  %385 = load i32, ptr %18, align 4
  %386 = and i32 %385, 1008
  %387 = and i32 %386, 64
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %394, label %389

389:                                              ; preds = %379
  %390 = load ptr, ptr %19, align 8
  store ptr %390, ptr %17, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4
  br label %394

394:                                              ; preds = %389, %379
  %395 = load ptr, ptr %19, align 8
  br label %399

396:                                              ; preds = %363
  %397 = load ptr, ptr %63, align 8
  %398 = call ptr @zval_get_string_func(ptr noundef %397) #12
  br label %399

399:                                              ; preds = %396, %394
  %400 = phi ptr [ %395, %394 ], [ %398, %396 ]
  store ptr %400, ptr %84, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @i_get_exception_base(ptr noundef %402)
  %404 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr @zend_known_strings, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 1
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @zend_read_property_ex(ptr noundef %403, ptr noundef %405, ptr noundef %408, i1 noundef zeroext true, ptr noundef %74)
  store ptr %409, ptr %55, align 8
  %410 = load ptr, ptr %55, align 8
  store ptr %410, ptr %54, align 8
  %411 = load ptr, ptr %54, align 8
  %412 = getelementptr inbounds %struct._zval_struct, ptr %411, i32 0, i32 1
  %413 = load i8, ptr %412, align 8
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 4
  br i1 %415, label %416, label %419

416:                                              ; preds = %399
  %417 = load ptr, ptr %55, align 8
  %418 = load i64, ptr %417, align 8
  br label %422

419:                                              ; preds = %399
  %420 = load ptr, ptr %55, align 8
  %421 = call i64 @zval_get_long_func(ptr noundef %420, i1 noundef zeroext false) #12
  br label %422

422:                                              ; preds = %419, %416
  %423 = phi i64 [ %418, %416 ], [ %421, %419 ]
  store i64 %423, ptr %85, align 8
  br label %424

424:                                              ; preds = %422, %361
  %425 = load ptr, ptr %84, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %434

427:                                              ; preds = %424
  %428 = load ptr, ptr %84, align 8
  %429 = getelementptr inbounds %struct._zend_string, ptr %428, i32 0, i32 2
  %430 = load i64, ptr %429, align 8
  %431 = icmp ugt i64 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %84, align 8
  br label %435

434:                                              ; preds = %427, %424
  br label %435

435:                                              ; preds = %434, %432
  %436 = phi ptr [ %433, %432 ], [ null, %434 ]
  %437 = load i64, ptr %85, align 8
  %438 = trunc i64 %437 to i32
  %439 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct._zend_object, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct._zend_class_entry, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct._zend_string, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds [1 x i8], ptr %445, i64 0, i64 0
  %447 = load ptr, ptr %75, align 8
  %448 = getelementptr inbounds %struct._zend_class_entry, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct._zend_string, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds [1 x i8], ptr %450, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @zend_error_va(i32 noundef 2, ptr noundef %436, i32 noundef %438, ptr noundef @.str.18, ptr noundef %446, ptr noundef %451)
  %452 = load ptr, ptr %84, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %482

454:                                              ; preds = %435
  %455 = load ptr, ptr %84, align 8
  store ptr %455, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %456 = load ptr, ptr %36, align 8
  %457 = getelementptr inbounds %struct._zend_refcounted_h, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %34, align 4
  %459 = load i32, ptr %34, align 4
  %460 = and i32 %459, 1008
  %461 = and i32 %460, 64
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %481, label %463

463:                                              ; preds = %454
  %464 = load ptr, ptr %36, align 8
  store ptr %464, ptr %35, align 8
  %465 = load ptr, ptr %35, align 8
  %466 = load i32, ptr %465, align 4
  %467 = icmp ugt i32 %466, 0
  call void @llvm.assume(i1 %467)
  %468 = load ptr, ptr %35, align 8
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %469, -1
  store i32 %470, ptr %468, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %480

472:                                              ; preds = %463
  %473 = load i8, ptr %37, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %476) #12
  br label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %478) #12
  br label %479

479:                                              ; preds = %477, %475
  br label %480

480:                                              ; preds = %479, %463
  br label %481

481:                                              ; preds = %480, %454
  br label %482

482:                                              ; preds = %481, %435
  br label %483

483:                                              ; preds = %482, %327
  %484 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @i_get_exception_base(ptr noundef %485)
  %487 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr @zend_known_strings, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 27
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @zend_read_property_ex(ptr noundef %486, ptr noundef %488, ptr noundef %491, i1 noundef zeroext true, ptr noundef %74)
  store ptr %492, ptr %65, align 8
  %493 = load ptr, ptr %65, align 8
  store ptr %493, ptr %64, align 8
  %494 = load ptr, ptr %64, align 8
  %495 = getelementptr inbounds %struct._zval_struct, ptr %494, i32 0, i32 1
  %496 = load i8, ptr %495, align 8
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 6
  br i1 %498, label %499, label %516

499:                                              ; preds = %483
  %500 = load ptr, ptr %65, align 8
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %16, align 8
  %502 = load ptr, ptr %16, align 8
  %503 = getelementptr inbounds %struct._zend_refcounted_h, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %15, align 4
  %505 = load i32, ptr %15, align 4
  %506 = and i32 %505, 1008
  %507 = and i32 %506, 64
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %514, label %509

509:                                              ; preds = %499
  %510 = load ptr, ptr %16, align 8
  store ptr %510, ptr %14, align 8
  %511 = load ptr, ptr %14, align 8
  %512 = load i32, ptr %511, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %511, align 4
  br label %514

514:                                              ; preds = %509, %499
  %515 = load ptr, ptr %16, align 8
  br label %519

516:                                              ; preds = %483
  %517 = load ptr, ptr %65, align 8
  %518 = call ptr @zval_get_string_func(ptr noundef %517) #12
  br label %519

519:                                              ; preds = %516, %514
  %520 = phi ptr [ %515, %514 ], [ %518, %516 ]
  store ptr %520, ptr %83, align 8
  %521 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @i_get_exception_base(ptr noundef %522)
  %524 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr @zend_known_strings, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 0
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @zend_read_property_ex(ptr noundef %523, ptr noundef %525, ptr noundef %528, i1 noundef zeroext true, ptr noundef %74)
  store ptr %529, ptr %67, align 8
  %530 = load ptr, ptr %67, align 8
  store ptr %530, ptr %66, align 8
  %531 = load ptr, ptr %66, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 8
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 6
  br i1 %535, label %536, label %553

536:                                              ; preds = %519
  %537 = load ptr, ptr %67, align 8
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %13, align 8
  %539 = load ptr, ptr %13, align 8
  %540 = getelementptr inbounds %struct._zend_refcounted_h, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %12, align 4
  %542 = load i32, ptr %12, align 4
  %543 = and i32 %542, 1008
  %544 = and i32 %543, 64
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %551, label %546

546:                                              ; preds = %536
  %547 = load ptr, ptr %13, align 8
  store ptr %547, ptr %11, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = load i32, ptr %548, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4
  br label %551

551:                                              ; preds = %546, %536
  %552 = load ptr, ptr %13, align 8
  br label %556

553:                                              ; preds = %519
  %554 = load ptr, ptr %67, align 8
  %555 = call ptr @zval_get_string_func(ptr noundef %554) #12
  br label %556

556:                                              ; preds = %553, %551
  %557 = phi ptr [ %552, %551 ], [ %555, %553 ]
  store ptr %557, ptr %84, align 8
  %558 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @i_get_exception_base(ptr noundef %559)
  %561 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr @zend_known_strings, align 8
  %564 = getelementptr inbounds ptr, ptr %563, i64 1
  %565 = load ptr, ptr %564, align 8
  %566 = call ptr @zend_read_property_ex(ptr noundef %560, ptr noundef %562, ptr noundef %565, i1 noundef zeroext true, ptr noundef %74)
  store ptr %566, ptr %57, align 8
  %567 = load ptr, ptr %57, align 8
  store ptr %567, ptr %56, align 8
  %568 = load ptr, ptr %56, align 8
  %569 = getelementptr inbounds %struct._zval_struct, ptr %568, i32 0, i32 1
  %570 = load i8, ptr %569, align 8
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 4
  br i1 %572, label %573, label %576

573:                                              ; preds = %556
  %574 = load ptr, ptr %57, align 8
  %575 = load i64, ptr %574, align 8
  br label %579

576:                                              ; preds = %556
  %577 = load ptr, ptr %57, align 8
  %578 = call i64 @zval_get_long_func(ptr noundef %577, i1 noundef zeroext false) #12
  br label %579

579:                                              ; preds = %576, %573
  %580 = phi i64 [ %575, %573 ], [ %578, %576 ]
  store i64 %580, ptr %85, align 8
  %581 = load i32, ptr %72, align 4
  %582 = or i32 %581, 32768
  %583 = load ptr, ptr %84, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %592

585:                                              ; preds = %579
  %586 = load ptr, ptr %84, align 8
  %587 = getelementptr inbounds %struct._zend_string, ptr %586, i32 0, i32 2
  %588 = load i64, ptr %587, align 8
  %589 = icmp ugt i64 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = load ptr, ptr %84, align 8
  br label %593

592:                                              ; preds = %585, %579
  br label %593

593:                                              ; preds = %592, %590
  %594 = phi ptr [ %591, %590 ], [ null, %592 ]
  %595 = load i64, ptr %85, align 8
  %596 = trunc i64 %595 to i32
  %597 = load ptr, ptr %83, align 8
  call void (i32, ptr, i32, ptr, ...) @zend_error_va(i32 noundef %582, ptr noundef %594, i32 noundef %596, ptr noundef @.str.19, ptr noundef %597)
  %598 = load ptr, ptr %83, align 8
  store ptr %598, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %599 = load ptr, ptr %40, align 8
  %600 = getelementptr inbounds %struct._zend_refcounted_h, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 4
  store i32 %601, ptr %38, align 4
  %602 = load i32, ptr %38, align 4
  %603 = and i32 %602, 1008
  %604 = and i32 %603, 64
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %624, label %606

606:                                              ; preds = %593
  %607 = load ptr, ptr %40, align 8
  store ptr %607, ptr %39, align 8
  %608 = load ptr, ptr %39, align 8
  %609 = load i32, ptr %608, align 4
  %610 = icmp ugt i32 %609, 0
  call void @llvm.assume(i1 %610)
  %611 = load ptr, ptr %39, align 8
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 4
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %623

615:                                              ; preds = %606
  %616 = load i8, ptr %41, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %619) #12
  br label %622

620:                                              ; preds = %615
  %621 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %621) #12
  br label %622

622:                                              ; preds = %620, %618
  br label %623

623:                                              ; preds = %622, %606
  br label %624

624:                                              ; preds = %623, %593
  %625 = load ptr, ptr %84, align 8
  store ptr %625, ptr %44, align 8
  store i8 0, ptr %45, align 1
  %626 = load ptr, ptr %44, align 8
  %627 = getelementptr inbounds %struct._zend_refcounted_h, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %42, align 4
  %629 = load i32, ptr %42, align 4
  %630 = and i32 %629, 1008
  %631 = and i32 %630, 64
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %651, label %633

633:                                              ; preds = %624
  %634 = load ptr, ptr %44, align 8
  store ptr %634, ptr %43, align 8
  %635 = load ptr, ptr %43, align 8
  %636 = load i32, ptr %635, align 4
  %637 = icmp ugt i32 %636, 0
  call void @llvm.assume(i1 %637)
  %638 = load ptr, ptr %43, align 8
  %639 = load i32, ptr %638, align 4
  %640 = add i32 %639, -1
  store i32 %640, ptr %638, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %650

642:                                              ; preds = %633
  %643 = load i8, ptr %45, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %647

645:                                              ; preds = %642
  %646 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %646) #12
  br label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %648) #12
  br label %649

649:                                              ; preds = %647, %645
  br label %650

650:                                              ; preds = %649, %633
  br label %651

651:                                              ; preds = %650, %624
  br label %667

652:                                              ; preds = %284
  %653 = load ptr, ptr %75, align 8
  %654 = icmp eq ptr %653, @zend_ce_unwind_exit
  br i1 %654, label %658, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %75, align 8
  %657 = icmp eq ptr %656, @zend_ce_graceful_exit
  br i1 %657, label %658, label %659

658:                                              ; preds = %655, %652
  br label %666

659:                                              ; preds = %655
  %660 = load i32, ptr %72, align 4
  %661 = load ptr, ptr %75, align 8
  %662 = getelementptr inbounds %struct._zend_class_entry, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct._zend_string, ptr %663, i32 0, i32 3
  %665 = getelementptr inbounds [1 x i8], ptr %664, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef %660, ptr noundef @.str.20, ptr noundef %665)
  br label %666

666:                                              ; preds = %659, %658
  br label %667

667:                                              ; preds = %666, %651
  br label %668

668:                                              ; preds = %667, %273
  %669 = load ptr, ptr %71, align 8
  store ptr %669, ptr %70, align 8
  %670 = load ptr, ptr %70, align 8
  store ptr %670, ptr %68, align 8
  %671 = load ptr, ptr %68, align 8
  %672 = load i32, ptr %671, align 4
  %673 = icmp ugt i32 %672, 0
  call void @llvm.assume(i1 %673)
  %674 = load ptr, ptr %68, align 8
  %675 = load i32, ptr %674, align 4
  %676 = add i32 %675, -1
  store i32 %676, ptr %674, align 4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %668
  %679 = load ptr, ptr %70, align 8
  call void @zend_objects_store_del(ptr noundef %679) #12
  br label %689

680:                                              ; preds = %668
  %681 = load ptr, ptr %70, align 8
  %682 = getelementptr inbounds %struct._zend_refcounted_h, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 4
  %684 = and i32 %683, -1008
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %680
  %687 = load ptr, ptr %70, align 8
  call void @gc_possible_root(ptr noundef %687) #12
  br label %688

688:                                              ; preds = %686, %680
  br label %689

689:                                              ; preds = %688, %678
  %690 = load i32, ptr %76, align 4
  ret i32 %690
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @zend_clear_exception() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  call void @zend_objects_store_del(ptr noundef %21) #12
  br label %31

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_refcounted_h, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -1008
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  call void @gc_possible_root(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %28, %22
  br label %31

31:                                               ; preds = %30, %20
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %0
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %72

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %1, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %1, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8
  call void @zend_objects_store_del(ptr noundef %52) #12
  br label %62

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._zend_refcounted_h, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -1008
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  call void @gc_possible_root(ptr noundef %60) #12
  br label %61

61:                                               ; preds = %59, %53
  br label %62

62:                                               ; preds = %61, %51
  %63 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_execute_data, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %62, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_throw_exception(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i64 %2, ptr %19, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %472

24:                                               ; preds = %3
  %25 = load ptr, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = call i64 @strlen(ptr noundef %26) #14
  store ptr %25, ptr %13, align 8
  store i64 %27, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %28 = load i64, ptr %14, align 8
  %29 = load i8, ptr %15, align 1
  %30 = trunc i8 %29 to i1
  store i64 %28, ptr %6, align 8
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load i64, ptr %6, align 8
  %36 = add i64 24, %35
  %37 = add i64 %36, 1
  %38 = add i64 %37, 8
  %39 = sub i64 %38, 1
  %40 = and i64 %39, -8
  %41 = call noalias ptr @__zend_malloc(i64 noundef %40) #15
  br label %446

42:                                               ; preds = %24
  %43 = load i64, ptr %6, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call i1 @llvm.is.constant.i64(i64 %48)
  br i1 %49, label %50, label %436

50:                                               ; preds = %42
  %51 = load i64, ptr %6, align 8
  %52 = add i64 24, %51
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8
  %55 = sub i64 %54, 1
  %56 = and i64 %55, -8
  %57 = icmp ule i64 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = call noalias ptr @_emalloc_8() #12
  br label %434

60:                                               ; preds = %50
  %61 = load i64, ptr %6, align 8
  %62 = add i64 24, %61
  %63 = add i64 %62, 1
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = icmp ule i64 %66, 16
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call noalias ptr @_emalloc_16() #12
  br label %432

70:                                               ; preds = %60
  %71 = load i64, ptr %6, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = icmp ule i64 %76, 24
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call noalias ptr @_emalloc_24() #12
  br label %430

80:                                               ; preds = %70
  %81 = load i64, ptr %6, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = icmp ule i64 %86, 32
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @_emalloc_32() #12
  br label %428

90:                                               ; preds = %80
  %91 = load i64, ptr %6, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = icmp ule i64 %96, 40
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call noalias ptr @_emalloc_40() #12
  br label %426

100:                                              ; preds = %90
  %101 = load i64, ptr %6, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 48
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_48() #12
  br label %424

110:                                              ; preds = %100
  %111 = load i64, ptr %6, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 56
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_56() #12
  br label %422

120:                                              ; preds = %110
  %121 = load i64, ptr %6, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 64
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_64() #12
  br label %420

130:                                              ; preds = %120
  %131 = load i64, ptr %6, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 80
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_80() #12
  br label %418

140:                                              ; preds = %130
  %141 = load i64, ptr %6, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 96
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_96() #12
  br label %416

150:                                              ; preds = %140
  %151 = load i64, ptr %6, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 112
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_112() #12
  br label %414

160:                                              ; preds = %150
  %161 = load i64, ptr %6, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 128
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_128() #12
  br label %412

170:                                              ; preds = %160
  %171 = load i64, ptr %6, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 160
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_160() #12
  br label %410

180:                                              ; preds = %170
  %181 = load i64, ptr %6, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 192
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_192() #12
  br label %408

190:                                              ; preds = %180
  %191 = load i64, ptr %6, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 224
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_224() #12
  br label %406

200:                                              ; preds = %190
  %201 = load i64, ptr %6, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 256
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_256() #12
  br label %404

210:                                              ; preds = %200
  %211 = load i64, ptr %6, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 320
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_320() #12
  br label %402

220:                                              ; preds = %210
  %221 = load i64, ptr %6, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 384
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_384() #12
  br label %400

230:                                              ; preds = %220
  %231 = load i64, ptr %6, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 448
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_448() #12
  br label %398

240:                                              ; preds = %230
  %241 = load i64, ptr %6, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 512
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_512() #12
  br label %396

250:                                              ; preds = %240
  %251 = load i64, ptr %6, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 640
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_640() #12
  br label %394

260:                                              ; preds = %250
  %261 = load i64, ptr %6, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 768
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_768() #12
  br label %392

270:                                              ; preds = %260
  %271 = load i64, ptr %6, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 896
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_896() #12
  br label %390

280:                                              ; preds = %270
  %281 = load i64, ptr %6, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 1024
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_1024() #12
  br label %388

290:                                              ; preds = %280
  %291 = load i64, ptr %6, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 1280
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_1280() #12
  br label %386

300:                                              ; preds = %290
  %301 = load i64, ptr %6, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 1536
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_1536() #12
  br label %384

310:                                              ; preds = %300
  %311 = load i64, ptr %6, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 1792
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_1792() #12
  br label %382

320:                                              ; preds = %310
  %321 = load i64, ptr %6, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 2048
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_2048() #12
  br label %380

330:                                              ; preds = %320
  %331 = load i64, ptr %6, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 2560
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_2560() #12
  br label %378

340:                                              ; preds = %330
  %341 = load i64, ptr %6, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 3072
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_3072() #12
  br label %376

350:                                              ; preds = %340
  %351 = load i64, ptr %6, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 2093056
  br i1 %357, label %358, label %366

358:                                              ; preds = %350
  %359 = load i64, ptr %6, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = call noalias ptr @_emalloc_large(i64 noundef %364) #15
  br label %374

366:                                              ; preds = %350
  %367 = load i64, ptr %6, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = call noalias ptr @_emalloc_huge(i64 noundef %372) #15
  br label %374

374:                                              ; preds = %366, %358
  %375 = phi ptr [ %365, %358 ], [ %373, %366 ]
  br label %376

376:                                              ; preds = %374, %348
  %377 = phi ptr [ %349, %348 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %338
  %379 = phi ptr [ %339, %338 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %328
  %381 = phi ptr [ %329, %328 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %318
  %383 = phi ptr [ %319, %318 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %308
  %385 = phi ptr [ %309, %308 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %298
  %387 = phi ptr [ %299, %298 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %288
  %389 = phi ptr [ %289, %288 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %278
  %391 = phi ptr [ %279, %278 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %268
  %393 = phi ptr [ %269, %268 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %258
  %395 = phi ptr [ %259, %258 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %248
  %397 = phi ptr [ %249, %248 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %238
  %399 = phi ptr [ %239, %238 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %228
  %401 = phi ptr [ %229, %228 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %218
  %403 = phi ptr [ %219, %218 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %208
  %405 = phi ptr [ %209, %208 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %198
  %407 = phi ptr [ %199, %198 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %188
  %409 = phi ptr [ %189, %188 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %178
  %411 = phi ptr [ %179, %178 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %168
  %413 = phi ptr [ %169, %168 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %158
  %415 = phi ptr [ %159, %158 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %148
  %417 = phi ptr [ %149, %148 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %138
  %419 = phi ptr [ %139, %138 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %128
  %421 = phi ptr [ %129, %128 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %118
  %423 = phi ptr [ %119, %118 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %108
  %425 = phi ptr [ %109, %108 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %98
  %427 = phi ptr [ %99, %98 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %88
  %429 = phi ptr [ %89, %88 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %78
  %431 = phi ptr [ %79, %78 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %68
  %433 = phi ptr [ %69, %68 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %58
  %435 = phi ptr [ %59, %58 ], [ %433, %432 ]
  br label %444

436:                                              ; preds = %42
  %437 = load i64, ptr %6, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = call noalias ptr @_emalloc(i64 noundef %442) #15
  br label %444

444:                                              ; preds = %436, %434
  %445 = phi ptr [ %435, %434 ], [ %443, %436 ]
  br label %446

446:                                              ; preds = %444, %34
  %447 = phi ptr [ %41, %34 ], [ %445, %444 ]
  store ptr %447, ptr %8, align 8
  %448 = load ptr, ptr %8, align 8
  store ptr %448, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %449 = load i32, ptr %5, align 4
  %450 = load ptr, ptr %4, align 8
  store i32 %449, ptr %450, align 4
  %451 = load i8, ptr %7, align 1
  %452 = trunc i8 %451 to i1
  %453 = select i1 %452, i32 128, i32 0
  %454 = or i32 22, %453
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct._zend_refcounted_h, ptr %455, i32 0, i32 1
  store i32 %454, ptr %456, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct._zend_string, ptr %457, i32 0, i32 1
  store i64 0, ptr %458, align 8
  %459 = load i64, ptr %6, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct._zend_string, ptr %460, i32 0, i32 2
  store i64 %459, ptr %461, align 8
  %462 = load ptr, ptr %8, align 8
  store ptr %462, ptr %16, align 8
  %463 = load ptr, ptr %16, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %13, align 8
  %466 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 1 %465, i64 %466, i1 false)
  %467 = load ptr, ptr %16, align 8
  %468 = getelementptr inbounds %struct._zend_string, ptr %467, i32 0, i32 3
  %469 = load i64, ptr %14, align 8
  %470 = getelementptr inbounds [1 x i8], ptr %468, i64 0, i64 %469
  store i8 0, ptr %470, align 1
  %471 = load ptr, ptr %16, align 8
  br label %473

472:                                              ; preds = %3
  br label %473

473:                                              ; preds = %472, %446
  %474 = phi ptr [ %471, %446 ], [ null, %472 ]
  store ptr %474, ptr %20, align 8
  %475 = load ptr, ptr %17, align 8
  %476 = load ptr, ptr %20, align 8
  %477 = load i64, ptr %19, align 8
  %478 = call ptr @zend_throw_exception_zstr(ptr noundef %475, ptr noundef %476, i64 noundef %477)
  store ptr %478, ptr %21, align 8
  %479 = load ptr, ptr %20, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %514

481:                                              ; preds = %473
  %482 = load ptr, ptr %20, align 8
  store ptr %482, ptr %12, align 8
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds %struct._zend_refcounted_h, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %9, align 4
  %486 = load i32, ptr %9, align 4
  %487 = and i32 %486, 1008
  %488 = and i32 %487, 64
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %513, label %490

490:                                              ; preds = %481
  %491 = load ptr, ptr %12, align 8
  store ptr %491, ptr %11, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr %492, align 4
  %494 = icmp ugt i32 %493, 0
  call void @llvm.assume(i1 %494)
  %495 = load ptr, ptr %11, align 8
  %496 = load i32, ptr %495, align 4
  %497 = add i32 %496, -1
  store i32 %497, ptr %495, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %512

499:                                              ; preds = %490
  %500 = load ptr, ptr %12, align 8
  %501 = getelementptr inbounds %struct._zend_refcounted_h, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %10, align 4
  %503 = load i32, ptr %10, align 4
  %504 = and i32 %503, 1008
  %505 = and i32 %504, 128
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %499
  %508 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %508) #12
  br label %511

509:                                              ; preds = %499
  %510 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %510) #12
  br label %511

511:                                              ; preds = %509, %507
  br label %512

512:                                              ; preds = %511, %490
  br label %513

513:                                              ; preds = %512, %481
  br label %514

514:                                              ; preds = %513, %473
  %515 = load ptr, ptr %21, align 8
  ret ptr %515
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @i_get_exception_base(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr @zend_ce_throwable, align 8
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.3, ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %92

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  store ptr %8, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = and i32 %47, 1008
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 6, i32 262
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @zend_known_strings, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 25
  %61 = load ptr, ptr %60, align 8
  call void @zend_update_property_ex(ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %8)
  br label %62

62:                                               ; preds = %54, %34
  %63 = load i64, ptr %7, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  store ptr %8, ptr %14, align 8
  %67 = load i64, ptr %7, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 4, ptr %71, align 8
  br label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr @zend_known_strings, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void @zend_update_property_ex(ptr noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %8)
  br label %80

80:                                               ; preds = %72, %62
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr @zend_known_strings, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 23
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  call void @zend_update_property_ex(ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %83, %80, %29
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___wakeup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  call void @zend_wrong_parameters_none_error()
  br label %113

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @i_get_exception_base(ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @zend_known_strings, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 25
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @zend_read_property_ex(ptr noundef %31, ptr noundef %34, ptr noundef %37, i1 noundef zeroext true, ptr noundef %9)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %70

45:                                               ; preds = %25
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 6
  br i1 %51, label %52, label %70

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @i_get_exception_base(ptr noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @zend_known_strings, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 25
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr @zend_known_strings, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 25
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  call void @zend_unset_property(ptr noundef %56, ptr noundef %59, ptr noundef %64, i64 noundef %69)
  br label %70

70:                                               ; preds = %52, %45, %25
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @i_get_exception_base(ptr noundef %73)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @zend_known_strings, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @zend_read_property_ex(ptr noundef %74, ptr noundef %77, ptr noundef %80, i1 noundef zeroext true, ptr noundef %9)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %113

88:                                               ; preds = %70
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 4
  br i1 %94, label %95, label %113

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @i_get_exception_base(ptr noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @zend_known_strings, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._zend_string, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr @zend_known_strings, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._zend_string, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  call void @zend_unset_property(ptr noundef %99, ptr noundef %102, ptr noundef %107, i64 noundef %112)
  br label %113

113:                                              ; preds = %95, %88, %70, %23
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare void @zend_unset_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ErrorException___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i8 1, ptr %14, align 1
  store ptr null, ptr %17, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr @zend_ce_throwable, align 8
  %31 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %29, ptr noundef @.str.4, ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %10, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %195

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 4
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %78

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  store ptr %15, ptr %18, align 8
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct._zend_refcounted_h, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = and i32 %54, 1008
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %45
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 6, ptr %60, align 8
  br label %69

61:                                               ; preds = %45
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 0
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 262, ptr %68, align 8
  br label %69

69:                                               ; preds = %61, %58
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @zend_ce_exception, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @zend_known_strings, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 25
  %77 = load ptr, ptr %76, align 8
  call void @zend_update_property_ex(ptr noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %15)
  call void @zval_ptr_dtor(ptr noundef %15)
  br label %78

78:                                               ; preds = %70, %39
  %79 = load i64, ptr %11, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  store ptr %15, ptr %20, align 8
  %83 = load i64, ptr %11, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 4, ptr %87, align 8
  br label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr @zend_ce_exception, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @zend_known_strings, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void @zend_update_property_ex(ptr noundef %89, ptr noundef %92, ptr noundef %95, ptr noundef %15)
  br label %96

96:                                               ; preds = %88, %78
  %97 = load ptr, ptr %17, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr @zend_ce_exception, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr @zend_known_strings, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 23
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %17, align 8
  call void @zend_update_property_ex(ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %99, %96
  br label %109

109:                                              ; preds = %108
  store ptr %15, ptr %21, align 8
  %110 = load i64, ptr %12, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 0
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 4, ptr %114, align 8
  br label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr @zend_ce_exception, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @zend_known_strings, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 26
  %122 = load ptr, ptr %121, align 8
  call void @zend_update_property_ex(ptr noundef %116, ptr noundef %119, ptr noundef %122, ptr noundef %15)
  %123 = load ptr, ptr %10, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %159

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  store ptr %15, ptr %22, align 8
  %127 = load ptr, ptr %10, align 8
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds %struct._zend_string, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct._zend_refcounted_h, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = and i32 %135, 1008
  %137 = and i32 %136, 64
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %126
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 6, ptr %141, align 8
  br label %150

142:                                              ; preds = %126
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 0
  store ptr %144, ptr %4, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 262, ptr %149, align 8
  br label %150

150:                                              ; preds = %142, %139
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr @zend_ce_exception, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr @zend_known_strings, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  call void @zend_update_property_ex(ptr noundef %152, ptr noundef %155, ptr noundef %158, ptr noundef %15)
  call void @zval_ptr_dtor(ptr noundef %15)
  br label %159

159:                                              ; preds = %151, %115
  %160 = load i8, ptr %14, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %177, label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  store ptr %15, ptr %24, align 8
  %164 = load i64, ptr %13, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 0
  store i64 %164, ptr %166, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  store i32 4, ptr %168, align 8
  br label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr @zend_ce_exception, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr @zend_known_strings, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = load ptr, ptr %175, align 8
  call void @zend_update_property_ex(ptr noundef %170, ptr noundef %173, ptr noundef %176, ptr noundef %15)
  br label %195

177:                                              ; preds = %159
  %178 = load ptr, ptr %10, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store ptr %15, ptr %25, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 0
  store i64 0, ptr %183, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 4, ptr %185, align 8
  br label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr @zend_ce_exception, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr @zend_known_strings, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 1
  %193 = load ptr, ptr %192, align 8
  call void @zend_update_property_ex(ptr noundef %187, ptr noundef %190, ptr noundef %193, ptr noundef %15)
  br label %194

194:                                              ; preds = %186, %177
  br label %195

195:                                              ; preds = %194, %169, %34
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  call void @zend_wrong_parameters_none_error()
  br label %89

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @i_get_exception_base(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @zend_known_strings, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @zend_read_property_ex(ptr noundef %33, ptr noundef %37, ptr noundef %40, i1 noundef zeroext false, ptr noundef %12)
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = and i32 %58, 1008
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %62, %52
  %68 = load ptr, ptr %5, align 8
  br label %72

69:                                               ; preds = %43
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @zval_get_string_func(ptr noundef %70) #12
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct._zend_refcounted_h, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = and i32 %81, 1008
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 6, i32 262
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  call void @zend_wrong_parameters_none_error()
  br label %60

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @i_get_exception_base(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @zend_known_strings, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @zend_read_property_ex(ptr noundef %28, ptr noundef %32, ptr noundef %35, i1 noundef zeroext false, ptr noundef %8)
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %48, align 8
  br label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = call i64 @zval_get_long_func(ptr noundef %51, i1 noundef zeroext false) #12
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i64 [ %49, %47 ], [ %52, %50 ]
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 4, ptr %58, align 8
  br label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getMessage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  call void @zend_wrong_parameters_none_error()
  br label %89

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @i_get_exception_base(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @zend_known_strings, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 25
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @zend_read_property_ex(ptr noundef %33, ptr noundef %37, ptr noundef %40, i1 noundef zeroext false, ptr noundef %12)
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = and i32 %58, 1008
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %62, %52
  %68 = load ptr, ptr %5, align 8
  br label %72

69:                                               ; preds = %43
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @zval_get_string_func(ptr noundef %70) #12
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct._zend_refcounted_h, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = and i32 %81, 1008
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 6, i32 262
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  call void @zend_wrong_parameters_none_error()
  br label %86

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @i_get_exception_base(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @zend_known_strings, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @zend_read_property_ex(ptr noundef %31, ptr noundef %35, ptr noundef %38, i1 noundef zeroext false, ptr noundef %8)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_reference, ptr %55, i32 0, i32 1
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %52, %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %12, align 4
  %77 = and i32 %76, 65280
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._zend_refcounted, ptr %80, i32 0, i32 0
  store ptr %81, ptr %3, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %79, %75
  br label %86

86:                                               ; preds = %85, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getTrace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  call void @zend_wrong_parameters_none_error()
  br label %86

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @i_get_exception_base(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @zend_known_strings, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 28
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @zend_read_property_ex(ptr noundef %31, ptr noundef %35, ptr noundef %38, i1 noundef zeroext false, ptr noundef %8)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_reference, ptr %55, i32 0, i32 1
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %52, %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %12, align 4
  %77 = and i32 %76, 65280
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._zend_refcounted, ptr %80, i32 0, i32 0
  store ptr %81, ptr %3, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %79, %75
  br label %86

86:                                               ; preds = %85, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ErrorException_getSeverity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  call void @zend_wrong_parameters_none_error()
  br label %86

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @i_get_exception_base(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @zend_known_strings, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 26
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @zend_read_property_ex(ptr noundef %31, ptr noundef %35, ptr noundef %38, i1 noundef zeroext false, ptr noundef %8)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_reference, ptr %55, i32 0, i32 1
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %52, %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %12, align 4
  %77 = and i32 %76, 65280
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._zend_refcounted, ptr %80, i32 0, i32 0
  store ptr %81, ptr %3, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %79, %75
  br label %86

86:                                               ; preds = %85, %24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_trace_to_string(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca [32 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca %struct.smart_str, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %48, align 8
  %63 = zext i1 %1 to i8
  store i8 %63, ptr %49, align 1
  store i32 0, ptr %52, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 16, i1 false)
  br label %64

64:                                               ; preds = %2
  %65 = load ptr, ptr %48, align 8
  store ptr %65, ptr %54, align 8
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 4
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds %struct._zend_array, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = xor i32 %68, -1
  %70 = and i32 %69, 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = add i64 16, %72
  store i64 %73, ptr %58, align 8
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds %struct._zend_array, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %57, align 4
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %58, align 8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store ptr %81, ptr %59, align 8
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr inbounds %struct._zend_array, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %57, align 4
  %86 = sub i32 %84, %85
  store i32 %86, ptr %60, align 4
  br label %87

87:                                               ; preds = %145, %64
  %88 = load i32, ptr %60, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %148

90:                                               ; preds = %87
  %91 = load ptr, ptr %59, align 8
  store ptr %91, ptr %61, align 8
  %92 = load ptr, ptr %54, align 8
  %93 = getelementptr inbounds %struct._zend_array, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %90
  %98 = load ptr, ptr %59, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %59, align 8
  %100 = load i32, ptr %57, align 4
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %55, align 8
  %102 = load i32, ptr %57, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %57, align 4
  br label %115

104:                                              ; preds = %90
  %105 = load ptr, ptr %59, align 8
  store ptr %105, ptr %62, align 8
  %106 = load ptr, ptr %62, align 8
  %107 = getelementptr inbounds %struct._Bucket, ptr %106, i64 1
  %108 = getelementptr inbounds %struct._Bucket, ptr %107, i32 0, i32 0
  store ptr %108, ptr %59, align 8
  %109 = load ptr, ptr %62, align 8
  %110 = getelementptr inbounds %struct._Bucket, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %55, align 8
  %112 = load ptr, ptr %62, align 8
  %113 = getelementptr inbounds %struct._Bucket, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %56, align 8
  br label %115

115:                                              ; preds = %104, %97
  %116 = load ptr, ptr %61, align 8
  store ptr %116, ptr %46, align 8
  %117 = load ptr, ptr %46, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  br label %145

128:                                              ; preds = %115
  %129 = load i64, ptr %55, align 8
  store i64 %129, ptr %50, align 8
  %130 = load ptr, ptr %61, align 8
  store ptr %130, ptr %51, align 8
  %131 = load ptr, ptr %51, align 8
  store ptr %131, ptr %47, align 8
  %132 = load ptr, ptr %47, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 7
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i64, ptr %50, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.5, i64 noundef %138)
  br label %145

139:                                              ; preds = %128
  %140 = load ptr, ptr %51, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %52, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %52, align 4
  call void @_build_trace_string(ptr noundef %53, ptr noundef %142, i32 noundef %143)
  br label %145

145:                                              ; preds = %139, %137, %127
  %146 = load i32, ptr %60, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %60, align 4
  br label %87

148:                                              ; preds = %87
  br label %149

149:                                              ; preds = %148
  %150 = load i8, ptr %49, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %367

152:                                              ; preds = %149
  store ptr %53, ptr %44, align 8
  store i8 35, ptr %45, align 1
  %153 = load ptr, ptr %44, align 8
  %154 = load i8, ptr %45, align 1
  store ptr %153, ptr %27, align 8
  store i8 %154, ptr %28, align 1
  store i8 0, ptr %29, align 1
  %155 = load ptr, ptr %27, align 8
  %156 = load i8, ptr %29, align 1
  %157 = trunc i8 %156 to i1
  store ptr %155, ptr %24, align 8
  store i64 1, ptr %25, align 8
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %26, align 1
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  %162 = xor i1 %161, true
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  br label %177

164:                                              ; preds = %152
  %165 = load ptr, ptr %24, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._zend_string, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %25, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %25, align 8
  %171 = load i64, ptr %25, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds %struct.smart_str, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = icmp uge i64 %171, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176, %163
  %178 = load i8, ptr %26, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %24, align 8
  %182 = load i64, ptr %25, align 8
  call void @smart_str_realloc(ptr noundef %181, i64 noundef %182) #12
  br label %186

183:                                              ; preds = %177
  %184 = load ptr, ptr %24, align 8
  %185 = load i64, ptr %25, align 8
  call void @smart_str_erealloc(ptr noundef %184, i64 noundef %185) #12
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186, %164
  %188 = load i64, ptr %25, align 8
  store i64 %188, ptr %30, align 8
  %189 = load i8, ptr %28, align 1
  %190 = load ptr, ptr %27, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._zend_string, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %30, align 8
  %194 = sub i64 %193, 1
  %195 = getelementptr inbounds [1 x i8], ptr %192, i64 0, i64 %194
  store i8 %189, ptr %195, align 1
  %196 = load i64, ptr %30, align 8
  %197 = load ptr, ptr %27, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._zend_string, ptr %198, i32 0, i32 2
  store i64 %196, ptr %199, align 8
  %200 = load i32, ptr %52, align 4
  %201 = zext i32 %200 to i64
  store ptr %53, ptr %42, align 8
  store i64 %201, ptr %43, align 8
  %202 = load ptr, ptr %42, align 8
  %203 = load i64, ptr %43, align 8
  store ptr %202, ptr %19, align 8
  store i64 %203, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %204 = getelementptr inbounds i8, ptr %22, i64 32
  %205 = getelementptr inbounds i8, ptr %204, i64 -1
  %206 = load i64, ptr %20, align 8
  store ptr %205, ptr %8, align 8
  store i64 %206, ptr %9, align 8
  %207 = load i64, ptr %9, align 8
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %233

209:                                              ; preds = %187
  %210 = load ptr, ptr %8, align 8
  %211 = load i64, ptr %9, align 8
  %212 = xor i64 %211, -1
  %213 = add i64 %212, 1
  store ptr %210, ptr %5, align 8
  store i64 %213, ptr %6, align 8
  %214 = load ptr, ptr %5, align 8
  store i8 0, ptr %214, align 1
  br label %215

215:                                              ; preds = %215, %209
  %216 = load i64, ptr %6, align 8
  %217 = urem i64 %216, 10
  %218 = trunc i64 %217 to i8
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, 48
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 -1
  store ptr %223, ptr %5, align 8
  store i8 %221, ptr %223, align 1
  %224 = load i64, ptr %6, align 8
  %225 = udiv i64 %224, 10
  store i64 %225, ptr %6, align 8
  %226 = load i64, ptr %6, align 8
  %227 = icmp ugt i64 %226, 0
  br i1 %227, label %215, label %228

228:                                              ; preds = %215
  %229 = load ptr, ptr %5, align 8
  store ptr %229, ptr %10, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 -1
  store ptr %231, ptr %10, align 8
  store i8 45, ptr %231, align 1
  %232 = load ptr, ptr %10, align 8
  store ptr %232, ptr %7, align 8
  br label %252

233:                                              ; preds = %187
  %234 = load ptr, ptr %8, align 8
  %235 = load i64, ptr %9, align 8
  store ptr %234, ptr %3, align 8
  store i64 %235, ptr %4, align 8
  %236 = load ptr, ptr %3, align 8
  store i8 0, ptr %236, align 1
  br label %237

237:                                              ; preds = %237, %233
  %238 = load i64, ptr %4, align 8
  %239 = urem i64 %238, 10
  %240 = trunc i64 %239 to i8
  %241 = sext i8 %240 to i32
  %242 = add nsw i32 %241, 48
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds i8, ptr %244, i32 -1
  store ptr %245, ptr %3, align 8
  store i8 %243, ptr %245, align 1
  %246 = load i64, ptr %4, align 8
  %247 = udiv i64 %246, 10
  store i64 %247, ptr %4, align 8
  %248 = load i64, ptr %4, align 8
  %249 = icmp ugt i64 %248, 0
  br i1 %249, label %237, label %250

250:                                              ; preds = %237
  %251 = load ptr, ptr %3, align 8
  store ptr %251, ptr %7, align 8
  br label %252

252:                                              ; preds = %250, %228
  %253 = load ptr, ptr %7, align 8
  store ptr %253, ptr %23, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds i8, ptr %22, i64 32
  %257 = getelementptr inbounds i8, ptr %256, i64 -1
  %258 = load ptr, ptr %23, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = load i8, ptr %21, align 1
  %263 = trunc i8 %262 to i1
  store ptr %254, ptr %14, align 8
  store ptr %255, ptr %15, align 8
  store i64 %261, ptr %16, align 8
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %17, align 1
  %265 = load ptr, ptr %14, align 8
  %266 = load i64, ptr %16, align 8
  %267 = load i8, ptr %17, align 1
  %268 = trunc i8 %267 to i1
  store ptr %265, ptr %11, align 8
  store i64 %266, ptr %12, align 8
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %13, align 1
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  %273 = xor i1 %272, true
  br i1 %273, label %274, label %275

274:                                              ; preds = %252
  br label %288

275:                                              ; preds = %252
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct._zend_string, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = load i64, ptr %12, align 8
  %281 = add i64 %280, %279
  store i64 %281, ptr %12, align 8
  %282 = load i64, ptr %12, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.smart_str, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = icmp uge i64 %282, %285
  br i1 %286, label %287, label %298

287:                                              ; preds = %275
  br label %288

288:                                              ; preds = %287, %274
  %289 = load i8, ptr %13, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %11, align 8
  %293 = load i64, ptr %12, align 8
  call void @smart_str_realloc(ptr noundef %292, i64 noundef %293) #12
  br label %297

294:                                              ; preds = %288
  %295 = load ptr, ptr %11, align 8
  %296 = load i64, ptr %12, align 8
  call void @smart_str_erealloc(ptr noundef %295, i64 noundef %296) #12
  br label %297

297:                                              ; preds = %294, %291
  br label %298

298:                                              ; preds = %297, %275
  %299 = load i64, ptr %12, align 8
  store i64 %299, ptr %18, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._zend_string, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._zend_string, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %302, i64 %306
  %308 = load ptr, ptr %15, align 8
  %309 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %308, i64 %309, i1 false)
  %310 = load i64, ptr %18, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct._zend_string, ptr %312, i32 0, i32 2
  store i64 %310, ptr %313, align 8
  store ptr %53, ptr %40, align 8
  store ptr @.str.6, ptr %41, align 8
  %314 = load ptr, ptr %40, align 8
  %315 = load ptr, ptr %41, align 8
  %316 = load ptr, ptr %41, align 8
  %317 = call i64 @strlen(ptr noundef %316) #14
  store ptr %314, ptr %34, align 8
  store ptr %315, ptr %35, align 8
  store i64 %317, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %318 = load ptr, ptr %34, align 8
  %319 = load i64, ptr %36, align 8
  %320 = load i8, ptr %37, align 1
  %321 = trunc i8 %320 to i1
  store ptr %318, ptr %31, align 8
  store i64 %319, ptr %32, align 8
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %33, align 1
  %323 = load ptr, ptr %31, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  %326 = xor i1 %325, true
  br i1 %326, label %327, label %328

327:                                              ; preds = %298
  br label %341

328:                                              ; preds = %298
  %329 = load ptr, ptr %31, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct._zend_string, ptr %330, i32 0, i32 2
  %332 = load i64, ptr %331, align 8
  %333 = load i64, ptr %32, align 8
  %334 = add i64 %333, %332
  store i64 %334, ptr %32, align 8
  %335 = load i64, ptr %32, align 8
  %336 = load ptr, ptr %31, align 8
  %337 = getelementptr inbounds %struct.smart_str, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = icmp uge i64 %335, %338
  br i1 %339, label %340, label %351

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %327
  %342 = load i8, ptr %33, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load ptr, ptr %31, align 8
  %346 = load i64, ptr %32, align 8
  call void @smart_str_realloc(ptr noundef %345, i64 noundef %346) #12
  br label %350

347:                                              ; preds = %341
  %348 = load ptr, ptr %31, align 8
  %349 = load i64, ptr %32, align 8
  call void @smart_str_erealloc(ptr noundef %348, i64 noundef %349) #12
  br label %350

350:                                              ; preds = %347, %344
  br label %351

351:                                              ; preds = %350, %328
  %352 = load i64, ptr %32, align 8
  store i64 %352, ptr %38, align 8
  %353 = load ptr, ptr %34, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct._zend_string, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %34, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct._zend_string, ptr %357, i32 0, i32 2
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %355, i64 %359
  %361 = load ptr, ptr %35, align 8
  %362 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %361, i64 %362, i1 false)
  %363 = load i64, ptr %38, align 8
  %364 = load ptr, ptr %34, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct._zend_string, ptr %365, i32 0, i32 2
  store i64 %363, ptr %366, align 8
  br label %367

367:                                              ; preds = %351, %149
  store ptr %53, ptr %39, align 8
  %368 = load ptr, ptr %39, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %380

371:                                              ; preds = %367
  %372 = load ptr, ptr %39, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct._zend_string, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %39, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct._zend_string, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds [1 x i8], ptr %374, i64 0, i64 %378
  store i8 0, ptr %379, align 1
  br label %380

380:                                              ; preds = %371, %367
  %381 = getelementptr inbounds %struct.smart_str, ptr %53, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.smart_str, ptr %53, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  br label %389

387:                                              ; preds = %380
  %388 = load ptr, ptr @zend_empty_string, align 8
  br label %389

389:                                              ; preds = %387, %384
  %390 = phi ptr [ %386, %384 ], [ %388, %387 ]
  ret ptr %390
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_build_trace_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca [32 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca [32 x i8], align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca i8, align 1
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca i8, align 1
  %122 = alloca i64, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca i8, align 1
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i64, align 8
  %131 = alloca i8, align 1
  %132 = alloca i64, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i64, align 8
  %136 = alloca i8, align 1
  %137 = alloca i64, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i64, align 8
  %141 = alloca i8, align 1
  %142 = alloca i64, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca i8, align 1
  %147 = alloca i64, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i64, align 8
  %151 = alloca i8, align 1
  %152 = alloca i64, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i64, align 8
  %156 = alloca i8, align 1
  %157 = alloca i64, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i64, align 8
  %161 = alloca i8, align 1
  %162 = alloca i64, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i64, align 8
  %166 = alloca i8, align 1
  %167 = alloca i64, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i64, align 8
  %171 = alloca i8, align 1
  %172 = alloca i64, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i64, align 8
  %176 = alloca i8, align 1
  %177 = alloca i64, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i8, align 1
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i8, align 1
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i64, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i64, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i8, align 1
  %216 = alloca ptr, align 8
  %217 = alloca i8, align 1
  %218 = alloca ptr, align 8
  %219 = alloca i8, align 1
  %220 = alloca ptr, align 8
  %221 = alloca i8, align 1
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i64, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  store ptr %0, ptr %229, align 8
  store ptr %1, ptr %230, align 8
  store i32 %2, ptr %231, align 4
  %247 = load ptr, ptr %229, align 8
  store ptr %247, ptr %214, align 8
  store i8 35, ptr %215, align 1
  %248 = load ptr, ptr %214, align 8
  %249 = load i8, ptr %215, align 1
  store ptr %248, ptr %70, align 8
  store i8 %249, ptr %71, align 1
  store i8 0, ptr %72, align 1
  %250 = load ptr, ptr %70, align 8
  %251 = load i8, ptr %72, align 1
  %252 = trunc i8 %251 to i1
  store ptr %250, ptr %67, align 8
  store i64 1, ptr %68, align 8
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %69, align 1
  %254 = load ptr, ptr %67, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  %257 = xor i1 %256, true
  br i1 %257, label %258, label %259

258:                                              ; preds = %3
  br label %272

259:                                              ; preds = %3
  %260 = load ptr, ptr %67, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct._zend_string, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8
  %264 = load i64, ptr %68, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr %68, align 8
  %266 = load i64, ptr %68, align 8
  %267 = load ptr, ptr %67, align 8
  %268 = getelementptr inbounds %struct.smart_str, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = icmp uge i64 %266, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271, %258
  %273 = load i8, ptr %69, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load ptr, ptr %67, align 8
  %277 = load i64, ptr %68, align 8
  call void @smart_str_realloc(ptr noundef %276, i64 noundef %277) #12
  br label %281

278:                                              ; preds = %272
  %279 = load ptr, ptr %67, align 8
  %280 = load i64, ptr %68, align 8
  call void @smart_str_erealloc(ptr noundef %279, i64 noundef %280) #12
  br label %281

281:                                              ; preds = %278, %275
  br label %282

282:                                              ; preds = %281, %259
  %283 = load i64, ptr %68, align 8
  store i64 %283, ptr %73, align 8
  %284 = load i8, ptr %71, align 1
  %285 = load ptr, ptr %70, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct._zend_string, ptr %286, i32 0, i32 3
  %288 = load i64, ptr %73, align 8
  %289 = sub i64 %288, 1
  %290 = getelementptr inbounds [1 x i8], ptr %287, i64 0, i64 %289
  store i8 %284, ptr %290, align 1
  %291 = load i64, ptr %73, align 8
  %292 = load ptr, ptr %70, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct._zend_string, ptr %293, i32 0, i32 2
  store i64 %291, ptr %294, align 8
  %295 = load ptr, ptr %229, align 8
  %296 = load i32, ptr %231, align 4
  %297 = zext i32 %296 to i64
  store ptr %295, ptr %210, align 8
  store i64 %297, ptr %211, align 8
  %298 = load ptr, ptr %210, align 8
  %299 = load i64, ptr %211, align 8
  store ptr %298, ptr %41, align 8
  store i64 %299, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %300 = getelementptr inbounds i8, ptr %44, i64 32
  %301 = getelementptr inbounds i8, ptr %300, i64 -1
  %302 = load i64, ptr %42, align 8
  store ptr %301, ptr %13, align 8
  store i64 %302, ptr %14, align 8
  %303 = load i64, ptr %14, align 8
  %304 = icmp slt i64 %303, 0
  br i1 %304, label %305, label %329

305:                                              ; preds = %282
  %306 = load ptr, ptr %13, align 8
  %307 = load i64, ptr %14, align 8
  %308 = xor i64 %307, -1
  %309 = add i64 %308, 1
  store ptr %306, ptr %10, align 8
  store i64 %309, ptr %11, align 8
  %310 = load ptr, ptr %10, align 8
  store i8 0, ptr %310, align 1
  br label %311

311:                                              ; preds = %311, %305
  %312 = load i64, ptr %11, align 8
  %313 = urem i64 %312, 10
  %314 = trunc i64 %313 to i8
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, 48
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 -1
  store ptr %319, ptr %10, align 8
  store i8 %317, ptr %319, align 1
  %320 = load i64, ptr %11, align 8
  %321 = udiv i64 %320, 10
  store i64 %321, ptr %11, align 8
  %322 = load i64, ptr %11, align 8
  %323 = icmp ugt i64 %322, 0
  br i1 %323, label %311, label %324

324:                                              ; preds = %311
  %325 = load ptr, ptr %10, align 8
  store ptr %325, ptr %15, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds i8, ptr %326, i32 -1
  store ptr %327, ptr %15, align 8
  store i8 45, ptr %327, align 1
  %328 = load ptr, ptr %15, align 8
  store ptr %328, ptr %12, align 8
  br label %348

329:                                              ; preds = %282
  %330 = load ptr, ptr %13, align 8
  %331 = load i64, ptr %14, align 8
  store ptr %330, ptr %8, align 8
  store i64 %331, ptr %9, align 8
  %332 = load ptr, ptr %8, align 8
  store i8 0, ptr %332, align 1
  br label %333

333:                                              ; preds = %333, %329
  %334 = load i64, ptr %9, align 8
  %335 = urem i64 %334, 10
  %336 = trunc i64 %335 to i8
  %337 = sext i8 %336 to i32
  %338 = add nsw i32 %337, 48
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds i8, ptr %340, i32 -1
  store ptr %341, ptr %8, align 8
  store i8 %339, ptr %341, align 1
  %342 = load i64, ptr %9, align 8
  %343 = udiv i64 %342, 10
  store i64 %343, ptr %9, align 8
  %344 = load i64, ptr %9, align 8
  %345 = icmp ugt i64 %344, 0
  br i1 %345, label %333, label %346

346:                                              ; preds = %333
  %347 = load ptr, ptr %8, align 8
  store ptr %347, ptr %12, align 8
  br label %348

348:                                              ; preds = %346, %324
  %349 = load ptr, ptr %12, align 8
  store ptr %349, ptr %45, align 8
  %350 = load ptr, ptr %41, align 8
  %351 = load ptr, ptr %45, align 8
  %352 = getelementptr inbounds i8, ptr %44, i64 32
  %353 = getelementptr inbounds i8, ptr %352, i64 -1
  %354 = load ptr, ptr %45, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = load i8, ptr %43, align 1
  %359 = trunc i8 %358 to i1
  store ptr %350, ptr %36, align 8
  store ptr %351, ptr %37, align 8
  store i64 %357, ptr %38, align 8
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %39, align 1
  %361 = load ptr, ptr %36, align 8
  %362 = load i64, ptr %38, align 8
  %363 = load i8, ptr %39, align 1
  %364 = trunc i8 %363 to i1
  store ptr %361, ptr %33, align 8
  store i64 %362, ptr %34, align 8
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %35, align 1
  %366 = load ptr, ptr %33, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  %369 = xor i1 %368, true
  br i1 %369, label %370, label %371

370:                                              ; preds = %348
  br label %384

371:                                              ; preds = %348
  %372 = load ptr, ptr %33, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct._zend_string, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8
  %376 = load i64, ptr %34, align 8
  %377 = add i64 %376, %375
  store i64 %377, ptr %34, align 8
  %378 = load i64, ptr %34, align 8
  %379 = load ptr, ptr %33, align 8
  %380 = getelementptr inbounds %struct.smart_str, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = icmp uge i64 %378, %381
  br i1 %382, label %383, label %394

383:                                              ; preds = %371
  br label %384

384:                                              ; preds = %383, %370
  %385 = load i8, ptr %35, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr %33, align 8
  %389 = load i64, ptr %34, align 8
  call void @smart_str_realloc(ptr noundef %388, i64 noundef %389) #12
  br label %393

390:                                              ; preds = %384
  %391 = load ptr, ptr %33, align 8
  %392 = load i64, ptr %34, align 8
  call void @smart_str_erealloc(ptr noundef %391, i64 noundef %392) #12
  br label %393

393:                                              ; preds = %390, %387
  br label %394

394:                                              ; preds = %393, %371
  %395 = load i64, ptr %34, align 8
  store i64 %395, ptr %40, align 8
  %396 = load ptr, ptr %36, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct._zend_string, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %36, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct._zend_string, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  %404 = load ptr, ptr %37, align 8
  %405 = load i64, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %404, i64 %405, i1 false)
  %406 = load i64, ptr %40, align 8
  %407 = load ptr, ptr %36, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct._zend_string, ptr %408, i32 0, i32 2
  store i64 %406, ptr %409, align 8
  %410 = load ptr, ptr %229, align 8
  store ptr %410, ptr %216, align 8
  store i8 32, ptr %217, align 1
  %411 = load ptr, ptr %216, align 8
  %412 = load i8, ptr %217, align 1
  store ptr %411, ptr %63, align 8
  store i8 %412, ptr %64, align 1
  store i8 0, ptr %65, align 1
  %413 = load ptr, ptr %63, align 8
  %414 = load i8, ptr %65, align 1
  %415 = trunc i8 %414 to i1
  store ptr %413, ptr %60, align 8
  store i64 1, ptr %61, align 8
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %62, align 1
  %417 = load ptr, ptr %60, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  %420 = xor i1 %419, true
  br i1 %420, label %421, label %422

421:                                              ; preds = %394
  br label %435

422:                                              ; preds = %394
  %423 = load ptr, ptr %60, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct._zend_string, ptr %424, i32 0, i32 2
  %426 = load i64, ptr %425, align 8
  %427 = load i64, ptr %61, align 8
  %428 = add i64 %427, %426
  store i64 %428, ptr %61, align 8
  %429 = load i64, ptr %61, align 8
  %430 = load ptr, ptr %60, align 8
  %431 = getelementptr inbounds %struct.smart_str, ptr %430, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = icmp uge i64 %429, %432
  br i1 %433, label %434, label %445

434:                                              ; preds = %422
  br label %435

435:                                              ; preds = %434, %421
  %436 = load i8, ptr %62, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr %60, align 8
  %440 = load i64, ptr %61, align 8
  call void @smart_str_realloc(ptr noundef %439, i64 noundef %440) #12
  br label %444

441:                                              ; preds = %435
  %442 = load ptr, ptr %60, align 8
  %443 = load i64, ptr %61, align 8
  call void @smart_str_erealloc(ptr noundef %442, i64 noundef %443) #12
  br label %444

444:                                              ; preds = %441, %438
  br label %445

445:                                              ; preds = %444, %422
  %446 = load i64, ptr %61, align 8
  store i64 %446, ptr %66, align 8
  %447 = load i8, ptr %64, align 1
  %448 = load ptr, ptr %63, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct._zend_string, ptr %449, i32 0, i32 3
  %451 = load i64, ptr %66, align 8
  %452 = sub i64 %451, 1
  %453 = getelementptr inbounds [1 x i8], ptr %450, i64 0, i64 %452
  store i8 %447, ptr %453, align 1
  %454 = load i64, ptr %66, align 8
  %455 = load ptr, ptr %63, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct._zend_string, ptr %456, i32 0, i32 2
  store i64 %454, ptr %457, align 8
  %458 = load ptr, ptr %230, align 8
  %459 = load ptr, ptr @zend_known_strings, align 8
  %460 = getelementptr inbounds ptr, ptr %459, i64 0
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @zend_hash_find_known_hash(ptr noundef %458, ptr noundef %461)
  store ptr %462, ptr %232, align 8
  %463 = load ptr, ptr %232, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %830

465:                                              ; preds = %445
  %466 = load ptr, ptr %232, align 8
  store ptr %466, ptr %222, align 8
  %467 = load ptr, ptr %222, align 8
  %468 = getelementptr inbounds %struct._zval_struct, ptr %467, i32 0, i32 1
  %469 = load i8, ptr %468, align 8
  %470 = zext i8 %469 to i32
  %471 = icmp ne i32 %470, 6
  br i1 %471, label %472, label %527

472:                                              ; preds = %465
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.24)
  %473 = load ptr, ptr %229, align 8
  store ptr %473, ptr %188, align 8
  store ptr @.str.25, ptr %189, align 8
  %474 = load ptr, ptr %188, align 8
  %475 = load ptr, ptr %189, align 8
  %476 = load ptr, ptr %189, align 8
  %477 = call i64 @strlen(ptr noundef %476) #14
  store ptr %474, ptr %163, align 8
  store ptr %475, ptr %164, align 8
  store i64 %477, ptr %165, align 8
  store i8 0, ptr %166, align 1
  %478 = load ptr, ptr %163, align 8
  %479 = load i64, ptr %165, align 8
  %480 = load i8, ptr %166, align 1
  %481 = trunc i8 %480 to i1
  store ptr %478, ptr %80, align 8
  store i64 %479, ptr %81, align 8
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %82, align 1
  %483 = load ptr, ptr %80, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  %486 = xor i1 %485, true
  br i1 %486, label %487, label %488

487:                                              ; preds = %472
  br label %501

488:                                              ; preds = %472
  %489 = load ptr, ptr %80, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 2
  %492 = load i64, ptr %491, align 8
  %493 = load i64, ptr %81, align 8
  %494 = add i64 %493, %492
  store i64 %494, ptr %81, align 8
  %495 = load i64, ptr %81, align 8
  %496 = load ptr, ptr %80, align 8
  %497 = getelementptr inbounds %struct.smart_str, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = icmp uge i64 %495, %498
  br i1 %499, label %500, label %511

500:                                              ; preds = %488
  br label %501

501:                                              ; preds = %500, %487
  %502 = load i8, ptr %82, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load ptr, ptr %80, align 8
  %506 = load i64, ptr %81, align 8
  call void @smart_str_realloc(ptr noundef %505, i64 noundef %506) #12
  br label %510

507:                                              ; preds = %501
  %508 = load ptr, ptr %80, align 8
  %509 = load i64, ptr %81, align 8
  call void @smart_str_erealloc(ptr noundef %508, i64 noundef %509) #12
  br label %510

510:                                              ; preds = %507, %504
  br label %511

511:                                              ; preds = %510, %488
  %512 = load i64, ptr %81, align 8
  store i64 %512, ptr %167, align 8
  %513 = load ptr, ptr %163, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %163, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 2
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %515, i64 %519
  %521 = load ptr, ptr %164, align 8
  %522 = load i64, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %520, ptr align 1 %521, i64 %522, i1 false)
  %523 = load i64, ptr %167, align 8
  %524 = load ptr, ptr %163, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 2
  store i64 %523, ptr %526, align 8
  br label %829

527:                                              ; preds = %465
  store i64 0, ptr %234, align 8
  %528 = load ptr, ptr %230, align 8
  %529 = load ptr, ptr @zend_known_strings, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 1
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr @zend_hash_find_known_hash(ptr noundef %528, ptr noundef %531)
  store ptr %532, ptr %233, align 8
  %533 = load ptr, ptr %233, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %548

535:                                              ; preds = %527
  %536 = load ptr, ptr %233, align 8
  store ptr %536, ptr %223, align 8
  %537 = load ptr, ptr %223, align 8
  %538 = getelementptr inbounds %struct._zval_struct, ptr %537, i32 0, i32 1
  %539 = load i8, ptr %538, align 8
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 4
  br i1 %541, label %542, label %546

542:                                              ; preds = %535
  %543 = load ptr, ptr %233, align 8
  %544 = getelementptr inbounds %struct._zval_struct, ptr %543, i32 0, i32 0
  %545 = load i64, ptr %544, align 8
  store i64 %545, ptr %234, align 8
  br label %547

546:                                              ; preds = %535
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.26)
  br label %547

547:                                              ; preds = %546, %542
  br label %548

548:                                              ; preds = %547, %527
  %549 = load ptr, ptr %229, align 8
  %550 = load ptr, ptr %232, align 8
  %551 = getelementptr inbounds %struct._zval_struct, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  store ptr %549, ptr %184, align 8
  store ptr %552, ptr %185, align 8
  %553 = load ptr, ptr %184, align 8
  %554 = load ptr, ptr %185, align 8
  store ptr %553, ptr %181, align 8
  store ptr %554, ptr %182, align 8
  store i8 0, ptr %183, align 1
  %555 = load ptr, ptr %181, align 8
  %556 = load ptr, ptr %182, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %182, align 8
  %559 = getelementptr inbounds %struct._zend_string, ptr %558, i32 0, i32 2
  %560 = load i64, ptr %559, align 8
  %561 = load i8, ptr %183, align 1
  %562 = trunc i8 %561 to i1
  store ptr %555, ptr %168, align 8
  store ptr %557, ptr %169, align 8
  store i64 %560, ptr %170, align 8
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %171, align 1
  %564 = load ptr, ptr %168, align 8
  %565 = load i64, ptr %170, align 8
  %566 = load i8, ptr %171, align 1
  %567 = trunc i8 %566 to i1
  store ptr %564, ptr %77, align 8
  store i64 %565, ptr %78, align 8
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %79, align 1
  %569 = load ptr, ptr %77, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %570, null
  %572 = xor i1 %571, true
  br i1 %572, label %573, label %574

573:                                              ; preds = %548
  br label %587

574:                                              ; preds = %548
  %575 = load ptr, ptr %77, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct._zend_string, ptr %576, i32 0, i32 2
  %578 = load i64, ptr %577, align 8
  %579 = load i64, ptr %78, align 8
  %580 = add i64 %579, %578
  store i64 %580, ptr %78, align 8
  %581 = load i64, ptr %78, align 8
  %582 = load ptr, ptr %77, align 8
  %583 = getelementptr inbounds %struct.smart_str, ptr %582, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = icmp uge i64 %581, %584
  br i1 %585, label %586, label %597

586:                                              ; preds = %574
  br label %587

587:                                              ; preds = %586, %573
  %588 = load i8, ptr %79, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load ptr, ptr %77, align 8
  %592 = load i64, ptr %78, align 8
  call void @smart_str_realloc(ptr noundef %591, i64 noundef %592) #12
  br label %596

593:                                              ; preds = %587
  %594 = load ptr, ptr %77, align 8
  %595 = load i64, ptr %78, align 8
  call void @smart_str_erealloc(ptr noundef %594, i64 noundef %595) #12
  br label %596

596:                                              ; preds = %593, %590
  br label %597

597:                                              ; preds = %596, %574
  %598 = load i64, ptr %78, align 8
  store i64 %598, ptr %172, align 8
  %599 = load ptr, ptr %168, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct._zend_string, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %168, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct._zend_string, ptr %603, i32 0, i32 2
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %601, i64 %605
  %607 = load ptr, ptr %169, align 8
  %608 = load i64, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %606, ptr align 1 %607, i64 %608, i1 false)
  %609 = load i64, ptr %172, align 8
  %610 = load ptr, ptr %168, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct._zend_string, ptr %611, i32 0, i32 2
  store i64 %609, ptr %612, align 8
  %613 = load ptr, ptr %229, align 8
  store ptr %613, ptr %218, align 8
  store i8 40, ptr %219, align 1
  %614 = load ptr, ptr %218, align 8
  %615 = load i8, ptr %219, align 1
  store ptr %614, ptr %56, align 8
  store i8 %615, ptr %57, align 1
  store i8 0, ptr %58, align 1
  %616 = load ptr, ptr %56, align 8
  %617 = load i8, ptr %58, align 1
  %618 = trunc i8 %617 to i1
  store ptr %616, ptr %53, align 8
  store i64 1, ptr %54, align 8
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %55, align 1
  %620 = load ptr, ptr %53, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ne ptr %621, null
  %623 = xor i1 %622, true
  br i1 %623, label %624, label %625

624:                                              ; preds = %597
  br label %638

625:                                              ; preds = %597
  %626 = load ptr, ptr %53, align 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct._zend_string, ptr %627, i32 0, i32 2
  %629 = load i64, ptr %628, align 8
  %630 = load i64, ptr %54, align 8
  %631 = add i64 %630, %629
  store i64 %631, ptr %54, align 8
  %632 = load i64, ptr %54, align 8
  %633 = load ptr, ptr %53, align 8
  %634 = getelementptr inbounds %struct.smart_str, ptr %633, i32 0, i32 1
  %635 = load i64, ptr %634, align 8
  %636 = icmp uge i64 %632, %635
  br i1 %636, label %637, label %648

637:                                              ; preds = %625
  br label %638

638:                                              ; preds = %637, %624
  %639 = load i8, ptr %55, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load ptr, ptr %53, align 8
  %643 = load i64, ptr %54, align 8
  call void @smart_str_realloc(ptr noundef %642, i64 noundef %643) #12
  br label %647

644:                                              ; preds = %638
  %645 = load ptr, ptr %53, align 8
  %646 = load i64, ptr %54, align 8
  call void @smart_str_erealloc(ptr noundef %645, i64 noundef %646) #12
  br label %647

647:                                              ; preds = %644, %641
  br label %648

648:                                              ; preds = %647, %625
  %649 = load i64, ptr %54, align 8
  store i64 %649, ptr %59, align 8
  %650 = load i8, ptr %57, align 1
  %651 = load ptr, ptr %56, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct._zend_string, ptr %652, i32 0, i32 3
  %654 = load i64, ptr %59, align 8
  %655 = sub i64 %654, 1
  %656 = getelementptr inbounds [1 x i8], ptr %653, i64 0, i64 %655
  store i8 %650, ptr %656, align 1
  %657 = load i64, ptr %59, align 8
  %658 = load ptr, ptr %56, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct._zend_string, ptr %659, i32 0, i32 2
  store i64 %657, ptr %660, align 8
  %661 = load ptr, ptr %229, align 8
  %662 = load i64, ptr %234, align 8
  store ptr %661, ptr %212, align 8
  store i64 %662, ptr %213, align 8
  %663 = load ptr, ptr %212, align 8
  %664 = load i64, ptr %213, align 8
  store ptr %663, ptr %28, align 8
  store i64 %664, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %665 = getelementptr inbounds i8, ptr %31, i64 32
  %666 = getelementptr inbounds i8, ptr %665, i64 -1
  %667 = load i64, ptr %29, align 8
  store ptr %666, ptr %17, align 8
  store i64 %667, ptr %18, align 8
  %668 = load i64, ptr %18, align 8
  %669 = icmp slt i64 %668, 0
  br i1 %669, label %670, label %694

670:                                              ; preds = %648
  %671 = load ptr, ptr %17, align 8
  %672 = load i64, ptr %18, align 8
  %673 = xor i64 %672, -1
  %674 = add i64 %673, 1
  store ptr %671, ptr %6, align 8
  store i64 %674, ptr %7, align 8
  %675 = load ptr, ptr %6, align 8
  store i8 0, ptr %675, align 1
  br label %676

676:                                              ; preds = %676, %670
  %677 = load i64, ptr %7, align 8
  %678 = urem i64 %677, 10
  %679 = trunc i64 %678 to i8
  %680 = sext i8 %679 to i32
  %681 = add nsw i32 %680, 48
  %682 = trunc i32 %681 to i8
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds i8, ptr %683, i32 -1
  store ptr %684, ptr %6, align 8
  store i8 %682, ptr %684, align 1
  %685 = load i64, ptr %7, align 8
  %686 = udiv i64 %685, 10
  store i64 %686, ptr %7, align 8
  %687 = load i64, ptr %7, align 8
  %688 = icmp ugt i64 %687, 0
  br i1 %688, label %676, label %689

689:                                              ; preds = %676
  %690 = load ptr, ptr %6, align 8
  store ptr %690, ptr %19, align 8
  %691 = load ptr, ptr %19, align 8
  %692 = getelementptr inbounds i8, ptr %691, i32 -1
  store ptr %692, ptr %19, align 8
  store i8 45, ptr %692, align 1
  %693 = load ptr, ptr %19, align 8
  store ptr %693, ptr %16, align 8
  br label %713

694:                                              ; preds = %648
  %695 = load ptr, ptr %17, align 8
  %696 = load i64, ptr %18, align 8
  store ptr %695, ptr %4, align 8
  store i64 %696, ptr %5, align 8
  %697 = load ptr, ptr %4, align 8
  store i8 0, ptr %697, align 1
  br label %698

698:                                              ; preds = %698, %694
  %699 = load i64, ptr %5, align 8
  %700 = urem i64 %699, 10
  %701 = trunc i64 %700 to i8
  %702 = sext i8 %701 to i32
  %703 = add nsw i32 %702, 48
  %704 = trunc i32 %703 to i8
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds i8, ptr %705, i32 -1
  store ptr %706, ptr %4, align 8
  store i8 %704, ptr %706, align 1
  %707 = load i64, ptr %5, align 8
  %708 = udiv i64 %707, 10
  store i64 %708, ptr %5, align 8
  %709 = load i64, ptr %5, align 8
  %710 = icmp ugt i64 %709, 0
  br i1 %710, label %698, label %711

711:                                              ; preds = %698
  %712 = load ptr, ptr %4, align 8
  store ptr %712, ptr %16, align 8
  br label %713

713:                                              ; preds = %711, %689
  %714 = load ptr, ptr %16, align 8
  store ptr %714, ptr %32, align 8
  %715 = load ptr, ptr %28, align 8
  %716 = load ptr, ptr %32, align 8
  %717 = getelementptr inbounds i8, ptr %31, i64 32
  %718 = getelementptr inbounds i8, ptr %717, i64 -1
  %719 = load ptr, ptr %32, align 8
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = load i8, ptr %30, align 1
  %724 = trunc i8 %723 to i1
  store ptr %715, ptr %23, align 8
  store ptr %716, ptr %24, align 8
  store i64 %722, ptr %25, align 8
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %26, align 1
  %726 = load ptr, ptr %23, align 8
  %727 = load i64, ptr %25, align 8
  %728 = load i8, ptr %26, align 1
  %729 = trunc i8 %728 to i1
  store ptr %726, ptr %20, align 8
  store i64 %727, ptr %21, align 8
  %730 = zext i1 %729 to i8
  store i8 %730, ptr %22, align 1
  %731 = load ptr, ptr %20, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  %734 = xor i1 %733, true
  br i1 %734, label %735, label %736

735:                                              ; preds = %713
  br label %749

736:                                              ; preds = %713
  %737 = load ptr, ptr %20, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct._zend_string, ptr %738, i32 0, i32 2
  %740 = load i64, ptr %739, align 8
  %741 = load i64, ptr %21, align 8
  %742 = add i64 %741, %740
  store i64 %742, ptr %21, align 8
  %743 = load i64, ptr %21, align 8
  %744 = load ptr, ptr %20, align 8
  %745 = getelementptr inbounds %struct.smart_str, ptr %744, i32 0, i32 1
  %746 = load i64, ptr %745, align 8
  %747 = icmp uge i64 %743, %746
  br i1 %747, label %748, label %759

748:                                              ; preds = %736
  br label %749

749:                                              ; preds = %748, %735
  %750 = load i8, ptr %22, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load ptr, ptr %20, align 8
  %754 = load i64, ptr %21, align 8
  call void @smart_str_realloc(ptr noundef %753, i64 noundef %754) #12
  br label %758

755:                                              ; preds = %749
  %756 = load ptr, ptr %20, align 8
  %757 = load i64, ptr %21, align 8
  call void @smart_str_erealloc(ptr noundef %756, i64 noundef %757) #12
  br label %758

758:                                              ; preds = %755, %752
  br label %759

759:                                              ; preds = %758, %736
  %760 = load i64, ptr %21, align 8
  store i64 %760, ptr %27, align 8
  %761 = load ptr, ptr %23, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct._zend_string, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %23, align 8
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct._zend_string, ptr %765, i32 0, i32 2
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %763, i64 %767
  %769 = load ptr, ptr %24, align 8
  %770 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %768, ptr align 1 %769, i64 %770, i1 false)
  %771 = load i64, ptr %27, align 8
  %772 = load ptr, ptr %23, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct._zend_string, ptr %773, i32 0, i32 2
  store i64 %771, ptr %774, align 8
  %775 = load ptr, ptr %229, align 8
  store ptr %775, ptr %190, align 8
  store ptr @.str.27, ptr %191, align 8
  %776 = load ptr, ptr %190, align 8
  %777 = load ptr, ptr %191, align 8
  %778 = load ptr, ptr %191, align 8
  %779 = call i64 @strlen(ptr noundef %778) #14
  store ptr %776, ptr %158, align 8
  store ptr %777, ptr %159, align 8
  store i64 %779, ptr %160, align 8
  store i8 0, ptr %161, align 1
  %780 = load ptr, ptr %158, align 8
  %781 = load i64, ptr %160, align 8
  %782 = load i8, ptr %161, align 1
  %783 = trunc i8 %782 to i1
  store ptr %780, ptr %83, align 8
  store i64 %781, ptr %84, align 8
  %784 = zext i1 %783 to i8
  store i8 %784, ptr %85, align 1
  %785 = load ptr, ptr %83, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  %788 = xor i1 %787, true
  br i1 %788, label %789, label %790

789:                                              ; preds = %759
  br label %803

790:                                              ; preds = %759
  %791 = load ptr, ptr %83, align 8
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct._zend_string, ptr %792, i32 0, i32 2
  %794 = load i64, ptr %793, align 8
  %795 = load i64, ptr %84, align 8
  %796 = add i64 %795, %794
  store i64 %796, ptr %84, align 8
  %797 = load i64, ptr %84, align 8
  %798 = load ptr, ptr %83, align 8
  %799 = getelementptr inbounds %struct.smart_str, ptr %798, i32 0, i32 1
  %800 = load i64, ptr %799, align 8
  %801 = icmp uge i64 %797, %800
  br i1 %801, label %802, label %813

802:                                              ; preds = %790
  br label %803

803:                                              ; preds = %802, %789
  %804 = load i8, ptr %85, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %809

806:                                              ; preds = %803
  %807 = load ptr, ptr %83, align 8
  %808 = load i64, ptr %84, align 8
  call void @smart_str_realloc(ptr noundef %807, i64 noundef %808) #12
  br label %812

809:                                              ; preds = %803
  %810 = load ptr, ptr %83, align 8
  %811 = load i64, ptr %84, align 8
  call void @smart_str_erealloc(ptr noundef %810, i64 noundef %811) #12
  br label %812

812:                                              ; preds = %809, %806
  br label %813

813:                                              ; preds = %812, %790
  %814 = load i64, ptr %84, align 8
  store i64 %814, ptr %162, align 8
  %815 = load ptr, ptr %158, align 8
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct._zend_string, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %158, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct._zend_string, ptr %819, i32 0, i32 2
  %821 = load i64, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %817, i64 %821
  %823 = load ptr, ptr %159, align 8
  %824 = load i64, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %822, ptr align 1 %823, i64 %824, i1 false)
  %825 = load i64, ptr %162, align 8
  %826 = load ptr, ptr %158, align 8
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct._zend_string, ptr %827, i32 0, i32 2
  store i64 %825, ptr %828, align 8
  br label %829

829:                                              ; preds = %813, %511
  br label %885

830:                                              ; preds = %445
  %831 = load ptr, ptr %229, align 8
  store ptr %831, ptr %192, align 8
  store ptr @.str.28, ptr %193, align 8
  %832 = load ptr, ptr %192, align 8
  %833 = load ptr, ptr %193, align 8
  %834 = load ptr, ptr %193, align 8
  %835 = call i64 @strlen(ptr noundef %834) #14
  store ptr %832, ptr %153, align 8
  store ptr %833, ptr %154, align 8
  store i64 %835, ptr %155, align 8
  store i8 0, ptr %156, align 1
  %836 = load ptr, ptr %153, align 8
  %837 = load i64, ptr %155, align 8
  %838 = load i8, ptr %156, align 1
  %839 = trunc i8 %838 to i1
  store ptr %836, ptr %86, align 8
  store i64 %837, ptr %87, align 8
  %840 = zext i1 %839 to i8
  store i8 %840, ptr %88, align 1
  %841 = load ptr, ptr %86, align 8
  %842 = load ptr, ptr %841, align 8
  %843 = icmp ne ptr %842, null
  %844 = xor i1 %843, true
  br i1 %844, label %845, label %846

845:                                              ; preds = %830
  br label %859

846:                                              ; preds = %830
  %847 = load ptr, ptr %86, align 8
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct._zend_string, ptr %848, i32 0, i32 2
  %850 = load i64, ptr %849, align 8
  %851 = load i64, ptr %87, align 8
  %852 = add i64 %851, %850
  store i64 %852, ptr %87, align 8
  %853 = load i64, ptr %87, align 8
  %854 = load ptr, ptr %86, align 8
  %855 = getelementptr inbounds %struct.smart_str, ptr %854, i32 0, i32 1
  %856 = load i64, ptr %855, align 8
  %857 = icmp uge i64 %853, %856
  br i1 %857, label %858, label %869

858:                                              ; preds = %846
  br label %859

859:                                              ; preds = %858, %845
  %860 = load i8, ptr %88, align 1
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %865

862:                                              ; preds = %859
  %863 = load ptr, ptr %86, align 8
  %864 = load i64, ptr %87, align 8
  call void @smart_str_realloc(ptr noundef %863, i64 noundef %864) #12
  br label %868

865:                                              ; preds = %859
  %866 = load ptr, ptr %86, align 8
  %867 = load i64, ptr %87, align 8
  call void @smart_str_erealloc(ptr noundef %866, i64 noundef %867) #12
  br label %868

868:                                              ; preds = %865, %862
  br label %869

869:                                              ; preds = %868, %846
  %870 = load i64, ptr %87, align 8
  store i64 %870, ptr %157, align 8
  %871 = load ptr, ptr %153, align 8
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %struct._zend_string, ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %153, align 8
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds %struct._zend_string, ptr %875, i32 0, i32 2
  %877 = load i64, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %873, i64 %877
  %879 = load ptr, ptr %154, align 8
  %880 = load i64, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %878, ptr align 1 %879, i64 %880, i1 false)
  %881 = load i64, ptr %157, align 8
  %882 = load ptr, ptr %153, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds %struct._zend_string, ptr %883, i32 0, i32 2
  store i64 %881, ptr %884, align 8
  br label %885

885:                                              ; preds = %869, %829
  br label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %230, align 8
  %888 = load ptr, ptr @zend_known_strings, align 8
  %889 = getelementptr inbounds ptr, ptr %888, i64 3
  %890 = load ptr, ptr %889, align 8
  %891 = call ptr @zend_hash_find(ptr noundef %887, ptr noundef %890)
  store ptr %891, ptr %233, align 8
  %892 = load ptr, ptr %233, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %1022

894:                                              ; preds = %886
  %895 = load ptr, ptr %233, align 8
  store ptr %895, ptr %224, align 8
  %896 = load ptr, ptr %224, align 8
  %897 = getelementptr inbounds %struct._zval_struct, ptr %896, i32 0, i32 1
  %898 = load i8, ptr %897, align 8
  %899 = zext i8 %898 to i32
  %900 = icmp ne i32 %899, 6
  br i1 %900, label %901, label %961

901:                                              ; preds = %894
  %902 = load ptr, ptr @zend_known_strings, align 8
  %903 = getelementptr inbounds ptr, ptr %902, i64 3
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct._zend_string, ptr %904, i32 0, i32 3
  %906 = getelementptr inbounds [1 x i8], ptr %905, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.29, ptr noundef %906)
  %907 = load ptr, ptr %229, align 8
  store ptr %907, ptr %194, align 8
  store ptr @.str.30, ptr %195, align 8
  %908 = load ptr, ptr %194, align 8
  %909 = load ptr, ptr %195, align 8
  %910 = load ptr, ptr %195, align 8
  %911 = call i64 @strlen(ptr noundef %910) #14
  store ptr %908, ptr %148, align 8
  store ptr %909, ptr %149, align 8
  store i64 %911, ptr %150, align 8
  store i8 0, ptr %151, align 1
  %912 = load ptr, ptr %148, align 8
  %913 = load i64, ptr %150, align 8
  %914 = load i8, ptr %151, align 1
  %915 = trunc i8 %914 to i1
  store ptr %912, ptr %89, align 8
  store i64 %913, ptr %90, align 8
  %916 = zext i1 %915 to i8
  store i8 %916, ptr %91, align 1
  %917 = load ptr, ptr %89, align 8
  %918 = load ptr, ptr %917, align 8
  %919 = icmp ne ptr %918, null
  %920 = xor i1 %919, true
  br i1 %920, label %921, label %922

921:                                              ; preds = %901
  br label %935

922:                                              ; preds = %901
  %923 = load ptr, ptr %89, align 8
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct._zend_string, ptr %924, i32 0, i32 2
  %926 = load i64, ptr %925, align 8
  %927 = load i64, ptr %90, align 8
  %928 = add i64 %927, %926
  store i64 %928, ptr %90, align 8
  %929 = load i64, ptr %90, align 8
  %930 = load ptr, ptr %89, align 8
  %931 = getelementptr inbounds %struct.smart_str, ptr %930, i32 0, i32 1
  %932 = load i64, ptr %931, align 8
  %933 = icmp uge i64 %929, %932
  br i1 %933, label %934, label %945

934:                                              ; preds = %922
  br label %935

935:                                              ; preds = %934, %921
  %936 = load i8, ptr %91, align 1
  %937 = trunc i8 %936 to i1
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  %939 = load ptr, ptr %89, align 8
  %940 = load i64, ptr %90, align 8
  call void @smart_str_realloc(ptr noundef %939, i64 noundef %940) #12
  br label %944

941:                                              ; preds = %935
  %942 = load ptr, ptr %89, align 8
  %943 = load i64, ptr %90, align 8
  call void @smart_str_erealloc(ptr noundef %942, i64 noundef %943) #12
  br label %944

944:                                              ; preds = %941, %938
  br label %945

945:                                              ; preds = %944, %922
  %946 = load i64, ptr %90, align 8
  store i64 %946, ptr %152, align 8
  %947 = load ptr, ptr %148, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct._zend_string, ptr %948, i32 0, i32 3
  %950 = load ptr, ptr %148, align 8
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds %struct._zend_string, ptr %951, i32 0, i32 2
  %953 = load i64, ptr %952, align 8
  %954 = getelementptr inbounds i8, ptr %949, i64 %953
  %955 = load ptr, ptr %149, align 8
  %956 = load i64, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %954, ptr align 1 %955, i64 %956, i1 false)
  %957 = load i64, ptr %152, align 8
  %958 = load ptr, ptr %148, align 8
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct._zend_string, ptr %959, i32 0, i32 2
  store i64 %957, ptr %960, align 8
  br label %1021

961:                                              ; preds = %894
  %962 = load ptr, ptr %229, align 8
  %963 = load ptr, ptr %233, align 8
  %964 = getelementptr inbounds %struct._zval_struct, ptr %963, i32 0, i32 0
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct._zend_string, ptr %965, i32 0, i32 3
  %967 = getelementptr inbounds [1 x i8], ptr %966, i64 0, i64 0
  store ptr %962, ptr %196, align 8
  store ptr %967, ptr %197, align 8
  %968 = load ptr, ptr %196, align 8
  %969 = load ptr, ptr %197, align 8
  %970 = load ptr, ptr %197, align 8
  %971 = call i64 @strlen(ptr noundef %970) #14
  store ptr %968, ptr %143, align 8
  store ptr %969, ptr %144, align 8
  store i64 %971, ptr %145, align 8
  store i8 0, ptr %146, align 1
  %972 = load ptr, ptr %143, align 8
  %973 = load i64, ptr %145, align 8
  %974 = load i8, ptr %146, align 1
  %975 = trunc i8 %974 to i1
  store ptr %972, ptr %92, align 8
  store i64 %973, ptr %93, align 8
  %976 = zext i1 %975 to i8
  store i8 %976, ptr %94, align 1
  %977 = load ptr, ptr %92, align 8
  %978 = load ptr, ptr %977, align 8
  %979 = icmp ne ptr %978, null
  %980 = xor i1 %979, true
  br i1 %980, label %981, label %982

981:                                              ; preds = %961
  br label %995

982:                                              ; preds = %961
  %983 = load ptr, ptr %92, align 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct._zend_string, ptr %984, i32 0, i32 2
  %986 = load i64, ptr %985, align 8
  %987 = load i64, ptr %93, align 8
  %988 = add i64 %987, %986
  store i64 %988, ptr %93, align 8
  %989 = load i64, ptr %93, align 8
  %990 = load ptr, ptr %92, align 8
  %991 = getelementptr inbounds %struct.smart_str, ptr %990, i32 0, i32 1
  %992 = load i64, ptr %991, align 8
  %993 = icmp uge i64 %989, %992
  br i1 %993, label %994, label %1005

994:                                              ; preds = %982
  br label %995

995:                                              ; preds = %994, %981
  %996 = load i8, ptr %94, align 1
  %997 = trunc i8 %996 to i1
  br i1 %997, label %998, label %1001

998:                                              ; preds = %995
  %999 = load ptr, ptr %92, align 8
  %1000 = load i64, ptr %93, align 8
  call void @smart_str_realloc(ptr noundef %999, i64 noundef %1000) #12
  br label %1004

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %92, align 8
  %1003 = load i64, ptr %93, align 8
  call void @smart_str_erealloc(ptr noundef %1002, i64 noundef %1003) #12
  br label %1004

1004:                                             ; preds = %1001, %998
  br label %1005

1005:                                             ; preds = %1004, %982
  %1006 = load i64, ptr %93, align 8
  store i64 %1006, ptr %147, align 8
  %1007 = load ptr, ptr %143, align 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct._zend_string, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %143, align 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct._zend_string, ptr %1011, i32 0, i32 2
  %1013 = load i64, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %1009, i64 %1013
  %1015 = load ptr, ptr %144, align 8
  %1016 = load i64, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1014, ptr align 1 %1015, i64 %1016, i1 false)
  %1017 = load i64, ptr %147, align 8
  %1018 = load ptr, ptr %143, align 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %struct._zend_string, ptr %1019, i32 0, i32 2
  store i64 %1017, ptr %1020, align 8
  br label %1021

1021:                                             ; preds = %1005, %945
  br label %1022

1022:                                             ; preds = %1021, %886
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %230, align 8
  %1026 = load ptr, ptr @zend_known_strings, align 8
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 5
  %1028 = load ptr, ptr %1027, align 8
  %1029 = call ptr @zend_hash_find(ptr noundef %1025, ptr noundef %1028)
  store ptr %1029, ptr %233, align 8
  %1030 = load ptr, ptr %233, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1160

1032:                                             ; preds = %1024
  %1033 = load ptr, ptr %233, align 8
  store ptr %1033, ptr %225, align 8
  %1034 = load ptr, ptr %225, align 8
  %1035 = getelementptr inbounds %struct._zval_struct, ptr %1034, i32 0, i32 1
  %1036 = load i8, ptr %1035, align 8
  %1037 = zext i8 %1036 to i32
  %1038 = icmp ne i32 %1037, 6
  br i1 %1038, label %1039, label %1099

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr @zend_known_strings, align 8
  %1041 = getelementptr inbounds ptr, ptr %1040, i64 5
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct._zend_string, ptr %1042, i32 0, i32 3
  %1044 = getelementptr inbounds [1 x i8], ptr %1043, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.29, ptr noundef %1044)
  %1045 = load ptr, ptr %229, align 8
  store ptr %1045, ptr %198, align 8
  store ptr @.str.30, ptr %199, align 8
  %1046 = load ptr, ptr %198, align 8
  %1047 = load ptr, ptr %199, align 8
  %1048 = load ptr, ptr %199, align 8
  %1049 = call i64 @strlen(ptr noundef %1048) #14
  store ptr %1046, ptr %138, align 8
  store ptr %1047, ptr %139, align 8
  store i64 %1049, ptr %140, align 8
  store i8 0, ptr %141, align 1
  %1050 = load ptr, ptr %138, align 8
  %1051 = load i64, ptr %140, align 8
  %1052 = load i8, ptr %141, align 1
  %1053 = trunc i8 %1052 to i1
  store ptr %1050, ptr %95, align 8
  store i64 %1051, ptr %96, align 8
  %1054 = zext i1 %1053 to i8
  store i8 %1054, ptr %97, align 1
  %1055 = load ptr, ptr %95, align 8
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp ne ptr %1056, null
  %1058 = xor i1 %1057, true
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1039
  br label %1073

1060:                                             ; preds = %1039
  %1061 = load ptr, ptr %95, align 8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds %struct._zend_string, ptr %1062, i32 0, i32 2
  %1064 = load i64, ptr %1063, align 8
  %1065 = load i64, ptr %96, align 8
  %1066 = add i64 %1065, %1064
  store i64 %1066, ptr %96, align 8
  %1067 = load i64, ptr %96, align 8
  %1068 = load ptr, ptr %95, align 8
  %1069 = getelementptr inbounds %struct.smart_str, ptr %1068, i32 0, i32 1
  %1070 = load i64, ptr %1069, align 8
  %1071 = icmp uge i64 %1067, %1070
  br i1 %1071, label %1072, label %1083

1072:                                             ; preds = %1060
  br label %1073

1073:                                             ; preds = %1072, %1059
  %1074 = load i8, ptr %97, align 1
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %95, align 8
  %1078 = load i64, ptr %96, align 8
  call void @smart_str_realloc(ptr noundef %1077, i64 noundef %1078) #12
  br label %1082

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr %95, align 8
  %1081 = load i64, ptr %96, align 8
  call void @smart_str_erealloc(ptr noundef %1080, i64 noundef %1081) #12
  br label %1082

1082:                                             ; preds = %1079, %1076
  br label %1083

1083:                                             ; preds = %1082, %1060
  %1084 = load i64, ptr %96, align 8
  store i64 %1084, ptr %142, align 8
  %1085 = load ptr, ptr %138, align 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds %struct._zend_string, ptr %1086, i32 0, i32 3
  %1088 = load ptr, ptr %138, align 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds %struct._zend_string, ptr %1089, i32 0, i32 2
  %1091 = load i64, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %1087, i64 %1091
  %1093 = load ptr, ptr %139, align 8
  %1094 = load i64, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1092, ptr align 1 %1093, i64 %1094, i1 false)
  %1095 = load i64, ptr %142, align 8
  %1096 = load ptr, ptr %138, align 8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds %struct._zend_string, ptr %1097, i32 0, i32 2
  store i64 %1095, ptr %1098, align 8
  br label %1159

1099:                                             ; preds = %1032
  %1100 = load ptr, ptr %229, align 8
  %1101 = load ptr, ptr %233, align 8
  %1102 = getelementptr inbounds %struct._zval_struct, ptr %1101, i32 0, i32 0
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct._zend_string, ptr %1103, i32 0, i32 3
  %1105 = getelementptr inbounds [1 x i8], ptr %1104, i64 0, i64 0
  store ptr %1100, ptr %200, align 8
  store ptr %1105, ptr %201, align 8
  %1106 = load ptr, ptr %200, align 8
  %1107 = load ptr, ptr %201, align 8
  %1108 = load ptr, ptr %201, align 8
  %1109 = call i64 @strlen(ptr noundef %1108) #14
  store ptr %1106, ptr %133, align 8
  store ptr %1107, ptr %134, align 8
  store i64 %1109, ptr %135, align 8
  store i8 0, ptr %136, align 1
  %1110 = load ptr, ptr %133, align 8
  %1111 = load i64, ptr %135, align 8
  %1112 = load i8, ptr %136, align 1
  %1113 = trunc i8 %1112 to i1
  store ptr %1110, ptr %98, align 8
  store i64 %1111, ptr %99, align 8
  %1114 = zext i1 %1113 to i8
  store i8 %1114, ptr %100, align 1
  %1115 = load ptr, ptr %98, align 8
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp ne ptr %1116, null
  %1118 = xor i1 %1117, true
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1099
  br label %1133

1120:                                             ; preds = %1099
  %1121 = load ptr, ptr %98, align 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct._zend_string, ptr %1122, i32 0, i32 2
  %1124 = load i64, ptr %1123, align 8
  %1125 = load i64, ptr %99, align 8
  %1126 = add i64 %1125, %1124
  store i64 %1126, ptr %99, align 8
  %1127 = load i64, ptr %99, align 8
  %1128 = load ptr, ptr %98, align 8
  %1129 = getelementptr inbounds %struct.smart_str, ptr %1128, i32 0, i32 1
  %1130 = load i64, ptr %1129, align 8
  %1131 = icmp uge i64 %1127, %1130
  br i1 %1131, label %1132, label %1143

1132:                                             ; preds = %1120
  br label %1133

1133:                                             ; preds = %1132, %1119
  %1134 = load i8, ptr %100, align 1
  %1135 = trunc i8 %1134 to i1
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %98, align 8
  %1138 = load i64, ptr %99, align 8
  call void @smart_str_realloc(ptr noundef %1137, i64 noundef %1138) #12
  br label %1142

1139:                                             ; preds = %1133
  %1140 = load ptr, ptr %98, align 8
  %1141 = load i64, ptr %99, align 8
  call void @smart_str_erealloc(ptr noundef %1140, i64 noundef %1141) #12
  br label %1142

1142:                                             ; preds = %1139, %1136
  br label %1143

1143:                                             ; preds = %1142, %1120
  %1144 = load i64, ptr %99, align 8
  store i64 %1144, ptr %137, align 8
  %1145 = load ptr, ptr %133, align 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct._zend_string, ptr %1146, i32 0, i32 3
  %1148 = load ptr, ptr %133, align 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds %struct._zend_string, ptr %1149, i32 0, i32 2
  %1151 = load i64, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %1147, i64 %1151
  %1153 = load ptr, ptr %134, align 8
  %1154 = load i64, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1152, ptr align 1 %1153, i64 %1154, i1 false)
  %1155 = load i64, ptr %137, align 8
  %1156 = load ptr, ptr %133, align 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct._zend_string, ptr %1157, i32 0, i32 2
  store i64 %1155, ptr %1158, align 8
  br label %1159

1159:                                             ; preds = %1143, %1083
  br label %1160

1160:                                             ; preds = %1159, %1024
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load ptr, ptr %230, align 8
  %1164 = load ptr, ptr @zend_known_strings, align 8
  %1165 = getelementptr inbounds ptr, ptr %1164, i64 2
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call ptr @zend_hash_find(ptr noundef %1163, ptr noundef %1166)
  store ptr %1167, ptr %233, align 8
  %1168 = load ptr, ptr %233, align 8
  %1169 = icmp ne ptr %1168, null
  br i1 %1169, label %1170, label %1298

1170:                                             ; preds = %1162
  %1171 = load ptr, ptr %233, align 8
  store ptr %1171, ptr %226, align 8
  %1172 = load ptr, ptr %226, align 8
  %1173 = getelementptr inbounds %struct._zval_struct, ptr %1172, i32 0, i32 1
  %1174 = load i8, ptr %1173, align 8
  %1175 = zext i8 %1174 to i32
  %1176 = icmp ne i32 %1175, 6
  br i1 %1176, label %1177, label %1237

1177:                                             ; preds = %1170
  %1178 = load ptr, ptr @zend_known_strings, align 8
  %1179 = getelementptr inbounds ptr, ptr %1178, i64 2
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds %struct._zend_string, ptr %1180, i32 0, i32 3
  %1182 = getelementptr inbounds [1 x i8], ptr %1181, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.29, ptr noundef %1182)
  %1183 = load ptr, ptr %229, align 8
  store ptr %1183, ptr %202, align 8
  store ptr @.str.30, ptr %203, align 8
  %1184 = load ptr, ptr %202, align 8
  %1185 = load ptr, ptr %203, align 8
  %1186 = load ptr, ptr %203, align 8
  %1187 = call i64 @strlen(ptr noundef %1186) #14
  store ptr %1184, ptr %128, align 8
  store ptr %1185, ptr %129, align 8
  store i64 %1187, ptr %130, align 8
  store i8 0, ptr %131, align 1
  %1188 = load ptr, ptr %128, align 8
  %1189 = load i64, ptr %130, align 8
  %1190 = load i8, ptr %131, align 1
  %1191 = trunc i8 %1190 to i1
  store ptr %1188, ptr %101, align 8
  store i64 %1189, ptr %102, align 8
  %1192 = zext i1 %1191 to i8
  store i8 %1192, ptr %103, align 1
  %1193 = load ptr, ptr %101, align 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = icmp ne ptr %1194, null
  %1196 = xor i1 %1195, true
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1177
  br label %1211

1198:                                             ; preds = %1177
  %1199 = load ptr, ptr %101, align 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct._zend_string, ptr %1200, i32 0, i32 2
  %1202 = load i64, ptr %1201, align 8
  %1203 = load i64, ptr %102, align 8
  %1204 = add i64 %1203, %1202
  store i64 %1204, ptr %102, align 8
  %1205 = load i64, ptr %102, align 8
  %1206 = load ptr, ptr %101, align 8
  %1207 = getelementptr inbounds %struct.smart_str, ptr %1206, i32 0, i32 1
  %1208 = load i64, ptr %1207, align 8
  %1209 = icmp uge i64 %1205, %1208
  br i1 %1209, label %1210, label %1221

1210:                                             ; preds = %1198
  br label %1211

1211:                                             ; preds = %1210, %1197
  %1212 = load i8, ptr %103, align 1
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %101, align 8
  %1216 = load i64, ptr %102, align 8
  call void @smart_str_realloc(ptr noundef %1215, i64 noundef %1216) #12
  br label %1220

1217:                                             ; preds = %1211
  %1218 = load ptr, ptr %101, align 8
  %1219 = load i64, ptr %102, align 8
  call void @smart_str_erealloc(ptr noundef %1218, i64 noundef %1219) #12
  br label %1220

1220:                                             ; preds = %1217, %1214
  br label %1221

1221:                                             ; preds = %1220, %1198
  %1222 = load i64, ptr %102, align 8
  store i64 %1222, ptr %132, align 8
  %1223 = load ptr, ptr %128, align 8
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds %struct._zend_string, ptr %1224, i32 0, i32 3
  %1226 = load ptr, ptr %128, align 8
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds %struct._zend_string, ptr %1227, i32 0, i32 2
  %1229 = load i64, ptr %1228, align 8
  %1230 = getelementptr inbounds i8, ptr %1225, i64 %1229
  %1231 = load ptr, ptr %129, align 8
  %1232 = load i64, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1230, ptr align 1 %1231, i64 %1232, i1 false)
  %1233 = load i64, ptr %132, align 8
  %1234 = load ptr, ptr %128, align 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds %struct._zend_string, ptr %1235, i32 0, i32 2
  store i64 %1233, ptr %1236, align 8
  br label %1297

1237:                                             ; preds = %1170
  %1238 = load ptr, ptr %229, align 8
  %1239 = load ptr, ptr %233, align 8
  %1240 = getelementptr inbounds %struct._zval_struct, ptr %1239, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %struct._zend_string, ptr %1241, i32 0, i32 3
  %1243 = getelementptr inbounds [1 x i8], ptr %1242, i64 0, i64 0
  store ptr %1238, ptr %204, align 8
  store ptr %1243, ptr %205, align 8
  %1244 = load ptr, ptr %204, align 8
  %1245 = load ptr, ptr %205, align 8
  %1246 = load ptr, ptr %205, align 8
  %1247 = call i64 @strlen(ptr noundef %1246) #14
  store ptr %1244, ptr %123, align 8
  store ptr %1245, ptr %124, align 8
  store i64 %1247, ptr %125, align 8
  store i8 0, ptr %126, align 1
  %1248 = load ptr, ptr %123, align 8
  %1249 = load i64, ptr %125, align 8
  %1250 = load i8, ptr %126, align 1
  %1251 = trunc i8 %1250 to i1
  store ptr %1248, ptr %104, align 8
  store i64 %1249, ptr %105, align 8
  %1252 = zext i1 %1251 to i8
  store i8 %1252, ptr %106, align 1
  %1253 = load ptr, ptr %104, align 8
  %1254 = load ptr, ptr %1253, align 8
  %1255 = icmp ne ptr %1254, null
  %1256 = xor i1 %1255, true
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1237
  br label %1271

1258:                                             ; preds = %1237
  %1259 = load ptr, ptr %104, align 8
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds %struct._zend_string, ptr %1260, i32 0, i32 2
  %1262 = load i64, ptr %1261, align 8
  %1263 = load i64, ptr %105, align 8
  %1264 = add i64 %1263, %1262
  store i64 %1264, ptr %105, align 8
  %1265 = load i64, ptr %105, align 8
  %1266 = load ptr, ptr %104, align 8
  %1267 = getelementptr inbounds %struct.smart_str, ptr %1266, i32 0, i32 1
  %1268 = load i64, ptr %1267, align 8
  %1269 = icmp uge i64 %1265, %1268
  br i1 %1269, label %1270, label %1281

1270:                                             ; preds = %1258
  br label %1271

1271:                                             ; preds = %1270, %1257
  %1272 = load i8, ptr %106, align 1
  %1273 = trunc i8 %1272 to i1
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %104, align 8
  %1276 = load i64, ptr %105, align 8
  call void @smart_str_realloc(ptr noundef %1275, i64 noundef %1276) #12
  br label %1280

1277:                                             ; preds = %1271
  %1278 = load ptr, ptr %104, align 8
  %1279 = load i64, ptr %105, align 8
  call void @smart_str_erealloc(ptr noundef %1278, i64 noundef %1279) #12
  br label %1280

1280:                                             ; preds = %1277, %1274
  br label %1281

1281:                                             ; preds = %1280, %1258
  %1282 = load i64, ptr %105, align 8
  store i64 %1282, ptr %127, align 8
  %1283 = load ptr, ptr %123, align 8
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %struct._zend_string, ptr %1284, i32 0, i32 3
  %1286 = load ptr, ptr %123, align 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds %struct._zend_string, ptr %1287, i32 0, i32 2
  %1289 = load i64, ptr %1288, align 8
  %1290 = getelementptr inbounds i8, ptr %1285, i64 %1289
  %1291 = load ptr, ptr %124, align 8
  %1292 = load i64, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1290, ptr align 1 %1291, i64 %1292, i1 false)
  %1293 = load i64, ptr %127, align 8
  %1294 = load ptr, ptr %123, align 8
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds %struct._zend_string, ptr %1295, i32 0, i32 2
  store i64 %1293, ptr %1296, align 8
  br label %1297

1297:                                             ; preds = %1281, %1221
  br label %1298

1298:                                             ; preds = %1297, %1162
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %229, align 8
  store ptr %1300, ptr %220, align 8
  store i8 40, ptr %221, align 1
  %1301 = load ptr, ptr %220, align 8
  %1302 = load i8, ptr %221, align 1
  store ptr %1301, ptr %49, align 8
  store i8 %1302, ptr %50, align 1
  store i8 0, ptr %51, align 1
  %1303 = load ptr, ptr %49, align 8
  %1304 = load i8, ptr %51, align 1
  %1305 = trunc i8 %1304 to i1
  store ptr %1303, ptr %46, align 8
  store i64 1, ptr %47, align 8
  %1306 = zext i1 %1305 to i8
  store i8 %1306, ptr %48, align 1
  %1307 = load ptr, ptr %46, align 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = icmp ne ptr %1308, null
  %1310 = xor i1 %1309, true
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1299
  br label %1325

1312:                                             ; preds = %1299
  %1313 = load ptr, ptr %46, align 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds %struct._zend_string, ptr %1314, i32 0, i32 2
  %1316 = load i64, ptr %1315, align 8
  %1317 = load i64, ptr %47, align 8
  %1318 = add i64 %1317, %1316
  store i64 %1318, ptr %47, align 8
  %1319 = load i64, ptr %47, align 8
  %1320 = load ptr, ptr %46, align 8
  %1321 = getelementptr inbounds %struct.smart_str, ptr %1320, i32 0, i32 1
  %1322 = load i64, ptr %1321, align 8
  %1323 = icmp uge i64 %1319, %1322
  br i1 %1323, label %1324, label %1335

1324:                                             ; preds = %1312
  br label %1325

1325:                                             ; preds = %1324, %1311
  %1326 = load i8, ptr %48, align 1
  %1327 = trunc i8 %1326 to i1
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %46, align 8
  %1330 = load i64, ptr %47, align 8
  call void @smart_str_realloc(ptr noundef %1329, i64 noundef %1330) #12
  br label %1334

1331:                                             ; preds = %1325
  %1332 = load ptr, ptr %46, align 8
  %1333 = load i64, ptr %47, align 8
  call void @smart_str_erealloc(ptr noundef %1332, i64 noundef %1333) #12
  br label %1334

1334:                                             ; preds = %1331, %1328
  br label %1335

1335:                                             ; preds = %1334, %1312
  %1336 = load i64, ptr %47, align 8
  store i64 %1336, ptr %52, align 8
  %1337 = load i8, ptr %50, align 1
  %1338 = load ptr, ptr %49, align 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds %struct._zend_string, ptr %1339, i32 0, i32 3
  %1341 = load i64, ptr %52, align 8
  %1342 = sub i64 %1341, 1
  %1343 = getelementptr inbounds [1 x i8], ptr %1340, i64 0, i64 %1342
  store i8 %1337, ptr %1343, align 1
  %1344 = load i64, ptr %52, align 8
  %1345 = load ptr, ptr %49, align 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct._zend_string, ptr %1346, i32 0, i32 2
  store i64 %1344, ptr %1347, align 8
  %1348 = load ptr, ptr %230, align 8
  %1349 = load ptr, ptr @zend_known_strings, align 8
  %1350 = getelementptr inbounds ptr, ptr %1349, i64 8
  %1351 = load ptr, ptr %1350, align 8
  %1352 = call ptr @zend_hash_find_known_hash(ptr noundef %1348, ptr noundef %1351)
  store ptr %1352, ptr %233, align 8
  %1353 = load ptr, ptr %233, align 8
  %1354 = icmp ne ptr %1353, null
  br i1 %1354, label %1355, label %1581

1355:                                             ; preds = %1335
  %1356 = load ptr, ptr %233, align 8
  store ptr %1356, ptr %227, align 8
  %1357 = load ptr, ptr %227, align 8
  %1358 = getelementptr inbounds %struct._zval_struct, ptr %1357, i32 0, i32 1
  %1359 = load i8, ptr %1358, align 8
  %1360 = zext i8 %1359 to i32
  %1361 = icmp eq i32 %1360, 7
  br i1 %1361, label %1362, label %1579

1362:                                             ; preds = %1355
  %1363 = load ptr, ptr %229, align 8
  %1364 = getelementptr inbounds %struct.smart_str, ptr %1363, i32 0, i32 0
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds %struct._zend_string, ptr %1365, i32 0, i32 2
  %1367 = load i64, ptr %1366, align 8
  store i64 %1367, ptr %235, align 8
  br label %1368

1368:                                             ; preds = %1362
  %1369 = load ptr, ptr %233, align 8
  %1370 = getelementptr inbounds %struct._zval_struct, ptr %1369, i32 0, i32 0
  %1371 = load ptr, ptr %1370, align 8
  store ptr %1371, ptr %238, align 8
  store ptr null, ptr %240, align 8
  store i32 0, ptr %241, align 4
  %1372 = load ptr, ptr %238, align 8
  %1373 = getelementptr inbounds %struct._zend_array, ptr %1372, i32 0, i32 1
  %1374 = load i32, ptr %1373, align 8
  %1375 = xor i32 %1374, -1
  %1376 = and i32 %1375, 4
  %1377 = zext i32 %1376 to i64
  %1378 = mul i64 %1377, 4
  %1379 = add i64 16, %1378
  store i64 %1379, ptr %242, align 8
  %1380 = load ptr, ptr %238, align 8
  %1381 = getelementptr inbounds %struct._zend_array, ptr %1380, i32 0, i32 3
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load i32, ptr %241, align 4
  %1384 = zext i32 %1383 to i64
  %1385 = load i64, ptr %242, align 8
  %1386 = mul i64 %1384, %1385
  %1387 = getelementptr inbounds i8, ptr %1382, i64 %1386
  store ptr %1387, ptr %243, align 8
  %1388 = load ptr, ptr %238, align 8
  %1389 = getelementptr inbounds %struct._zend_array, ptr %1388, i32 0, i32 4
  %1390 = load i32, ptr %1389, align 8
  %1391 = load i32, ptr %241, align 4
  %1392 = sub i32 %1390, %1391
  store i32 %1392, ptr %244, align 4
  br label %1393

1393:                                             ; preds = %1559, %1368
  %1394 = load i32, ptr %244, align 4
  %1395 = icmp ugt i32 %1394, 0
  br i1 %1395, label %1396, label %1562

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr %243, align 8
  store ptr %1397, ptr %245, align 8
  %1398 = load ptr, ptr %238, align 8
  %1399 = getelementptr inbounds %struct._zend_array, ptr %1398, i32 0, i32 1
  %1400 = load i32, ptr %1399, align 8
  %1401 = and i32 %1400, 4
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1410

1403:                                             ; preds = %1396
  %1404 = load ptr, ptr %243, align 8
  %1405 = getelementptr inbounds %struct._zval_struct, ptr %1404, i32 1
  store ptr %1405, ptr %243, align 8
  %1406 = load i32, ptr %241, align 4
  %1407 = zext i32 %1406 to i64
  store i64 %1407, ptr %239, align 8
  %1408 = load i32, ptr %241, align 4
  %1409 = add i32 %1408, 1
  store i32 %1409, ptr %241, align 4
  br label %1421

1410:                                             ; preds = %1396
  %1411 = load ptr, ptr %243, align 8
  store ptr %1411, ptr %246, align 8
  %1412 = load ptr, ptr %246, align 8
  %1413 = getelementptr inbounds %struct._Bucket, ptr %1412, i64 1
  %1414 = getelementptr inbounds %struct._Bucket, ptr %1413, i32 0, i32 0
  store ptr %1414, ptr %243, align 8
  %1415 = load ptr, ptr %246, align 8
  %1416 = getelementptr inbounds %struct._Bucket, ptr %1415, i32 0, i32 1
  %1417 = load i64, ptr %1416, align 8
  store i64 %1417, ptr %239, align 8
  %1418 = load ptr, ptr %246, align 8
  %1419 = getelementptr inbounds %struct._Bucket, ptr %1418, i32 0, i32 2
  %1420 = load ptr, ptr %1419, align 8
  store ptr %1420, ptr %240, align 8
  br label %1421

1421:                                             ; preds = %1410, %1403
  %1422 = load ptr, ptr %245, align 8
  store ptr %1422, ptr %228, align 8
  %1423 = load ptr, ptr %228, align 8
  %1424 = getelementptr inbounds %struct._zval_struct, ptr %1423, i32 0, i32 1
  %1425 = load i8, ptr %1424, align 8
  %1426 = zext i8 %1425 to i32
  %1427 = icmp eq i32 %1426, 0
  %1428 = xor i1 %1427, true
  %1429 = xor i1 %1428, true
  %1430 = zext i1 %1429 to i32
  %1431 = sext i32 %1430 to i64
  %1432 = icmp ne i64 %1431, 0
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %1421
  br label %1559

1434:                                             ; preds = %1421
  %1435 = load ptr, ptr %240, align 8
  store ptr %1435, ptr %236, align 8
  %1436 = load ptr, ptr %245, align 8
  store ptr %1436, ptr %237, align 8
  %1437 = load ptr, ptr %236, align 8
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1439, label %1556

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %229, align 8
  %1441 = load ptr, ptr %236, align 8
  store ptr %1440, ptr %186, align 8
  store ptr %1441, ptr %187, align 8
  %1442 = load ptr, ptr %186, align 8
  %1443 = load ptr, ptr %187, align 8
  store ptr %1442, ptr %178, align 8
  store ptr %1443, ptr %179, align 8
  store i8 0, ptr %180, align 1
  %1444 = load ptr, ptr %178, align 8
  %1445 = load ptr, ptr %179, align 8
  %1446 = getelementptr inbounds %struct._zend_string, ptr %1445, i32 0, i32 3
  %1447 = load ptr, ptr %179, align 8
  %1448 = getelementptr inbounds %struct._zend_string, ptr %1447, i32 0, i32 2
  %1449 = load i64, ptr %1448, align 8
  %1450 = load i8, ptr %180, align 1
  %1451 = trunc i8 %1450 to i1
  store ptr %1444, ptr %173, align 8
  store ptr %1446, ptr %174, align 8
  store i64 %1449, ptr %175, align 8
  %1452 = zext i1 %1451 to i8
  store i8 %1452, ptr %176, align 1
  %1453 = load ptr, ptr %173, align 8
  %1454 = load i64, ptr %175, align 8
  %1455 = load i8, ptr %176, align 1
  %1456 = trunc i8 %1455 to i1
  store ptr %1453, ptr %74, align 8
  store i64 %1454, ptr %75, align 8
  %1457 = zext i1 %1456 to i8
  store i8 %1457, ptr %76, align 1
  %1458 = load ptr, ptr %74, align 8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = icmp ne ptr %1459, null
  %1461 = xor i1 %1460, true
  br i1 %1461, label %1462, label %1463

1462:                                             ; preds = %1439
  br label %1476

1463:                                             ; preds = %1439
  %1464 = load ptr, ptr %74, align 8
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds %struct._zend_string, ptr %1465, i32 0, i32 2
  %1467 = load i64, ptr %1466, align 8
  %1468 = load i64, ptr %75, align 8
  %1469 = add i64 %1468, %1467
  store i64 %1469, ptr %75, align 8
  %1470 = load i64, ptr %75, align 8
  %1471 = load ptr, ptr %74, align 8
  %1472 = getelementptr inbounds %struct.smart_str, ptr %1471, i32 0, i32 1
  %1473 = load i64, ptr %1472, align 8
  %1474 = icmp uge i64 %1470, %1473
  br i1 %1474, label %1475, label %1486

1475:                                             ; preds = %1463
  br label %1476

1476:                                             ; preds = %1475, %1462
  %1477 = load i8, ptr %76, align 1
  %1478 = trunc i8 %1477 to i1
  br i1 %1478, label %1479, label %1482

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %74, align 8
  %1481 = load i64, ptr %75, align 8
  call void @smart_str_realloc(ptr noundef %1480, i64 noundef %1481) #12
  br label %1485

1482:                                             ; preds = %1476
  %1483 = load ptr, ptr %74, align 8
  %1484 = load i64, ptr %75, align 8
  call void @smart_str_erealloc(ptr noundef %1483, i64 noundef %1484) #12
  br label %1485

1485:                                             ; preds = %1482, %1479
  br label %1486

1486:                                             ; preds = %1485, %1463
  %1487 = load i64, ptr %75, align 8
  store i64 %1487, ptr %177, align 8
  %1488 = load ptr, ptr %173, align 8
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds %struct._zend_string, ptr %1489, i32 0, i32 3
  %1491 = load ptr, ptr %173, align 8
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds %struct._zend_string, ptr %1492, i32 0, i32 2
  %1494 = load i64, ptr %1493, align 8
  %1495 = getelementptr inbounds i8, ptr %1490, i64 %1494
  %1496 = load ptr, ptr %174, align 8
  %1497 = load i64, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1495, ptr align 1 %1496, i64 %1497, i1 false)
  %1498 = load i64, ptr %177, align 8
  %1499 = load ptr, ptr %173, align 8
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds %struct._zend_string, ptr %1500, i32 0, i32 2
  store i64 %1498, ptr %1501, align 8
  %1502 = load ptr, ptr %229, align 8
  store ptr %1502, ptr %206, align 8
  store ptr @.str.31, ptr %207, align 8
  %1503 = load ptr, ptr %206, align 8
  %1504 = load ptr, ptr %207, align 8
  %1505 = load ptr, ptr %207, align 8
  %1506 = call i64 @strlen(ptr noundef %1505) #14
  store ptr %1503, ptr %118, align 8
  store ptr %1504, ptr %119, align 8
  store i64 %1506, ptr %120, align 8
  store i8 0, ptr %121, align 1
  %1507 = load ptr, ptr %118, align 8
  %1508 = load i64, ptr %120, align 8
  %1509 = load i8, ptr %121, align 1
  %1510 = trunc i8 %1509 to i1
  store ptr %1507, ptr %107, align 8
  store i64 %1508, ptr %108, align 8
  %1511 = zext i1 %1510 to i8
  store i8 %1511, ptr %109, align 1
  %1512 = load ptr, ptr %107, align 8
  %1513 = load ptr, ptr %1512, align 8
  %1514 = icmp ne ptr %1513, null
  %1515 = xor i1 %1514, true
  br i1 %1515, label %1516, label %1517

1516:                                             ; preds = %1486
  br label %1530

1517:                                             ; preds = %1486
  %1518 = load ptr, ptr %107, align 8
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds %struct._zend_string, ptr %1519, i32 0, i32 2
  %1521 = load i64, ptr %1520, align 8
  %1522 = load i64, ptr %108, align 8
  %1523 = add i64 %1522, %1521
  store i64 %1523, ptr %108, align 8
  %1524 = load i64, ptr %108, align 8
  %1525 = load ptr, ptr %107, align 8
  %1526 = getelementptr inbounds %struct.smart_str, ptr %1525, i32 0, i32 1
  %1527 = load i64, ptr %1526, align 8
  %1528 = icmp uge i64 %1524, %1527
  br i1 %1528, label %1529, label %1540

1529:                                             ; preds = %1517
  br label %1530

1530:                                             ; preds = %1529, %1516
  %1531 = load i8, ptr %109, align 1
  %1532 = trunc i8 %1531 to i1
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %107, align 8
  %1535 = load i64, ptr %108, align 8
  call void @smart_str_realloc(ptr noundef %1534, i64 noundef %1535) #12
  br label %1539

1536:                                             ; preds = %1530
  %1537 = load ptr, ptr %107, align 8
  %1538 = load i64, ptr %108, align 8
  call void @smart_str_erealloc(ptr noundef %1537, i64 noundef %1538) #12
  br label %1539

1539:                                             ; preds = %1536, %1533
  br label %1540

1540:                                             ; preds = %1539, %1517
  %1541 = load i64, ptr %108, align 8
  store i64 %1541, ptr %122, align 8
  %1542 = load ptr, ptr %118, align 8
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds %struct._zend_string, ptr %1543, i32 0, i32 3
  %1545 = load ptr, ptr %118, align 8
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds %struct._zend_string, ptr %1546, i32 0, i32 2
  %1548 = load i64, ptr %1547, align 8
  %1549 = getelementptr inbounds i8, ptr %1544, i64 %1548
  %1550 = load ptr, ptr %119, align 8
  %1551 = load i64, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1549, ptr align 1 %1550, i64 %1551, i1 false)
  %1552 = load i64, ptr %122, align 8
  %1553 = load ptr, ptr %118, align 8
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds %struct._zend_string, ptr %1554, i32 0, i32 2
  store i64 %1552, ptr %1555, align 8
  br label %1556

1556:                                             ; preds = %1540, %1434
  %1557 = load ptr, ptr %237, align 8
  %1558 = load ptr, ptr %229, align 8
  call void @_build_trace_args(ptr noundef %1557, ptr noundef %1558)
  br label %1559

1559:                                             ; preds = %1556, %1433
  %1560 = load i32, ptr %244, align 4
  %1561 = add i32 %1560, -1
  store i32 %1561, ptr %244, align 4
  br label %1393

1562:                                             ; preds = %1393
  br label %1563

1563:                                             ; preds = %1562
  %1564 = load i64, ptr %235, align 8
  %1565 = load ptr, ptr %229, align 8
  %1566 = getelementptr inbounds %struct.smart_str, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds %struct._zend_string, ptr %1567, i32 0, i32 2
  %1569 = load i64, ptr %1568, align 8
  %1570 = icmp ne i64 %1564, %1569
  br i1 %1570, label %1571, label %1578

1571:                                             ; preds = %1563
  %1572 = load ptr, ptr %229, align 8
  %1573 = getelementptr inbounds %struct.smart_str, ptr %1572, i32 0, i32 0
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds %struct._zend_string, ptr %1574, i32 0, i32 2
  %1576 = load i64, ptr %1575, align 8
  %1577 = sub i64 %1576, 2
  store i64 %1577, ptr %1575, align 8
  br label %1578

1578:                                             ; preds = %1571, %1563
  br label %1580

1579:                                             ; preds = %1355
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.32)
  br label %1580

1580:                                             ; preds = %1579, %1578
  br label %1581

1581:                                             ; preds = %1580, %1335
  %1582 = load ptr, ptr %229, align 8
  store ptr %1582, ptr %208, align 8
  store ptr @.str.33, ptr %209, align 8
  %1583 = load ptr, ptr %208, align 8
  %1584 = load ptr, ptr %209, align 8
  %1585 = load ptr, ptr %209, align 8
  %1586 = call i64 @strlen(ptr noundef %1585) #14
  store ptr %1583, ptr %113, align 8
  store ptr %1584, ptr %114, align 8
  store i64 %1586, ptr %115, align 8
  store i8 0, ptr %116, align 1
  %1587 = load ptr, ptr %113, align 8
  %1588 = load i64, ptr %115, align 8
  %1589 = load i8, ptr %116, align 1
  %1590 = trunc i8 %1589 to i1
  store ptr %1587, ptr %110, align 8
  store i64 %1588, ptr %111, align 8
  %1591 = zext i1 %1590 to i8
  store i8 %1591, ptr %112, align 1
  %1592 = load ptr, ptr %110, align 8
  %1593 = load ptr, ptr %1592, align 8
  %1594 = icmp ne ptr %1593, null
  %1595 = xor i1 %1594, true
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1581
  br label %1610

1597:                                             ; preds = %1581
  %1598 = load ptr, ptr %110, align 8
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds %struct._zend_string, ptr %1599, i32 0, i32 2
  %1601 = load i64, ptr %1600, align 8
  %1602 = load i64, ptr %111, align 8
  %1603 = add i64 %1602, %1601
  store i64 %1603, ptr %111, align 8
  %1604 = load i64, ptr %111, align 8
  %1605 = load ptr, ptr %110, align 8
  %1606 = getelementptr inbounds %struct.smart_str, ptr %1605, i32 0, i32 1
  %1607 = load i64, ptr %1606, align 8
  %1608 = icmp uge i64 %1604, %1607
  br i1 %1608, label %1609, label %1620

1609:                                             ; preds = %1597
  br label %1610

1610:                                             ; preds = %1609, %1596
  %1611 = load i8, ptr %112, align 1
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1613, label %1616

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %110, align 8
  %1615 = load i64, ptr %111, align 8
  call void @smart_str_realloc(ptr noundef %1614, i64 noundef %1615) #12
  br label %1619

1616:                                             ; preds = %1610
  %1617 = load ptr, ptr %110, align 8
  %1618 = load i64, ptr %111, align 8
  call void @smart_str_erealloc(ptr noundef %1617, i64 noundef %1618) #12
  br label %1619

1619:                                             ; preds = %1616, %1613
  br label %1620

1620:                                             ; preds = %1619, %1597
  %1621 = load i64, ptr %111, align 8
  store i64 %1621, ptr %117, align 8
  %1622 = load ptr, ptr %113, align 8
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds %struct._zend_string, ptr %1623, i32 0, i32 3
  %1625 = load ptr, ptr %113, align 8
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds %struct._zend_string, ptr %1626, i32 0, i32 2
  %1628 = load i64, ptr %1627, align 8
  %1629 = getelementptr inbounds i8, ptr %1624, i64 %1628
  %1630 = load ptr, ptr %114, align 8
  %1631 = load i64, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1629, ptr align 1 %1630, i64 %1631, i1 false)
  %1632 = load i64, ptr %117, align 8
  %1633 = load ptr, ptr %113, align 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds %struct._zend_string, ptr %1634, i32 0, i32 2
  store i64 %1632, ptr %1635, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getTraceAsString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @zend_wrong_parameters_none_error()
  br label %62

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 4
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @i_get_exception_base(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @zend_known_strings, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 28
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @zend_read_property_ex(ptr noundef %31, ptr noundef %34, ptr noundef %37, i1 noundef zeroext true, ptr noundef %7)
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %62

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %24
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @zend_trace_to_string(ptr noundef %54, i1 noundef zeroext true)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 262, ptr %60, align 8
  br label %61

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %43, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @zend_wrong_parameters_none_error()
  br label %64

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @i_get_exception_base(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @zend_known_strings, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 23
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @zend_read_property_ex(ptr noundef %31, ptr noundef %35, ptr noundef %38, i1 noundef zeroext true, ptr noundef %6)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %25
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %10, align 4
  %55 = and i32 %54, 65280
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._zend_refcounted, ptr %58, i32 0, i32 0
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %57, %53
  br label %64

64:                                               ; preds = %63, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___toString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %struct._zval_struct, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %struct._zend_fcall_info, align 8
  %82 = alloca %struct._zval_struct, align 8
  %83 = alloca %struct._zval_struct, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca %struct._zval_struct, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  store ptr %0, ptr %75, align 8
  store ptr %1, ptr %76, align 8
  br label %101

101:                                              ; preds = %2
  %102 = load ptr, ptr %75, align 8
  %103 = getelementptr inbounds %struct._zend_execute_data, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  call void @zend_wrong_parameters_none_error()
  br label %1617

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @zend_empty_string, align 8
  store ptr %115, ptr %80, align 8
  %116 = load ptr, ptr %75, align 8
  %117 = getelementptr inbounds %struct._zend_execute_data, ptr %116, i32 0, i32 4
  store ptr %117, ptr %78, align 8
  store ptr @.str.7, ptr %50, align 8
  store i64 16, ptr %51, align 8
  store i8 0, ptr %52, align 1
  %118 = load i64, ptr %51, align 8
  %119 = load i8, ptr %52, align 1
  %120 = trunc i8 %119 to i1
  store i64 %118, ptr %10, align 8
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %11, align 1
  %122 = load i8, ptr %11, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load i64, ptr %10, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = call noalias ptr @__zend_malloc(i64 noundef %130) #15
  br label %536

132:                                              ; preds = %114
  %133 = load i64, ptr %10, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = call i1 @llvm.is.constant.i64(i64 %138)
  br i1 %139, label %140, label %526

140:                                              ; preds = %132
  %141 = load i64, ptr %10, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 8
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_8() #12
  br label %524

150:                                              ; preds = %140
  %151 = load i64, ptr %10, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 16
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_16() #12
  br label %522

160:                                              ; preds = %150
  %161 = load i64, ptr %10, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 24
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_24() #12
  br label %520

170:                                              ; preds = %160
  %171 = load i64, ptr %10, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 32
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_32() #12
  br label %518

180:                                              ; preds = %170
  %181 = load i64, ptr %10, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 40
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_40() #12
  br label %516

190:                                              ; preds = %180
  %191 = load i64, ptr %10, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 48
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_48() #12
  br label %514

200:                                              ; preds = %190
  %201 = load i64, ptr %10, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 56
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_56() #12
  br label %512

210:                                              ; preds = %200
  %211 = load i64, ptr %10, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 64
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_64() #12
  br label %510

220:                                              ; preds = %210
  %221 = load i64, ptr %10, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 80
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_80() #12
  br label %508

230:                                              ; preds = %220
  %231 = load i64, ptr %10, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 96
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_96() #12
  br label %506

240:                                              ; preds = %230
  %241 = load i64, ptr %10, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 112
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_112() #12
  br label %504

250:                                              ; preds = %240
  %251 = load i64, ptr %10, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 128
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_128() #12
  br label %502

260:                                              ; preds = %250
  %261 = load i64, ptr %10, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 160
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_160() #12
  br label %500

270:                                              ; preds = %260
  %271 = load i64, ptr %10, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 192
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_192() #12
  br label %498

280:                                              ; preds = %270
  %281 = load i64, ptr %10, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 224
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_224() #12
  br label %496

290:                                              ; preds = %280
  %291 = load i64, ptr %10, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 256
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_256() #12
  br label %494

300:                                              ; preds = %290
  %301 = load i64, ptr %10, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 320
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_320() #12
  br label %492

310:                                              ; preds = %300
  %311 = load i64, ptr %10, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 384
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_384() #12
  br label %490

320:                                              ; preds = %310
  %321 = load i64, ptr %10, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 448
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_448() #12
  br label %488

330:                                              ; preds = %320
  %331 = load i64, ptr %10, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 512
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_512() #12
  br label %486

340:                                              ; preds = %330
  %341 = load i64, ptr %10, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 640
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_640() #12
  br label %484

350:                                              ; preds = %340
  %351 = load i64, ptr %10, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 768
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_768() #12
  br label %482

360:                                              ; preds = %350
  %361 = load i64, ptr %10, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 896
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_896() #12
  br label %480

370:                                              ; preds = %360
  %371 = load i64, ptr %10, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 1024
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @_emalloc_1024() #12
  br label %478

380:                                              ; preds = %370
  %381 = load i64, ptr %10, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 1280
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call noalias ptr @_emalloc_1280() #12
  br label %476

390:                                              ; preds = %380
  %391 = load i64, ptr %10, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = icmp ule i64 %396, 1536
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = call noalias ptr @_emalloc_1536() #12
  br label %474

400:                                              ; preds = %390
  %401 = load i64, ptr %10, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = icmp ule i64 %406, 1792
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = call noalias ptr @_emalloc_1792() #12
  br label %472

410:                                              ; preds = %400
  %411 = load i64, ptr %10, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = icmp ule i64 %416, 2048
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = call noalias ptr @_emalloc_2048() #12
  br label %470

420:                                              ; preds = %410
  %421 = load i64, ptr %10, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = icmp ule i64 %426, 2560
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = call noalias ptr @_emalloc_2560() #12
  br label %468

430:                                              ; preds = %420
  %431 = load i64, ptr %10, align 8
  %432 = add i64 24, %431
  %433 = add i64 %432, 1
  %434 = add i64 %433, 8
  %435 = sub i64 %434, 1
  %436 = and i64 %435, -8
  %437 = icmp ule i64 %436, 3072
  br i1 %437, label %438, label %440

438:                                              ; preds = %430
  %439 = call noalias ptr @_emalloc_3072() #12
  br label %466

440:                                              ; preds = %430
  %441 = load i64, ptr %10, align 8
  %442 = add i64 24, %441
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8
  %445 = sub i64 %444, 1
  %446 = and i64 %445, -8
  %447 = icmp ule i64 %446, 2093056
  br i1 %447, label %448, label %456

448:                                              ; preds = %440
  %449 = load i64, ptr %10, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = call noalias ptr @_emalloc_large(i64 noundef %454) #15
  br label %464

456:                                              ; preds = %440
  %457 = load i64, ptr %10, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = call noalias ptr @_emalloc_huge(i64 noundef %462) #15
  br label %464

464:                                              ; preds = %456, %448
  %465 = phi ptr [ %455, %448 ], [ %463, %456 ]
  br label %466

466:                                              ; preds = %464, %438
  %467 = phi ptr [ %439, %438 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %428
  %469 = phi ptr [ %429, %428 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %418
  %471 = phi ptr [ %419, %418 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %408
  %473 = phi ptr [ %409, %408 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %398
  %475 = phi ptr [ %399, %398 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %388
  %477 = phi ptr [ %389, %388 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %378
  %479 = phi ptr [ %379, %378 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %368
  %481 = phi ptr [ %369, %368 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %358
  %483 = phi ptr [ %359, %358 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %348
  %485 = phi ptr [ %349, %348 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %338
  %487 = phi ptr [ %339, %338 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %328
  %489 = phi ptr [ %329, %328 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %318
  %491 = phi ptr [ %319, %318 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %308
  %493 = phi ptr [ %309, %308 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %298
  %495 = phi ptr [ %299, %298 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %288
  %497 = phi ptr [ %289, %288 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %278
  %499 = phi ptr [ %279, %278 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %268
  %501 = phi ptr [ %269, %268 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %258
  %503 = phi ptr [ %259, %258 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %248
  %505 = phi ptr [ %249, %248 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %238
  %507 = phi ptr [ %239, %238 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %228
  %509 = phi ptr [ %229, %228 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %218
  %511 = phi ptr [ %219, %218 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %208
  %513 = phi ptr [ %209, %208 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %198
  %515 = phi ptr [ %199, %198 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %188
  %517 = phi ptr [ %189, %188 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %178
  %519 = phi ptr [ %179, %178 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %168
  %521 = phi ptr [ %169, %168 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %158
  %523 = phi ptr [ %159, %158 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %148
  %525 = phi ptr [ %149, %148 ], [ %523, %522 ]
  br label %534

526:                                              ; preds = %132
  %527 = load i64, ptr %10, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = call noalias ptr @_emalloc(i64 noundef %532) #15
  br label %534

534:                                              ; preds = %526, %524
  %535 = phi ptr [ %525, %524 ], [ %533, %526 ]
  br label %536

536:                                              ; preds = %534, %124
  %537 = phi ptr [ %131, %124 ], [ %535, %534 ]
  store ptr %537, ptr %12, align 8
  %538 = load ptr, ptr %12, align 8
  store ptr %538, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %539 = load i32, ptr %4, align 4
  %540 = load ptr, ptr %3, align 8
  store i32 %539, ptr %540, align 4
  %541 = load i8, ptr %11, align 1
  %542 = trunc i8 %541 to i1
  %543 = select i1 %542, i32 128, i32 0
  %544 = or i32 22, %543
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds %struct._zend_refcounted_h, ptr %545, i32 0, i32 1
  store i32 %544, ptr %546, align 4
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr inbounds %struct._zend_string, ptr %547, i32 0, i32 1
  store i64 0, ptr %548, align 8
  %549 = load i64, ptr %10, align 8
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds %struct._zend_string, ptr %550, i32 0, i32 2
  store i64 %549, ptr %551, align 8
  %552 = load ptr, ptr %12, align 8
  store ptr %552, ptr %53, align 8
  %553 = load ptr, ptr %53, align 8
  %554 = getelementptr inbounds %struct._zend_string, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %50, align 8
  %556 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %554, ptr align 1 %555, i64 %556, i1 false)
  %557 = load ptr, ptr %53, align 8
  %558 = getelementptr inbounds %struct._zend_string, ptr %557, i32 0, i32 3
  %559 = load i64, ptr %51, align 8
  %560 = getelementptr inbounds [1 x i8], ptr %558, i64 0, i64 %559
  store i8 0, ptr %560, align 1
  %561 = load ptr, ptr %53, align 8
  store ptr %561, ptr %84, align 8
  br label %562

562:                                              ; preds = %1466, %536
  %563 = load ptr, ptr %78, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %588

565:                                              ; preds = %562
  %566 = load ptr, ptr %78, align 8
  store ptr %566, ptr %70, align 8
  %567 = load ptr, ptr %70, align 8
  %568 = getelementptr inbounds %struct._zval_struct, ptr %567, i32 0, i32 1
  %569 = load i8, ptr %568, align 8
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 8
  br i1 %571, label %572, label %588

572:                                              ; preds = %565
  %573 = load ptr, ptr %78, align 8
  %574 = getelementptr inbounds %struct._zval_struct, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct._zend_object, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr @zend_ce_throwable, align 8
  store ptr %577, ptr %46, align 8
  store ptr %578, ptr %47, align 8
  %579 = load ptr, ptr %46, align 8
  %580 = load ptr, ptr %47, align 8
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %586, label %582

582:                                              ; preds = %572
  %583 = load ptr, ptr %46, align 8
  %584 = load ptr, ptr %47, align 8
  %585 = call zeroext i1 @instanceof_function_slow(ptr noundef %583, ptr noundef %584) #12
  br label %586

586:                                              ; preds = %582, %572
  %587 = phi i1 [ true, %572 ], [ %585, %582 ]
  br label %588

588:                                              ; preds = %586, %565, %562
  %589 = phi i1 [ false, %565 ], [ false, %562 ], [ %587, %586 ]
  br i1 %589, label %590, label %1467

590:                                              ; preds = %588
  %591 = load ptr, ptr %80, align 8
  store ptr %591, ptr %85, align 8
  %592 = load ptr, ptr %78, align 8
  %593 = getelementptr inbounds %struct._zval_struct, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = call ptr @i_get_exception_base(ptr noundef %594)
  %596 = load ptr, ptr %78, align 8
  %597 = getelementptr inbounds %struct._zval_struct, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr @zend_known_strings, align 8
  %600 = getelementptr inbounds ptr, ptr %599, i64 25
  %601 = load ptr, ptr %600, align 8
  %602 = call ptr @zend_read_property_ex(ptr noundef %595, ptr noundef %598, ptr noundef %601, i1 noundef zeroext false, ptr noundef %82)
  store ptr %602, ptr %61, align 8
  %603 = load ptr, ptr %61, align 8
  store ptr %603, ptr %60, align 8
  %604 = load ptr, ptr %60, align 8
  %605 = getelementptr inbounds %struct._zval_struct, ptr %604, i32 0, i32 1
  %606 = load i8, ptr %605, align 8
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 6
  br i1 %608, label %609, label %626

609:                                              ; preds = %590
  %610 = load ptr, ptr %61, align 8
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %21, align 8
  %612 = load ptr, ptr %21, align 8
  %613 = getelementptr inbounds %struct._zend_refcounted_h, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr %20, align 4
  %615 = load i32, ptr %20, align 4
  %616 = and i32 %615, 1008
  %617 = and i32 %616, 64
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %624, label %619

619:                                              ; preds = %609
  %620 = load ptr, ptr %21, align 8
  store ptr %620, ptr %19, align 8
  %621 = load ptr, ptr %19, align 8
  %622 = load i32, ptr %621, align 4
  %623 = add i32 %622, 1
  store i32 %623, ptr %621, align 4
  br label %624

624:                                              ; preds = %619, %609
  %625 = load ptr, ptr %21, align 8
  br label %629

626:                                              ; preds = %590
  %627 = load ptr, ptr %61, align 8
  %628 = call ptr @zval_get_string_func(ptr noundef %627) #12
  br label %629

629:                                              ; preds = %626, %624
  %630 = phi ptr [ %625, %624 ], [ %628, %626 ]
  store ptr %630, ptr %86, align 8
  %631 = load ptr, ptr %78, align 8
  %632 = getelementptr inbounds %struct._zval_struct, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = call ptr @i_get_exception_base(ptr noundef %633)
  %635 = load ptr, ptr %78, align 8
  %636 = getelementptr inbounds %struct._zval_struct, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr @zend_known_strings, align 8
  %639 = getelementptr inbounds ptr, ptr %638, i64 0
  %640 = load ptr, ptr %639, align 8
  %641 = call ptr @zend_read_property_ex(ptr noundef %634, ptr noundef %637, ptr noundef %640, i1 noundef zeroext false, ptr noundef %82)
  store ptr %641, ptr %63, align 8
  %642 = load ptr, ptr %63, align 8
  store ptr %642, ptr %62, align 8
  %643 = load ptr, ptr %62, align 8
  %644 = getelementptr inbounds %struct._zval_struct, ptr %643, i32 0, i32 1
  %645 = load i8, ptr %644, align 8
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 6
  br i1 %647, label %648, label %665

648:                                              ; preds = %629
  %649 = load ptr, ptr %63, align 8
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %18, align 8
  %651 = load ptr, ptr %18, align 8
  %652 = getelementptr inbounds %struct._zend_refcounted_h, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %17, align 4
  %654 = load i32, ptr %17, align 4
  %655 = and i32 %654, 1008
  %656 = and i32 %655, 64
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %663, label %658

658:                                              ; preds = %648
  %659 = load ptr, ptr %18, align 8
  store ptr %659, ptr %16, align 8
  %660 = load ptr, ptr %16, align 8
  %661 = load i32, ptr %660, align 4
  %662 = add i32 %661, 1
  store i32 %662, ptr %660, align 4
  br label %663

663:                                              ; preds = %658, %648
  %664 = load ptr, ptr %18, align 8
  br label %668

665:                                              ; preds = %629
  %666 = load ptr, ptr %63, align 8
  %667 = call ptr @zval_get_string_func(ptr noundef %666) #12
  br label %668

668:                                              ; preds = %665, %663
  %669 = phi ptr [ %664, %663 ], [ %667, %665 ]
  store ptr %669, ptr %87, align 8
  %670 = load ptr, ptr %78, align 8
  %671 = getelementptr inbounds %struct._zval_struct, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = call ptr @i_get_exception_base(ptr noundef %672)
  %674 = load ptr, ptr %78, align 8
  %675 = getelementptr inbounds %struct._zval_struct, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr @zend_known_strings, align 8
  %678 = getelementptr inbounds ptr, ptr %677, i64 1
  %679 = load ptr, ptr %678, align 8
  %680 = call ptr @zend_read_property_ex(ptr noundef %673, ptr noundef %676, ptr noundef %679, i1 noundef zeroext false, ptr noundef %82)
  store ptr %680, ptr %59, align 8
  %681 = load ptr, ptr %59, align 8
  store ptr %681, ptr %58, align 8
  %682 = load ptr, ptr %58, align 8
  %683 = getelementptr inbounds %struct._zval_struct, ptr %682, i32 0, i32 1
  %684 = load i8, ptr %683, align 8
  %685 = zext i8 %684 to i32
  %686 = icmp eq i32 %685, 4
  br i1 %686, label %687, label %690

687:                                              ; preds = %668
  %688 = load ptr, ptr %59, align 8
  %689 = load i64, ptr %688, align 8
  br label %693

690:                                              ; preds = %668
  %691 = load ptr, ptr %59, align 8
  %692 = call i64 @zval_get_long_func(ptr noundef %691, i1 noundef zeroext false) #12
  br label %693

693:                                              ; preds = %690, %687
  %694 = phi i64 [ %689, %687 ], [ %692, %690 ]
  store i64 %694, ptr %88, align 8
  %695 = getelementptr inbounds %struct._zend_fcall_info, ptr %81, i32 0, i32 0
  store i64 64, ptr %695, align 8
  br label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds %struct._zend_fcall_info, ptr %81, i32 0, i32 1
  store ptr %697, ptr %89, align 8
  %698 = load ptr, ptr %84, align 8
  store ptr %698, ptr %90, align 8
  %699 = load ptr, ptr %90, align 8
  %700 = load ptr, ptr %89, align 8
  %701 = getelementptr inbounds %struct._zval_struct, ptr %700, i32 0, i32 0
  store ptr %699, ptr %701, align 8
  %702 = load ptr, ptr %90, align 8
  %703 = getelementptr inbounds %struct._zend_string, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds %struct._zend_refcounted_h, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 4
  store i32 %705, ptr %64, align 4
  %706 = load i32, ptr %64, align 4
  %707 = and i32 %706, 1008
  %708 = and i32 %707, 64
  %709 = icmp ne i32 %708, 0
  %710 = select i1 %709, i32 6, i32 262
  %711 = load ptr, ptr %89, align 8
  %712 = getelementptr inbounds %struct._zval_struct, ptr %711, i32 0, i32 1
  store i32 %710, ptr %712, align 8
  br label %713

713:                                              ; preds = %696
  %714 = load ptr, ptr %78, align 8
  %715 = getelementptr inbounds %struct._zval_struct, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct._zend_fcall_info, ptr %81, i32 0, i32 4
  store ptr %716, ptr %717, align 8
  %718 = getelementptr inbounds %struct._zend_fcall_info, ptr %81, i32 0, i32 2
  store ptr %77, ptr %718, align 8
  %719 = getelementptr inbounds %struct._zend_fcall_info, ptr %81, i32 0, i32 5
  store i32 0, ptr %719, align 8
  %720 = getelementptr inbounds %struct._zend_fcall_info, ptr %81, i32 0, i32 3
  store ptr null, ptr %720, align 8
  %721 = getelementptr inbounds %struct._zend_fcall_info, ptr %81, i32 0, i32 6
  store ptr null, ptr %721, align 8
  %722 = call i32 @zend_call_function(ptr noundef %81, ptr noundef null)
  store ptr %77, ptr %71, align 8
  %723 = load ptr, ptr %71, align 8
  %724 = getelementptr inbounds %struct._zval_struct, ptr %723, i32 0, i32 1
  %725 = load i8, ptr %724, align 8
  %726 = zext i8 %725 to i32
  %727 = icmp ne i32 %726, 6
  br i1 %727, label %728, label %732

728:                                              ; preds = %713
  call void @zval_ptr_dtor(ptr noundef %77)
  br label %729

729:                                              ; preds = %728
  %730 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 0, ptr %730, align 8
  br label %731

731:                                              ; preds = %729
  br label %732

732:                                              ; preds = %731, %713
  %733 = load ptr, ptr %78, align 8
  %734 = getelementptr inbounds %struct._zval_struct, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct._zend_object, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr @zend_ce_type_error, align 8
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %748, label %740

740:                                              ; preds = %732
  %741 = load ptr, ptr %78, align 8
  %742 = getelementptr inbounds %struct._zval_struct, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct._zend_object, ptr %743, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr @zend_ce_argument_count_error, align 8
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %748, label %785

748:                                              ; preds = %740, %732
  %749 = load ptr, ptr %86, align 8
  %750 = getelementptr inbounds %struct._zend_string, ptr %749, i32 0, i32 3
  %751 = getelementptr inbounds [1 x i8], ptr %750, i64 0, i64 0
  %752 = call ptr @strstr(ptr noundef %751, ptr noundef @.str.8) #14
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %785

754:                                              ; preds = %748
  %755 = load ptr, ptr %86, align 8
  %756 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.9, ptr noundef %755)
  store ptr %756, ptr %91, align 8
  %757 = load ptr, ptr %86, align 8
  store ptr %757, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %758 = load ptr, ptr %24, align 8
  %759 = getelementptr inbounds %struct._zend_refcounted_h, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 4
  store i32 %760, ptr %22, align 4
  %761 = load i32, ptr %22, align 4
  %762 = and i32 %761, 1008
  %763 = and i32 %762, 64
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %783, label %765

765:                                              ; preds = %754
  %766 = load ptr, ptr %24, align 8
  store ptr %766, ptr %23, align 8
  %767 = load ptr, ptr %23, align 8
  %768 = load i32, ptr %767, align 4
  %769 = icmp ugt i32 %768, 0
  call void @llvm.assume(i1 %769)
  %770 = load ptr, ptr %23, align 8
  %771 = load i32, ptr %770, align 4
  %772 = add i32 %771, -1
  store i32 %772, ptr %770, align 4
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %782

774:                                              ; preds = %765
  %775 = load i8, ptr %25, align 1
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %779

777:                                              ; preds = %774
  %778 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %778) #12
  br label %781

779:                                              ; preds = %774
  %780 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %780) #12
  br label %781

781:                                              ; preds = %779, %777
  br label %782

782:                                              ; preds = %781, %765
  br label %783

783:                                              ; preds = %782, %754
  %784 = load ptr, ptr %91, align 8
  store ptr %784, ptr %86, align 8
  br label %785

785:                                              ; preds = %783, %748, %740
  store ptr %77, ptr %72, align 8
  %786 = load ptr, ptr %72, align 8
  %787 = getelementptr inbounds %struct._zval_struct, ptr %786, i32 0, i32 1
  %788 = load i8, ptr %787, align 8
  %789 = zext i8 %788 to i32
  %790 = icmp eq i32 %789, 6
  br i1 %790, label %791, label %814

791:                                              ; preds = %785
  %792 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct._zend_string, ptr %793, i32 0, i32 2
  %795 = load i64, ptr %794, align 8
  %796 = icmp ne i64 %795, 0
  br i1 %796, label %797, label %814

797:                                              ; preds = %791
  %798 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  store ptr %799, ptr %15, align 8
  %800 = load ptr, ptr %15, align 8
  %801 = getelementptr inbounds %struct._zend_refcounted_h, ptr %800, i32 0, i32 1
  %802 = load i32, ptr %801, align 4
  store i32 %802, ptr %14, align 4
  %803 = load i32, ptr %14, align 4
  %804 = and i32 %803, 1008
  %805 = and i32 %804, 64
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %812, label %807

807:                                              ; preds = %797
  %808 = load ptr, ptr %15, align 8
  store ptr %808, ptr %13, align 8
  %809 = load ptr, ptr %13, align 8
  %810 = load i32, ptr %809, align 4
  %811 = add i32 %810, 1
  store i32 %811, ptr %809, align 4
  br label %812

812:                                              ; preds = %807, %797
  %813 = load ptr, ptr %15, align 8
  br label %1259

814:                                              ; preds = %791, %785
  store ptr @.str.10, ptr %54, align 8
  store i64 10, ptr %55, align 8
  store i8 0, ptr %56, align 1
  %815 = load i64, ptr %55, align 8
  %816 = load i8, ptr %56, align 1
  %817 = trunc i8 %816 to i1
  store i64 %815, ptr %7, align 8
  %818 = zext i1 %817 to i8
  store i8 %818, ptr %8, align 1
  %819 = load i8, ptr %8, align 1
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %829

821:                                              ; preds = %814
  %822 = load i64, ptr %7, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = call noalias ptr @__zend_malloc(i64 noundef %827) #15
  br label %1233

829:                                              ; preds = %814
  %830 = load i64, ptr %7, align 8
  %831 = add i64 24, %830
  %832 = add i64 %831, 1
  %833 = add i64 %832, 8
  %834 = sub i64 %833, 1
  %835 = and i64 %834, -8
  %836 = call i1 @llvm.is.constant.i64(i64 %835)
  br i1 %836, label %837, label %1223

837:                                              ; preds = %829
  %838 = load i64, ptr %7, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = icmp ule i64 %843, 8
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call noalias ptr @_emalloc_8() #12
  br label %1221

847:                                              ; preds = %837
  %848 = load i64, ptr %7, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = icmp ule i64 %853, 16
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call noalias ptr @_emalloc_16() #12
  br label %1219

857:                                              ; preds = %847
  %858 = load i64, ptr %7, align 8
  %859 = add i64 24, %858
  %860 = add i64 %859, 1
  %861 = add i64 %860, 8
  %862 = sub i64 %861, 1
  %863 = and i64 %862, -8
  %864 = icmp ule i64 %863, 24
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = call noalias ptr @_emalloc_24() #12
  br label %1217

867:                                              ; preds = %857
  %868 = load i64, ptr %7, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = icmp ule i64 %873, 32
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = call noalias ptr @_emalloc_32() #12
  br label %1215

877:                                              ; preds = %867
  %878 = load i64, ptr %7, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = icmp ule i64 %883, 40
  br i1 %884, label %885, label %887

885:                                              ; preds = %877
  %886 = call noalias ptr @_emalloc_40() #12
  br label %1213

887:                                              ; preds = %877
  %888 = load i64, ptr %7, align 8
  %889 = add i64 24, %888
  %890 = add i64 %889, 1
  %891 = add i64 %890, 8
  %892 = sub i64 %891, 1
  %893 = and i64 %892, -8
  %894 = icmp ule i64 %893, 48
  br i1 %894, label %895, label %897

895:                                              ; preds = %887
  %896 = call noalias ptr @_emalloc_48() #12
  br label %1211

897:                                              ; preds = %887
  %898 = load i64, ptr %7, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = icmp ule i64 %903, 56
  br i1 %904, label %905, label %907

905:                                              ; preds = %897
  %906 = call noalias ptr @_emalloc_56() #12
  br label %1209

907:                                              ; preds = %897
  %908 = load i64, ptr %7, align 8
  %909 = add i64 24, %908
  %910 = add i64 %909, 1
  %911 = add i64 %910, 8
  %912 = sub i64 %911, 1
  %913 = and i64 %912, -8
  %914 = icmp ule i64 %913, 64
  br i1 %914, label %915, label %917

915:                                              ; preds = %907
  %916 = call noalias ptr @_emalloc_64() #12
  br label %1207

917:                                              ; preds = %907
  %918 = load i64, ptr %7, align 8
  %919 = add i64 24, %918
  %920 = add i64 %919, 1
  %921 = add i64 %920, 8
  %922 = sub i64 %921, 1
  %923 = and i64 %922, -8
  %924 = icmp ule i64 %923, 80
  br i1 %924, label %925, label %927

925:                                              ; preds = %917
  %926 = call noalias ptr @_emalloc_80() #12
  br label %1205

927:                                              ; preds = %917
  %928 = load i64, ptr %7, align 8
  %929 = add i64 24, %928
  %930 = add i64 %929, 1
  %931 = add i64 %930, 8
  %932 = sub i64 %931, 1
  %933 = and i64 %932, -8
  %934 = icmp ule i64 %933, 96
  br i1 %934, label %935, label %937

935:                                              ; preds = %927
  %936 = call noalias ptr @_emalloc_96() #12
  br label %1203

937:                                              ; preds = %927
  %938 = load i64, ptr %7, align 8
  %939 = add i64 24, %938
  %940 = add i64 %939, 1
  %941 = add i64 %940, 8
  %942 = sub i64 %941, 1
  %943 = and i64 %942, -8
  %944 = icmp ule i64 %943, 112
  br i1 %944, label %945, label %947

945:                                              ; preds = %937
  %946 = call noalias ptr @_emalloc_112() #12
  br label %1201

947:                                              ; preds = %937
  %948 = load i64, ptr %7, align 8
  %949 = add i64 24, %948
  %950 = add i64 %949, 1
  %951 = add i64 %950, 8
  %952 = sub i64 %951, 1
  %953 = and i64 %952, -8
  %954 = icmp ule i64 %953, 128
  br i1 %954, label %955, label %957

955:                                              ; preds = %947
  %956 = call noalias ptr @_emalloc_128() #12
  br label %1199

957:                                              ; preds = %947
  %958 = load i64, ptr %7, align 8
  %959 = add i64 24, %958
  %960 = add i64 %959, 1
  %961 = add i64 %960, 8
  %962 = sub i64 %961, 1
  %963 = and i64 %962, -8
  %964 = icmp ule i64 %963, 160
  br i1 %964, label %965, label %967

965:                                              ; preds = %957
  %966 = call noalias ptr @_emalloc_160() #12
  br label %1197

967:                                              ; preds = %957
  %968 = load i64, ptr %7, align 8
  %969 = add i64 24, %968
  %970 = add i64 %969, 1
  %971 = add i64 %970, 8
  %972 = sub i64 %971, 1
  %973 = and i64 %972, -8
  %974 = icmp ule i64 %973, 192
  br i1 %974, label %975, label %977

975:                                              ; preds = %967
  %976 = call noalias ptr @_emalloc_192() #12
  br label %1195

977:                                              ; preds = %967
  %978 = load i64, ptr %7, align 8
  %979 = add i64 24, %978
  %980 = add i64 %979, 1
  %981 = add i64 %980, 8
  %982 = sub i64 %981, 1
  %983 = and i64 %982, -8
  %984 = icmp ule i64 %983, 224
  br i1 %984, label %985, label %987

985:                                              ; preds = %977
  %986 = call noalias ptr @_emalloc_224() #12
  br label %1193

987:                                              ; preds = %977
  %988 = load i64, ptr %7, align 8
  %989 = add i64 24, %988
  %990 = add i64 %989, 1
  %991 = add i64 %990, 8
  %992 = sub i64 %991, 1
  %993 = and i64 %992, -8
  %994 = icmp ule i64 %993, 256
  br i1 %994, label %995, label %997

995:                                              ; preds = %987
  %996 = call noalias ptr @_emalloc_256() #12
  br label %1191

997:                                              ; preds = %987
  %998 = load i64, ptr %7, align 8
  %999 = add i64 24, %998
  %1000 = add i64 %999, 1
  %1001 = add i64 %1000, 8
  %1002 = sub i64 %1001, 1
  %1003 = and i64 %1002, -8
  %1004 = icmp ule i64 %1003, 320
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %997
  %1006 = call noalias ptr @_emalloc_320() #12
  br label %1189

1007:                                             ; preds = %997
  %1008 = load i64, ptr %7, align 8
  %1009 = add i64 24, %1008
  %1010 = add i64 %1009, 1
  %1011 = add i64 %1010, 8
  %1012 = sub i64 %1011, 1
  %1013 = and i64 %1012, -8
  %1014 = icmp ule i64 %1013, 384
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1007
  %1016 = call noalias ptr @_emalloc_384() #12
  br label %1187

1017:                                             ; preds = %1007
  %1018 = load i64, ptr %7, align 8
  %1019 = add i64 24, %1018
  %1020 = add i64 %1019, 1
  %1021 = add i64 %1020, 8
  %1022 = sub i64 %1021, 1
  %1023 = and i64 %1022, -8
  %1024 = icmp ule i64 %1023, 448
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1017
  %1026 = call noalias ptr @_emalloc_448() #12
  br label %1185

1027:                                             ; preds = %1017
  %1028 = load i64, ptr %7, align 8
  %1029 = add i64 24, %1028
  %1030 = add i64 %1029, 1
  %1031 = add i64 %1030, 8
  %1032 = sub i64 %1031, 1
  %1033 = and i64 %1032, -8
  %1034 = icmp ule i64 %1033, 512
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1027
  %1036 = call noalias ptr @_emalloc_512() #12
  br label %1183

1037:                                             ; preds = %1027
  %1038 = load i64, ptr %7, align 8
  %1039 = add i64 24, %1038
  %1040 = add i64 %1039, 1
  %1041 = add i64 %1040, 8
  %1042 = sub i64 %1041, 1
  %1043 = and i64 %1042, -8
  %1044 = icmp ule i64 %1043, 640
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1037
  %1046 = call noalias ptr @_emalloc_640() #12
  br label %1181

1047:                                             ; preds = %1037
  %1048 = load i64, ptr %7, align 8
  %1049 = add i64 24, %1048
  %1050 = add i64 %1049, 1
  %1051 = add i64 %1050, 8
  %1052 = sub i64 %1051, 1
  %1053 = and i64 %1052, -8
  %1054 = icmp ule i64 %1053, 768
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1047
  %1056 = call noalias ptr @_emalloc_768() #12
  br label %1179

1057:                                             ; preds = %1047
  %1058 = load i64, ptr %7, align 8
  %1059 = add i64 24, %1058
  %1060 = add i64 %1059, 1
  %1061 = add i64 %1060, 8
  %1062 = sub i64 %1061, 1
  %1063 = and i64 %1062, -8
  %1064 = icmp ule i64 %1063, 896
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1057
  %1066 = call noalias ptr @_emalloc_896() #12
  br label %1177

1067:                                             ; preds = %1057
  %1068 = load i64, ptr %7, align 8
  %1069 = add i64 24, %1068
  %1070 = add i64 %1069, 1
  %1071 = add i64 %1070, 8
  %1072 = sub i64 %1071, 1
  %1073 = and i64 %1072, -8
  %1074 = icmp ule i64 %1073, 1024
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1067
  %1076 = call noalias ptr @_emalloc_1024() #12
  br label %1175

1077:                                             ; preds = %1067
  %1078 = load i64, ptr %7, align 8
  %1079 = add i64 24, %1078
  %1080 = add i64 %1079, 1
  %1081 = add i64 %1080, 8
  %1082 = sub i64 %1081, 1
  %1083 = and i64 %1082, -8
  %1084 = icmp ule i64 %1083, 1280
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1077
  %1086 = call noalias ptr @_emalloc_1280() #12
  br label %1173

1087:                                             ; preds = %1077
  %1088 = load i64, ptr %7, align 8
  %1089 = add i64 24, %1088
  %1090 = add i64 %1089, 1
  %1091 = add i64 %1090, 8
  %1092 = sub i64 %1091, 1
  %1093 = and i64 %1092, -8
  %1094 = icmp ule i64 %1093, 1536
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1087
  %1096 = call noalias ptr @_emalloc_1536() #12
  br label %1171

1097:                                             ; preds = %1087
  %1098 = load i64, ptr %7, align 8
  %1099 = add i64 24, %1098
  %1100 = add i64 %1099, 1
  %1101 = add i64 %1100, 8
  %1102 = sub i64 %1101, 1
  %1103 = and i64 %1102, -8
  %1104 = icmp ule i64 %1103, 1792
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1097
  %1106 = call noalias ptr @_emalloc_1792() #12
  br label %1169

1107:                                             ; preds = %1097
  %1108 = load i64, ptr %7, align 8
  %1109 = add i64 24, %1108
  %1110 = add i64 %1109, 1
  %1111 = add i64 %1110, 8
  %1112 = sub i64 %1111, 1
  %1113 = and i64 %1112, -8
  %1114 = icmp ule i64 %1113, 2048
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1107
  %1116 = call noalias ptr @_emalloc_2048() #12
  br label %1167

1117:                                             ; preds = %1107
  %1118 = load i64, ptr %7, align 8
  %1119 = add i64 24, %1118
  %1120 = add i64 %1119, 1
  %1121 = add i64 %1120, 8
  %1122 = sub i64 %1121, 1
  %1123 = and i64 %1122, -8
  %1124 = icmp ule i64 %1123, 2560
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1117
  %1126 = call noalias ptr @_emalloc_2560() #12
  br label %1165

1127:                                             ; preds = %1117
  %1128 = load i64, ptr %7, align 8
  %1129 = add i64 24, %1128
  %1130 = add i64 %1129, 1
  %1131 = add i64 %1130, 8
  %1132 = sub i64 %1131, 1
  %1133 = and i64 %1132, -8
  %1134 = icmp ule i64 %1133, 3072
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1127
  %1136 = call noalias ptr @_emalloc_3072() #12
  br label %1163

1137:                                             ; preds = %1127
  %1138 = load i64, ptr %7, align 8
  %1139 = add i64 24, %1138
  %1140 = add i64 %1139, 1
  %1141 = add i64 %1140, 8
  %1142 = sub i64 %1141, 1
  %1143 = and i64 %1142, -8
  %1144 = icmp ule i64 %1143, 2093056
  br i1 %1144, label %1145, label %1153

1145:                                             ; preds = %1137
  %1146 = load i64, ptr %7, align 8
  %1147 = add i64 24, %1146
  %1148 = add i64 %1147, 1
  %1149 = add i64 %1148, 8
  %1150 = sub i64 %1149, 1
  %1151 = and i64 %1150, -8
  %1152 = call noalias ptr @_emalloc_large(i64 noundef %1151) #15
  br label %1161

1153:                                             ; preds = %1137
  %1154 = load i64, ptr %7, align 8
  %1155 = add i64 24, %1154
  %1156 = add i64 %1155, 1
  %1157 = add i64 %1156, 8
  %1158 = sub i64 %1157, 1
  %1159 = and i64 %1158, -8
  %1160 = call noalias ptr @_emalloc_huge(i64 noundef %1159) #15
  br label %1161

1161:                                             ; preds = %1153, %1145
  %1162 = phi ptr [ %1152, %1145 ], [ %1160, %1153 ]
  br label %1163

1163:                                             ; preds = %1161, %1135
  %1164 = phi ptr [ %1136, %1135 ], [ %1162, %1161 ]
  br label %1165

1165:                                             ; preds = %1163, %1125
  %1166 = phi ptr [ %1126, %1125 ], [ %1164, %1163 ]
  br label %1167

1167:                                             ; preds = %1165, %1115
  %1168 = phi ptr [ %1116, %1115 ], [ %1166, %1165 ]
  br label %1169

1169:                                             ; preds = %1167, %1105
  %1170 = phi ptr [ %1106, %1105 ], [ %1168, %1167 ]
  br label %1171

1171:                                             ; preds = %1169, %1095
  %1172 = phi ptr [ %1096, %1095 ], [ %1170, %1169 ]
  br label %1173

1173:                                             ; preds = %1171, %1085
  %1174 = phi ptr [ %1086, %1085 ], [ %1172, %1171 ]
  br label %1175

1175:                                             ; preds = %1173, %1075
  %1176 = phi ptr [ %1076, %1075 ], [ %1174, %1173 ]
  br label %1177

1177:                                             ; preds = %1175, %1065
  %1178 = phi ptr [ %1066, %1065 ], [ %1176, %1175 ]
  br label %1179

1179:                                             ; preds = %1177, %1055
  %1180 = phi ptr [ %1056, %1055 ], [ %1178, %1177 ]
  br label %1181

1181:                                             ; preds = %1179, %1045
  %1182 = phi ptr [ %1046, %1045 ], [ %1180, %1179 ]
  br label %1183

1183:                                             ; preds = %1181, %1035
  %1184 = phi ptr [ %1036, %1035 ], [ %1182, %1181 ]
  br label %1185

1185:                                             ; preds = %1183, %1025
  %1186 = phi ptr [ %1026, %1025 ], [ %1184, %1183 ]
  br label %1187

1187:                                             ; preds = %1185, %1015
  %1188 = phi ptr [ %1016, %1015 ], [ %1186, %1185 ]
  br label %1189

1189:                                             ; preds = %1187, %1005
  %1190 = phi ptr [ %1006, %1005 ], [ %1188, %1187 ]
  br label %1191

1191:                                             ; preds = %1189, %995
  %1192 = phi ptr [ %996, %995 ], [ %1190, %1189 ]
  br label %1193

1193:                                             ; preds = %1191, %985
  %1194 = phi ptr [ %986, %985 ], [ %1192, %1191 ]
  br label %1195

1195:                                             ; preds = %1193, %975
  %1196 = phi ptr [ %976, %975 ], [ %1194, %1193 ]
  br label %1197

1197:                                             ; preds = %1195, %965
  %1198 = phi ptr [ %966, %965 ], [ %1196, %1195 ]
  br label %1199

1199:                                             ; preds = %1197, %955
  %1200 = phi ptr [ %956, %955 ], [ %1198, %1197 ]
  br label %1201

1201:                                             ; preds = %1199, %945
  %1202 = phi ptr [ %946, %945 ], [ %1200, %1199 ]
  br label %1203

1203:                                             ; preds = %1201, %935
  %1204 = phi ptr [ %936, %935 ], [ %1202, %1201 ]
  br label %1205

1205:                                             ; preds = %1203, %925
  %1206 = phi ptr [ %926, %925 ], [ %1204, %1203 ]
  br label %1207

1207:                                             ; preds = %1205, %915
  %1208 = phi ptr [ %916, %915 ], [ %1206, %1205 ]
  br label %1209

1209:                                             ; preds = %1207, %905
  %1210 = phi ptr [ %906, %905 ], [ %1208, %1207 ]
  br label %1211

1211:                                             ; preds = %1209, %895
  %1212 = phi ptr [ %896, %895 ], [ %1210, %1209 ]
  br label %1213

1213:                                             ; preds = %1211, %885
  %1214 = phi ptr [ %886, %885 ], [ %1212, %1211 ]
  br label %1215

1215:                                             ; preds = %1213, %875
  %1216 = phi ptr [ %876, %875 ], [ %1214, %1213 ]
  br label %1217

1217:                                             ; preds = %1215, %865
  %1218 = phi ptr [ %866, %865 ], [ %1216, %1215 ]
  br label %1219

1219:                                             ; preds = %1217, %855
  %1220 = phi ptr [ %856, %855 ], [ %1218, %1217 ]
  br label %1221

1221:                                             ; preds = %1219, %845
  %1222 = phi ptr [ %846, %845 ], [ %1220, %1219 ]
  br label %1231

1223:                                             ; preds = %829
  %1224 = load i64, ptr %7, align 8
  %1225 = add i64 24, %1224
  %1226 = add i64 %1225, 1
  %1227 = add i64 %1226, 8
  %1228 = sub i64 %1227, 1
  %1229 = and i64 %1228, -8
  %1230 = call noalias ptr @_emalloc(i64 noundef %1229) #15
  br label %1231

1231:                                             ; preds = %1223, %1221
  %1232 = phi ptr [ %1222, %1221 ], [ %1230, %1223 ]
  br label %1233

1233:                                             ; preds = %1231, %821
  %1234 = phi ptr [ %828, %821 ], [ %1232, %1231 ]
  store ptr %1234, ptr %9, align 8
  %1235 = load ptr, ptr %9, align 8
  store ptr %1235, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1236 = load i32, ptr %6, align 4
  %1237 = load ptr, ptr %5, align 8
  store i32 %1236, ptr %1237, align 4
  %1238 = load i8, ptr %8, align 1
  %1239 = trunc i8 %1238 to i1
  %1240 = select i1 %1239, i32 128, i32 0
  %1241 = or i32 22, %1240
  %1242 = load ptr, ptr %9, align 8
  %1243 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1242, i32 0, i32 1
  store i32 %1241, ptr %1243, align 4
  %1244 = load ptr, ptr %9, align 8
  %1245 = getelementptr inbounds %struct._zend_string, ptr %1244, i32 0, i32 1
  store i64 0, ptr %1245, align 8
  %1246 = load i64, ptr %7, align 8
  %1247 = load ptr, ptr %9, align 8
  %1248 = getelementptr inbounds %struct._zend_string, ptr %1247, i32 0, i32 2
  store i64 %1246, ptr %1248, align 8
  %1249 = load ptr, ptr %9, align 8
  store ptr %1249, ptr %57, align 8
  %1250 = load ptr, ptr %57, align 8
  %1251 = getelementptr inbounds %struct._zend_string, ptr %1250, i32 0, i32 3
  %1252 = load ptr, ptr %54, align 8
  %1253 = load i64, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1251, ptr align 1 %1252, i64 %1253, i1 false)
  %1254 = load ptr, ptr %57, align 8
  %1255 = getelementptr inbounds %struct._zend_string, ptr %1254, i32 0, i32 3
  %1256 = load i64, ptr %55, align 8
  %1257 = getelementptr inbounds [1 x i8], ptr %1255, i64 0, i64 %1256
  store i8 0, ptr %1257, align 1
  %1258 = load ptr, ptr %57, align 8
  br label %1259

1259:                                             ; preds = %1233, %812
  %1260 = phi ptr [ %813, %812 ], [ %1258, %1233 ]
  store ptr %1260, ptr %92, align 8
  %1261 = load ptr, ptr %78, align 8
  %1262 = getelementptr inbounds %struct._zval_struct, ptr %1261, i32 0, i32 0
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds %struct._zend_object, ptr %1263, i32 0, i32 2
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct._zend_class_entry, ptr %1265, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8
  store ptr %1267, ptr %93, align 8
  %1268 = load ptr, ptr %86, align 8
  %1269 = getelementptr inbounds %struct._zend_string, ptr %1268, i32 0, i32 2
  %1270 = load i64, ptr %1269, align 8
  %1271 = icmp ugt i64 %1270, 0
  br i1 %1271, label %1272, label %1302

1272:                                             ; preds = %1259
  br label %1273

1273:                                             ; preds = %1272
  store ptr %94, ptr %95, align 8
  %1274 = load ptr, ptr %86, align 8
  store ptr %1274, ptr %96, align 8
  %1275 = load ptr, ptr %96, align 8
  %1276 = load ptr, ptr %95, align 8
  %1277 = getelementptr inbounds %struct._zval_struct, ptr %1276, i32 0, i32 0
  store ptr %1275, ptr %1277, align 8
  %1278 = load ptr, ptr %96, align 8
  %1279 = getelementptr inbounds %struct._zend_string, ptr %1278, i32 0, i32 0
  %1280 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1279, i32 0, i32 1
  %1281 = load i32, ptr %1280, align 4
  store i32 %1281, ptr %65, align 4
  %1282 = load i32, ptr %65, align 4
  %1283 = and i32 %1282, 1008
  %1284 = and i32 %1283, 64
  %1285 = icmp ne i32 %1284, 0
  %1286 = select i1 %1285, i32 6, i32 262
  %1287 = load ptr, ptr %95, align 8
  %1288 = getelementptr inbounds %struct._zval_struct, ptr %1287, i32 0, i32 1
  store i32 %1286, ptr %1288, align 8
  br label %1289

1289:                                             ; preds = %1273
  %1290 = load ptr, ptr %93, align 8
  %1291 = load ptr, ptr %86, align 8
  %1292 = load ptr, ptr %87, align 8
  %1293 = load i64, ptr %88, align 8
  %1294 = load ptr, ptr %92, align 8
  %1295 = load ptr, ptr %85, align 8
  %1296 = getelementptr inbounds %struct._zend_string, ptr %1295, i32 0, i32 2
  %1297 = load i64, ptr %1296, align 8
  %1298 = icmp ne i64 %1297, 0
  %1299 = select i1 %1298, ptr @.str.12, ptr @.str.13
  %1300 = load ptr, ptr %85, align 8
  %1301 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.11, ptr noundef %1290, ptr noundef %1291, ptr noundef %1292, i64 noundef %1293, ptr noundef %1294, ptr noundef %1299, ptr noundef %1300)
  store ptr %1301, ptr %80, align 8
  br label %1314

1302:                                             ; preds = %1259
  %1303 = load ptr, ptr %93, align 8
  %1304 = load ptr, ptr %87, align 8
  %1305 = load i64, ptr %88, align 8
  %1306 = load ptr, ptr %92, align 8
  %1307 = load ptr, ptr %85, align 8
  %1308 = getelementptr inbounds %struct._zend_string, ptr %1307, i32 0, i32 2
  %1309 = load i64, ptr %1308, align 8
  %1310 = icmp ne i64 %1309, 0
  %1311 = select i1 %1310, ptr @.str.12, ptr @.str.13
  %1312 = load ptr, ptr %85, align 8
  %1313 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.14, ptr noundef %1303, ptr noundef %1304, i64 noundef %1305, ptr noundef %1306, ptr noundef %1311, ptr noundef %1312)
  store ptr %1313, ptr %80, align 8
  br label %1314

1314:                                             ; preds = %1302, %1289
  %1315 = load ptr, ptr %92, align 8
  store ptr %1315, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %1316 = load ptr, ptr %28, align 8
  %1317 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1316, i32 0, i32 1
  %1318 = load i32, ptr %1317, align 4
  store i32 %1318, ptr %26, align 4
  %1319 = load i32, ptr %26, align 4
  %1320 = and i32 %1319, 1008
  %1321 = and i32 %1320, 64
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1341, label %1323

1323:                                             ; preds = %1314
  %1324 = load ptr, ptr %28, align 8
  store ptr %1324, ptr %27, align 8
  %1325 = load ptr, ptr %27, align 8
  %1326 = load i32, ptr %1325, align 4
  %1327 = icmp ugt i32 %1326, 0
  call void @llvm.assume(i1 %1327)
  %1328 = load ptr, ptr %27, align 8
  %1329 = load i32, ptr %1328, align 4
  %1330 = add i32 %1329, -1
  store i32 %1330, ptr %1328, align 4
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1340

1332:                                             ; preds = %1323
  %1333 = load i8, ptr %29, align 1
  %1334 = trunc i8 %1333 to i1
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1336) #12
  br label %1339

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %1338) #12
  br label %1339

1339:                                             ; preds = %1337, %1335
  br label %1340

1340:                                             ; preds = %1339, %1323
  br label %1341

1341:                                             ; preds = %1340, %1314
  %1342 = load ptr, ptr %85, align 8
  store ptr %1342, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %1343 = load ptr, ptr %32, align 8
  %1344 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1343, i32 0, i32 1
  %1345 = load i32, ptr %1344, align 4
  store i32 %1345, ptr %30, align 4
  %1346 = load i32, ptr %30, align 4
  %1347 = and i32 %1346, 1008
  %1348 = and i32 %1347, 64
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1368, label %1350

1350:                                             ; preds = %1341
  %1351 = load ptr, ptr %32, align 8
  store ptr %1351, ptr %31, align 8
  %1352 = load ptr, ptr %31, align 8
  %1353 = load i32, ptr %1352, align 4
  %1354 = icmp ugt i32 %1353, 0
  call void @llvm.assume(i1 %1354)
  %1355 = load ptr, ptr %31, align 8
  %1356 = load i32, ptr %1355, align 4
  %1357 = add i32 %1356, -1
  store i32 %1357, ptr %1355, align 4
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %1367

1359:                                             ; preds = %1350
  %1360 = load i8, ptr %33, align 1
  %1361 = trunc i8 %1360 to i1
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1359
  %1363 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1363) #12
  br label %1366

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %1365) #12
  br label %1366

1366:                                             ; preds = %1364, %1362
  br label %1367

1367:                                             ; preds = %1366, %1350
  br label %1368

1368:                                             ; preds = %1367, %1341
  %1369 = load ptr, ptr %86, align 8
  store ptr %1369, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %1370 = load ptr, ptr %36, align 8
  %1371 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1370, i32 0, i32 1
  %1372 = load i32, ptr %1371, align 4
  store i32 %1372, ptr %34, align 4
  %1373 = load i32, ptr %34, align 4
  %1374 = and i32 %1373, 1008
  %1375 = and i32 %1374, 64
  %1376 = icmp ne i32 %1375, 0
  br i1 %1376, label %1395, label %1377

1377:                                             ; preds = %1368
  %1378 = load ptr, ptr %36, align 8
  store ptr %1378, ptr %35, align 8
  %1379 = load ptr, ptr %35, align 8
  %1380 = load i32, ptr %1379, align 4
  %1381 = icmp ugt i32 %1380, 0
  call void @llvm.assume(i1 %1381)
  %1382 = load ptr, ptr %35, align 8
  %1383 = load i32, ptr %1382, align 4
  %1384 = add i32 %1383, -1
  store i32 %1384, ptr %1382, align 4
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1394

1386:                                             ; preds = %1377
  %1387 = load i8, ptr %37, align 1
  %1388 = trunc i8 %1387 to i1
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1390) #12
  br label %1393

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %1392) #12
  br label %1393

1393:                                             ; preds = %1391, %1389
  br label %1394

1394:                                             ; preds = %1393, %1377
  br label %1395

1395:                                             ; preds = %1394, %1368
  %1396 = load ptr, ptr %87, align 8
  store ptr %1396, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %1397 = load ptr, ptr %40, align 8
  %1398 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1397, i32 0, i32 1
  %1399 = load i32, ptr %1398, align 4
  store i32 %1399, ptr %38, align 4
  %1400 = load i32, ptr %38, align 4
  %1401 = and i32 %1400, 1008
  %1402 = and i32 %1401, 64
  %1403 = icmp ne i32 %1402, 0
  br i1 %1403, label %1422, label %1404

1404:                                             ; preds = %1395
  %1405 = load ptr, ptr %40, align 8
  store ptr %1405, ptr %39, align 8
  %1406 = load ptr, ptr %39, align 8
  %1407 = load i32, ptr %1406, align 4
  %1408 = icmp ugt i32 %1407, 0
  call void @llvm.assume(i1 %1408)
  %1409 = load ptr, ptr %39, align 8
  %1410 = load i32, ptr %1409, align 4
  %1411 = add i32 %1410, -1
  store i32 %1411, ptr %1409, align 4
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %1421

1413:                                             ; preds = %1404
  %1414 = load i8, ptr %41, align 1
  %1415 = trunc i8 %1414 to i1
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1417) #12
  br label %1420

1418:                                             ; preds = %1413
  %1419 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %1419) #12
  br label %1420

1420:                                             ; preds = %1418, %1416
  br label %1421

1421:                                             ; preds = %1420, %1404
  br label %1422

1422:                                             ; preds = %1421, %1395
  call void @zval_ptr_dtor(ptr noundef %77)
  br label %1423

1423:                                             ; preds = %1422
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load ptr, ptr %78, align 8
  %1426 = getelementptr inbounds %struct._zval_struct, ptr %1425, i32 0, i32 0
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds %struct._zend_refcounted, ptr %1427, i32 0, i32 0
  %1429 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1428, i32 0, i32 1
  %1430 = load i32, ptr %1429, align 4
  %1431 = or i32 %1430, 32
  store i32 %1431, ptr %1429, align 4
  br label %1432

1432:                                             ; preds = %1424
  br label %1433

1433:                                             ; preds = %1432
  %1434 = load ptr, ptr %78, align 8
  %1435 = getelementptr inbounds %struct._zval_struct, ptr %1434, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8
  %1437 = call ptr @i_get_exception_base(ptr noundef %1436)
  %1438 = load ptr, ptr %78, align 8
  %1439 = getelementptr inbounds %struct._zval_struct, ptr %1438, i32 0, i32 0
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load ptr, ptr @zend_known_strings, align 8
  %1442 = getelementptr inbounds ptr, ptr %1441, i64 23
  %1443 = load ptr, ptr %1442, align 8
  %1444 = call ptr @zend_read_property_ex(ptr noundef %1437, ptr noundef %1440, ptr noundef %1443, i1 noundef zeroext false, ptr noundef %82)
  store ptr %1444, ptr %78, align 8
  %1445 = load ptr, ptr %78, align 8
  %1446 = icmp ne ptr %1445, null
  br i1 %1446, label %1447, label %1466

1447:                                             ; preds = %1433
  %1448 = load ptr, ptr %78, align 8
  store ptr %1448, ptr %73, align 8
  %1449 = load ptr, ptr %73, align 8
  %1450 = getelementptr inbounds %struct._zval_struct, ptr %1449, i32 0, i32 1
  %1451 = load i8, ptr %1450, align 8
  %1452 = zext i8 %1451 to i32
  %1453 = icmp eq i32 %1452, 8
  br i1 %1453, label %1454, label %1466

1454:                                             ; preds = %1447
  %1455 = load ptr, ptr %78, align 8
  %1456 = getelementptr inbounds %struct._zval_struct, ptr %1455, i32 0, i32 0
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds %struct._zend_refcounted, ptr %1457, i32 0, i32 0
  %1459 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1458, i32 0, i32 1
  %1460 = load i32, ptr %1459, align 4
  store i32 %1460, ptr %66, align 4
  %1461 = load i32, ptr %66, align 4
  %1462 = and i32 %1461, 1008
  %1463 = and i32 %1462, 32
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1454
  br label %1467

1466:                                             ; preds = %1454, %1447, %1433
  br label %562

1467:                                             ; preds = %1465, %588
  %1468 = load ptr, ptr %84, align 8
  store ptr %1468, ptr %44, align 8
  store i8 0, ptr %45, align 1
  %1469 = load ptr, ptr %44, align 8
  %1470 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1469, i32 0, i32 1
  %1471 = load i32, ptr %1470, align 4
  store i32 %1471, ptr %42, align 4
  %1472 = load i32, ptr %42, align 4
  %1473 = and i32 %1472, 1008
  %1474 = and i32 %1473, 64
  %1475 = icmp ne i32 %1474, 0
  br i1 %1475, label %1494, label %1476

1476:                                             ; preds = %1467
  %1477 = load ptr, ptr %44, align 8
  store ptr %1477, ptr %43, align 8
  %1478 = load ptr, ptr %43, align 8
  %1479 = load i32, ptr %1478, align 4
  %1480 = icmp ugt i32 %1479, 0
  call void @llvm.assume(i1 %1480)
  %1481 = load ptr, ptr %43, align 8
  %1482 = load i32, ptr %1481, align 4
  %1483 = add i32 %1482, -1
  store i32 %1483, ptr %1481, align 4
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %1493

1485:                                             ; preds = %1476
  %1486 = load i8, ptr %45, align 1
  %1487 = trunc i8 %1486 to i1
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1489) #12
  br label %1492

1490:                                             ; preds = %1485
  %1491 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %1491) #12
  br label %1492

1492:                                             ; preds = %1490, %1488
  br label %1493

1493:                                             ; preds = %1492, %1476
  br label %1494

1494:                                             ; preds = %1493, %1467
  %1495 = load ptr, ptr %75, align 8
  %1496 = getelementptr inbounds %struct._zend_execute_data, ptr %1495, i32 0, i32 4
  store ptr %1496, ptr %78, align 8
  br label %1497

1497:                                             ; preds = %1555, %1494
  %1498 = load ptr, ptr %78, align 8
  %1499 = icmp ne ptr %1498, null
  br i1 %1499, label %1500, label %1529

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %78, align 8
  store ptr %1501, ptr %74, align 8
  %1502 = load ptr, ptr %74, align 8
  %1503 = getelementptr inbounds %struct._zval_struct, ptr %1502, i32 0, i32 1
  %1504 = load i8, ptr %1503, align 8
  %1505 = zext i8 %1504 to i32
  %1506 = icmp eq i32 %1505, 8
  br i1 %1506, label %1507, label %1529

1507:                                             ; preds = %1500
  %1508 = load ptr, ptr %78, align 8
  %1509 = getelementptr inbounds %struct._zval_struct, ptr %1508, i32 0, i32 0
  %1510 = load ptr, ptr %1509, align 8
  %1511 = call ptr @i_get_exception_base(ptr noundef %1510)
  store ptr %1511, ptr %79, align 8
  %1512 = icmp ne ptr %1511, null
  br i1 %1512, label %1513, label %1529

1513:                                             ; preds = %1507
  %1514 = load ptr, ptr %78, align 8
  %1515 = getelementptr inbounds %struct._zval_struct, ptr %1514, i32 0, i32 0
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds %struct._zend_object, ptr %1516, i32 0, i32 2
  %1518 = load ptr, ptr %1517, align 8
  %1519 = load ptr, ptr %79, align 8
  store ptr %1518, ptr %48, align 8
  store ptr %1519, ptr %49, align 8
  %1520 = load ptr, ptr %48, align 8
  %1521 = load ptr, ptr %49, align 8
  %1522 = icmp eq ptr %1520, %1521
  br i1 %1522, label %1527, label %1523

1523:                                             ; preds = %1513
  %1524 = load ptr, ptr %48, align 8
  %1525 = load ptr, ptr %49, align 8
  %1526 = call zeroext i1 @instanceof_function_slow(ptr noundef %1524, ptr noundef %1525) #12
  br label %1527

1527:                                             ; preds = %1523, %1513
  %1528 = phi i1 [ true, %1513 ], [ %1526, %1523 ]
  br label %1529

1529:                                             ; preds = %1527, %1507, %1500, %1497
  %1530 = phi i1 [ false, %1507 ], [ false, %1500 ], [ false, %1497 ], [ %1528, %1527 ]
  br i1 %1530, label %1531, label %1567

1531:                                             ; preds = %1529
  %1532 = load ptr, ptr %78, align 8
  %1533 = getelementptr inbounds %struct._zval_struct, ptr %1532, i32 0, i32 0
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds %struct._zend_refcounted, ptr %1534, i32 0, i32 0
  %1536 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1535, i32 0, i32 1
  %1537 = load i32, ptr %1536, align 4
  store i32 %1537, ptr %67, align 4
  %1538 = load i32, ptr %67, align 4
  %1539 = and i32 %1538, 1008
  %1540 = and i32 %1539, 32
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1542, label %1554

1542:                                             ; preds = %1531
  br label %1543

1543:                                             ; preds = %1542
  br label %1544

1544:                                             ; preds = %1543
  %1545 = load ptr, ptr %78, align 8
  %1546 = getelementptr inbounds %struct._zval_struct, ptr %1545, i32 0, i32 0
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds %struct._zend_refcounted, ptr %1547, i32 0, i32 0
  %1549 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1548, i32 0, i32 1
  %1550 = load i32, ptr %1549, align 4
  %1551 = and i32 %1550, -33
  store i32 %1551, ptr %1549, align 4
  br label %1552

1552:                                             ; preds = %1544
  br label %1553

1553:                                             ; preds = %1552
  br label %1555

1554:                                             ; preds = %1531
  br label %1567

1555:                                             ; preds = %1553
  %1556 = load ptr, ptr %78, align 8
  %1557 = getelementptr inbounds %struct._zval_struct, ptr %1556, i32 0, i32 0
  %1558 = load ptr, ptr %1557, align 8
  %1559 = call ptr @i_get_exception_base(ptr noundef %1558)
  %1560 = load ptr, ptr %78, align 8
  %1561 = getelementptr inbounds %struct._zval_struct, ptr %1560, i32 0, i32 0
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load ptr, ptr @zend_known_strings, align 8
  %1564 = getelementptr inbounds ptr, ptr %1563, i64 23
  %1565 = load ptr, ptr %1564, align 8
  %1566 = call ptr @zend_read_property_ex(ptr noundef %1559, ptr noundef %1562, ptr noundef %1565, i1 noundef zeroext false, ptr noundef %82)
  store ptr %1566, ptr %78, align 8
  br label %1497

1567:                                             ; preds = %1554, %1529
  %1568 = load ptr, ptr %75, align 8
  %1569 = getelementptr inbounds %struct._zend_execute_data, ptr %1568, i32 0, i32 4
  store ptr %1569, ptr %78, align 8
  %1570 = load ptr, ptr %78, align 8
  %1571 = getelementptr inbounds %struct._zval_struct, ptr %1570, i32 0, i32 0
  %1572 = load ptr, ptr %1571, align 8
  %1573 = call ptr @i_get_exception_base(ptr noundef %1572)
  store ptr %1573, ptr %79, align 8
  br label %1574

1574:                                             ; preds = %1567
  store ptr %83, ptr %97, align 8
  %1575 = load ptr, ptr %80, align 8
  store ptr %1575, ptr %98, align 8
  %1576 = load ptr, ptr %98, align 8
  %1577 = load ptr, ptr %97, align 8
  %1578 = getelementptr inbounds %struct._zval_struct, ptr %1577, i32 0, i32 0
  store ptr %1576, ptr %1578, align 8
  %1579 = load ptr, ptr %98, align 8
  %1580 = getelementptr inbounds %struct._zend_string, ptr %1579, i32 0, i32 0
  %1581 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1580, i32 0, i32 1
  %1582 = load i32, ptr %1581, align 4
  store i32 %1582, ptr %68, align 4
  %1583 = load i32, ptr %68, align 4
  %1584 = and i32 %1583, 1008
  %1585 = and i32 %1584, 64
  %1586 = icmp ne i32 %1585, 0
  %1587 = select i1 %1586, i32 6, i32 262
  %1588 = load ptr, ptr %97, align 8
  %1589 = getelementptr inbounds %struct._zval_struct, ptr %1588, i32 0, i32 1
  store i32 %1587, ptr %1589, align 8
  br label %1590

1590:                                             ; preds = %1574
  %1591 = load ptr, ptr %79, align 8
  %1592 = load ptr, ptr %78, align 8
  %1593 = getelementptr inbounds %struct._zval_struct, ptr %1592, i32 0, i32 0
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load ptr, ptr @zend_known_strings, align 8
  %1596 = getelementptr inbounds ptr, ptr %1595, i64 27
  %1597 = load ptr, ptr %1596, align 8
  call void @zend_update_property_ex(ptr noundef %1591, ptr noundef %1594, ptr noundef %1597, ptr noundef %83)
  br label %1598

1598:                                             ; preds = %1590
  br label %1599

1599:                                             ; preds = %1598
  %1600 = load ptr, ptr %76, align 8
  store ptr %1600, ptr %99, align 8
  %1601 = load ptr, ptr %80, align 8
  store ptr %1601, ptr %100, align 8
  %1602 = load ptr, ptr %100, align 8
  %1603 = load ptr, ptr %99, align 8
  %1604 = getelementptr inbounds %struct._zval_struct, ptr %1603, i32 0, i32 0
  store ptr %1602, ptr %1604, align 8
  %1605 = load ptr, ptr %100, align 8
  %1606 = getelementptr inbounds %struct._zend_string, ptr %1605, i32 0, i32 0
  %1607 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1606, i32 0, i32 1
  %1608 = load i32, ptr %1607, align 4
  store i32 %1608, ptr %69, align 4
  %1609 = load i32, ptr %69, align 4
  %1610 = and i32 %1609, 1008
  %1611 = and i32 %1610, 64
  %1612 = icmp ne i32 %1611, 0
  %1613 = select i1 %1612, i32 6, i32 262
  %1614 = load ptr, ptr %99, align 8
  %1615 = getelementptr inbounds %struct._zval_struct, ptr %1614, i32 0, i32 1
  store i32 %1613, ptr %1615, align 8
  br label %1616

1616:                                             ; preds = %1599
  br label %1617

1617:                                             ; preds = %1616, %112
  ret void
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare ptr @zend_strpprintf_unchecked(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_register_default_exception() #0 {
  %1 = load ptr, ptr @zend_ce_stringable, align 8
  %2 = call ptr @register_class_Throwable(ptr noundef %1)
  store ptr %2, ptr @zend_ce_throwable, align 8
  %3 = load ptr, ptr @zend_ce_throwable, align 8
  %4 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 32
  store ptr @zend_implement_throwable, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @default_exception_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  %5 = getelementptr inbounds %struct._zend_object_handlers, ptr @default_exception_handlers, i32 0, i32 3
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @zend_ce_throwable, align 8
  %7 = call ptr @register_class_Exception(ptr noundef %6)
  store ptr %7, ptr @zend_ce_exception, align 8
  %8 = load ptr, ptr @zend_ce_exception, align 8
  call void @zend_init_exception_class_entry(ptr noundef %8)
  %9 = load ptr, ptr @zend_ce_exception, align 8
  %10 = call ptr @register_class_ErrorException(ptr noundef %9)
  store ptr %10, ptr @zend_ce_error_exception, align 8
  %11 = load ptr, ptr @zend_ce_error_exception, align 8
  call void @zend_init_exception_class_entry(ptr noundef %11)
  %12 = load ptr, ptr @zend_ce_throwable, align 8
  %13 = call ptr @register_class_Error(ptr noundef %12)
  store ptr %13, ptr @zend_ce_error, align 8
  %14 = load ptr, ptr @zend_ce_error, align 8
  call void @zend_init_exception_class_entry(ptr noundef %14)
  %15 = load ptr, ptr @zend_ce_error, align 8
  %16 = call ptr @register_class_CompileError(ptr noundef %15)
  store ptr %16, ptr @zend_ce_compile_error, align 8
  %17 = load ptr, ptr @zend_ce_compile_error, align 8
  call void @zend_init_exception_class_entry(ptr noundef %17)
  %18 = load ptr, ptr @zend_ce_compile_error, align 8
  %19 = call ptr @register_class_ParseError(ptr noundef %18)
  store ptr %19, ptr @zend_ce_parse_error, align 8
  %20 = load ptr, ptr @zend_ce_parse_error, align 8
  call void @zend_init_exception_class_entry(ptr noundef %20)
  %21 = load ptr, ptr @zend_ce_error, align 8
  %22 = call ptr @register_class_TypeError(ptr noundef %21)
  store ptr %22, ptr @zend_ce_type_error, align 8
  %23 = load ptr, ptr @zend_ce_type_error, align 8
  call void @zend_init_exception_class_entry(ptr noundef %23)
  %24 = load ptr, ptr @zend_ce_type_error, align 8
  %25 = call ptr @register_class_ArgumentCountError(ptr noundef %24)
  store ptr %25, ptr @zend_ce_argument_count_error, align 8
  %26 = load ptr, ptr @zend_ce_argument_count_error, align 8
  call void @zend_init_exception_class_entry(ptr noundef %26)
  %27 = load ptr, ptr @zend_ce_error, align 8
  %28 = call ptr @register_class_ValueError(ptr noundef %27)
  store ptr %28, ptr @zend_ce_value_error, align 8
  %29 = load ptr, ptr @zend_ce_value_error, align 8
  call void @zend_init_exception_class_entry(ptr noundef %29)
  %30 = load ptr, ptr @zend_ce_error, align 8
  %31 = call ptr @register_class_ArithmeticError(ptr noundef %30)
  store ptr %31, ptr @zend_ce_arithmetic_error, align 8
  %32 = load ptr, ptr @zend_ce_arithmetic_error, align 8
  call void @zend_init_exception_class_entry(ptr noundef %32)
  %33 = load ptr, ptr @zend_ce_arithmetic_error, align 8
  %34 = call ptr @register_class_DivisionByZeroError(ptr noundef %33)
  store ptr %34, ptr @zend_ce_division_by_zero_error, align 8
  %35 = load ptr, ptr @zend_ce_division_by_zero_error, align 8
  call void @zend_init_exception_class_entry(ptr noundef %35)
  %36 = load ptr, ptr @zend_ce_error, align 8
  %37 = call ptr @register_class_UnhandledMatchError(ptr noundef %36)
  store ptr %37, ptr @zend_ce_unhandled_match_error, align 8
  %38 = load ptr, ptr @zend_ce_unhandled_match_error, align 8
  call void @zend_init_exception_class_entry(ptr noundef %38)
  %39 = load ptr, ptr @zend_ce_exception, align 8
  %40 = call ptr @register_class_RequestParseBodyException(ptr noundef %39)
  store ptr %40, ptr @zend_ce_request_parse_body_exception, align 8
  %41 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  call void @zend_init_exception_class_entry(ptr noundef %41)
  call void @llvm.memset.p0.i64(ptr align 8 @zend_ce_unwind_exit, i8 0, i64 512, i1 false)
  %42 = load ptr, ptr @zend_string_init_interned, align 8
  %43 = call ptr %42(ptr noundef @.str.15, i64 noundef 10, i1 noundef zeroext true)
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr @zend_ce_unwind_exit, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr @zend_ce_unwind_exit, i32 0, i32 29
  store ptr @std_object_handlers, ptr %45, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr @zend_ce_unwind_exit, i32 0, i32 47
  store ptr null, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @zend_ce_graceful_exit, i8 0, i64 512, i1 false)
  %47 = load ptr, ptr @zend_string_init_interned, align 8
  %48 = call ptr %47(ptr noundef @.str.16, i64 noundef 12, i1 noundef zeroext true)
  %49 = getelementptr inbounds %struct._zend_class_entry, ptr @zend_ce_graceful_exit, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr @zend_ce_graceful_exit, i32 0, i32 29
  store ptr @std_object_handlers, ptr %50, align 8
  %51 = getelementptr inbounds %struct._zend_class_entry, ptr @zend_ce_graceful_exit, i32 0, i32 47
  store ptr null, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Throwable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.39, i64 noundef 9, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Throwable_methods, ptr %10, align 8
  %11 = call ptr @zend_register_internal_interface(ptr noundef %3)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_throwable(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %20, %2
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  br label %15

24:                                               ; preds = %15
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._zend_class_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  store ptr @.str.47, ptr %5, align 8
  store i64 9, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %37) #14
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %33, %24
  %42 = phi i1 [ false, %24 ], [ %40, %33 ]
  br i1 %42, label %62, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  store ptr @.str.48, ptr %8, align 8
  store i64 5, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %9, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call i32 @memcmp(ptr noundef %54, ptr noundef %55, i64 noundef %56) #14
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %52, %43
  %61 = phi i1 [ false, %43 ], [ %59, %52 ]
  br i1 %61, label %62, label %63

62:                                               ; preds = %60, %41
  ret i32 0

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._zend_class_entry, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 268435456
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  %70 = load i8, ptr %13, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, ptr @.str.49, ptr @.str.50
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @zend_get_object_type_case(ptr noundef %74, i1 noundef zeroext true) #12
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._zend_class_entry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._zend_class_entry, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef %72, ptr noundef %75, ptr noundef %80, ptr noundef %85) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca %struct._zend_class_entry, align 8
  %104 = alloca ptr, align 8
  %105 = alloca %struct._zval_struct, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca %struct.zend_type, align 8
  %110 = alloca %struct._zval_struct, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %struct.zend_type, align 8
  %115 = alloca %struct._zval_struct, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %struct.zend_type, align 8
  %119 = alloca %struct._zval_struct, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca %struct.zend_type, align 8
  %124 = alloca %struct._zval_struct, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca %struct.zend_type, align 8
  %128 = alloca %struct._zval_struct, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca %struct.zend_type, align 8
  %132 = alloca %struct._zval_struct, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 512, i1 false)
  %136 = load ptr, ptr @zend_string_init_interned, align 8
  %137 = call ptr %136(ptr noundef @.str.47, i64 noundef 9, i1 noundef zeroext true)
  %138 = getelementptr inbounds %struct._zend_class_entry, ptr %103, i32 0, i32 1
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds %struct._zend_class_entry, ptr %103, i32 0, i32 29
  store ptr @std_object_handlers, ptr %139, align 8
  %140 = getelementptr inbounds %struct._zend_class_entry, ptr %103, i32 0, i32 47
  %141 = getelementptr inbounds %struct.anon.13, ptr %140, i32 0, i32 0
  store ptr @class_Exception_methods, ptr %141, align 8
  %142 = call ptr @zend_register_internal_class_ex(ptr noundef %103, ptr noundef null)
  store ptr %142, ptr %104, align 8
  %143 = load ptr, ptr %104, align 8
  %144 = load ptr, ptr %102, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  br label %145

145:                                              ; preds = %1
  br label %146

146:                                              ; preds = %145
  store ptr %105, ptr %106, align 8
  %147 = load ptr, ptr @zend_empty_string, align 8
  store ptr %147, ptr %107, align 8
  %148 = load ptr, ptr %107, align 8
  %149 = load ptr, ptr %106, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %106, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 6, ptr %152, align 8
  br label %153

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  store ptr @.str.51, ptr %70, align 8
  store i64 7, ptr %71, align 8
  store i8 1, ptr %72, align 1
  %155 = load i64, ptr %71, align 8
  %156 = load i8, ptr %72, align 1
  %157 = trunc i8 %156 to i1
  store i64 %155, ptr %39, align 8
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %40, align 1
  %159 = load i8, ptr %40, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %169

161:                                              ; preds = %154
  %162 = load i64, ptr %39, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = call noalias ptr @__zend_malloc(i64 noundef %167) #15
  br label %573

169:                                              ; preds = %154
  %170 = load i64, ptr %39, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = call i1 @llvm.is.constant.i64(i64 %175)
  br i1 %176, label %177, label %563

177:                                              ; preds = %169
  %178 = load i64, ptr %39, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 8
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_8() #12
  br label %561

187:                                              ; preds = %177
  %188 = load i64, ptr %39, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 16
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_16() #12
  br label %559

197:                                              ; preds = %187
  %198 = load i64, ptr %39, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 24
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_24() #12
  br label %557

207:                                              ; preds = %197
  %208 = load i64, ptr %39, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 32
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_32() #12
  br label %555

217:                                              ; preds = %207
  %218 = load i64, ptr %39, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 40
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_40() #12
  br label %553

227:                                              ; preds = %217
  %228 = load i64, ptr %39, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 48
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_48() #12
  br label %551

237:                                              ; preds = %227
  %238 = load i64, ptr %39, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 56
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_56() #12
  br label %549

247:                                              ; preds = %237
  %248 = load i64, ptr %39, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 64
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_64() #12
  br label %547

257:                                              ; preds = %247
  %258 = load i64, ptr %39, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 80
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_80() #12
  br label %545

267:                                              ; preds = %257
  %268 = load i64, ptr %39, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 96
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_96() #12
  br label %543

277:                                              ; preds = %267
  %278 = load i64, ptr %39, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 112
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_112() #12
  br label %541

287:                                              ; preds = %277
  %288 = load i64, ptr %39, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 128
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_128() #12
  br label %539

297:                                              ; preds = %287
  %298 = load i64, ptr %39, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 160
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_160() #12
  br label %537

307:                                              ; preds = %297
  %308 = load i64, ptr %39, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 192
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_192() #12
  br label %535

317:                                              ; preds = %307
  %318 = load i64, ptr %39, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 224
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_224() #12
  br label %533

327:                                              ; preds = %317
  %328 = load i64, ptr %39, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 256
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_256() #12
  br label %531

337:                                              ; preds = %327
  %338 = load i64, ptr %39, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 320
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_320() #12
  br label %529

347:                                              ; preds = %337
  %348 = load i64, ptr %39, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 384
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_384() #12
  br label %527

357:                                              ; preds = %347
  %358 = load i64, ptr %39, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 448
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_448() #12
  br label %525

367:                                              ; preds = %357
  %368 = load i64, ptr %39, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 512
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_512() #12
  br label %523

377:                                              ; preds = %367
  %378 = load i64, ptr %39, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 640
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_640() #12
  br label %521

387:                                              ; preds = %377
  %388 = load i64, ptr %39, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 768
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_768() #12
  br label %519

397:                                              ; preds = %387
  %398 = load i64, ptr %39, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 896
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_896() #12
  br label %517

407:                                              ; preds = %397
  %408 = load i64, ptr %39, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 1024
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_1024() #12
  br label %515

417:                                              ; preds = %407
  %418 = load i64, ptr %39, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 1280
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_1280() #12
  br label %513

427:                                              ; preds = %417
  %428 = load i64, ptr %39, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 1536
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_1536() #12
  br label %511

437:                                              ; preds = %427
  %438 = load i64, ptr %39, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 1792
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_1792() #12
  br label %509

447:                                              ; preds = %437
  %448 = load i64, ptr %39, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 2048
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_2048() #12
  br label %507

457:                                              ; preds = %447
  %458 = load i64, ptr %39, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 2560
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_2560() #12
  br label %505

467:                                              ; preds = %457
  %468 = load i64, ptr %39, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 3072
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_3072() #12
  br label %503

477:                                              ; preds = %467
  %478 = load i64, ptr %39, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 2093056
  br i1 %484, label %485, label %493

485:                                              ; preds = %477
  %486 = load i64, ptr %39, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = call noalias ptr @_emalloc_large(i64 noundef %491) #15
  br label %501

493:                                              ; preds = %477
  %494 = load i64, ptr %39, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = call noalias ptr @_emalloc_huge(i64 noundef %499) #15
  br label %501

501:                                              ; preds = %493, %485
  %502 = phi ptr [ %492, %485 ], [ %500, %493 ]
  br label %503

503:                                              ; preds = %501, %475
  %504 = phi ptr [ %476, %475 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %465
  %506 = phi ptr [ %466, %465 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %455
  %508 = phi ptr [ %456, %455 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %445
  %510 = phi ptr [ %446, %445 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %435
  %512 = phi ptr [ %436, %435 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %425
  %514 = phi ptr [ %426, %425 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %415
  %516 = phi ptr [ %416, %415 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %405
  %518 = phi ptr [ %406, %405 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %395
  %520 = phi ptr [ %396, %395 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %385
  %522 = phi ptr [ %386, %385 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %375
  %524 = phi ptr [ %376, %375 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %365
  %526 = phi ptr [ %366, %365 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %355
  %528 = phi ptr [ %356, %355 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %345
  %530 = phi ptr [ %346, %345 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %335
  %532 = phi ptr [ %336, %335 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %325
  %534 = phi ptr [ %326, %325 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %315
  %536 = phi ptr [ %316, %315 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %305
  %538 = phi ptr [ %306, %305 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %295
  %540 = phi ptr [ %296, %295 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %285
  %542 = phi ptr [ %286, %285 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %275
  %544 = phi ptr [ %276, %275 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %265
  %546 = phi ptr [ %266, %265 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %255
  %548 = phi ptr [ %256, %255 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %245
  %550 = phi ptr [ %246, %245 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %235
  %552 = phi ptr [ %236, %235 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %225
  %554 = phi ptr [ %226, %225 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %215
  %556 = phi ptr [ %216, %215 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %205
  %558 = phi ptr [ %206, %205 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %195
  %560 = phi ptr [ %196, %195 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %185
  %562 = phi ptr [ %186, %185 ], [ %560, %559 ]
  br label %571

563:                                              ; preds = %169
  %564 = load i64, ptr %39, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = call noalias ptr @_emalloc(i64 noundef %569) #15
  br label %571

571:                                              ; preds = %563, %561
  %572 = phi ptr [ %562, %561 ], [ %570, %563 ]
  br label %573

573:                                              ; preds = %571, %161
  %574 = phi ptr [ %168, %161 ], [ %572, %571 ]
  store ptr %574, ptr %41, align 8
  %575 = load ptr, ptr %41, align 8
  store ptr %575, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %576 = load i32, ptr %3, align 4
  %577 = load ptr, ptr %2, align 8
  store i32 %576, ptr %577, align 4
  %578 = load i8, ptr %40, align 1
  %579 = trunc i8 %578 to i1
  %580 = select i1 %579, i32 128, i32 0
  %581 = or i32 22, %580
  %582 = load ptr, ptr %41, align 8
  %583 = getelementptr inbounds %struct._zend_refcounted_h, ptr %582, i32 0, i32 1
  store i32 %581, ptr %583, align 4
  %584 = load ptr, ptr %41, align 8
  %585 = getelementptr inbounds %struct._zend_string, ptr %584, i32 0, i32 1
  store i64 0, ptr %585, align 8
  %586 = load i64, ptr %39, align 8
  %587 = load ptr, ptr %41, align 8
  %588 = getelementptr inbounds %struct._zend_string, ptr %587, i32 0, i32 2
  store i64 %586, ptr %588, align 8
  %589 = load ptr, ptr %41, align 8
  store ptr %589, ptr %73, align 8
  %590 = load ptr, ptr %73, align 8
  %591 = getelementptr inbounds %struct._zend_string, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %70, align 8
  %593 = load i64, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %591, ptr align 1 %592, i64 %593, i1 false)
  %594 = load ptr, ptr %73, align 8
  %595 = getelementptr inbounds %struct._zend_string, ptr %594, i32 0, i32 3
  %596 = load i64, ptr %71, align 8
  %597 = getelementptr inbounds [1 x i8], ptr %595, i64 0, i64 %596
  store i8 0, ptr %597, align 1
  %598 = load ptr, ptr %73, align 8
  store ptr %598, ptr %108, align 8
  %599 = load ptr, ptr %104, align 8
  %600 = load ptr, ptr %108, align 8
  %601 = getelementptr inbounds %struct.zend_type, ptr %109, i32 0, i32 0
  store ptr null, ptr %601, align 8
  %602 = getelementptr inbounds %struct.zend_type, ptr %109, i32 0, i32 1
  store i32 0, ptr %602, align 8
  %603 = call ptr @zend_declare_typed_property(ptr noundef %599, ptr noundef %600, ptr noundef %105, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %109)
  %604 = load ptr, ptr %108, align 8
  store ptr %604, ptr %45, align 8
  %605 = load ptr, ptr %45, align 8
  %606 = getelementptr inbounds %struct._zend_refcounted_h, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 4
  store i32 %607, ptr %42, align 4
  %608 = load i32, ptr %42, align 4
  %609 = and i32 %608, 1008
  %610 = and i32 %609, 64
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %635, label %612

612:                                              ; preds = %573
  %613 = load ptr, ptr %45, align 8
  store ptr %613, ptr %44, align 8
  %614 = load ptr, ptr %44, align 8
  %615 = load i32, ptr %614, align 4
  %616 = icmp ugt i32 %615, 0
  call void @llvm.assume(i1 %616)
  %617 = load ptr, ptr %44, align 8
  %618 = load i32, ptr %617, align 4
  %619 = add i32 %618, -1
  store i32 %619, ptr %617, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %634

621:                                              ; preds = %612
  %622 = load ptr, ptr %45, align 8
  %623 = getelementptr inbounds %struct._zend_refcounted_h, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4
  store i32 %624, ptr %43, align 4
  %625 = load i32, ptr %43, align 4
  %626 = and i32 %625, 1008
  %627 = and i32 %626, 128
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %630) #12
  br label %633

631:                                              ; preds = %621
  %632 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %632) #12
  br label %633

633:                                              ; preds = %631, %629
  br label %634

634:                                              ; preds = %633, %612
  br label %635

635:                                              ; preds = %634, %573
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  store ptr %110, ptr %111, align 8
  %638 = load ptr, ptr @zend_empty_string, align 8
  store ptr %638, ptr %112, align 8
  %639 = load ptr, ptr %112, align 8
  %640 = load ptr, ptr %111, align 8
  %641 = getelementptr inbounds %struct._zval_struct, ptr %640, i32 0, i32 0
  store ptr %639, ptr %641, align 8
  %642 = load ptr, ptr %111, align 8
  %643 = getelementptr inbounds %struct._zval_struct, ptr %642, i32 0, i32 1
  store i32 6, ptr %643, align 8
  br label %644

644:                                              ; preds = %637
  br label %645

645:                                              ; preds = %644
  store ptr @.str.52, ptr %74, align 8
  store i64 6, ptr %75, align 8
  store i8 1, ptr %76, align 1
  %646 = load i64, ptr %75, align 8
  %647 = load i8, ptr %76, align 1
  %648 = trunc i8 %647 to i1
  store i64 %646, ptr %36, align 8
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %37, align 1
  %650 = load i8, ptr %37, align 1
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %660

652:                                              ; preds = %645
  %653 = load i64, ptr %36, align 8
  %654 = add i64 24, %653
  %655 = add i64 %654, 1
  %656 = add i64 %655, 8
  %657 = sub i64 %656, 1
  %658 = and i64 %657, -8
  %659 = call noalias ptr @__zend_malloc(i64 noundef %658) #15
  br label %1064

660:                                              ; preds = %645
  %661 = load i64, ptr %36, align 8
  %662 = add i64 24, %661
  %663 = add i64 %662, 1
  %664 = add i64 %663, 8
  %665 = sub i64 %664, 1
  %666 = and i64 %665, -8
  %667 = call i1 @llvm.is.constant.i64(i64 %666)
  br i1 %667, label %668, label %1054

668:                                              ; preds = %660
  %669 = load i64, ptr %36, align 8
  %670 = add i64 24, %669
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8
  %673 = sub i64 %672, 1
  %674 = and i64 %673, -8
  %675 = icmp ule i64 %674, 8
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = call noalias ptr @_emalloc_8() #12
  br label %1052

678:                                              ; preds = %668
  %679 = load i64, ptr %36, align 8
  %680 = add i64 24, %679
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8
  %683 = sub i64 %682, 1
  %684 = and i64 %683, -8
  %685 = icmp ule i64 %684, 16
  br i1 %685, label %686, label %688

686:                                              ; preds = %678
  %687 = call noalias ptr @_emalloc_16() #12
  br label %1050

688:                                              ; preds = %678
  %689 = load i64, ptr %36, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = icmp ule i64 %694, 24
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call noalias ptr @_emalloc_24() #12
  br label %1048

698:                                              ; preds = %688
  %699 = load i64, ptr %36, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = add i64 %701, 8
  %703 = sub i64 %702, 1
  %704 = and i64 %703, -8
  %705 = icmp ule i64 %704, 32
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call noalias ptr @_emalloc_32() #12
  br label %1046

708:                                              ; preds = %698
  %709 = load i64, ptr %36, align 8
  %710 = add i64 24, %709
  %711 = add i64 %710, 1
  %712 = add i64 %711, 8
  %713 = sub i64 %712, 1
  %714 = and i64 %713, -8
  %715 = icmp ule i64 %714, 40
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = call noalias ptr @_emalloc_40() #12
  br label %1044

718:                                              ; preds = %708
  %719 = load i64, ptr %36, align 8
  %720 = add i64 24, %719
  %721 = add i64 %720, 1
  %722 = add i64 %721, 8
  %723 = sub i64 %722, 1
  %724 = and i64 %723, -8
  %725 = icmp ule i64 %724, 48
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = call noalias ptr @_emalloc_48() #12
  br label %1042

728:                                              ; preds = %718
  %729 = load i64, ptr %36, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = icmp ule i64 %734, 56
  br i1 %735, label %736, label %738

736:                                              ; preds = %728
  %737 = call noalias ptr @_emalloc_56() #12
  br label %1040

738:                                              ; preds = %728
  %739 = load i64, ptr %36, align 8
  %740 = add i64 24, %739
  %741 = add i64 %740, 1
  %742 = add i64 %741, 8
  %743 = sub i64 %742, 1
  %744 = and i64 %743, -8
  %745 = icmp ule i64 %744, 64
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = call noalias ptr @_emalloc_64() #12
  br label %1038

748:                                              ; preds = %738
  %749 = load i64, ptr %36, align 8
  %750 = add i64 24, %749
  %751 = add i64 %750, 1
  %752 = add i64 %751, 8
  %753 = sub i64 %752, 1
  %754 = and i64 %753, -8
  %755 = icmp ule i64 %754, 80
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = call noalias ptr @_emalloc_80() #12
  br label %1036

758:                                              ; preds = %748
  %759 = load i64, ptr %36, align 8
  %760 = add i64 24, %759
  %761 = add i64 %760, 1
  %762 = add i64 %761, 8
  %763 = sub i64 %762, 1
  %764 = and i64 %763, -8
  %765 = icmp ule i64 %764, 96
  br i1 %765, label %766, label %768

766:                                              ; preds = %758
  %767 = call noalias ptr @_emalloc_96() #12
  br label %1034

768:                                              ; preds = %758
  %769 = load i64, ptr %36, align 8
  %770 = add i64 24, %769
  %771 = add i64 %770, 1
  %772 = add i64 %771, 8
  %773 = sub i64 %772, 1
  %774 = and i64 %773, -8
  %775 = icmp ule i64 %774, 112
  br i1 %775, label %776, label %778

776:                                              ; preds = %768
  %777 = call noalias ptr @_emalloc_112() #12
  br label %1032

778:                                              ; preds = %768
  %779 = load i64, ptr %36, align 8
  %780 = add i64 24, %779
  %781 = add i64 %780, 1
  %782 = add i64 %781, 8
  %783 = sub i64 %782, 1
  %784 = and i64 %783, -8
  %785 = icmp ule i64 %784, 128
  br i1 %785, label %786, label %788

786:                                              ; preds = %778
  %787 = call noalias ptr @_emalloc_128() #12
  br label %1030

788:                                              ; preds = %778
  %789 = load i64, ptr %36, align 8
  %790 = add i64 24, %789
  %791 = add i64 %790, 1
  %792 = add i64 %791, 8
  %793 = sub i64 %792, 1
  %794 = and i64 %793, -8
  %795 = icmp ule i64 %794, 160
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  %797 = call noalias ptr @_emalloc_160() #12
  br label %1028

798:                                              ; preds = %788
  %799 = load i64, ptr %36, align 8
  %800 = add i64 24, %799
  %801 = add i64 %800, 1
  %802 = add i64 %801, 8
  %803 = sub i64 %802, 1
  %804 = and i64 %803, -8
  %805 = icmp ule i64 %804, 192
  br i1 %805, label %806, label %808

806:                                              ; preds = %798
  %807 = call noalias ptr @_emalloc_192() #12
  br label %1026

808:                                              ; preds = %798
  %809 = load i64, ptr %36, align 8
  %810 = add i64 24, %809
  %811 = add i64 %810, 1
  %812 = add i64 %811, 8
  %813 = sub i64 %812, 1
  %814 = and i64 %813, -8
  %815 = icmp ule i64 %814, 224
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call noalias ptr @_emalloc_224() #12
  br label %1024

818:                                              ; preds = %808
  %819 = load i64, ptr %36, align 8
  %820 = add i64 24, %819
  %821 = add i64 %820, 1
  %822 = add i64 %821, 8
  %823 = sub i64 %822, 1
  %824 = and i64 %823, -8
  %825 = icmp ule i64 %824, 256
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = call noalias ptr @_emalloc_256() #12
  br label %1022

828:                                              ; preds = %818
  %829 = load i64, ptr %36, align 8
  %830 = add i64 24, %829
  %831 = add i64 %830, 1
  %832 = add i64 %831, 8
  %833 = sub i64 %832, 1
  %834 = and i64 %833, -8
  %835 = icmp ule i64 %834, 320
  br i1 %835, label %836, label %838

836:                                              ; preds = %828
  %837 = call noalias ptr @_emalloc_320() #12
  br label %1020

838:                                              ; preds = %828
  %839 = load i64, ptr %36, align 8
  %840 = add i64 24, %839
  %841 = add i64 %840, 1
  %842 = add i64 %841, 8
  %843 = sub i64 %842, 1
  %844 = and i64 %843, -8
  %845 = icmp ule i64 %844, 384
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = call noalias ptr @_emalloc_384() #12
  br label %1018

848:                                              ; preds = %838
  %849 = load i64, ptr %36, align 8
  %850 = add i64 24, %849
  %851 = add i64 %850, 1
  %852 = add i64 %851, 8
  %853 = sub i64 %852, 1
  %854 = and i64 %853, -8
  %855 = icmp ule i64 %854, 448
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = call noalias ptr @_emalloc_448() #12
  br label %1016

858:                                              ; preds = %848
  %859 = load i64, ptr %36, align 8
  %860 = add i64 24, %859
  %861 = add i64 %860, 1
  %862 = add i64 %861, 8
  %863 = sub i64 %862, 1
  %864 = and i64 %863, -8
  %865 = icmp ule i64 %864, 512
  br i1 %865, label %866, label %868

866:                                              ; preds = %858
  %867 = call noalias ptr @_emalloc_512() #12
  br label %1014

868:                                              ; preds = %858
  %869 = load i64, ptr %36, align 8
  %870 = add i64 24, %869
  %871 = add i64 %870, 1
  %872 = add i64 %871, 8
  %873 = sub i64 %872, 1
  %874 = and i64 %873, -8
  %875 = icmp ule i64 %874, 640
  br i1 %875, label %876, label %878

876:                                              ; preds = %868
  %877 = call noalias ptr @_emalloc_640() #12
  br label %1012

878:                                              ; preds = %868
  %879 = load i64, ptr %36, align 8
  %880 = add i64 24, %879
  %881 = add i64 %880, 1
  %882 = add i64 %881, 8
  %883 = sub i64 %882, 1
  %884 = and i64 %883, -8
  %885 = icmp ule i64 %884, 768
  br i1 %885, label %886, label %888

886:                                              ; preds = %878
  %887 = call noalias ptr @_emalloc_768() #12
  br label %1010

888:                                              ; preds = %878
  %889 = load i64, ptr %36, align 8
  %890 = add i64 24, %889
  %891 = add i64 %890, 1
  %892 = add i64 %891, 8
  %893 = sub i64 %892, 1
  %894 = and i64 %893, -8
  %895 = icmp ule i64 %894, 896
  br i1 %895, label %896, label %898

896:                                              ; preds = %888
  %897 = call noalias ptr @_emalloc_896() #12
  br label %1008

898:                                              ; preds = %888
  %899 = load i64, ptr %36, align 8
  %900 = add i64 24, %899
  %901 = add i64 %900, 1
  %902 = add i64 %901, 8
  %903 = sub i64 %902, 1
  %904 = and i64 %903, -8
  %905 = icmp ule i64 %904, 1024
  br i1 %905, label %906, label %908

906:                                              ; preds = %898
  %907 = call noalias ptr @_emalloc_1024() #12
  br label %1006

908:                                              ; preds = %898
  %909 = load i64, ptr %36, align 8
  %910 = add i64 24, %909
  %911 = add i64 %910, 1
  %912 = add i64 %911, 8
  %913 = sub i64 %912, 1
  %914 = and i64 %913, -8
  %915 = icmp ule i64 %914, 1280
  br i1 %915, label %916, label %918

916:                                              ; preds = %908
  %917 = call noalias ptr @_emalloc_1280() #12
  br label %1004

918:                                              ; preds = %908
  %919 = load i64, ptr %36, align 8
  %920 = add i64 24, %919
  %921 = add i64 %920, 1
  %922 = add i64 %921, 8
  %923 = sub i64 %922, 1
  %924 = and i64 %923, -8
  %925 = icmp ule i64 %924, 1536
  br i1 %925, label %926, label %928

926:                                              ; preds = %918
  %927 = call noalias ptr @_emalloc_1536() #12
  br label %1002

928:                                              ; preds = %918
  %929 = load i64, ptr %36, align 8
  %930 = add i64 24, %929
  %931 = add i64 %930, 1
  %932 = add i64 %931, 8
  %933 = sub i64 %932, 1
  %934 = and i64 %933, -8
  %935 = icmp ule i64 %934, 1792
  br i1 %935, label %936, label %938

936:                                              ; preds = %928
  %937 = call noalias ptr @_emalloc_1792() #12
  br label %1000

938:                                              ; preds = %928
  %939 = load i64, ptr %36, align 8
  %940 = add i64 24, %939
  %941 = add i64 %940, 1
  %942 = add i64 %941, 8
  %943 = sub i64 %942, 1
  %944 = and i64 %943, -8
  %945 = icmp ule i64 %944, 2048
  br i1 %945, label %946, label %948

946:                                              ; preds = %938
  %947 = call noalias ptr @_emalloc_2048() #12
  br label %998

948:                                              ; preds = %938
  %949 = load i64, ptr %36, align 8
  %950 = add i64 24, %949
  %951 = add i64 %950, 1
  %952 = add i64 %951, 8
  %953 = sub i64 %952, 1
  %954 = and i64 %953, -8
  %955 = icmp ule i64 %954, 2560
  br i1 %955, label %956, label %958

956:                                              ; preds = %948
  %957 = call noalias ptr @_emalloc_2560() #12
  br label %996

958:                                              ; preds = %948
  %959 = load i64, ptr %36, align 8
  %960 = add i64 24, %959
  %961 = add i64 %960, 1
  %962 = add i64 %961, 8
  %963 = sub i64 %962, 1
  %964 = and i64 %963, -8
  %965 = icmp ule i64 %964, 3072
  br i1 %965, label %966, label %968

966:                                              ; preds = %958
  %967 = call noalias ptr @_emalloc_3072() #12
  br label %994

968:                                              ; preds = %958
  %969 = load i64, ptr %36, align 8
  %970 = add i64 24, %969
  %971 = add i64 %970, 1
  %972 = add i64 %971, 8
  %973 = sub i64 %972, 1
  %974 = and i64 %973, -8
  %975 = icmp ule i64 %974, 2093056
  br i1 %975, label %976, label %984

976:                                              ; preds = %968
  %977 = load i64, ptr %36, align 8
  %978 = add i64 24, %977
  %979 = add i64 %978, 1
  %980 = add i64 %979, 8
  %981 = sub i64 %980, 1
  %982 = and i64 %981, -8
  %983 = call noalias ptr @_emalloc_large(i64 noundef %982) #15
  br label %992

984:                                              ; preds = %968
  %985 = load i64, ptr %36, align 8
  %986 = add i64 24, %985
  %987 = add i64 %986, 1
  %988 = add i64 %987, 8
  %989 = sub i64 %988, 1
  %990 = and i64 %989, -8
  %991 = call noalias ptr @_emalloc_huge(i64 noundef %990) #15
  br label %992

992:                                              ; preds = %984, %976
  %993 = phi ptr [ %983, %976 ], [ %991, %984 ]
  br label %994

994:                                              ; preds = %992, %966
  %995 = phi ptr [ %967, %966 ], [ %993, %992 ]
  br label %996

996:                                              ; preds = %994, %956
  %997 = phi ptr [ %957, %956 ], [ %995, %994 ]
  br label %998

998:                                              ; preds = %996, %946
  %999 = phi ptr [ %947, %946 ], [ %997, %996 ]
  br label %1000

1000:                                             ; preds = %998, %936
  %1001 = phi ptr [ %937, %936 ], [ %999, %998 ]
  br label %1002

1002:                                             ; preds = %1000, %926
  %1003 = phi ptr [ %927, %926 ], [ %1001, %1000 ]
  br label %1004

1004:                                             ; preds = %1002, %916
  %1005 = phi ptr [ %917, %916 ], [ %1003, %1002 ]
  br label %1006

1006:                                             ; preds = %1004, %906
  %1007 = phi ptr [ %907, %906 ], [ %1005, %1004 ]
  br label %1008

1008:                                             ; preds = %1006, %896
  %1009 = phi ptr [ %897, %896 ], [ %1007, %1006 ]
  br label %1010

1010:                                             ; preds = %1008, %886
  %1011 = phi ptr [ %887, %886 ], [ %1009, %1008 ]
  br label %1012

1012:                                             ; preds = %1010, %876
  %1013 = phi ptr [ %877, %876 ], [ %1011, %1010 ]
  br label %1014

1014:                                             ; preds = %1012, %866
  %1015 = phi ptr [ %867, %866 ], [ %1013, %1012 ]
  br label %1016

1016:                                             ; preds = %1014, %856
  %1017 = phi ptr [ %857, %856 ], [ %1015, %1014 ]
  br label %1018

1018:                                             ; preds = %1016, %846
  %1019 = phi ptr [ %847, %846 ], [ %1017, %1016 ]
  br label %1020

1020:                                             ; preds = %1018, %836
  %1021 = phi ptr [ %837, %836 ], [ %1019, %1018 ]
  br label %1022

1022:                                             ; preds = %1020, %826
  %1023 = phi ptr [ %827, %826 ], [ %1021, %1020 ]
  br label %1024

1024:                                             ; preds = %1022, %816
  %1025 = phi ptr [ %817, %816 ], [ %1023, %1022 ]
  br label %1026

1026:                                             ; preds = %1024, %806
  %1027 = phi ptr [ %807, %806 ], [ %1025, %1024 ]
  br label %1028

1028:                                             ; preds = %1026, %796
  %1029 = phi ptr [ %797, %796 ], [ %1027, %1026 ]
  br label %1030

1030:                                             ; preds = %1028, %786
  %1031 = phi ptr [ %787, %786 ], [ %1029, %1028 ]
  br label %1032

1032:                                             ; preds = %1030, %776
  %1033 = phi ptr [ %777, %776 ], [ %1031, %1030 ]
  br label %1034

1034:                                             ; preds = %1032, %766
  %1035 = phi ptr [ %767, %766 ], [ %1033, %1032 ]
  br label %1036

1036:                                             ; preds = %1034, %756
  %1037 = phi ptr [ %757, %756 ], [ %1035, %1034 ]
  br label %1038

1038:                                             ; preds = %1036, %746
  %1039 = phi ptr [ %747, %746 ], [ %1037, %1036 ]
  br label %1040

1040:                                             ; preds = %1038, %736
  %1041 = phi ptr [ %737, %736 ], [ %1039, %1038 ]
  br label %1042

1042:                                             ; preds = %1040, %726
  %1043 = phi ptr [ %727, %726 ], [ %1041, %1040 ]
  br label %1044

1044:                                             ; preds = %1042, %716
  %1045 = phi ptr [ %717, %716 ], [ %1043, %1042 ]
  br label %1046

1046:                                             ; preds = %1044, %706
  %1047 = phi ptr [ %707, %706 ], [ %1045, %1044 ]
  br label %1048

1048:                                             ; preds = %1046, %696
  %1049 = phi ptr [ %697, %696 ], [ %1047, %1046 ]
  br label %1050

1050:                                             ; preds = %1048, %686
  %1051 = phi ptr [ %687, %686 ], [ %1049, %1048 ]
  br label %1052

1052:                                             ; preds = %1050, %676
  %1053 = phi ptr [ %677, %676 ], [ %1051, %1050 ]
  br label %1062

1054:                                             ; preds = %660
  %1055 = load i64, ptr %36, align 8
  %1056 = add i64 24, %1055
  %1057 = add i64 %1056, 1
  %1058 = add i64 %1057, 8
  %1059 = sub i64 %1058, 1
  %1060 = and i64 %1059, -8
  %1061 = call noalias ptr @_emalloc(i64 noundef %1060) #15
  br label %1062

1062:                                             ; preds = %1054, %1052
  %1063 = phi ptr [ %1053, %1052 ], [ %1061, %1054 ]
  br label %1064

1064:                                             ; preds = %1062, %652
  %1065 = phi ptr [ %659, %652 ], [ %1063, %1062 ]
  store ptr %1065, ptr %38, align 8
  %1066 = load ptr, ptr %38, align 8
  store ptr %1066, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1067 = load i32, ptr %5, align 4
  %1068 = load ptr, ptr %4, align 8
  store i32 %1067, ptr %1068, align 4
  %1069 = load i8, ptr %37, align 1
  %1070 = trunc i8 %1069 to i1
  %1071 = select i1 %1070, i32 128, i32 0
  %1072 = or i32 22, %1071
  %1073 = load ptr, ptr %38, align 8
  %1074 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1073, i32 0, i32 1
  store i32 %1072, ptr %1074, align 4
  %1075 = load ptr, ptr %38, align 8
  %1076 = getelementptr inbounds %struct._zend_string, ptr %1075, i32 0, i32 1
  store i64 0, ptr %1076, align 8
  %1077 = load i64, ptr %36, align 8
  %1078 = load ptr, ptr %38, align 8
  %1079 = getelementptr inbounds %struct._zend_string, ptr %1078, i32 0, i32 2
  store i64 %1077, ptr %1079, align 8
  %1080 = load ptr, ptr %38, align 8
  store ptr %1080, ptr %77, align 8
  %1081 = load ptr, ptr %77, align 8
  %1082 = getelementptr inbounds %struct._zend_string, ptr %1081, i32 0, i32 3
  %1083 = load ptr, ptr %74, align 8
  %1084 = load i64, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1082, ptr align 1 %1083, i64 %1084, i1 false)
  %1085 = load ptr, ptr %77, align 8
  %1086 = getelementptr inbounds %struct._zend_string, ptr %1085, i32 0, i32 3
  %1087 = load i64, ptr %75, align 8
  %1088 = getelementptr inbounds [1 x i8], ptr %1086, i64 0, i64 %1087
  store i8 0, ptr %1088, align 1
  %1089 = load ptr, ptr %77, align 8
  store ptr %1089, ptr %113, align 8
  %1090 = load ptr, ptr %104, align 8
  %1091 = load ptr, ptr %113, align 8
  %1092 = getelementptr inbounds %struct.zend_type, ptr %114, i32 0, i32 0
  store ptr null, ptr %1092, align 8
  %1093 = getelementptr inbounds %struct.zend_type, ptr %114, i32 0, i32 1
  store i32 64, ptr %1093, align 8
  %1094 = call ptr @zend_declare_typed_property(ptr noundef %1090, ptr noundef %1091, ptr noundef %110, i32 noundef 4, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %114)
  %1095 = load ptr, ptr %113, align 8
  store ptr %1095, ptr %49, align 8
  %1096 = load ptr, ptr %49, align 8
  %1097 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1096, i32 0, i32 1
  %1098 = load i32, ptr %1097, align 4
  store i32 %1098, ptr %46, align 4
  %1099 = load i32, ptr %46, align 4
  %1100 = and i32 %1099, 1008
  %1101 = and i32 %1100, 64
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1126, label %1103

1103:                                             ; preds = %1064
  %1104 = load ptr, ptr %49, align 8
  store ptr %1104, ptr %48, align 8
  %1105 = load ptr, ptr %48, align 8
  %1106 = load i32, ptr %1105, align 4
  %1107 = icmp ugt i32 %1106, 0
  call void @llvm.assume(i1 %1107)
  %1108 = load ptr, ptr %48, align 8
  %1109 = load i32, ptr %1108, align 4
  %1110 = add i32 %1109, -1
  store i32 %1110, ptr %1108, align 4
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1125

1112:                                             ; preds = %1103
  %1113 = load ptr, ptr %49, align 8
  %1114 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1113, i32 0, i32 1
  %1115 = load i32, ptr %1114, align 4
  store i32 %1115, ptr %47, align 4
  %1116 = load i32, ptr %47, align 4
  %1117 = and i32 %1116, 1008
  %1118 = and i32 %1117, 128
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1112
  %1121 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1121) #12
  br label %1124

1122:                                             ; preds = %1112
  %1123 = load ptr, ptr %49, align 8
  call void @_efree(ptr noundef %1123) #12
  br label %1124

1124:                                             ; preds = %1122, %1120
  br label %1125

1125:                                             ; preds = %1124, %1103
  br label %1126

1126:                                             ; preds = %1125, %1064
  br label %1127

1127:                                             ; preds = %1126
  store ptr %115, ptr %116, align 8
  %1128 = load ptr, ptr %116, align 8
  %1129 = getelementptr inbounds %struct._zval_struct, ptr %1128, i32 0, i32 0
  store i64 0, ptr %1129, align 8
  %1130 = load ptr, ptr %116, align 8
  %1131 = getelementptr inbounds %struct._zval_struct, ptr %1130, i32 0, i32 1
  store i32 4, ptr %1131, align 8
  br label %1132

1132:                                             ; preds = %1127
  store ptr @.str.53, ptr %78, align 8
  store i64 4, ptr %79, align 8
  store i8 1, ptr %80, align 1
  %1133 = load i64, ptr %79, align 8
  %1134 = load i8, ptr %80, align 1
  %1135 = trunc i8 %1134 to i1
  store i64 %1133, ptr %33, align 8
  %1136 = zext i1 %1135 to i8
  store i8 %1136, ptr %34, align 1
  %1137 = load i8, ptr %34, align 1
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1139, label %1147

1139:                                             ; preds = %1132
  %1140 = load i64, ptr %33, align 8
  %1141 = add i64 24, %1140
  %1142 = add i64 %1141, 1
  %1143 = add i64 %1142, 8
  %1144 = sub i64 %1143, 1
  %1145 = and i64 %1144, -8
  %1146 = call noalias ptr @__zend_malloc(i64 noundef %1145) #15
  br label %1551

1147:                                             ; preds = %1132
  %1148 = load i64, ptr %33, align 8
  %1149 = add i64 24, %1148
  %1150 = add i64 %1149, 1
  %1151 = add i64 %1150, 8
  %1152 = sub i64 %1151, 1
  %1153 = and i64 %1152, -8
  %1154 = call i1 @llvm.is.constant.i64(i64 %1153)
  br i1 %1154, label %1155, label %1541

1155:                                             ; preds = %1147
  %1156 = load i64, ptr %33, align 8
  %1157 = add i64 24, %1156
  %1158 = add i64 %1157, 1
  %1159 = add i64 %1158, 8
  %1160 = sub i64 %1159, 1
  %1161 = and i64 %1160, -8
  %1162 = icmp ule i64 %1161, 8
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1155
  %1164 = call noalias ptr @_emalloc_8() #12
  br label %1539

1165:                                             ; preds = %1155
  %1166 = load i64, ptr %33, align 8
  %1167 = add i64 24, %1166
  %1168 = add i64 %1167, 1
  %1169 = add i64 %1168, 8
  %1170 = sub i64 %1169, 1
  %1171 = and i64 %1170, -8
  %1172 = icmp ule i64 %1171, 16
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1165
  %1174 = call noalias ptr @_emalloc_16() #12
  br label %1537

1175:                                             ; preds = %1165
  %1176 = load i64, ptr %33, align 8
  %1177 = add i64 24, %1176
  %1178 = add i64 %1177, 1
  %1179 = add i64 %1178, 8
  %1180 = sub i64 %1179, 1
  %1181 = and i64 %1180, -8
  %1182 = icmp ule i64 %1181, 24
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1175
  %1184 = call noalias ptr @_emalloc_24() #12
  br label %1535

1185:                                             ; preds = %1175
  %1186 = load i64, ptr %33, align 8
  %1187 = add i64 24, %1186
  %1188 = add i64 %1187, 1
  %1189 = add i64 %1188, 8
  %1190 = sub i64 %1189, 1
  %1191 = and i64 %1190, -8
  %1192 = icmp ule i64 %1191, 32
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1185
  %1194 = call noalias ptr @_emalloc_32() #12
  br label %1533

1195:                                             ; preds = %1185
  %1196 = load i64, ptr %33, align 8
  %1197 = add i64 24, %1196
  %1198 = add i64 %1197, 1
  %1199 = add i64 %1198, 8
  %1200 = sub i64 %1199, 1
  %1201 = and i64 %1200, -8
  %1202 = icmp ule i64 %1201, 40
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1195
  %1204 = call noalias ptr @_emalloc_40() #12
  br label %1531

1205:                                             ; preds = %1195
  %1206 = load i64, ptr %33, align 8
  %1207 = add i64 24, %1206
  %1208 = add i64 %1207, 1
  %1209 = add i64 %1208, 8
  %1210 = sub i64 %1209, 1
  %1211 = and i64 %1210, -8
  %1212 = icmp ule i64 %1211, 48
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1205
  %1214 = call noalias ptr @_emalloc_48() #12
  br label %1529

1215:                                             ; preds = %1205
  %1216 = load i64, ptr %33, align 8
  %1217 = add i64 24, %1216
  %1218 = add i64 %1217, 1
  %1219 = add i64 %1218, 8
  %1220 = sub i64 %1219, 1
  %1221 = and i64 %1220, -8
  %1222 = icmp ule i64 %1221, 56
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1215
  %1224 = call noalias ptr @_emalloc_56() #12
  br label %1527

1225:                                             ; preds = %1215
  %1226 = load i64, ptr %33, align 8
  %1227 = add i64 24, %1226
  %1228 = add i64 %1227, 1
  %1229 = add i64 %1228, 8
  %1230 = sub i64 %1229, 1
  %1231 = and i64 %1230, -8
  %1232 = icmp ule i64 %1231, 64
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1225
  %1234 = call noalias ptr @_emalloc_64() #12
  br label %1525

1235:                                             ; preds = %1225
  %1236 = load i64, ptr %33, align 8
  %1237 = add i64 24, %1236
  %1238 = add i64 %1237, 1
  %1239 = add i64 %1238, 8
  %1240 = sub i64 %1239, 1
  %1241 = and i64 %1240, -8
  %1242 = icmp ule i64 %1241, 80
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1235
  %1244 = call noalias ptr @_emalloc_80() #12
  br label %1523

1245:                                             ; preds = %1235
  %1246 = load i64, ptr %33, align 8
  %1247 = add i64 24, %1246
  %1248 = add i64 %1247, 1
  %1249 = add i64 %1248, 8
  %1250 = sub i64 %1249, 1
  %1251 = and i64 %1250, -8
  %1252 = icmp ule i64 %1251, 96
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1245
  %1254 = call noalias ptr @_emalloc_96() #12
  br label %1521

1255:                                             ; preds = %1245
  %1256 = load i64, ptr %33, align 8
  %1257 = add i64 24, %1256
  %1258 = add i64 %1257, 1
  %1259 = add i64 %1258, 8
  %1260 = sub i64 %1259, 1
  %1261 = and i64 %1260, -8
  %1262 = icmp ule i64 %1261, 112
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1255
  %1264 = call noalias ptr @_emalloc_112() #12
  br label %1519

1265:                                             ; preds = %1255
  %1266 = load i64, ptr %33, align 8
  %1267 = add i64 24, %1266
  %1268 = add i64 %1267, 1
  %1269 = add i64 %1268, 8
  %1270 = sub i64 %1269, 1
  %1271 = and i64 %1270, -8
  %1272 = icmp ule i64 %1271, 128
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1265
  %1274 = call noalias ptr @_emalloc_128() #12
  br label %1517

1275:                                             ; preds = %1265
  %1276 = load i64, ptr %33, align 8
  %1277 = add i64 24, %1276
  %1278 = add i64 %1277, 1
  %1279 = add i64 %1278, 8
  %1280 = sub i64 %1279, 1
  %1281 = and i64 %1280, -8
  %1282 = icmp ule i64 %1281, 160
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1275
  %1284 = call noalias ptr @_emalloc_160() #12
  br label %1515

1285:                                             ; preds = %1275
  %1286 = load i64, ptr %33, align 8
  %1287 = add i64 24, %1286
  %1288 = add i64 %1287, 1
  %1289 = add i64 %1288, 8
  %1290 = sub i64 %1289, 1
  %1291 = and i64 %1290, -8
  %1292 = icmp ule i64 %1291, 192
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1285
  %1294 = call noalias ptr @_emalloc_192() #12
  br label %1513

1295:                                             ; preds = %1285
  %1296 = load i64, ptr %33, align 8
  %1297 = add i64 24, %1296
  %1298 = add i64 %1297, 1
  %1299 = add i64 %1298, 8
  %1300 = sub i64 %1299, 1
  %1301 = and i64 %1300, -8
  %1302 = icmp ule i64 %1301, 224
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1295
  %1304 = call noalias ptr @_emalloc_224() #12
  br label %1511

1305:                                             ; preds = %1295
  %1306 = load i64, ptr %33, align 8
  %1307 = add i64 24, %1306
  %1308 = add i64 %1307, 1
  %1309 = add i64 %1308, 8
  %1310 = sub i64 %1309, 1
  %1311 = and i64 %1310, -8
  %1312 = icmp ule i64 %1311, 256
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1305
  %1314 = call noalias ptr @_emalloc_256() #12
  br label %1509

1315:                                             ; preds = %1305
  %1316 = load i64, ptr %33, align 8
  %1317 = add i64 24, %1316
  %1318 = add i64 %1317, 1
  %1319 = add i64 %1318, 8
  %1320 = sub i64 %1319, 1
  %1321 = and i64 %1320, -8
  %1322 = icmp ule i64 %1321, 320
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1315
  %1324 = call noalias ptr @_emalloc_320() #12
  br label %1507

1325:                                             ; preds = %1315
  %1326 = load i64, ptr %33, align 8
  %1327 = add i64 24, %1326
  %1328 = add i64 %1327, 1
  %1329 = add i64 %1328, 8
  %1330 = sub i64 %1329, 1
  %1331 = and i64 %1330, -8
  %1332 = icmp ule i64 %1331, 384
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1325
  %1334 = call noalias ptr @_emalloc_384() #12
  br label %1505

1335:                                             ; preds = %1325
  %1336 = load i64, ptr %33, align 8
  %1337 = add i64 24, %1336
  %1338 = add i64 %1337, 1
  %1339 = add i64 %1338, 8
  %1340 = sub i64 %1339, 1
  %1341 = and i64 %1340, -8
  %1342 = icmp ule i64 %1341, 448
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1335
  %1344 = call noalias ptr @_emalloc_448() #12
  br label %1503

1345:                                             ; preds = %1335
  %1346 = load i64, ptr %33, align 8
  %1347 = add i64 24, %1346
  %1348 = add i64 %1347, 1
  %1349 = add i64 %1348, 8
  %1350 = sub i64 %1349, 1
  %1351 = and i64 %1350, -8
  %1352 = icmp ule i64 %1351, 512
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1345
  %1354 = call noalias ptr @_emalloc_512() #12
  br label %1501

1355:                                             ; preds = %1345
  %1356 = load i64, ptr %33, align 8
  %1357 = add i64 24, %1356
  %1358 = add i64 %1357, 1
  %1359 = add i64 %1358, 8
  %1360 = sub i64 %1359, 1
  %1361 = and i64 %1360, -8
  %1362 = icmp ule i64 %1361, 640
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1355
  %1364 = call noalias ptr @_emalloc_640() #12
  br label %1499

1365:                                             ; preds = %1355
  %1366 = load i64, ptr %33, align 8
  %1367 = add i64 24, %1366
  %1368 = add i64 %1367, 1
  %1369 = add i64 %1368, 8
  %1370 = sub i64 %1369, 1
  %1371 = and i64 %1370, -8
  %1372 = icmp ule i64 %1371, 768
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1365
  %1374 = call noalias ptr @_emalloc_768() #12
  br label %1497

1375:                                             ; preds = %1365
  %1376 = load i64, ptr %33, align 8
  %1377 = add i64 24, %1376
  %1378 = add i64 %1377, 1
  %1379 = add i64 %1378, 8
  %1380 = sub i64 %1379, 1
  %1381 = and i64 %1380, -8
  %1382 = icmp ule i64 %1381, 896
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1375
  %1384 = call noalias ptr @_emalloc_896() #12
  br label %1495

1385:                                             ; preds = %1375
  %1386 = load i64, ptr %33, align 8
  %1387 = add i64 24, %1386
  %1388 = add i64 %1387, 1
  %1389 = add i64 %1388, 8
  %1390 = sub i64 %1389, 1
  %1391 = and i64 %1390, -8
  %1392 = icmp ule i64 %1391, 1024
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1385
  %1394 = call noalias ptr @_emalloc_1024() #12
  br label %1493

1395:                                             ; preds = %1385
  %1396 = load i64, ptr %33, align 8
  %1397 = add i64 24, %1396
  %1398 = add i64 %1397, 1
  %1399 = add i64 %1398, 8
  %1400 = sub i64 %1399, 1
  %1401 = and i64 %1400, -8
  %1402 = icmp ule i64 %1401, 1280
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1395
  %1404 = call noalias ptr @_emalloc_1280() #12
  br label %1491

1405:                                             ; preds = %1395
  %1406 = load i64, ptr %33, align 8
  %1407 = add i64 24, %1406
  %1408 = add i64 %1407, 1
  %1409 = add i64 %1408, 8
  %1410 = sub i64 %1409, 1
  %1411 = and i64 %1410, -8
  %1412 = icmp ule i64 %1411, 1536
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1405
  %1414 = call noalias ptr @_emalloc_1536() #12
  br label %1489

1415:                                             ; preds = %1405
  %1416 = load i64, ptr %33, align 8
  %1417 = add i64 24, %1416
  %1418 = add i64 %1417, 1
  %1419 = add i64 %1418, 8
  %1420 = sub i64 %1419, 1
  %1421 = and i64 %1420, -8
  %1422 = icmp ule i64 %1421, 1792
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1415
  %1424 = call noalias ptr @_emalloc_1792() #12
  br label %1487

1425:                                             ; preds = %1415
  %1426 = load i64, ptr %33, align 8
  %1427 = add i64 24, %1426
  %1428 = add i64 %1427, 1
  %1429 = add i64 %1428, 8
  %1430 = sub i64 %1429, 1
  %1431 = and i64 %1430, -8
  %1432 = icmp ule i64 %1431, 2048
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1425
  %1434 = call noalias ptr @_emalloc_2048() #12
  br label %1485

1435:                                             ; preds = %1425
  %1436 = load i64, ptr %33, align 8
  %1437 = add i64 24, %1436
  %1438 = add i64 %1437, 1
  %1439 = add i64 %1438, 8
  %1440 = sub i64 %1439, 1
  %1441 = and i64 %1440, -8
  %1442 = icmp ule i64 %1441, 2560
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1435
  %1444 = call noalias ptr @_emalloc_2560() #12
  br label %1483

1445:                                             ; preds = %1435
  %1446 = load i64, ptr %33, align 8
  %1447 = add i64 24, %1446
  %1448 = add i64 %1447, 1
  %1449 = add i64 %1448, 8
  %1450 = sub i64 %1449, 1
  %1451 = and i64 %1450, -8
  %1452 = icmp ule i64 %1451, 3072
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1445
  %1454 = call noalias ptr @_emalloc_3072() #12
  br label %1481

1455:                                             ; preds = %1445
  %1456 = load i64, ptr %33, align 8
  %1457 = add i64 24, %1456
  %1458 = add i64 %1457, 1
  %1459 = add i64 %1458, 8
  %1460 = sub i64 %1459, 1
  %1461 = and i64 %1460, -8
  %1462 = icmp ule i64 %1461, 2093056
  br i1 %1462, label %1463, label %1471

1463:                                             ; preds = %1455
  %1464 = load i64, ptr %33, align 8
  %1465 = add i64 24, %1464
  %1466 = add i64 %1465, 1
  %1467 = add i64 %1466, 8
  %1468 = sub i64 %1467, 1
  %1469 = and i64 %1468, -8
  %1470 = call noalias ptr @_emalloc_large(i64 noundef %1469) #15
  br label %1479

1471:                                             ; preds = %1455
  %1472 = load i64, ptr %33, align 8
  %1473 = add i64 24, %1472
  %1474 = add i64 %1473, 1
  %1475 = add i64 %1474, 8
  %1476 = sub i64 %1475, 1
  %1477 = and i64 %1476, -8
  %1478 = call noalias ptr @_emalloc_huge(i64 noundef %1477) #15
  br label %1479

1479:                                             ; preds = %1471, %1463
  %1480 = phi ptr [ %1470, %1463 ], [ %1478, %1471 ]
  br label %1481

1481:                                             ; preds = %1479, %1453
  %1482 = phi ptr [ %1454, %1453 ], [ %1480, %1479 ]
  br label %1483

1483:                                             ; preds = %1481, %1443
  %1484 = phi ptr [ %1444, %1443 ], [ %1482, %1481 ]
  br label %1485

1485:                                             ; preds = %1483, %1433
  %1486 = phi ptr [ %1434, %1433 ], [ %1484, %1483 ]
  br label %1487

1487:                                             ; preds = %1485, %1423
  %1488 = phi ptr [ %1424, %1423 ], [ %1486, %1485 ]
  br label %1489

1489:                                             ; preds = %1487, %1413
  %1490 = phi ptr [ %1414, %1413 ], [ %1488, %1487 ]
  br label %1491

1491:                                             ; preds = %1489, %1403
  %1492 = phi ptr [ %1404, %1403 ], [ %1490, %1489 ]
  br label %1493

1493:                                             ; preds = %1491, %1393
  %1494 = phi ptr [ %1394, %1393 ], [ %1492, %1491 ]
  br label %1495

1495:                                             ; preds = %1493, %1383
  %1496 = phi ptr [ %1384, %1383 ], [ %1494, %1493 ]
  br label %1497

1497:                                             ; preds = %1495, %1373
  %1498 = phi ptr [ %1374, %1373 ], [ %1496, %1495 ]
  br label %1499

1499:                                             ; preds = %1497, %1363
  %1500 = phi ptr [ %1364, %1363 ], [ %1498, %1497 ]
  br label %1501

1501:                                             ; preds = %1499, %1353
  %1502 = phi ptr [ %1354, %1353 ], [ %1500, %1499 ]
  br label %1503

1503:                                             ; preds = %1501, %1343
  %1504 = phi ptr [ %1344, %1343 ], [ %1502, %1501 ]
  br label %1505

1505:                                             ; preds = %1503, %1333
  %1506 = phi ptr [ %1334, %1333 ], [ %1504, %1503 ]
  br label %1507

1507:                                             ; preds = %1505, %1323
  %1508 = phi ptr [ %1324, %1323 ], [ %1506, %1505 ]
  br label %1509

1509:                                             ; preds = %1507, %1313
  %1510 = phi ptr [ %1314, %1313 ], [ %1508, %1507 ]
  br label %1511

1511:                                             ; preds = %1509, %1303
  %1512 = phi ptr [ %1304, %1303 ], [ %1510, %1509 ]
  br label %1513

1513:                                             ; preds = %1511, %1293
  %1514 = phi ptr [ %1294, %1293 ], [ %1512, %1511 ]
  br label %1515

1515:                                             ; preds = %1513, %1283
  %1516 = phi ptr [ %1284, %1283 ], [ %1514, %1513 ]
  br label %1517

1517:                                             ; preds = %1515, %1273
  %1518 = phi ptr [ %1274, %1273 ], [ %1516, %1515 ]
  br label %1519

1519:                                             ; preds = %1517, %1263
  %1520 = phi ptr [ %1264, %1263 ], [ %1518, %1517 ]
  br label %1521

1521:                                             ; preds = %1519, %1253
  %1522 = phi ptr [ %1254, %1253 ], [ %1520, %1519 ]
  br label %1523

1523:                                             ; preds = %1521, %1243
  %1524 = phi ptr [ %1244, %1243 ], [ %1522, %1521 ]
  br label %1525

1525:                                             ; preds = %1523, %1233
  %1526 = phi ptr [ %1234, %1233 ], [ %1524, %1523 ]
  br label %1527

1527:                                             ; preds = %1525, %1223
  %1528 = phi ptr [ %1224, %1223 ], [ %1526, %1525 ]
  br label %1529

1529:                                             ; preds = %1527, %1213
  %1530 = phi ptr [ %1214, %1213 ], [ %1528, %1527 ]
  br label %1531

1531:                                             ; preds = %1529, %1203
  %1532 = phi ptr [ %1204, %1203 ], [ %1530, %1529 ]
  br label %1533

1533:                                             ; preds = %1531, %1193
  %1534 = phi ptr [ %1194, %1193 ], [ %1532, %1531 ]
  br label %1535

1535:                                             ; preds = %1533, %1183
  %1536 = phi ptr [ %1184, %1183 ], [ %1534, %1533 ]
  br label %1537

1537:                                             ; preds = %1535, %1173
  %1538 = phi ptr [ %1174, %1173 ], [ %1536, %1535 ]
  br label %1539

1539:                                             ; preds = %1537, %1163
  %1540 = phi ptr [ %1164, %1163 ], [ %1538, %1537 ]
  br label %1549

1541:                                             ; preds = %1147
  %1542 = load i64, ptr %33, align 8
  %1543 = add i64 24, %1542
  %1544 = add i64 %1543, 1
  %1545 = add i64 %1544, 8
  %1546 = sub i64 %1545, 1
  %1547 = and i64 %1546, -8
  %1548 = call noalias ptr @_emalloc(i64 noundef %1547) #15
  br label %1549

1549:                                             ; preds = %1541, %1539
  %1550 = phi ptr [ %1540, %1539 ], [ %1548, %1541 ]
  br label %1551

1551:                                             ; preds = %1549, %1139
  %1552 = phi ptr [ %1146, %1139 ], [ %1550, %1549 ]
  store ptr %1552, ptr %35, align 8
  %1553 = load ptr, ptr %35, align 8
  store ptr %1553, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1554 = load i32, ptr %7, align 4
  %1555 = load ptr, ptr %6, align 8
  store i32 %1554, ptr %1555, align 4
  %1556 = load i8, ptr %34, align 1
  %1557 = trunc i8 %1556 to i1
  %1558 = select i1 %1557, i32 128, i32 0
  %1559 = or i32 22, %1558
  %1560 = load ptr, ptr %35, align 8
  %1561 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1560, i32 0, i32 1
  store i32 %1559, ptr %1561, align 4
  %1562 = load ptr, ptr %35, align 8
  %1563 = getelementptr inbounds %struct._zend_string, ptr %1562, i32 0, i32 1
  store i64 0, ptr %1563, align 8
  %1564 = load i64, ptr %33, align 8
  %1565 = load ptr, ptr %35, align 8
  %1566 = getelementptr inbounds %struct._zend_string, ptr %1565, i32 0, i32 2
  store i64 %1564, ptr %1566, align 8
  %1567 = load ptr, ptr %35, align 8
  store ptr %1567, ptr %81, align 8
  %1568 = load ptr, ptr %81, align 8
  %1569 = getelementptr inbounds %struct._zend_string, ptr %1568, i32 0, i32 3
  %1570 = load ptr, ptr %78, align 8
  %1571 = load i64, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1569, ptr align 1 %1570, i64 %1571, i1 false)
  %1572 = load ptr, ptr %81, align 8
  %1573 = getelementptr inbounds %struct._zend_string, ptr %1572, i32 0, i32 3
  %1574 = load i64, ptr %79, align 8
  %1575 = getelementptr inbounds [1 x i8], ptr %1573, i64 0, i64 %1574
  store i8 0, ptr %1575, align 1
  %1576 = load ptr, ptr %81, align 8
  store ptr %1576, ptr %117, align 8
  %1577 = load ptr, ptr %104, align 8
  %1578 = load ptr, ptr %117, align 8
  %1579 = getelementptr inbounds %struct.zend_type, ptr %118, i32 0, i32 0
  store ptr null, ptr %1579, align 8
  %1580 = getelementptr inbounds %struct.zend_type, ptr %118, i32 0, i32 1
  store i32 0, ptr %1580, align 8
  %1581 = call ptr @zend_declare_typed_property(ptr noundef %1577, ptr noundef %1578, ptr noundef %115, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %118)
  %1582 = load ptr, ptr %117, align 8
  store ptr %1582, ptr %53, align 8
  %1583 = load ptr, ptr %53, align 8
  %1584 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1583, i32 0, i32 1
  %1585 = load i32, ptr %1584, align 4
  store i32 %1585, ptr %50, align 4
  %1586 = load i32, ptr %50, align 4
  %1587 = and i32 %1586, 1008
  %1588 = and i32 %1587, 64
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1613, label %1590

1590:                                             ; preds = %1551
  %1591 = load ptr, ptr %53, align 8
  store ptr %1591, ptr %52, align 8
  %1592 = load ptr, ptr %52, align 8
  %1593 = load i32, ptr %1592, align 4
  %1594 = icmp ugt i32 %1593, 0
  call void @llvm.assume(i1 %1594)
  %1595 = load ptr, ptr %52, align 8
  %1596 = load i32, ptr %1595, align 4
  %1597 = add i32 %1596, -1
  store i32 %1597, ptr %1595, align 4
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %1612

1599:                                             ; preds = %1590
  %1600 = load ptr, ptr %53, align 8
  %1601 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1600, i32 0, i32 1
  %1602 = load i32, ptr %1601, align 4
  store i32 %1602, ptr %51, align 4
  %1603 = load i32, ptr %51, align 4
  %1604 = and i32 %1603, 1008
  %1605 = and i32 %1604, 128
  %1606 = icmp ne i32 %1605, 0
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1599
  %1608 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1608) #12
  br label %1611

1609:                                             ; preds = %1599
  %1610 = load ptr, ptr %53, align 8
  call void @_efree(ptr noundef %1610) #12
  br label %1611

1611:                                             ; preds = %1609, %1607
  br label %1612

1612:                                             ; preds = %1611, %1590
  br label %1613

1613:                                             ; preds = %1612, %1551
  br label %1614

1614:                                             ; preds = %1613
  br label %1615

1615:                                             ; preds = %1614
  store ptr %119, ptr %120, align 8
  %1616 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1616, ptr %121, align 8
  %1617 = load ptr, ptr %121, align 8
  %1618 = load ptr, ptr %120, align 8
  %1619 = getelementptr inbounds %struct._zval_struct, ptr %1618, i32 0, i32 0
  store ptr %1617, ptr %1619, align 8
  %1620 = load ptr, ptr %120, align 8
  %1621 = getelementptr inbounds %struct._zval_struct, ptr %1620, i32 0, i32 1
  store i32 6, ptr %1621, align 8
  br label %1622

1622:                                             ; preds = %1615
  br label %1623

1623:                                             ; preds = %1622
  store ptr @.str.54, ptr %82, align 8
  store i64 4, ptr %83, align 8
  store i8 1, ptr %84, align 1
  %1624 = load i64, ptr %83, align 8
  %1625 = load i8, ptr %84, align 1
  %1626 = trunc i8 %1625 to i1
  store i64 %1624, ptr %30, align 8
  %1627 = zext i1 %1626 to i8
  store i8 %1627, ptr %31, align 1
  %1628 = load i8, ptr %31, align 1
  %1629 = trunc i8 %1628 to i1
  br i1 %1629, label %1630, label %1638

1630:                                             ; preds = %1623
  %1631 = load i64, ptr %30, align 8
  %1632 = add i64 24, %1631
  %1633 = add i64 %1632, 1
  %1634 = add i64 %1633, 8
  %1635 = sub i64 %1634, 1
  %1636 = and i64 %1635, -8
  %1637 = call noalias ptr @__zend_malloc(i64 noundef %1636) #15
  br label %2042

1638:                                             ; preds = %1623
  %1639 = load i64, ptr %30, align 8
  %1640 = add i64 24, %1639
  %1641 = add i64 %1640, 1
  %1642 = add i64 %1641, 8
  %1643 = sub i64 %1642, 1
  %1644 = and i64 %1643, -8
  %1645 = call i1 @llvm.is.constant.i64(i64 %1644)
  br i1 %1645, label %1646, label %2032

1646:                                             ; preds = %1638
  %1647 = load i64, ptr %30, align 8
  %1648 = add i64 24, %1647
  %1649 = add i64 %1648, 1
  %1650 = add i64 %1649, 8
  %1651 = sub i64 %1650, 1
  %1652 = and i64 %1651, -8
  %1653 = icmp ule i64 %1652, 8
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %1646
  %1655 = call noalias ptr @_emalloc_8() #12
  br label %2030

1656:                                             ; preds = %1646
  %1657 = load i64, ptr %30, align 8
  %1658 = add i64 24, %1657
  %1659 = add i64 %1658, 1
  %1660 = add i64 %1659, 8
  %1661 = sub i64 %1660, 1
  %1662 = and i64 %1661, -8
  %1663 = icmp ule i64 %1662, 16
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1656
  %1665 = call noalias ptr @_emalloc_16() #12
  br label %2028

1666:                                             ; preds = %1656
  %1667 = load i64, ptr %30, align 8
  %1668 = add i64 24, %1667
  %1669 = add i64 %1668, 1
  %1670 = add i64 %1669, 8
  %1671 = sub i64 %1670, 1
  %1672 = and i64 %1671, -8
  %1673 = icmp ule i64 %1672, 24
  br i1 %1673, label %1674, label %1676

1674:                                             ; preds = %1666
  %1675 = call noalias ptr @_emalloc_24() #12
  br label %2026

1676:                                             ; preds = %1666
  %1677 = load i64, ptr %30, align 8
  %1678 = add i64 24, %1677
  %1679 = add i64 %1678, 1
  %1680 = add i64 %1679, 8
  %1681 = sub i64 %1680, 1
  %1682 = and i64 %1681, -8
  %1683 = icmp ule i64 %1682, 32
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1676
  %1685 = call noalias ptr @_emalloc_32() #12
  br label %2024

1686:                                             ; preds = %1676
  %1687 = load i64, ptr %30, align 8
  %1688 = add i64 24, %1687
  %1689 = add i64 %1688, 1
  %1690 = add i64 %1689, 8
  %1691 = sub i64 %1690, 1
  %1692 = and i64 %1691, -8
  %1693 = icmp ule i64 %1692, 40
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1686
  %1695 = call noalias ptr @_emalloc_40() #12
  br label %2022

1696:                                             ; preds = %1686
  %1697 = load i64, ptr %30, align 8
  %1698 = add i64 24, %1697
  %1699 = add i64 %1698, 1
  %1700 = add i64 %1699, 8
  %1701 = sub i64 %1700, 1
  %1702 = and i64 %1701, -8
  %1703 = icmp ule i64 %1702, 48
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1696
  %1705 = call noalias ptr @_emalloc_48() #12
  br label %2020

1706:                                             ; preds = %1696
  %1707 = load i64, ptr %30, align 8
  %1708 = add i64 24, %1707
  %1709 = add i64 %1708, 1
  %1710 = add i64 %1709, 8
  %1711 = sub i64 %1710, 1
  %1712 = and i64 %1711, -8
  %1713 = icmp ule i64 %1712, 56
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %1706
  %1715 = call noalias ptr @_emalloc_56() #12
  br label %2018

1716:                                             ; preds = %1706
  %1717 = load i64, ptr %30, align 8
  %1718 = add i64 24, %1717
  %1719 = add i64 %1718, 1
  %1720 = add i64 %1719, 8
  %1721 = sub i64 %1720, 1
  %1722 = and i64 %1721, -8
  %1723 = icmp ule i64 %1722, 64
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1716
  %1725 = call noalias ptr @_emalloc_64() #12
  br label %2016

1726:                                             ; preds = %1716
  %1727 = load i64, ptr %30, align 8
  %1728 = add i64 24, %1727
  %1729 = add i64 %1728, 1
  %1730 = add i64 %1729, 8
  %1731 = sub i64 %1730, 1
  %1732 = and i64 %1731, -8
  %1733 = icmp ule i64 %1732, 80
  br i1 %1733, label %1734, label %1736

1734:                                             ; preds = %1726
  %1735 = call noalias ptr @_emalloc_80() #12
  br label %2014

1736:                                             ; preds = %1726
  %1737 = load i64, ptr %30, align 8
  %1738 = add i64 24, %1737
  %1739 = add i64 %1738, 1
  %1740 = add i64 %1739, 8
  %1741 = sub i64 %1740, 1
  %1742 = and i64 %1741, -8
  %1743 = icmp ule i64 %1742, 96
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1736
  %1745 = call noalias ptr @_emalloc_96() #12
  br label %2012

1746:                                             ; preds = %1736
  %1747 = load i64, ptr %30, align 8
  %1748 = add i64 24, %1747
  %1749 = add i64 %1748, 1
  %1750 = add i64 %1749, 8
  %1751 = sub i64 %1750, 1
  %1752 = and i64 %1751, -8
  %1753 = icmp ule i64 %1752, 112
  br i1 %1753, label %1754, label %1756

1754:                                             ; preds = %1746
  %1755 = call noalias ptr @_emalloc_112() #12
  br label %2010

1756:                                             ; preds = %1746
  %1757 = load i64, ptr %30, align 8
  %1758 = add i64 24, %1757
  %1759 = add i64 %1758, 1
  %1760 = add i64 %1759, 8
  %1761 = sub i64 %1760, 1
  %1762 = and i64 %1761, -8
  %1763 = icmp ule i64 %1762, 128
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1756
  %1765 = call noalias ptr @_emalloc_128() #12
  br label %2008

1766:                                             ; preds = %1756
  %1767 = load i64, ptr %30, align 8
  %1768 = add i64 24, %1767
  %1769 = add i64 %1768, 1
  %1770 = add i64 %1769, 8
  %1771 = sub i64 %1770, 1
  %1772 = and i64 %1771, -8
  %1773 = icmp ule i64 %1772, 160
  br i1 %1773, label %1774, label %1776

1774:                                             ; preds = %1766
  %1775 = call noalias ptr @_emalloc_160() #12
  br label %2006

1776:                                             ; preds = %1766
  %1777 = load i64, ptr %30, align 8
  %1778 = add i64 24, %1777
  %1779 = add i64 %1778, 1
  %1780 = add i64 %1779, 8
  %1781 = sub i64 %1780, 1
  %1782 = and i64 %1781, -8
  %1783 = icmp ule i64 %1782, 192
  br i1 %1783, label %1784, label %1786

1784:                                             ; preds = %1776
  %1785 = call noalias ptr @_emalloc_192() #12
  br label %2004

1786:                                             ; preds = %1776
  %1787 = load i64, ptr %30, align 8
  %1788 = add i64 24, %1787
  %1789 = add i64 %1788, 1
  %1790 = add i64 %1789, 8
  %1791 = sub i64 %1790, 1
  %1792 = and i64 %1791, -8
  %1793 = icmp ule i64 %1792, 224
  br i1 %1793, label %1794, label %1796

1794:                                             ; preds = %1786
  %1795 = call noalias ptr @_emalloc_224() #12
  br label %2002

1796:                                             ; preds = %1786
  %1797 = load i64, ptr %30, align 8
  %1798 = add i64 24, %1797
  %1799 = add i64 %1798, 1
  %1800 = add i64 %1799, 8
  %1801 = sub i64 %1800, 1
  %1802 = and i64 %1801, -8
  %1803 = icmp ule i64 %1802, 256
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1796
  %1805 = call noalias ptr @_emalloc_256() #12
  br label %2000

1806:                                             ; preds = %1796
  %1807 = load i64, ptr %30, align 8
  %1808 = add i64 24, %1807
  %1809 = add i64 %1808, 1
  %1810 = add i64 %1809, 8
  %1811 = sub i64 %1810, 1
  %1812 = and i64 %1811, -8
  %1813 = icmp ule i64 %1812, 320
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %1806
  %1815 = call noalias ptr @_emalloc_320() #12
  br label %1998

1816:                                             ; preds = %1806
  %1817 = load i64, ptr %30, align 8
  %1818 = add i64 24, %1817
  %1819 = add i64 %1818, 1
  %1820 = add i64 %1819, 8
  %1821 = sub i64 %1820, 1
  %1822 = and i64 %1821, -8
  %1823 = icmp ule i64 %1822, 384
  br i1 %1823, label %1824, label %1826

1824:                                             ; preds = %1816
  %1825 = call noalias ptr @_emalloc_384() #12
  br label %1996

1826:                                             ; preds = %1816
  %1827 = load i64, ptr %30, align 8
  %1828 = add i64 24, %1827
  %1829 = add i64 %1828, 1
  %1830 = add i64 %1829, 8
  %1831 = sub i64 %1830, 1
  %1832 = and i64 %1831, -8
  %1833 = icmp ule i64 %1832, 448
  br i1 %1833, label %1834, label %1836

1834:                                             ; preds = %1826
  %1835 = call noalias ptr @_emalloc_448() #12
  br label %1994

1836:                                             ; preds = %1826
  %1837 = load i64, ptr %30, align 8
  %1838 = add i64 24, %1837
  %1839 = add i64 %1838, 1
  %1840 = add i64 %1839, 8
  %1841 = sub i64 %1840, 1
  %1842 = and i64 %1841, -8
  %1843 = icmp ule i64 %1842, 512
  br i1 %1843, label %1844, label %1846

1844:                                             ; preds = %1836
  %1845 = call noalias ptr @_emalloc_512() #12
  br label %1992

1846:                                             ; preds = %1836
  %1847 = load i64, ptr %30, align 8
  %1848 = add i64 24, %1847
  %1849 = add i64 %1848, 1
  %1850 = add i64 %1849, 8
  %1851 = sub i64 %1850, 1
  %1852 = and i64 %1851, -8
  %1853 = icmp ule i64 %1852, 640
  br i1 %1853, label %1854, label %1856

1854:                                             ; preds = %1846
  %1855 = call noalias ptr @_emalloc_640() #12
  br label %1990

1856:                                             ; preds = %1846
  %1857 = load i64, ptr %30, align 8
  %1858 = add i64 24, %1857
  %1859 = add i64 %1858, 1
  %1860 = add i64 %1859, 8
  %1861 = sub i64 %1860, 1
  %1862 = and i64 %1861, -8
  %1863 = icmp ule i64 %1862, 768
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %1856
  %1865 = call noalias ptr @_emalloc_768() #12
  br label %1988

1866:                                             ; preds = %1856
  %1867 = load i64, ptr %30, align 8
  %1868 = add i64 24, %1867
  %1869 = add i64 %1868, 1
  %1870 = add i64 %1869, 8
  %1871 = sub i64 %1870, 1
  %1872 = and i64 %1871, -8
  %1873 = icmp ule i64 %1872, 896
  br i1 %1873, label %1874, label %1876

1874:                                             ; preds = %1866
  %1875 = call noalias ptr @_emalloc_896() #12
  br label %1986

1876:                                             ; preds = %1866
  %1877 = load i64, ptr %30, align 8
  %1878 = add i64 24, %1877
  %1879 = add i64 %1878, 1
  %1880 = add i64 %1879, 8
  %1881 = sub i64 %1880, 1
  %1882 = and i64 %1881, -8
  %1883 = icmp ule i64 %1882, 1024
  br i1 %1883, label %1884, label %1886

1884:                                             ; preds = %1876
  %1885 = call noalias ptr @_emalloc_1024() #12
  br label %1984

1886:                                             ; preds = %1876
  %1887 = load i64, ptr %30, align 8
  %1888 = add i64 24, %1887
  %1889 = add i64 %1888, 1
  %1890 = add i64 %1889, 8
  %1891 = sub i64 %1890, 1
  %1892 = and i64 %1891, -8
  %1893 = icmp ule i64 %1892, 1280
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %1886
  %1895 = call noalias ptr @_emalloc_1280() #12
  br label %1982

1896:                                             ; preds = %1886
  %1897 = load i64, ptr %30, align 8
  %1898 = add i64 24, %1897
  %1899 = add i64 %1898, 1
  %1900 = add i64 %1899, 8
  %1901 = sub i64 %1900, 1
  %1902 = and i64 %1901, -8
  %1903 = icmp ule i64 %1902, 1536
  br i1 %1903, label %1904, label %1906

1904:                                             ; preds = %1896
  %1905 = call noalias ptr @_emalloc_1536() #12
  br label %1980

1906:                                             ; preds = %1896
  %1907 = load i64, ptr %30, align 8
  %1908 = add i64 24, %1907
  %1909 = add i64 %1908, 1
  %1910 = add i64 %1909, 8
  %1911 = sub i64 %1910, 1
  %1912 = and i64 %1911, -8
  %1913 = icmp ule i64 %1912, 1792
  br i1 %1913, label %1914, label %1916

1914:                                             ; preds = %1906
  %1915 = call noalias ptr @_emalloc_1792() #12
  br label %1978

1916:                                             ; preds = %1906
  %1917 = load i64, ptr %30, align 8
  %1918 = add i64 24, %1917
  %1919 = add i64 %1918, 1
  %1920 = add i64 %1919, 8
  %1921 = sub i64 %1920, 1
  %1922 = and i64 %1921, -8
  %1923 = icmp ule i64 %1922, 2048
  br i1 %1923, label %1924, label %1926

1924:                                             ; preds = %1916
  %1925 = call noalias ptr @_emalloc_2048() #12
  br label %1976

1926:                                             ; preds = %1916
  %1927 = load i64, ptr %30, align 8
  %1928 = add i64 24, %1927
  %1929 = add i64 %1928, 1
  %1930 = add i64 %1929, 8
  %1931 = sub i64 %1930, 1
  %1932 = and i64 %1931, -8
  %1933 = icmp ule i64 %1932, 2560
  br i1 %1933, label %1934, label %1936

1934:                                             ; preds = %1926
  %1935 = call noalias ptr @_emalloc_2560() #12
  br label %1974

1936:                                             ; preds = %1926
  %1937 = load i64, ptr %30, align 8
  %1938 = add i64 24, %1937
  %1939 = add i64 %1938, 1
  %1940 = add i64 %1939, 8
  %1941 = sub i64 %1940, 1
  %1942 = and i64 %1941, -8
  %1943 = icmp ule i64 %1942, 3072
  br i1 %1943, label %1944, label %1946

1944:                                             ; preds = %1936
  %1945 = call noalias ptr @_emalloc_3072() #12
  br label %1972

1946:                                             ; preds = %1936
  %1947 = load i64, ptr %30, align 8
  %1948 = add i64 24, %1947
  %1949 = add i64 %1948, 1
  %1950 = add i64 %1949, 8
  %1951 = sub i64 %1950, 1
  %1952 = and i64 %1951, -8
  %1953 = icmp ule i64 %1952, 2093056
  br i1 %1953, label %1954, label %1962

1954:                                             ; preds = %1946
  %1955 = load i64, ptr %30, align 8
  %1956 = add i64 24, %1955
  %1957 = add i64 %1956, 1
  %1958 = add i64 %1957, 8
  %1959 = sub i64 %1958, 1
  %1960 = and i64 %1959, -8
  %1961 = call noalias ptr @_emalloc_large(i64 noundef %1960) #15
  br label %1970

1962:                                             ; preds = %1946
  %1963 = load i64, ptr %30, align 8
  %1964 = add i64 24, %1963
  %1965 = add i64 %1964, 1
  %1966 = add i64 %1965, 8
  %1967 = sub i64 %1966, 1
  %1968 = and i64 %1967, -8
  %1969 = call noalias ptr @_emalloc_huge(i64 noundef %1968) #15
  br label %1970

1970:                                             ; preds = %1962, %1954
  %1971 = phi ptr [ %1961, %1954 ], [ %1969, %1962 ]
  br label %1972

1972:                                             ; preds = %1970, %1944
  %1973 = phi ptr [ %1945, %1944 ], [ %1971, %1970 ]
  br label %1974

1974:                                             ; preds = %1972, %1934
  %1975 = phi ptr [ %1935, %1934 ], [ %1973, %1972 ]
  br label %1976

1976:                                             ; preds = %1974, %1924
  %1977 = phi ptr [ %1925, %1924 ], [ %1975, %1974 ]
  br label %1978

1978:                                             ; preds = %1976, %1914
  %1979 = phi ptr [ %1915, %1914 ], [ %1977, %1976 ]
  br label %1980

1980:                                             ; preds = %1978, %1904
  %1981 = phi ptr [ %1905, %1904 ], [ %1979, %1978 ]
  br label %1982

1982:                                             ; preds = %1980, %1894
  %1983 = phi ptr [ %1895, %1894 ], [ %1981, %1980 ]
  br label %1984

1984:                                             ; preds = %1982, %1884
  %1985 = phi ptr [ %1885, %1884 ], [ %1983, %1982 ]
  br label %1986

1986:                                             ; preds = %1984, %1874
  %1987 = phi ptr [ %1875, %1874 ], [ %1985, %1984 ]
  br label %1988

1988:                                             ; preds = %1986, %1864
  %1989 = phi ptr [ %1865, %1864 ], [ %1987, %1986 ]
  br label %1990

1990:                                             ; preds = %1988, %1854
  %1991 = phi ptr [ %1855, %1854 ], [ %1989, %1988 ]
  br label %1992

1992:                                             ; preds = %1990, %1844
  %1993 = phi ptr [ %1845, %1844 ], [ %1991, %1990 ]
  br label %1994

1994:                                             ; preds = %1992, %1834
  %1995 = phi ptr [ %1835, %1834 ], [ %1993, %1992 ]
  br label %1996

1996:                                             ; preds = %1994, %1824
  %1997 = phi ptr [ %1825, %1824 ], [ %1995, %1994 ]
  br label %1998

1998:                                             ; preds = %1996, %1814
  %1999 = phi ptr [ %1815, %1814 ], [ %1997, %1996 ]
  br label %2000

2000:                                             ; preds = %1998, %1804
  %2001 = phi ptr [ %1805, %1804 ], [ %1999, %1998 ]
  br label %2002

2002:                                             ; preds = %2000, %1794
  %2003 = phi ptr [ %1795, %1794 ], [ %2001, %2000 ]
  br label %2004

2004:                                             ; preds = %2002, %1784
  %2005 = phi ptr [ %1785, %1784 ], [ %2003, %2002 ]
  br label %2006

2006:                                             ; preds = %2004, %1774
  %2007 = phi ptr [ %1775, %1774 ], [ %2005, %2004 ]
  br label %2008

2008:                                             ; preds = %2006, %1764
  %2009 = phi ptr [ %1765, %1764 ], [ %2007, %2006 ]
  br label %2010

2010:                                             ; preds = %2008, %1754
  %2011 = phi ptr [ %1755, %1754 ], [ %2009, %2008 ]
  br label %2012

2012:                                             ; preds = %2010, %1744
  %2013 = phi ptr [ %1745, %1744 ], [ %2011, %2010 ]
  br label %2014

2014:                                             ; preds = %2012, %1734
  %2015 = phi ptr [ %1735, %1734 ], [ %2013, %2012 ]
  br label %2016

2016:                                             ; preds = %2014, %1724
  %2017 = phi ptr [ %1725, %1724 ], [ %2015, %2014 ]
  br label %2018

2018:                                             ; preds = %2016, %1714
  %2019 = phi ptr [ %1715, %1714 ], [ %2017, %2016 ]
  br label %2020

2020:                                             ; preds = %2018, %1704
  %2021 = phi ptr [ %1705, %1704 ], [ %2019, %2018 ]
  br label %2022

2022:                                             ; preds = %2020, %1694
  %2023 = phi ptr [ %1695, %1694 ], [ %2021, %2020 ]
  br label %2024

2024:                                             ; preds = %2022, %1684
  %2025 = phi ptr [ %1685, %1684 ], [ %2023, %2022 ]
  br label %2026

2026:                                             ; preds = %2024, %1674
  %2027 = phi ptr [ %1675, %1674 ], [ %2025, %2024 ]
  br label %2028

2028:                                             ; preds = %2026, %1664
  %2029 = phi ptr [ %1665, %1664 ], [ %2027, %2026 ]
  br label %2030

2030:                                             ; preds = %2028, %1654
  %2031 = phi ptr [ %1655, %1654 ], [ %2029, %2028 ]
  br label %2040

2032:                                             ; preds = %1638
  %2033 = load i64, ptr %30, align 8
  %2034 = add i64 24, %2033
  %2035 = add i64 %2034, 1
  %2036 = add i64 %2035, 8
  %2037 = sub i64 %2036, 1
  %2038 = and i64 %2037, -8
  %2039 = call noalias ptr @_emalloc(i64 noundef %2038) #15
  br label %2040

2040:                                             ; preds = %2032, %2030
  %2041 = phi ptr [ %2031, %2030 ], [ %2039, %2032 ]
  br label %2042

2042:                                             ; preds = %2040, %1630
  %2043 = phi ptr [ %1637, %1630 ], [ %2041, %2040 ]
  store ptr %2043, ptr %32, align 8
  %2044 = load ptr, ptr %32, align 8
  store ptr %2044, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %2045 = load i32, ptr %9, align 4
  %2046 = load ptr, ptr %8, align 8
  store i32 %2045, ptr %2046, align 4
  %2047 = load i8, ptr %31, align 1
  %2048 = trunc i8 %2047 to i1
  %2049 = select i1 %2048, i32 128, i32 0
  %2050 = or i32 22, %2049
  %2051 = load ptr, ptr %32, align 8
  %2052 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2051, i32 0, i32 1
  store i32 %2050, ptr %2052, align 4
  %2053 = load ptr, ptr %32, align 8
  %2054 = getelementptr inbounds %struct._zend_string, ptr %2053, i32 0, i32 1
  store i64 0, ptr %2054, align 8
  %2055 = load i64, ptr %30, align 8
  %2056 = load ptr, ptr %32, align 8
  %2057 = getelementptr inbounds %struct._zend_string, ptr %2056, i32 0, i32 2
  store i64 %2055, ptr %2057, align 8
  %2058 = load ptr, ptr %32, align 8
  store ptr %2058, ptr %85, align 8
  %2059 = load ptr, ptr %85, align 8
  %2060 = getelementptr inbounds %struct._zend_string, ptr %2059, i32 0, i32 3
  %2061 = load ptr, ptr %82, align 8
  %2062 = load i64, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2060, ptr align 1 %2061, i64 %2062, i1 false)
  %2063 = load ptr, ptr %85, align 8
  %2064 = getelementptr inbounds %struct._zend_string, ptr %2063, i32 0, i32 3
  %2065 = load i64, ptr %83, align 8
  %2066 = getelementptr inbounds [1 x i8], ptr %2064, i64 0, i64 %2065
  store i8 0, ptr %2066, align 1
  %2067 = load ptr, ptr %85, align 8
  store ptr %2067, ptr %122, align 8
  %2068 = load ptr, ptr %104, align 8
  %2069 = load ptr, ptr %122, align 8
  %2070 = getelementptr inbounds %struct.zend_type, ptr %123, i32 0, i32 0
  store ptr null, ptr %2070, align 8
  %2071 = getelementptr inbounds %struct.zend_type, ptr %123, i32 0, i32 1
  store i32 64, ptr %2071, align 8
  %2072 = call ptr @zend_declare_typed_property(ptr noundef %2068, ptr noundef %2069, ptr noundef %119, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %123)
  %2073 = load ptr, ptr %122, align 8
  store ptr %2073, ptr %57, align 8
  %2074 = load ptr, ptr %57, align 8
  %2075 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2074, i32 0, i32 1
  %2076 = load i32, ptr %2075, align 4
  store i32 %2076, ptr %54, align 4
  %2077 = load i32, ptr %54, align 4
  %2078 = and i32 %2077, 1008
  %2079 = and i32 %2078, 64
  %2080 = icmp ne i32 %2079, 0
  br i1 %2080, label %2104, label %2081

2081:                                             ; preds = %2042
  %2082 = load ptr, ptr %57, align 8
  store ptr %2082, ptr %56, align 8
  %2083 = load ptr, ptr %56, align 8
  %2084 = load i32, ptr %2083, align 4
  %2085 = icmp ugt i32 %2084, 0
  call void @llvm.assume(i1 %2085)
  %2086 = load ptr, ptr %56, align 8
  %2087 = load i32, ptr %2086, align 4
  %2088 = add i32 %2087, -1
  store i32 %2088, ptr %2086, align 4
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2103

2090:                                             ; preds = %2081
  %2091 = load ptr, ptr %57, align 8
  %2092 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2091, i32 0, i32 1
  %2093 = load i32, ptr %2092, align 4
  store i32 %2093, ptr %55, align 4
  %2094 = load i32, ptr %55, align 4
  %2095 = and i32 %2094, 1008
  %2096 = and i32 %2095, 128
  %2097 = icmp ne i32 %2096, 0
  br i1 %2097, label %2098, label %2100

2098:                                             ; preds = %2090
  %2099 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %2099) #12
  br label %2102

2100:                                             ; preds = %2090
  %2101 = load ptr, ptr %57, align 8
  call void @_efree(ptr noundef %2101) #12
  br label %2102

2102:                                             ; preds = %2100, %2098
  br label %2103

2103:                                             ; preds = %2102, %2081
  br label %2104

2104:                                             ; preds = %2103, %2042
  br label %2105

2105:                                             ; preds = %2104
  store ptr %124, ptr %125, align 8
  %2106 = load ptr, ptr %125, align 8
  %2107 = getelementptr inbounds %struct._zval_struct, ptr %2106, i32 0, i32 0
  store i64 0, ptr %2107, align 8
  %2108 = load ptr, ptr %125, align 8
  %2109 = getelementptr inbounds %struct._zval_struct, ptr %2108, i32 0, i32 1
  store i32 4, ptr %2109, align 8
  br label %2110

2110:                                             ; preds = %2105
  store ptr @.str.55, ptr %86, align 8
  store i64 4, ptr %87, align 8
  store i8 1, ptr %88, align 1
  %2111 = load i64, ptr %87, align 8
  %2112 = load i8, ptr %88, align 1
  %2113 = trunc i8 %2112 to i1
  store i64 %2111, ptr %27, align 8
  %2114 = zext i1 %2113 to i8
  store i8 %2114, ptr %28, align 1
  %2115 = load i8, ptr %28, align 1
  %2116 = trunc i8 %2115 to i1
  br i1 %2116, label %2117, label %2125

2117:                                             ; preds = %2110
  %2118 = load i64, ptr %27, align 8
  %2119 = add i64 24, %2118
  %2120 = add i64 %2119, 1
  %2121 = add i64 %2120, 8
  %2122 = sub i64 %2121, 1
  %2123 = and i64 %2122, -8
  %2124 = call noalias ptr @__zend_malloc(i64 noundef %2123) #15
  br label %2529

2125:                                             ; preds = %2110
  %2126 = load i64, ptr %27, align 8
  %2127 = add i64 24, %2126
  %2128 = add i64 %2127, 1
  %2129 = add i64 %2128, 8
  %2130 = sub i64 %2129, 1
  %2131 = and i64 %2130, -8
  %2132 = call i1 @llvm.is.constant.i64(i64 %2131)
  br i1 %2132, label %2133, label %2519

2133:                                             ; preds = %2125
  %2134 = load i64, ptr %27, align 8
  %2135 = add i64 24, %2134
  %2136 = add i64 %2135, 1
  %2137 = add i64 %2136, 8
  %2138 = sub i64 %2137, 1
  %2139 = and i64 %2138, -8
  %2140 = icmp ule i64 %2139, 8
  br i1 %2140, label %2141, label %2143

2141:                                             ; preds = %2133
  %2142 = call noalias ptr @_emalloc_8() #12
  br label %2517

2143:                                             ; preds = %2133
  %2144 = load i64, ptr %27, align 8
  %2145 = add i64 24, %2144
  %2146 = add i64 %2145, 1
  %2147 = add i64 %2146, 8
  %2148 = sub i64 %2147, 1
  %2149 = and i64 %2148, -8
  %2150 = icmp ule i64 %2149, 16
  br i1 %2150, label %2151, label %2153

2151:                                             ; preds = %2143
  %2152 = call noalias ptr @_emalloc_16() #12
  br label %2515

2153:                                             ; preds = %2143
  %2154 = load i64, ptr %27, align 8
  %2155 = add i64 24, %2154
  %2156 = add i64 %2155, 1
  %2157 = add i64 %2156, 8
  %2158 = sub i64 %2157, 1
  %2159 = and i64 %2158, -8
  %2160 = icmp ule i64 %2159, 24
  br i1 %2160, label %2161, label %2163

2161:                                             ; preds = %2153
  %2162 = call noalias ptr @_emalloc_24() #12
  br label %2513

2163:                                             ; preds = %2153
  %2164 = load i64, ptr %27, align 8
  %2165 = add i64 24, %2164
  %2166 = add i64 %2165, 1
  %2167 = add i64 %2166, 8
  %2168 = sub i64 %2167, 1
  %2169 = and i64 %2168, -8
  %2170 = icmp ule i64 %2169, 32
  br i1 %2170, label %2171, label %2173

2171:                                             ; preds = %2163
  %2172 = call noalias ptr @_emalloc_32() #12
  br label %2511

2173:                                             ; preds = %2163
  %2174 = load i64, ptr %27, align 8
  %2175 = add i64 24, %2174
  %2176 = add i64 %2175, 1
  %2177 = add i64 %2176, 8
  %2178 = sub i64 %2177, 1
  %2179 = and i64 %2178, -8
  %2180 = icmp ule i64 %2179, 40
  br i1 %2180, label %2181, label %2183

2181:                                             ; preds = %2173
  %2182 = call noalias ptr @_emalloc_40() #12
  br label %2509

2183:                                             ; preds = %2173
  %2184 = load i64, ptr %27, align 8
  %2185 = add i64 24, %2184
  %2186 = add i64 %2185, 1
  %2187 = add i64 %2186, 8
  %2188 = sub i64 %2187, 1
  %2189 = and i64 %2188, -8
  %2190 = icmp ule i64 %2189, 48
  br i1 %2190, label %2191, label %2193

2191:                                             ; preds = %2183
  %2192 = call noalias ptr @_emalloc_48() #12
  br label %2507

2193:                                             ; preds = %2183
  %2194 = load i64, ptr %27, align 8
  %2195 = add i64 24, %2194
  %2196 = add i64 %2195, 1
  %2197 = add i64 %2196, 8
  %2198 = sub i64 %2197, 1
  %2199 = and i64 %2198, -8
  %2200 = icmp ule i64 %2199, 56
  br i1 %2200, label %2201, label %2203

2201:                                             ; preds = %2193
  %2202 = call noalias ptr @_emalloc_56() #12
  br label %2505

2203:                                             ; preds = %2193
  %2204 = load i64, ptr %27, align 8
  %2205 = add i64 24, %2204
  %2206 = add i64 %2205, 1
  %2207 = add i64 %2206, 8
  %2208 = sub i64 %2207, 1
  %2209 = and i64 %2208, -8
  %2210 = icmp ule i64 %2209, 64
  br i1 %2210, label %2211, label %2213

2211:                                             ; preds = %2203
  %2212 = call noalias ptr @_emalloc_64() #12
  br label %2503

2213:                                             ; preds = %2203
  %2214 = load i64, ptr %27, align 8
  %2215 = add i64 24, %2214
  %2216 = add i64 %2215, 1
  %2217 = add i64 %2216, 8
  %2218 = sub i64 %2217, 1
  %2219 = and i64 %2218, -8
  %2220 = icmp ule i64 %2219, 80
  br i1 %2220, label %2221, label %2223

2221:                                             ; preds = %2213
  %2222 = call noalias ptr @_emalloc_80() #12
  br label %2501

2223:                                             ; preds = %2213
  %2224 = load i64, ptr %27, align 8
  %2225 = add i64 24, %2224
  %2226 = add i64 %2225, 1
  %2227 = add i64 %2226, 8
  %2228 = sub i64 %2227, 1
  %2229 = and i64 %2228, -8
  %2230 = icmp ule i64 %2229, 96
  br i1 %2230, label %2231, label %2233

2231:                                             ; preds = %2223
  %2232 = call noalias ptr @_emalloc_96() #12
  br label %2499

2233:                                             ; preds = %2223
  %2234 = load i64, ptr %27, align 8
  %2235 = add i64 24, %2234
  %2236 = add i64 %2235, 1
  %2237 = add i64 %2236, 8
  %2238 = sub i64 %2237, 1
  %2239 = and i64 %2238, -8
  %2240 = icmp ule i64 %2239, 112
  br i1 %2240, label %2241, label %2243

2241:                                             ; preds = %2233
  %2242 = call noalias ptr @_emalloc_112() #12
  br label %2497

2243:                                             ; preds = %2233
  %2244 = load i64, ptr %27, align 8
  %2245 = add i64 24, %2244
  %2246 = add i64 %2245, 1
  %2247 = add i64 %2246, 8
  %2248 = sub i64 %2247, 1
  %2249 = and i64 %2248, -8
  %2250 = icmp ule i64 %2249, 128
  br i1 %2250, label %2251, label %2253

2251:                                             ; preds = %2243
  %2252 = call noalias ptr @_emalloc_128() #12
  br label %2495

2253:                                             ; preds = %2243
  %2254 = load i64, ptr %27, align 8
  %2255 = add i64 24, %2254
  %2256 = add i64 %2255, 1
  %2257 = add i64 %2256, 8
  %2258 = sub i64 %2257, 1
  %2259 = and i64 %2258, -8
  %2260 = icmp ule i64 %2259, 160
  br i1 %2260, label %2261, label %2263

2261:                                             ; preds = %2253
  %2262 = call noalias ptr @_emalloc_160() #12
  br label %2493

2263:                                             ; preds = %2253
  %2264 = load i64, ptr %27, align 8
  %2265 = add i64 24, %2264
  %2266 = add i64 %2265, 1
  %2267 = add i64 %2266, 8
  %2268 = sub i64 %2267, 1
  %2269 = and i64 %2268, -8
  %2270 = icmp ule i64 %2269, 192
  br i1 %2270, label %2271, label %2273

2271:                                             ; preds = %2263
  %2272 = call noalias ptr @_emalloc_192() #12
  br label %2491

2273:                                             ; preds = %2263
  %2274 = load i64, ptr %27, align 8
  %2275 = add i64 24, %2274
  %2276 = add i64 %2275, 1
  %2277 = add i64 %2276, 8
  %2278 = sub i64 %2277, 1
  %2279 = and i64 %2278, -8
  %2280 = icmp ule i64 %2279, 224
  br i1 %2280, label %2281, label %2283

2281:                                             ; preds = %2273
  %2282 = call noalias ptr @_emalloc_224() #12
  br label %2489

2283:                                             ; preds = %2273
  %2284 = load i64, ptr %27, align 8
  %2285 = add i64 24, %2284
  %2286 = add i64 %2285, 1
  %2287 = add i64 %2286, 8
  %2288 = sub i64 %2287, 1
  %2289 = and i64 %2288, -8
  %2290 = icmp ule i64 %2289, 256
  br i1 %2290, label %2291, label %2293

2291:                                             ; preds = %2283
  %2292 = call noalias ptr @_emalloc_256() #12
  br label %2487

2293:                                             ; preds = %2283
  %2294 = load i64, ptr %27, align 8
  %2295 = add i64 24, %2294
  %2296 = add i64 %2295, 1
  %2297 = add i64 %2296, 8
  %2298 = sub i64 %2297, 1
  %2299 = and i64 %2298, -8
  %2300 = icmp ule i64 %2299, 320
  br i1 %2300, label %2301, label %2303

2301:                                             ; preds = %2293
  %2302 = call noalias ptr @_emalloc_320() #12
  br label %2485

2303:                                             ; preds = %2293
  %2304 = load i64, ptr %27, align 8
  %2305 = add i64 24, %2304
  %2306 = add i64 %2305, 1
  %2307 = add i64 %2306, 8
  %2308 = sub i64 %2307, 1
  %2309 = and i64 %2308, -8
  %2310 = icmp ule i64 %2309, 384
  br i1 %2310, label %2311, label %2313

2311:                                             ; preds = %2303
  %2312 = call noalias ptr @_emalloc_384() #12
  br label %2483

2313:                                             ; preds = %2303
  %2314 = load i64, ptr %27, align 8
  %2315 = add i64 24, %2314
  %2316 = add i64 %2315, 1
  %2317 = add i64 %2316, 8
  %2318 = sub i64 %2317, 1
  %2319 = and i64 %2318, -8
  %2320 = icmp ule i64 %2319, 448
  br i1 %2320, label %2321, label %2323

2321:                                             ; preds = %2313
  %2322 = call noalias ptr @_emalloc_448() #12
  br label %2481

2323:                                             ; preds = %2313
  %2324 = load i64, ptr %27, align 8
  %2325 = add i64 24, %2324
  %2326 = add i64 %2325, 1
  %2327 = add i64 %2326, 8
  %2328 = sub i64 %2327, 1
  %2329 = and i64 %2328, -8
  %2330 = icmp ule i64 %2329, 512
  br i1 %2330, label %2331, label %2333

2331:                                             ; preds = %2323
  %2332 = call noalias ptr @_emalloc_512() #12
  br label %2479

2333:                                             ; preds = %2323
  %2334 = load i64, ptr %27, align 8
  %2335 = add i64 24, %2334
  %2336 = add i64 %2335, 1
  %2337 = add i64 %2336, 8
  %2338 = sub i64 %2337, 1
  %2339 = and i64 %2338, -8
  %2340 = icmp ule i64 %2339, 640
  br i1 %2340, label %2341, label %2343

2341:                                             ; preds = %2333
  %2342 = call noalias ptr @_emalloc_640() #12
  br label %2477

2343:                                             ; preds = %2333
  %2344 = load i64, ptr %27, align 8
  %2345 = add i64 24, %2344
  %2346 = add i64 %2345, 1
  %2347 = add i64 %2346, 8
  %2348 = sub i64 %2347, 1
  %2349 = and i64 %2348, -8
  %2350 = icmp ule i64 %2349, 768
  br i1 %2350, label %2351, label %2353

2351:                                             ; preds = %2343
  %2352 = call noalias ptr @_emalloc_768() #12
  br label %2475

2353:                                             ; preds = %2343
  %2354 = load i64, ptr %27, align 8
  %2355 = add i64 24, %2354
  %2356 = add i64 %2355, 1
  %2357 = add i64 %2356, 8
  %2358 = sub i64 %2357, 1
  %2359 = and i64 %2358, -8
  %2360 = icmp ule i64 %2359, 896
  br i1 %2360, label %2361, label %2363

2361:                                             ; preds = %2353
  %2362 = call noalias ptr @_emalloc_896() #12
  br label %2473

2363:                                             ; preds = %2353
  %2364 = load i64, ptr %27, align 8
  %2365 = add i64 24, %2364
  %2366 = add i64 %2365, 1
  %2367 = add i64 %2366, 8
  %2368 = sub i64 %2367, 1
  %2369 = and i64 %2368, -8
  %2370 = icmp ule i64 %2369, 1024
  br i1 %2370, label %2371, label %2373

2371:                                             ; preds = %2363
  %2372 = call noalias ptr @_emalloc_1024() #12
  br label %2471

2373:                                             ; preds = %2363
  %2374 = load i64, ptr %27, align 8
  %2375 = add i64 24, %2374
  %2376 = add i64 %2375, 1
  %2377 = add i64 %2376, 8
  %2378 = sub i64 %2377, 1
  %2379 = and i64 %2378, -8
  %2380 = icmp ule i64 %2379, 1280
  br i1 %2380, label %2381, label %2383

2381:                                             ; preds = %2373
  %2382 = call noalias ptr @_emalloc_1280() #12
  br label %2469

2383:                                             ; preds = %2373
  %2384 = load i64, ptr %27, align 8
  %2385 = add i64 24, %2384
  %2386 = add i64 %2385, 1
  %2387 = add i64 %2386, 8
  %2388 = sub i64 %2387, 1
  %2389 = and i64 %2388, -8
  %2390 = icmp ule i64 %2389, 1536
  br i1 %2390, label %2391, label %2393

2391:                                             ; preds = %2383
  %2392 = call noalias ptr @_emalloc_1536() #12
  br label %2467

2393:                                             ; preds = %2383
  %2394 = load i64, ptr %27, align 8
  %2395 = add i64 24, %2394
  %2396 = add i64 %2395, 1
  %2397 = add i64 %2396, 8
  %2398 = sub i64 %2397, 1
  %2399 = and i64 %2398, -8
  %2400 = icmp ule i64 %2399, 1792
  br i1 %2400, label %2401, label %2403

2401:                                             ; preds = %2393
  %2402 = call noalias ptr @_emalloc_1792() #12
  br label %2465

2403:                                             ; preds = %2393
  %2404 = load i64, ptr %27, align 8
  %2405 = add i64 24, %2404
  %2406 = add i64 %2405, 1
  %2407 = add i64 %2406, 8
  %2408 = sub i64 %2407, 1
  %2409 = and i64 %2408, -8
  %2410 = icmp ule i64 %2409, 2048
  br i1 %2410, label %2411, label %2413

2411:                                             ; preds = %2403
  %2412 = call noalias ptr @_emalloc_2048() #12
  br label %2463

2413:                                             ; preds = %2403
  %2414 = load i64, ptr %27, align 8
  %2415 = add i64 24, %2414
  %2416 = add i64 %2415, 1
  %2417 = add i64 %2416, 8
  %2418 = sub i64 %2417, 1
  %2419 = and i64 %2418, -8
  %2420 = icmp ule i64 %2419, 2560
  br i1 %2420, label %2421, label %2423

2421:                                             ; preds = %2413
  %2422 = call noalias ptr @_emalloc_2560() #12
  br label %2461

2423:                                             ; preds = %2413
  %2424 = load i64, ptr %27, align 8
  %2425 = add i64 24, %2424
  %2426 = add i64 %2425, 1
  %2427 = add i64 %2426, 8
  %2428 = sub i64 %2427, 1
  %2429 = and i64 %2428, -8
  %2430 = icmp ule i64 %2429, 3072
  br i1 %2430, label %2431, label %2433

2431:                                             ; preds = %2423
  %2432 = call noalias ptr @_emalloc_3072() #12
  br label %2459

2433:                                             ; preds = %2423
  %2434 = load i64, ptr %27, align 8
  %2435 = add i64 24, %2434
  %2436 = add i64 %2435, 1
  %2437 = add i64 %2436, 8
  %2438 = sub i64 %2437, 1
  %2439 = and i64 %2438, -8
  %2440 = icmp ule i64 %2439, 2093056
  br i1 %2440, label %2441, label %2449

2441:                                             ; preds = %2433
  %2442 = load i64, ptr %27, align 8
  %2443 = add i64 24, %2442
  %2444 = add i64 %2443, 1
  %2445 = add i64 %2444, 8
  %2446 = sub i64 %2445, 1
  %2447 = and i64 %2446, -8
  %2448 = call noalias ptr @_emalloc_large(i64 noundef %2447) #15
  br label %2457

2449:                                             ; preds = %2433
  %2450 = load i64, ptr %27, align 8
  %2451 = add i64 24, %2450
  %2452 = add i64 %2451, 1
  %2453 = add i64 %2452, 8
  %2454 = sub i64 %2453, 1
  %2455 = and i64 %2454, -8
  %2456 = call noalias ptr @_emalloc_huge(i64 noundef %2455) #15
  br label %2457

2457:                                             ; preds = %2449, %2441
  %2458 = phi ptr [ %2448, %2441 ], [ %2456, %2449 ]
  br label %2459

2459:                                             ; preds = %2457, %2431
  %2460 = phi ptr [ %2432, %2431 ], [ %2458, %2457 ]
  br label %2461

2461:                                             ; preds = %2459, %2421
  %2462 = phi ptr [ %2422, %2421 ], [ %2460, %2459 ]
  br label %2463

2463:                                             ; preds = %2461, %2411
  %2464 = phi ptr [ %2412, %2411 ], [ %2462, %2461 ]
  br label %2465

2465:                                             ; preds = %2463, %2401
  %2466 = phi ptr [ %2402, %2401 ], [ %2464, %2463 ]
  br label %2467

2467:                                             ; preds = %2465, %2391
  %2468 = phi ptr [ %2392, %2391 ], [ %2466, %2465 ]
  br label %2469

2469:                                             ; preds = %2467, %2381
  %2470 = phi ptr [ %2382, %2381 ], [ %2468, %2467 ]
  br label %2471

2471:                                             ; preds = %2469, %2371
  %2472 = phi ptr [ %2372, %2371 ], [ %2470, %2469 ]
  br label %2473

2473:                                             ; preds = %2471, %2361
  %2474 = phi ptr [ %2362, %2361 ], [ %2472, %2471 ]
  br label %2475

2475:                                             ; preds = %2473, %2351
  %2476 = phi ptr [ %2352, %2351 ], [ %2474, %2473 ]
  br label %2477

2477:                                             ; preds = %2475, %2341
  %2478 = phi ptr [ %2342, %2341 ], [ %2476, %2475 ]
  br label %2479

2479:                                             ; preds = %2477, %2331
  %2480 = phi ptr [ %2332, %2331 ], [ %2478, %2477 ]
  br label %2481

2481:                                             ; preds = %2479, %2321
  %2482 = phi ptr [ %2322, %2321 ], [ %2480, %2479 ]
  br label %2483

2483:                                             ; preds = %2481, %2311
  %2484 = phi ptr [ %2312, %2311 ], [ %2482, %2481 ]
  br label %2485

2485:                                             ; preds = %2483, %2301
  %2486 = phi ptr [ %2302, %2301 ], [ %2484, %2483 ]
  br label %2487

2487:                                             ; preds = %2485, %2291
  %2488 = phi ptr [ %2292, %2291 ], [ %2486, %2485 ]
  br label %2489

2489:                                             ; preds = %2487, %2281
  %2490 = phi ptr [ %2282, %2281 ], [ %2488, %2487 ]
  br label %2491

2491:                                             ; preds = %2489, %2271
  %2492 = phi ptr [ %2272, %2271 ], [ %2490, %2489 ]
  br label %2493

2493:                                             ; preds = %2491, %2261
  %2494 = phi ptr [ %2262, %2261 ], [ %2492, %2491 ]
  br label %2495

2495:                                             ; preds = %2493, %2251
  %2496 = phi ptr [ %2252, %2251 ], [ %2494, %2493 ]
  br label %2497

2497:                                             ; preds = %2495, %2241
  %2498 = phi ptr [ %2242, %2241 ], [ %2496, %2495 ]
  br label %2499

2499:                                             ; preds = %2497, %2231
  %2500 = phi ptr [ %2232, %2231 ], [ %2498, %2497 ]
  br label %2501

2501:                                             ; preds = %2499, %2221
  %2502 = phi ptr [ %2222, %2221 ], [ %2500, %2499 ]
  br label %2503

2503:                                             ; preds = %2501, %2211
  %2504 = phi ptr [ %2212, %2211 ], [ %2502, %2501 ]
  br label %2505

2505:                                             ; preds = %2503, %2201
  %2506 = phi ptr [ %2202, %2201 ], [ %2504, %2503 ]
  br label %2507

2507:                                             ; preds = %2505, %2191
  %2508 = phi ptr [ %2192, %2191 ], [ %2506, %2505 ]
  br label %2509

2509:                                             ; preds = %2507, %2181
  %2510 = phi ptr [ %2182, %2181 ], [ %2508, %2507 ]
  br label %2511

2511:                                             ; preds = %2509, %2171
  %2512 = phi ptr [ %2172, %2171 ], [ %2510, %2509 ]
  br label %2513

2513:                                             ; preds = %2511, %2161
  %2514 = phi ptr [ %2162, %2161 ], [ %2512, %2511 ]
  br label %2515

2515:                                             ; preds = %2513, %2151
  %2516 = phi ptr [ %2152, %2151 ], [ %2514, %2513 ]
  br label %2517

2517:                                             ; preds = %2515, %2141
  %2518 = phi ptr [ %2142, %2141 ], [ %2516, %2515 ]
  br label %2527

2519:                                             ; preds = %2125
  %2520 = load i64, ptr %27, align 8
  %2521 = add i64 24, %2520
  %2522 = add i64 %2521, 1
  %2523 = add i64 %2522, 8
  %2524 = sub i64 %2523, 1
  %2525 = and i64 %2524, -8
  %2526 = call noalias ptr @_emalloc(i64 noundef %2525) #15
  br label %2527

2527:                                             ; preds = %2519, %2517
  %2528 = phi ptr [ %2518, %2517 ], [ %2526, %2519 ]
  br label %2529

2529:                                             ; preds = %2527, %2117
  %2530 = phi ptr [ %2124, %2117 ], [ %2528, %2527 ]
  store ptr %2530, ptr %29, align 8
  %2531 = load ptr, ptr %29, align 8
  store ptr %2531, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %2532 = load i32, ptr %11, align 4
  %2533 = load ptr, ptr %10, align 8
  store i32 %2532, ptr %2533, align 4
  %2534 = load i8, ptr %28, align 1
  %2535 = trunc i8 %2534 to i1
  %2536 = select i1 %2535, i32 128, i32 0
  %2537 = or i32 22, %2536
  %2538 = load ptr, ptr %29, align 8
  %2539 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2538, i32 0, i32 1
  store i32 %2537, ptr %2539, align 4
  %2540 = load ptr, ptr %29, align 8
  %2541 = getelementptr inbounds %struct._zend_string, ptr %2540, i32 0, i32 1
  store i64 0, ptr %2541, align 8
  %2542 = load i64, ptr %27, align 8
  %2543 = load ptr, ptr %29, align 8
  %2544 = getelementptr inbounds %struct._zend_string, ptr %2543, i32 0, i32 2
  store i64 %2542, ptr %2544, align 8
  %2545 = load ptr, ptr %29, align 8
  store ptr %2545, ptr %89, align 8
  %2546 = load ptr, ptr %89, align 8
  %2547 = getelementptr inbounds %struct._zend_string, ptr %2546, i32 0, i32 3
  %2548 = load ptr, ptr %86, align 8
  %2549 = load i64, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2547, ptr align 1 %2548, i64 %2549, i1 false)
  %2550 = load ptr, ptr %89, align 8
  %2551 = getelementptr inbounds %struct._zend_string, ptr %2550, i32 0, i32 3
  %2552 = load i64, ptr %87, align 8
  %2553 = getelementptr inbounds [1 x i8], ptr %2551, i64 0, i64 %2552
  store i8 0, ptr %2553, align 1
  %2554 = load ptr, ptr %89, align 8
  store ptr %2554, ptr %126, align 8
  %2555 = load ptr, ptr %104, align 8
  %2556 = load ptr, ptr %126, align 8
  %2557 = getelementptr inbounds %struct.zend_type, ptr %127, i32 0, i32 0
  store ptr null, ptr %2557, align 8
  %2558 = getelementptr inbounds %struct.zend_type, ptr %127, i32 0, i32 1
  store i32 16, ptr %2558, align 8
  %2559 = call ptr @zend_declare_typed_property(ptr noundef %2555, ptr noundef %2556, ptr noundef %124, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %127)
  %2560 = load ptr, ptr %126, align 8
  store ptr %2560, ptr %61, align 8
  %2561 = load ptr, ptr %61, align 8
  %2562 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2561, i32 0, i32 1
  %2563 = load i32, ptr %2562, align 4
  store i32 %2563, ptr %58, align 4
  %2564 = load i32, ptr %58, align 4
  %2565 = and i32 %2564, 1008
  %2566 = and i32 %2565, 64
  %2567 = icmp ne i32 %2566, 0
  br i1 %2567, label %2591, label %2568

2568:                                             ; preds = %2529
  %2569 = load ptr, ptr %61, align 8
  store ptr %2569, ptr %60, align 8
  %2570 = load ptr, ptr %60, align 8
  %2571 = load i32, ptr %2570, align 4
  %2572 = icmp ugt i32 %2571, 0
  call void @llvm.assume(i1 %2572)
  %2573 = load ptr, ptr %60, align 8
  %2574 = load i32, ptr %2573, align 4
  %2575 = add i32 %2574, -1
  store i32 %2575, ptr %2573, align 4
  %2576 = icmp eq i32 %2575, 0
  br i1 %2576, label %2577, label %2590

2577:                                             ; preds = %2568
  %2578 = load ptr, ptr %61, align 8
  %2579 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2578, i32 0, i32 1
  %2580 = load i32, ptr %2579, align 4
  store i32 %2580, ptr %59, align 4
  %2581 = load i32, ptr %59, align 4
  %2582 = and i32 %2581, 1008
  %2583 = and i32 %2582, 128
  %2584 = icmp ne i32 %2583, 0
  br i1 %2584, label %2585, label %2587

2585:                                             ; preds = %2577
  %2586 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %2586) #12
  br label %2589

2587:                                             ; preds = %2577
  %2588 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %2588) #12
  br label %2589

2589:                                             ; preds = %2587, %2585
  br label %2590

2590:                                             ; preds = %2589, %2568
  br label %2591

2591:                                             ; preds = %2590, %2529
  br label %2592

2592:                                             ; preds = %2591
  store ptr %128, ptr %129, align 8
  %2593 = load ptr, ptr %129, align 8
  %2594 = getelementptr inbounds %struct._zval_struct, ptr %2593, i32 0, i32 0
  store ptr @zend_empty_array, ptr %2594, align 8
  %2595 = load ptr, ptr %129, align 8
  %2596 = getelementptr inbounds %struct._zval_struct, ptr %2595, i32 0, i32 1
  store i32 7, ptr %2596, align 8
  br label %2597

2597:                                             ; preds = %2592
  store ptr @.str.56, ptr %90, align 8
  store i64 5, ptr %91, align 8
  store i8 1, ptr %92, align 1
  %2598 = load i64, ptr %91, align 8
  %2599 = load i8, ptr %92, align 1
  %2600 = trunc i8 %2599 to i1
  store i64 %2598, ptr %24, align 8
  %2601 = zext i1 %2600 to i8
  store i8 %2601, ptr %25, align 1
  %2602 = load i8, ptr %25, align 1
  %2603 = trunc i8 %2602 to i1
  br i1 %2603, label %2604, label %2612

2604:                                             ; preds = %2597
  %2605 = load i64, ptr %24, align 8
  %2606 = add i64 24, %2605
  %2607 = add i64 %2606, 1
  %2608 = add i64 %2607, 8
  %2609 = sub i64 %2608, 1
  %2610 = and i64 %2609, -8
  %2611 = call noalias ptr @__zend_malloc(i64 noundef %2610) #15
  br label %3016

2612:                                             ; preds = %2597
  %2613 = load i64, ptr %24, align 8
  %2614 = add i64 24, %2613
  %2615 = add i64 %2614, 1
  %2616 = add i64 %2615, 8
  %2617 = sub i64 %2616, 1
  %2618 = and i64 %2617, -8
  %2619 = call i1 @llvm.is.constant.i64(i64 %2618)
  br i1 %2619, label %2620, label %3006

2620:                                             ; preds = %2612
  %2621 = load i64, ptr %24, align 8
  %2622 = add i64 24, %2621
  %2623 = add i64 %2622, 1
  %2624 = add i64 %2623, 8
  %2625 = sub i64 %2624, 1
  %2626 = and i64 %2625, -8
  %2627 = icmp ule i64 %2626, 8
  br i1 %2627, label %2628, label %2630

2628:                                             ; preds = %2620
  %2629 = call noalias ptr @_emalloc_8() #12
  br label %3004

2630:                                             ; preds = %2620
  %2631 = load i64, ptr %24, align 8
  %2632 = add i64 24, %2631
  %2633 = add i64 %2632, 1
  %2634 = add i64 %2633, 8
  %2635 = sub i64 %2634, 1
  %2636 = and i64 %2635, -8
  %2637 = icmp ule i64 %2636, 16
  br i1 %2637, label %2638, label %2640

2638:                                             ; preds = %2630
  %2639 = call noalias ptr @_emalloc_16() #12
  br label %3002

2640:                                             ; preds = %2630
  %2641 = load i64, ptr %24, align 8
  %2642 = add i64 24, %2641
  %2643 = add i64 %2642, 1
  %2644 = add i64 %2643, 8
  %2645 = sub i64 %2644, 1
  %2646 = and i64 %2645, -8
  %2647 = icmp ule i64 %2646, 24
  br i1 %2647, label %2648, label %2650

2648:                                             ; preds = %2640
  %2649 = call noalias ptr @_emalloc_24() #12
  br label %3000

2650:                                             ; preds = %2640
  %2651 = load i64, ptr %24, align 8
  %2652 = add i64 24, %2651
  %2653 = add i64 %2652, 1
  %2654 = add i64 %2653, 8
  %2655 = sub i64 %2654, 1
  %2656 = and i64 %2655, -8
  %2657 = icmp ule i64 %2656, 32
  br i1 %2657, label %2658, label %2660

2658:                                             ; preds = %2650
  %2659 = call noalias ptr @_emalloc_32() #12
  br label %2998

2660:                                             ; preds = %2650
  %2661 = load i64, ptr %24, align 8
  %2662 = add i64 24, %2661
  %2663 = add i64 %2662, 1
  %2664 = add i64 %2663, 8
  %2665 = sub i64 %2664, 1
  %2666 = and i64 %2665, -8
  %2667 = icmp ule i64 %2666, 40
  br i1 %2667, label %2668, label %2670

2668:                                             ; preds = %2660
  %2669 = call noalias ptr @_emalloc_40() #12
  br label %2996

2670:                                             ; preds = %2660
  %2671 = load i64, ptr %24, align 8
  %2672 = add i64 24, %2671
  %2673 = add i64 %2672, 1
  %2674 = add i64 %2673, 8
  %2675 = sub i64 %2674, 1
  %2676 = and i64 %2675, -8
  %2677 = icmp ule i64 %2676, 48
  br i1 %2677, label %2678, label %2680

2678:                                             ; preds = %2670
  %2679 = call noalias ptr @_emalloc_48() #12
  br label %2994

2680:                                             ; preds = %2670
  %2681 = load i64, ptr %24, align 8
  %2682 = add i64 24, %2681
  %2683 = add i64 %2682, 1
  %2684 = add i64 %2683, 8
  %2685 = sub i64 %2684, 1
  %2686 = and i64 %2685, -8
  %2687 = icmp ule i64 %2686, 56
  br i1 %2687, label %2688, label %2690

2688:                                             ; preds = %2680
  %2689 = call noalias ptr @_emalloc_56() #12
  br label %2992

2690:                                             ; preds = %2680
  %2691 = load i64, ptr %24, align 8
  %2692 = add i64 24, %2691
  %2693 = add i64 %2692, 1
  %2694 = add i64 %2693, 8
  %2695 = sub i64 %2694, 1
  %2696 = and i64 %2695, -8
  %2697 = icmp ule i64 %2696, 64
  br i1 %2697, label %2698, label %2700

2698:                                             ; preds = %2690
  %2699 = call noalias ptr @_emalloc_64() #12
  br label %2990

2700:                                             ; preds = %2690
  %2701 = load i64, ptr %24, align 8
  %2702 = add i64 24, %2701
  %2703 = add i64 %2702, 1
  %2704 = add i64 %2703, 8
  %2705 = sub i64 %2704, 1
  %2706 = and i64 %2705, -8
  %2707 = icmp ule i64 %2706, 80
  br i1 %2707, label %2708, label %2710

2708:                                             ; preds = %2700
  %2709 = call noalias ptr @_emalloc_80() #12
  br label %2988

2710:                                             ; preds = %2700
  %2711 = load i64, ptr %24, align 8
  %2712 = add i64 24, %2711
  %2713 = add i64 %2712, 1
  %2714 = add i64 %2713, 8
  %2715 = sub i64 %2714, 1
  %2716 = and i64 %2715, -8
  %2717 = icmp ule i64 %2716, 96
  br i1 %2717, label %2718, label %2720

2718:                                             ; preds = %2710
  %2719 = call noalias ptr @_emalloc_96() #12
  br label %2986

2720:                                             ; preds = %2710
  %2721 = load i64, ptr %24, align 8
  %2722 = add i64 24, %2721
  %2723 = add i64 %2722, 1
  %2724 = add i64 %2723, 8
  %2725 = sub i64 %2724, 1
  %2726 = and i64 %2725, -8
  %2727 = icmp ule i64 %2726, 112
  br i1 %2727, label %2728, label %2730

2728:                                             ; preds = %2720
  %2729 = call noalias ptr @_emalloc_112() #12
  br label %2984

2730:                                             ; preds = %2720
  %2731 = load i64, ptr %24, align 8
  %2732 = add i64 24, %2731
  %2733 = add i64 %2732, 1
  %2734 = add i64 %2733, 8
  %2735 = sub i64 %2734, 1
  %2736 = and i64 %2735, -8
  %2737 = icmp ule i64 %2736, 128
  br i1 %2737, label %2738, label %2740

2738:                                             ; preds = %2730
  %2739 = call noalias ptr @_emalloc_128() #12
  br label %2982

2740:                                             ; preds = %2730
  %2741 = load i64, ptr %24, align 8
  %2742 = add i64 24, %2741
  %2743 = add i64 %2742, 1
  %2744 = add i64 %2743, 8
  %2745 = sub i64 %2744, 1
  %2746 = and i64 %2745, -8
  %2747 = icmp ule i64 %2746, 160
  br i1 %2747, label %2748, label %2750

2748:                                             ; preds = %2740
  %2749 = call noalias ptr @_emalloc_160() #12
  br label %2980

2750:                                             ; preds = %2740
  %2751 = load i64, ptr %24, align 8
  %2752 = add i64 24, %2751
  %2753 = add i64 %2752, 1
  %2754 = add i64 %2753, 8
  %2755 = sub i64 %2754, 1
  %2756 = and i64 %2755, -8
  %2757 = icmp ule i64 %2756, 192
  br i1 %2757, label %2758, label %2760

2758:                                             ; preds = %2750
  %2759 = call noalias ptr @_emalloc_192() #12
  br label %2978

2760:                                             ; preds = %2750
  %2761 = load i64, ptr %24, align 8
  %2762 = add i64 24, %2761
  %2763 = add i64 %2762, 1
  %2764 = add i64 %2763, 8
  %2765 = sub i64 %2764, 1
  %2766 = and i64 %2765, -8
  %2767 = icmp ule i64 %2766, 224
  br i1 %2767, label %2768, label %2770

2768:                                             ; preds = %2760
  %2769 = call noalias ptr @_emalloc_224() #12
  br label %2976

2770:                                             ; preds = %2760
  %2771 = load i64, ptr %24, align 8
  %2772 = add i64 24, %2771
  %2773 = add i64 %2772, 1
  %2774 = add i64 %2773, 8
  %2775 = sub i64 %2774, 1
  %2776 = and i64 %2775, -8
  %2777 = icmp ule i64 %2776, 256
  br i1 %2777, label %2778, label %2780

2778:                                             ; preds = %2770
  %2779 = call noalias ptr @_emalloc_256() #12
  br label %2974

2780:                                             ; preds = %2770
  %2781 = load i64, ptr %24, align 8
  %2782 = add i64 24, %2781
  %2783 = add i64 %2782, 1
  %2784 = add i64 %2783, 8
  %2785 = sub i64 %2784, 1
  %2786 = and i64 %2785, -8
  %2787 = icmp ule i64 %2786, 320
  br i1 %2787, label %2788, label %2790

2788:                                             ; preds = %2780
  %2789 = call noalias ptr @_emalloc_320() #12
  br label %2972

2790:                                             ; preds = %2780
  %2791 = load i64, ptr %24, align 8
  %2792 = add i64 24, %2791
  %2793 = add i64 %2792, 1
  %2794 = add i64 %2793, 8
  %2795 = sub i64 %2794, 1
  %2796 = and i64 %2795, -8
  %2797 = icmp ule i64 %2796, 384
  br i1 %2797, label %2798, label %2800

2798:                                             ; preds = %2790
  %2799 = call noalias ptr @_emalloc_384() #12
  br label %2970

2800:                                             ; preds = %2790
  %2801 = load i64, ptr %24, align 8
  %2802 = add i64 24, %2801
  %2803 = add i64 %2802, 1
  %2804 = add i64 %2803, 8
  %2805 = sub i64 %2804, 1
  %2806 = and i64 %2805, -8
  %2807 = icmp ule i64 %2806, 448
  br i1 %2807, label %2808, label %2810

2808:                                             ; preds = %2800
  %2809 = call noalias ptr @_emalloc_448() #12
  br label %2968

2810:                                             ; preds = %2800
  %2811 = load i64, ptr %24, align 8
  %2812 = add i64 24, %2811
  %2813 = add i64 %2812, 1
  %2814 = add i64 %2813, 8
  %2815 = sub i64 %2814, 1
  %2816 = and i64 %2815, -8
  %2817 = icmp ule i64 %2816, 512
  br i1 %2817, label %2818, label %2820

2818:                                             ; preds = %2810
  %2819 = call noalias ptr @_emalloc_512() #12
  br label %2966

2820:                                             ; preds = %2810
  %2821 = load i64, ptr %24, align 8
  %2822 = add i64 24, %2821
  %2823 = add i64 %2822, 1
  %2824 = add i64 %2823, 8
  %2825 = sub i64 %2824, 1
  %2826 = and i64 %2825, -8
  %2827 = icmp ule i64 %2826, 640
  br i1 %2827, label %2828, label %2830

2828:                                             ; preds = %2820
  %2829 = call noalias ptr @_emalloc_640() #12
  br label %2964

2830:                                             ; preds = %2820
  %2831 = load i64, ptr %24, align 8
  %2832 = add i64 24, %2831
  %2833 = add i64 %2832, 1
  %2834 = add i64 %2833, 8
  %2835 = sub i64 %2834, 1
  %2836 = and i64 %2835, -8
  %2837 = icmp ule i64 %2836, 768
  br i1 %2837, label %2838, label %2840

2838:                                             ; preds = %2830
  %2839 = call noalias ptr @_emalloc_768() #12
  br label %2962

2840:                                             ; preds = %2830
  %2841 = load i64, ptr %24, align 8
  %2842 = add i64 24, %2841
  %2843 = add i64 %2842, 1
  %2844 = add i64 %2843, 8
  %2845 = sub i64 %2844, 1
  %2846 = and i64 %2845, -8
  %2847 = icmp ule i64 %2846, 896
  br i1 %2847, label %2848, label %2850

2848:                                             ; preds = %2840
  %2849 = call noalias ptr @_emalloc_896() #12
  br label %2960

2850:                                             ; preds = %2840
  %2851 = load i64, ptr %24, align 8
  %2852 = add i64 24, %2851
  %2853 = add i64 %2852, 1
  %2854 = add i64 %2853, 8
  %2855 = sub i64 %2854, 1
  %2856 = and i64 %2855, -8
  %2857 = icmp ule i64 %2856, 1024
  br i1 %2857, label %2858, label %2860

2858:                                             ; preds = %2850
  %2859 = call noalias ptr @_emalloc_1024() #12
  br label %2958

2860:                                             ; preds = %2850
  %2861 = load i64, ptr %24, align 8
  %2862 = add i64 24, %2861
  %2863 = add i64 %2862, 1
  %2864 = add i64 %2863, 8
  %2865 = sub i64 %2864, 1
  %2866 = and i64 %2865, -8
  %2867 = icmp ule i64 %2866, 1280
  br i1 %2867, label %2868, label %2870

2868:                                             ; preds = %2860
  %2869 = call noalias ptr @_emalloc_1280() #12
  br label %2956

2870:                                             ; preds = %2860
  %2871 = load i64, ptr %24, align 8
  %2872 = add i64 24, %2871
  %2873 = add i64 %2872, 1
  %2874 = add i64 %2873, 8
  %2875 = sub i64 %2874, 1
  %2876 = and i64 %2875, -8
  %2877 = icmp ule i64 %2876, 1536
  br i1 %2877, label %2878, label %2880

2878:                                             ; preds = %2870
  %2879 = call noalias ptr @_emalloc_1536() #12
  br label %2954

2880:                                             ; preds = %2870
  %2881 = load i64, ptr %24, align 8
  %2882 = add i64 24, %2881
  %2883 = add i64 %2882, 1
  %2884 = add i64 %2883, 8
  %2885 = sub i64 %2884, 1
  %2886 = and i64 %2885, -8
  %2887 = icmp ule i64 %2886, 1792
  br i1 %2887, label %2888, label %2890

2888:                                             ; preds = %2880
  %2889 = call noalias ptr @_emalloc_1792() #12
  br label %2952

2890:                                             ; preds = %2880
  %2891 = load i64, ptr %24, align 8
  %2892 = add i64 24, %2891
  %2893 = add i64 %2892, 1
  %2894 = add i64 %2893, 8
  %2895 = sub i64 %2894, 1
  %2896 = and i64 %2895, -8
  %2897 = icmp ule i64 %2896, 2048
  br i1 %2897, label %2898, label %2900

2898:                                             ; preds = %2890
  %2899 = call noalias ptr @_emalloc_2048() #12
  br label %2950

2900:                                             ; preds = %2890
  %2901 = load i64, ptr %24, align 8
  %2902 = add i64 24, %2901
  %2903 = add i64 %2902, 1
  %2904 = add i64 %2903, 8
  %2905 = sub i64 %2904, 1
  %2906 = and i64 %2905, -8
  %2907 = icmp ule i64 %2906, 2560
  br i1 %2907, label %2908, label %2910

2908:                                             ; preds = %2900
  %2909 = call noalias ptr @_emalloc_2560() #12
  br label %2948

2910:                                             ; preds = %2900
  %2911 = load i64, ptr %24, align 8
  %2912 = add i64 24, %2911
  %2913 = add i64 %2912, 1
  %2914 = add i64 %2913, 8
  %2915 = sub i64 %2914, 1
  %2916 = and i64 %2915, -8
  %2917 = icmp ule i64 %2916, 3072
  br i1 %2917, label %2918, label %2920

2918:                                             ; preds = %2910
  %2919 = call noalias ptr @_emalloc_3072() #12
  br label %2946

2920:                                             ; preds = %2910
  %2921 = load i64, ptr %24, align 8
  %2922 = add i64 24, %2921
  %2923 = add i64 %2922, 1
  %2924 = add i64 %2923, 8
  %2925 = sub i64 %2924, 1
  %2926 = and i64 %2925, -8
  %2927 = icmp ule i64 %2926, 2093056
  br i1 %2927, label %2928, label %2936

2928:                                             ; preds = %2920
  %2929 = load i64, ptr %24, align 8
  %2930 = add i64 24, %2929
  %2931 = add i64 %2930, 1
  %2932 = add i64 %2931, 8
  %2933 = sub i64 %2932, 1
  %2934 = and i64 %2933, -8
  %2935 = call noalias ptr @_emalloc_large(i64 noundef %2934) #15
  br label %2944

2936:                                             ; preds = %2920
  %2937 = load i64, ptr %24, align 8
  %2938 = add i64 24, %2937
  %2939 = add i64 %2938, 1
  %2940 = add i64 %2939, 8
  %2941 = sub i64 %2940, 1
  %2942 = and i64 %2941, -8
  %2943 = call noalias ptr @_emalloc_huge(i64 noundef %2942) #15
  br label %2944

2944:                                             ; preds = %2936, %2928
  %2945 = phi ptr [ %2935, %2928 ], [ %2943, %2936 ]
  br label %2946

2946:                                             ; preds = %2944, %2918
  %2947 = phi ptr [ %2919, %2918 ], [ %2945, %2944 ]
  br label %2948

2948:                                             ; preds = %2946, %2908
  %2949 = phi ptr [ %2909, %2908 ], [ %2947, %2946 ]
  br label %2950

2950:                                             ; preds = %2948, %2898
  %2951 = phi ptr [ %2899, %2898 ], [ %2949, %2948 ]
  br label %2952

2952:                                             ; preds = %2950, %2888
  %2953 = phi ptr [ %2889, %2888 ], [ %2951, %2950 ]
  br label %2954

2954:                                             ; preds = %2952, %2878
  %2955 = phi ptr [ %2879, %2878 ], [ %2953, %2952 ]
  br label %2956

2956:                                             ; preds = %2954, %2868
  %2957 = phi ptr [ %2869, %2868 ], [ %2955, %2954 ]
  br label %2958

2958:                                             ; preds = %2956, %2858
  %2959 = phi ptr [ %2859, %2858 ], [ %2957, %2956 ]
  br label %2960

2960:                                             ; preds = %2958, %2848
  %2961 = phi ptr [ %2849, %2848 ], [ %2959, %2958 ]
  br label %2962

2962:                                             ; preds = %2960, %2838
  %2963 = phi ptr [ %2839, %2838 ], [ %2961, %2960 ]
  br label %2964

2964:                                             ; preds = %2962, %2828
  %2965 = phi ptr [ %2829, %2828 ], [ %2963, %2962 ]
  br label %2966

2966:                                             ; preds = %2964, %2818
  %2967 = phi ptr [ %2819, %2818 ], [ %2965, %2964 ]
  br label %2968

2968:                                             ; preds = %2966, %2808
  %2969 = phi ptr [ %2809, %2808 ], [ %2967, %2966 ]
  br label %2970

2970:                                             ; preds = %2968, %2798
  %2971 = phi ptr [ %2799, %2798 ], [ %2969, %2968 ]
  br label %2972

2972:                                             ; preds = %2970, %2788
  %2973 = phi ptr [ %2789, %2788 ], [ %2971, %2970 ]
  br label %2974

2974:                                             ; preds = %2972, %2778
  %2975 = phi ptr [ %2779, %2778 ], [ %2973, %2972 ]
  br label %2976

2976:                                             ; preds = %2974, %2768
  %2977 = phi ptr [ %2769, %2768 ], [ %2975, %2974 ]
  br label %2978

2978:                                             ; preds = %2976, %2758
  %2979 = phi ptr [ %2759, %2758 ], [ %2977, %2976 ]
  br label %2980

2980:                                             ; preds = %2978, %2748
  %2981 = phi ptr [ %2749, %2748 ], [ %2979, %2978 ]
  br label %2982

2982:                                             ; preds = %2980, %2738
  %2983 = phi ptr [ %2739, %2738 ], [ %2981, %2980 ]
  br label %2984

2984:                                             ; preds = %2982, %2728
  %2985 = phi ptr [ %2729, %2728 ], [ %2983, %2982 ]
  br label %2986

2986:                                             ; preds = %2984, %2718
  %2987 = phi ptr [ %2719, %2718 ], [ %2985, %2984 ]
  br label %2988

2988:                                             ; preds = %2986, %2708
  %2989 = phi ptr [ %2709, %2708 ], [ %2987, %2986 ]
  br label %2990

2990:                                             ; preds = %2988, %2698
  %2991 = phi ptr [ %2699, %2698 ], [ %2989, %2988 ]
  br label %2992

2992:                                             ; preds = %2990, %2688
  %2993 = phi ptr [ %2689, %2688 ], [ %2991, %2990 ]
  br label %2994

2994:                                             ; preds = %2992, %2678
  %2995 = phi ptr [ %2679, %2678 ], [ %2993, %2992 ]
  br label %2996

2996:                                             ; preds = %2994, %2668
  %2997 = phi ptr [ %2669, %2668 ], [ %2995, %2994 ]
  br label %2998

2998:                                             ; preds = %2996, %2658
  %2999 = phi ptr [ %2659, %2658 ], [ %2997, %2996 ]
  br label %3000

3000:                                             ; preds = %2998, %2648
  %3001 = phi ptr [ %2649, %2648 ], [ %2999, %2998 ]
  br label %3002

3002:                                             ; preds = %3000, %2638
  %3003 = phi ptr [ %2639, %2638 ], [ %3001, %3000 ]
  br label %3004

3004:                                             ; preds = %3002, %2628
  %3005 = phi ptr [ %2629, %2628 ], [ %3003, %3002 ]
  br label %3014

3006:                                             ; preds = %2612
  %3007 = load i64, ptr %24, align 8
  %3008 = add i64 24, %3007
  %3009 = add i64 %3008, 1
  %3010 = add i64 %3009, 8
  %3011 = sub i64 %3010, 1
  %3012 = and i64 %3011, -8
  %3013 = call noalias ptr @_emalloc(i64 noundef %3012) #15
  br label %3014

3014:                                             ; preds = %3006, %3004
  %3015 = phi ptr [ %3005, %3004 ], [ %3013, %3006 ]
  br label %3016

3016:                                             ; preds = %3014, %2604
  %3017 = phi ptr [ %2611, %2604 ], [ %3015, %3014 ]
  store ptr %3017, ptr %26, align 8
  %3018 = load ptr, ptr %26, align 8
  store ptr %3018, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %3019 = load i32, ptr %13, align 4
  %3020 = load ptr, ptr %12, align 8
  store i32 %3019, ptr %3020, align 4
  %3021 = load i8, ptr %25, align 1
  %3022 = trunc i8 %3021 to i1
  %3023 = select i1 %3022, i32 128, i32 0
  %3024 = or i32 22, %3023
  %3025 = load ptr, ptr %26, align 8
  %3026 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3025, i32 0, i32 1
  store i32 %3024, ptr %3026, align 4
  %3027 = load ptr, ptr %26, align 8
  %3028 = getelementptr inbounds %struct._zend_string, ptr %3027, i32 0, i32 1
  store i64 0, ptr %3028, align 8
  %3029 = load i64, ptr %24, align 8
  %3030 = load ptr, ptr %26, align 8
  %3031 = getelementptr inbounds %struct._zend_string, ptr %3030, i32 0, i32 2
  store i64 %3029, ptr %3031, align 8
  %3032 = load ptr, ptr %26, align 8
  store ptr %3032, ptr %93, align 8
  %3033 = load ptr, ptr %93, align 8
  %3034 = getelementptr inbounds %struct._zend_string, ptr %3033, i32 0, i32 3
  %3035 = load ptr, ptr %90, align 8
  %3036 = load i64, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3034, ptr align 1 %3035, i64 %3036, i1 false)
  %3037 = load ptr, ptr %93, align 8
  %3038 = getelementptr inbounds %struct._zend_string, ptr %3037, i32 0, i32 3
  %3039 = load i64, ptr %91, align 8
  %3040 = getelementptr inbounds [1 x i8], ptr %3038, i64 0, i64 %3039
  store i8 0, ptr %3040, align 1
  %3041 = load ptr, ptr %93, align 8
  store ptr %3041, ptr %130, align 8
  %3042 = load ptr, ptr %104, align 8
  %3043 = load ptr, ptr %130, align 8
  %3044 = getelementptr inbounds %struct.zend_type, ptr %131, i32 0, i32 0
  store ptr null, ptr %3044, align 8
  %3045 = getelementptr inbounds %struct.zend_type, ptr %131, i32 0, i32 1
  store i32 128, ptr %3045, align 8
  %3046 = call ptr @zend_declare_typed_property(ptr noundef %3042, ptr noundef %3043, ptr noundef %128, i32 noundef 4, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %131)
  %3047 = load ptr, ptr %130, align 8
  store ptr %3047, ptr %65, align 8
  %3048 = load ptr, ptr %65, align 8
  %3049 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3048, i32 0, i32 1
  %3050 = load i32, ptr %3049, align 4
  store i32 %3050, ptr %62, align 4
  %3051 = load i32, ptr %62, align 4
  %3052 = and i32 %3051, 1008
  %3053 = and i32 %3052, 64
  %3054 = icmp ne i32 %3053, 0
  br i1 %3054, label %3078, label %3055

3055:                                             ; preds = %3016
  %3056 = load ptr, ptr %65, align 8
  store ptr %3056, ptr %64, align 8
  %3057 = load ptr, ptr %64, align 8
  %3058 = load i32, ptr %3057, align 4
  %3059 = icmp ugt i32 %3058, 0
  call void @llvm.assume(i1 %3059)
  %3060 = load ptr, ptr %64, align 8
  %3061 = load i32, ptr %3060, align 4
  %3062 = add i32 %3061, -1
  store i32 %3062, ptr %3060, align 4
  %3063 = icmp eq i32 %3062, 0
  br i1 %3063, label %3064, label %3077

3064:                                             ; preds = %3055
  %3065 = load ptr, ptr %65, align 8
  %3066 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3065, i32 0, i32 1
  %3067 = load i32, ptr %3066, align 4
  store i32 %3067, ptr %63, align 4
  %3068 = load i32, ptr %63, align 4
  %3069 = and i32 %3068, 1008
  %3070 = and i32 %3069, 128
  %3071 = icmp ne i32 %3070, 0
  br i1 %3071, label %3072, label %3074

3072:                                             ; preds = %3064
  %3073 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %3073) #12
  br label %3076

3074:                                             ; preds = %3064
  %3075 = load ptr, ptr %65, align 8
  call void @_efree(ptr noundef %3075) #12
  br label %3076

3076:                                             ; preds = %3074, %3072
  br label %3077

3077:                                             ; preds = %3076, %3055
  br label %3078

3078:                                             ; preds = %3077, %3016
  br label %3079

3079:                                             ; preds = %3078
  %3080 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 1, ptr %3080, align 8
  br label %3081

3081:                                             ; preds = %3079
  store ptr @.str.57, ptr %94, align 8
  store i64 8, ptr %95, align 8
  store i8 1, ptr %96, align 1
  %3082 = load i64, ptr %95, align 8
  %3083 = load i8, ptr %96, align 1
  %3084 = trunc i8 %3083 to i1
  store i64 %3082, ptr %21, align 8
  %3085 = zext i1 %3084 to i8
  store i8 %3085, ptr %22, align 1
  %3086 = load i8, ptr %22, align 1
  %3087 = trunc i8 %3086 to i1
  br i1 %3087, label %3088, label %3096

3088:                                             ; preds = %3081
  %3089 = load i64, ptr %21, align 8
  %3090 = add i64 24, %3089
  %3091 = add i64 %3090, 1
  %3092 = add i64 %3091, 8
  %3093 = sub i64 %3092, 1
  %3094 = and i64 %3093, -8
  %3095 = call noalias ptr @__zend_malloc(i64 noundef %3094) #15
  br label %3500

3096:                                             ; preds = %3081
  %3097 = load i64, ptr %21, align 8
  %3098 = add i64 24, %3097
  %3099 = add i64 %3098, 1
  %3100 = add i64 %3099, 8
  %3101 = sub i64 %3100, 1
  %3102 = and i64 %3101, -8
  %3103 = call i1 @llvm.is.constant.i64(i64 %3102)
  br i1 %3103, label %3104, label %3490

3104:                                             ; preds = %3096
  %3105 = load i64, ptr %21, align 8
  %3106 = add i64 24, %3105
  %3107 = add i64 %3106, 1
  %3108 = add i64 %3107, 8
  %3109 = sub i64 %3108, 1
  %3110 = and i64 %3109, -8
  %3111 = icmp ule i64 %3110, 8
  br i1 %3111, label %3112, label %3114

3112:                                             ; preds = %3104
  %3113 = call noalias ptr @_emalloc_8() #12
  br label %3488

3114:                                             ; preds = %3104
  %3115 = load i64, ptr %21, align 8
  %3116 = add i64 24, %3115
  %3117 = add i64 %3116, 1
  %3118 = add i64 %3117, 8
  %3119 = sub i64 %3118, 1
  %3120 = and i64 %3119, -8
  %3121 = icmp ule i64 %3120, 16
  br i1 %3121, label %3122, label %3124

3122:                                             ; preds = %3114
  %3123 = call noalias ptr @_emalloc_16() #12
  br label %3486

3124:                                             ; preds = %3114
  %3125 = load i64, ptr %21, align 8
  %3126 = add i64 24, %3125
  %3127 = add i64 %3126, 1
  %3128 = add i64 %3127, 8
  %3129 = sub i64 %3128, 1
  %3130 = and i64 %3129, -8
  %3131 = icmp ule i64 %3130, 24
  br i1 %3131, label %3132, label %3134

3132:                                             ; preds = %3124
  %3133 = call noalias ptr @_emalloc_24() #12
  br label %3484

3134:                                             ; preds = %3124
  %3135 = load i64, ptr %21, align 8
  %3136 = add i64 24, %3135
  %3137 = add i64 %3136, 1
  %3138 = add i64 %3137, 8
  %3139 = sub i64 %3138, 1
  %3140 = and i64 %3139, -8
  %3141 = icmp ule i64 %3140, 32
  br i1 %3141, label %3142, label %3144

3142:                                             ; preds = %3134
  %3143 = call noalias ptr @_emalloc_32() #12
  br label %3482

3144:                                             ; preds = %3134
  %3145 = load i64, ptr %21, align 8
  %3146 = add i64 24, %3145
  %3147 = add i64 %3146, 1
  %3148 = add i64 %3147, 8
  %3149 = sub i64 %3148, 1
  %3150 = and i64 %3149, -8
  %3151 = icmp ule i64 %3150, 40
  br i1 %3151, label %3152, label %3154

3152:                                             ; preds = %3144
  %3153 = call noalias ptr @_emalloc_40() #12
  br label %3480

3154:                                             ; preds = %3144
  %3155 = load i64, ptr %21, align 8
  %3156 = add i64 24, %3155
  %3157 = add i64 %3156, 1
  %3158 = add i64 %3157, 8
  %3159 = sub i64 %3158, 1
  %3160 = and i64 %3159, -8
  %3161 = icmp ule i64 %3160, 48
  br i1 %3161, label %3162, label %3164

3162:                                             ; preds = %3154
  %3163 = call noalias ptr @_emalloc_48() #12
  br label %3478

3164:                                             ; preds = %3154
  %3165 = load i64, ptr %21, align 8
  %3166 = add i64 24, %3165
  %3167 = add i64 %3166, 1
  %3168 = add i64 %3167, 8
  %3169 = sub i64 %3168, 1
  %3170 = and i64 %3169, -8
  %3171 = icmp ule i64 %3170, 56
  br i1 %3171, label %3172, label %3174

3172:                                             ; preds = %3164
  %3173 = call noalias ptr @_emalloc_56() #12
  br label %3476

3174:                                             ; preds = %3164
  %3175 = load i64, ptr %21, align 8
  %3176 = add i64 24, %3175
  %3177 = add i64 %3176, 1
  %3178 = add i64 %3177, 8
  %3179 = sub i64 %3178, 1
  %3180 = and i64 %3179, -8
  %3181 = icmp ule i64 %3180, 64
  br i1 %3181, label %3182, label %3184

3182:                                             ; preds = %3174
  %3183 = call noalias ptr @_emalloc_64() #12
  br label %3474

3184:                                             ; preds = %3174
  %3185 = load i64, ptr %21, align 8
  %3186 = add i64 24, %3185
  %3187 = add i64 %3186, 1
  %3188 = add i64 %3187, 8
  %3189 = sub i64 %3188, 1
  %3190 = and i64 %3189, -8
  %3191 = icmp ule i64 %3190, 80
  br i1 %3191, label %3192, label %3194

3192:                                             ; preds = %3184
  %3193 = call noalias ptr @_emalloc_80() #12
  br label %3472

3194:                                             ; preds = %3184
  %3195 = load i64, ptr %21, align 8
  %3196 = add i64 24, %3195
  %3197 = add i64 %3196, 1
  %3198 = add i64 %3197, 8
  %3199 = sub i64 %3198, 1
  %3200 = and i64 %3199, -8
  %3201 = icmp ule i64 %3200, 96
  br i1 %3201, label %3202, label %3204

3202:                                             ; preds = %3194
  %3203 = call noalias ptr @_emalloc_96() #12
  br label %3470

3204:                                             ; preds = %3194
  %3205 = load i64, ptr %21, align 8
  %3206 = add i64 24, %3205
  %3207 = add i64 %3206, 1
  %3208 = add i64 %3207, 8
  %3209 = sub i64 %3208, 1
  %3210 = and i64 %3209, -8
  %3211 = icmp ule i64 %3210, 112
  br i1 %3211, label %3212, label %3214

3212:                                             ; preds = %3204
  %3213 = call noalias ptr @_emalloc_112() #12
  br label %3468

3214:                                             ; preds = %3204
  %3215 = load i64, ptr %21, align 8
  %3216 = add i64 24, %3215
  %3217 = add i64 %3216, 1
  %3218 = add i64 %3217, 8
  %3219 = sub i64 %3218, 1
  %3220 = and i64 %3219, -8
  %3221 = icmp ule i64 %3220, 128
  br i1 %3221, label %3222, label %3224

3222:                                             ; preds = %3214
  %3223 = call noalias ptr @_emalloc_128() #12
  br label %3466

3224:                                             ; preds = %3214
  %3225 = load i64, ptr %21, align 8
  %3226 = add i64 24, %3225
  %3227 = add i64 %3226, 1
  %3228 = add i64 %3227, 8
  %3229 = sub i64 %3228, 1
  %3230 = and i64 %3229, -8
  %3231 = icmp ule i64 %3230, 160
  br i1 %3231, label %3232, label %3234

3232:                                             ; preds = %3224
  %3233 = call noalias ptr @_emalloc_160() #12
  br label %3464

3234:                                             ; preds = %3224
  %3235 = load i64, ptr %21, align 8
  %3236 = add i64 24, %3235
  %3237 = add i64 %3236, 1
  %3238 = add i64 %3237, 8
  %3239 = sub i64 %3238, 1
  %3240 = and i64 %3239, -8
  %3241 = icmp ule i64 %3240, 192
  br i1 %3241, label %3242, label %3244

3242:                                             ; preds = %3234
  %3243 = call noalias ptr @_emalloc_192() #12
  br label %3462

3244:                                             ; preds = %3234
  %3245 = load i64, ptr %21, align 8
  %3246 = add i64 24, %3245
  %3247 = add i64 %3246, 1
  %3248 = add i64 %3247, 8
  %3249 = sub i64 %3248, 1
  %3250 = and i64 %3249, -8
  %3251 = icmp ule i64 %3250, 224
  br i1 %3251, label %3252, label %3254

3252:                                             ; preds = %3244
  %3253 = call noalias ptr @_emalloc_224() #12
  br label %3460

3254:                                             ; preds = %3244
  %3255 = load i64, ptr %21, align 8
  %3256 = add i64 24, %3255
  %3257 = add i64 %3256, 1
  %3258 = add i64 %3257, 8
  %3259 = sub i64 %3258, 1
  %3260 = and i64 %3259, -8
  %3261 = icmp ule i64 %3260, 256
  br i1 %3261, label %3262, label %3264

3262:                                             ; preds = %3254
  %3263 = call noalias ptr @_emalloc_256() #12
  br label %3458

3264:                                             ; preds = %3254
  %3265 = load i64, ptr %21, align 8
  %3266 = add i64 24, %3265
  %3267 = add i64 %3266, 1
  %3268 = add i64 %3267, 8
  %3269 = sub i64 %3268, 1
  %3270 = and i64 %3269, -8
  %3271 = icmp ule i64 %3270, 320
  br i1 %3271, label %3272, label %3274

3272:                                             ; preds = %3264
  %3273 = call noalias ptr @_emalloc_320() #12
  br label %3456

3274:                                             ; preds = %3264
  %3275 = load i64, ptr %21, align 8
  %3276 = add i64 24, %3275
  %3277 = add i64 %3276, 1
  %3278 = add i64 %3277, 8
  %3279 = sub i64 %3278, 1
  %3280 = and i64 %3279, -8
  %3281 = icmp ule i64 %3280, 384
  br i1 %3281, label %3282, label %3284

3282:                                             ; preds = %3274
  %3283 = call noalias ptr @_emalloc_384() #12
  br label %3454

3284:                                             ; preds = %3274
  %3285 = load i64, ptr %21, align 8
  %3286 = add i64 24, %3285
  %3287 = add i64 %3286, 1
  %3288 = add i64 %3287, 8
  %3289 = sub i64 %3288, 1
  %3290 = and i64 %3289, -8
  %3291 = icmp ule i64 %3290, 448
  br i1 %3291, label %3292, label %3294

3292:                                             ; preds = %3284
  %3293 = call noalias ptr @_emalloc_448() #12
  br label %3452

3294:                                             ; preds = %3284
  %3295 = load i64, ptr %21, align 8
  %3296 = add i64 24, %3295
  %3297 = add i64 %3296, 1
  %3298 = add i64 %3297, 8
  %3299 = sub i64 %3298, 1
  %3300 = and i64 %3299, -8
  %3301 = icmp ule i64 %3300, 512
  br i1 %3301, label %3302, label %3304

3302:                                             ; preds = %3294
  %3303 = call noalias ptr @_emalloc_512() #12
  br label %3450

3304:                                             ; preds = %3294
  %3305 = load i64, ptr %21, align 8
  %3306 = add i64 24, %3305
  %3307 = add i64 %3306, 1
  %3308 = add i64 %3307, 8
  %3309 = sub i64 %3308, 1
  %3310 = and i64 %3309, -8
  %3311 = icmp ule i64 %3310, 640
  br i1 %3311, label %3312, label %3314

3312:                                             ; preds = %3304
  %3313 = call noalias ptr @_emalloc_640() #12
  br label %3448

3314:                                             ; preds = %3304
  %3315 = load i64, ptr %21, align 8
  %3316 = add i64 24, %3315
  %3317 = add i64 %3316, 1
  %3318 = add i64 %3317, 8
  %3319 = sub i64 %3318, 1
  %3320 = and i64 %3319, -8
  %3321 = icmp ule i64 %3320, 768
  br i1 %3321, label %3322, label %3324

3322:                                             ; preds = %3314
  %3323 = call noalias ptr @_emalloc_768() #12
  br label %3446

3324:                                             ; preds = %3314
  %3325 = load i64, ptr %21, align 8
  %3326 = add i64 24, %3325
  %3327 = add i64 %3326, 1
  %3328 = add i64 %3327, 8
  %3329 = sub i64 %3328, 1
  %3330 = and i64 %3329, -8
  %3331 = icmp ule i64 %3330, 896
  br i1 %3331, label %3332, label %3334

3332:                                             ; preds = %3324
  %3333 = call noalias ptr @_emalloc_896() #12
  br label %3444

3334:                                             ; preds = %3324
  %3335 = load i64, ptr %21, align 8
  %3336 = add i64 24, %3335
  %3337 = add i64 %3336, 1
  %3338 = add i64 %3337, 8
  %3339 = sub i64 %3338, 1
  %3340 = and i64 %3339, -8
  %3341 = icmp ule i64 %3340, 1024
  br i1 %3341, label %3342, label %3344

3342:                                             ; preds = %3334
  %3343 = call noalias ptr @_emalloc_1024() #12
  br label %3442

3344:                                             ; preds = %3334
  %3345 = load i64, ptr %21, align 8
  %3346 = add i64 24, %3345
  %3347 = add i64 %3346, 1
  %3348 = add i64 %3347, 8
  %3349 = sub i64 %3348, 1
  %3350 = and i64 %3349, -8
  %3351 = icmp ule i64 %3350, 1280
  br i1 %3351, label %3352, label %3354

3352:                                             ; preds = %3344
  %3353 = call noalias ptr @_emalloc_1280() #12
  br label %3440

3354:                                             ; preds = %3344
  %3355 = load i64, ptr %21, align 8
  %3356 = add i64 24, %3355
  %3357 = add i64 %3356, 1
  %3358 = add i64 %3357, 8
  %3359 = sub i64 %3358, 1
  %3360 = and i64 %3359, -8
  %3361 = icmp ule i64 %3360, 1536
  br i1 %3361, label %3362, label %3364

3362:                                             ; preds = %3354
  %3363 = call noalias ptr @_emalloc_1536() #12
  br label %3438

3364:                                             ; preds = %3354
  %3365 = load i64, ptr %21, align 8
  %3366 = add i64 24, %3365
  %3367 = add i64 %3366, 1
  %3368 = add i64 %3367, 8
  %3369 = sub i64 %3368, 1
  %3370 = and i64 %3369, -8
  %3371 = icmp ule i64 %3370, 1792
  br i1 %3371, label %3372, label %3374

3372:                                             ; preds = %3364
  %3373 = call noalias ptr @_emalloc_1792() #12
  br label %3436

3374:                                             ; preds = %3364
  %3375 = load i64, ptr %21, align 8
  %3376 = add i64 24, %3375
  %3377 = add i64 %3376, 1
  %3378 = add i64 %3377, 8
  %3379 = sub i64 %3378, 1
  %3380 = and i64 %3379, -8
  %3381 = icmp ule i64 %3380, 2048
  br i1 %3381, label %3382, label %3384

3382:                                             ; preds = %3374
  %3383 = call noalias ptr @_emalloc_2048() #12
  br label %3434

3384:                                             ; preds = %3374
  %3385 = load i64, ptr %21, align 8
  %3386 = add i64 24, %3385
  %3387 = add i64 %3386, 1
  %3388 = add i64 %3387, 8
  %3389 = sub i64 %3388, 1
  %3390 = and i64 %3389, -8
  %3391 = icmp ule i64 %3390, 2560
  br i1 %3391, label %3392, label %3394

3392:                                             ; preds = %3384
  %3393 = call noalias ptr @_emalloc_2560() #12
  br label %3432

3394:                                             ; preds = %3384
  %3395 = load i64, ptr %21, align 8
  %3396 = add i64 24, %3395
  %3397 = add i64 %3396, 1
  %3398 = add i64 %3397, 8
  %3399 = sub i64 %3398, 1
  %3400 = and i64 %3399, -8
  %3401 = icmp ule i64 %3400, 3072
  br i1 %3401, label %3402, label %3404

3402:                                             ; preds = %3394
  %3403 = call noalias ptr @_emalloc_3072() #12
  br label %3430

3404:                                             ; preds = %3394
  %3405 = load i64, ptr %21, align 8
  %3406 = add i64 24, %3405
  %3407 = add i64 %3406, 1
  %3408 = add i64 %3407, 8
  %3409 = sub i64 %3408, 1
  %3410 = and i64 %3409, -8
  %3411 = icmp ule i64 %3410, 2093056
  br i1 %3411, label %3412, label %3420

3412:                                             ; preds = %3404
  %3413 = load i64, ptr %21, align 8
  %3414 = add i64 24, %3413
  %3415 = add i64 %3414, 1
  %3416 = add i64 %3415, 8
  %3417 = sub i64 %3416, 1
  %3418 = and i64 %3417, -8
  %3419 = call noalias ptr @_emalloc_large(i64 noundef %3418) #15
  br label %3428

3420:                                             ; preds = %3404
  %3421 = load i64, ptr %21, align 8
  %3422 = add i64 24, %3421
  %3423 = add i64 %3422, 1
  %3424 = add i64 %3423, 8
  %3425 = sub i64 %3424, 1
  %3426 = and i64 %3425, -8
  %3427 = call noalias ptr @_emalloc_huge(i64 noundef %3426) #15
  br label %3428

3428:                                             ; preds = %3420, %3412
  %3429 = phi ptr [ %3419, %3412 ], [ %3427, %3420 ]
  br label %3430

3430:                                             ; preds = %3428, %3402
  %3431 = phi ptr [ %3403, %3402 ], [ %3429, %3428 ]
  br label %3432

3432:                                             ; preds = %3430, %3392
  %3433 = phi ptr [ %3393, %3392 ], [ %3431, %3430 ]
  br label %3434

3434:                                             ; preds = %3432, %3382
  %3435 = phi ptr [ %3383, %3382 ], [ %3433, %3432 ]
  br label %3436

3436:                                             ; preds = %3434, %3372
  %3437 = phi ptr [ %3373, %3372 ], [ %3435, %3434 ]
  br label %3438

3438:                                             ; preds = %3436, %3362
  %3439 = phi ptr [ %3363, %3362 ], [ %3437, %3436 ]
  br label %3440

3440:                                             ; preds = %3438, %3352
  %3441 = phi ptr [ %3353, %3352 ], [ %3439, %3438 ]
  br label %3442

3442:                                             ; preds = %3440, %3342
  %3443 = phi ptr [ %3343, %3342 ], [ %3441, %3440 ]
  br label %3444

3444:                                             ; preds = %3442, %3332
  %3445 = phi ptr [ %3333, %3332 ], [ %3443, %3442 ]
  br label %3446

3446:                                             ; preds = %3444, %3322
  %3447 = phi ptr [ %3323, %3322 ], [ %3445, %3444 ]
  br label %3448

3448:                                             ; preds = %3446, %3312
  %3449 = phi ptr [ %3313, %3312 ], [ %3447, %3446 ]
  br label %3450

3450:                                             ; preds = %3448, %3302
  %3451 = phi ptr [ %3303, %3302 ], [ %3449, %3448 ]
  br label %3452

3452:                                             ; preds = %3450, %3292
  %3453 = phi ptr [ %3293, %3292 ], [ %3451, %3450 ]
  br label %3454

3454:                                             ; preds = %3452, %3282
  %3455 = phi ptr [ %3283, %3282 ], [ %3453, %3452 ]
  br label %3456

3456:                                             ; preds = %3454, %3272
  %3457 = phi ptr [ %3273, %3272 ], [ %3455, %3454 ]
  br label %3458

3458:                                             ; preds = %3456, %3262
  %3459 = phi ptr [ %3263, %3262 ], [ %3457, %3456 ]
  br label %3460

3460:                                             ; preds = %3458, %3252
  %3461 = phi ptr [ %3253, %3252 ], [ %3459, %3458 ]
  br label %3462

3462:                                             ; preds = %3460, %3242
  %3463 = phi ptr [ %3243, %3242 ], [ %3461, %3460 ]
  br label %3464

3464:                                             ; preds = %3462, %3232
  %3465 = phi ptr [ %3233, %3232 ], [ %3463, %3462 ]
  br label %3466

3466:                                             ; preds = %3464, %3222
  %3467 = phi ptr [ %3223, %3222 ], [ %3465, %3464 ]
  br label %3468

3468:                                             ; preds = %3466, %3212
  %3469 = phi ptr [ %3213, %3212 ], [ %3467, %3466 ]
  br label %3470

3470:                                             ; preds = %3468, %3202
  %3471 = phi ptr [ %3203, %3202 ], [ %3469, %3468 ]
  br label %3472

3472:                                             ; preds = %3470, %3192
  %3473 = phi ptr [ %3193, %3192 ], [ %3471, %3470 ]
  br label %3474

3474:                                             ; preds = %3472, %3182
  %3475 = phi ptr [ %3183, %3182 ], [ %3473, %3472 ]
  br label %3476

3476:                                             ; preds = %3474, %3172
  %3477 = phi ptr [ %3173, %3172 ], [ %3475, %3474 ]
  br label %3478

3478:                                             ; preds = %3476, %3162
  %3479 = phi ptr [ %3163, %3162 ], [ %3477, %3476 ]
  br label %3480

3480:                                             ; preds = %3478, %3152
  %3481 = phi ptr [ %3153, %3152 ], [ %3479, %3478 ]
  br label %3482

3482:                                             ; preds = %3480, %3142
  %3483 = phi ptr [ %3143, %3142 ], [ %3481, %3480 ]
  br label %3484

3484:                                             ; preds = %3482, %3132
  %3485 = phi ptr [ %3133, %3132 ], [ %3483, %3482 ]
  br label %3486

3486:                                             ; preds = %3484, %3122
  %3487 = phi ptr [ %3123, %3122 ], [ %3485, %3484 ]
  br label %3488

3488:                                             ; preds = %3486, %3112
  %3489 = phi ptr [ %3113, %3112 ], [ %3487, %3486 ]
  br label %3498

3490:                                             ; preds = %3096
  %3491 = load i64, ptr %21, align 8
  %3492 = add i64 24, %3491
  %3493 = add i64 %3492, 1
  %3494 = add i64 %3493, 8
  %3495 = sub i64 %3494, 1
  %3496 = and i64 %3495, -8
  %3497 = call noalias ptr @_emalloc(i64 noundef %3496) #15
  br label %3498

3498:                                             ; preds = %3490, %3488
  %3499 = phi ptr [ %3489, %3488 ], [ %3497, %3490 ]
  br label %3500

3500:                                             ; preds = %3498, %3088
  %3501 = phi ptr [ %3095, %3088 ], [ %3499, %3498 ]
  store ptr %3501, ptr %23, align 8
  %3502 = load ptr, ptr %23, align 8
  store ptr %3502, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %3503 = load i32, ptr %15, align 4
  %3504 = load ptr, ptr %14, align 8
  store i32 %3503, ptr %3504, align 4
  %3505 = load i8, ptr %22, align 1
  %3506 = trunc i8 %3505 to i1
  %3507 = select i1 %3506, i32 128, i32 0
  %3508 = or i32 22, %3507
  %3509 = load ptr, ptr %23, align 8
  %3510 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3509, i32 0, i32 1
  store i32 %3508, ptr %3510, align 4
  %3511 = load ptr, ptr %23, align 8
  %3512 = getelementptr inbounds %struct._zend_string, ptr %3511, i32 0, i32 1
  store i64 0, ptr %3512, align 8
  %3513 = load i64, ptr %21, align 8
  %3514 = load ptr, ptr %23, align 8
  %3515 = getelementptr inbounds %struct._zend_string, ptr %3514, i32 0, i32 2
  store i64 %3513, ptr %3515, align 8
  %3516 = load ptr, ptr %23, align 8
  store ptr %3516, ptr %97, align 8
  %3517 = load ptr, ptr %97, align 8
  %3518 = getelementptr inbounds %struct._zend_string, ptr %3517, i32 0, i32 3
  %3519 = load ptr, ptr %94, align 8
  %3520 = load i64, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3518, ptr align 1 %3519, i64 %3520, i1 false)
  %3521 = load ptr, ptr %97, align 8
  %3522 = getelementptr inbounds %struct._zend_string, ptr %3521, i32 0, i32 3
  %3523 = load i64, ptr %95, align 8
  %3524 = getelementptr inbounds [1 x i8], ptr %3522, i64 0, i64 %3523
  store i8 0, ptr %3524, align 1
  %3525 = load ptr, ptr %97, align 8
  store ptr %3525, ptr %133, align 8
  store ptr @.str.39, ptr %98, align 8
  store i64 9, ptr %99, align 8
  store i8 1, ptr %100, align 1
  %3526 = load i64, ptr %99, align 8
  %3527 = load i8, ptr %100, align 1
  %3528 = trunc i8 %3527 to i1
  store i64 %3526, ptr %18, align 8
  %3529 = zext i1 %3528 to i8
  store i8 %3529, ptr %19, align 1
  %3530 = load i8, ptr %19, align 1
  %3531 = trunc i8 %3530 to i1
  br i1 %3531, label %3532, label %3540

3532:                                             ; preds = %3500
  %3533 = load i64, ptr %18, align 8
  %3534 = add i64 24, %3533
  %3535 = add i64 %3534, 1
  %3536 = add i64 %3535, 8
  %3537 = sub i64 %3536, 1
  %3538 = and i64 %3537, -8
  %3539 = call noalias ptr @__zend_malloc(i64 noundef %3538) #15
  br label %3944

3540:                                             ; preds = %3500
  %3541 = load i64, ptr %18, align 8
  %3542 = add i64 24, %3541
  %3543 = add i64 %3542, 1
  %3544 = add i64 %3543, 8
  %3545 = sub i64 %3544, 1
  %3546 = and i64 %3545, -8
  %3547 = call i1 @llvm.is.constant.i64(i64 %3546)
  br i1 %3547, label %3548, label %3934

3548:                                             ; preds = %3540
  %3549 = load i64, ptr %18, align 8
  %3550 = add i64 24, %3549
  %3551 = add i64 %3550, 1
  %3552 = add i64 %3551, 8
  %3553 = sub i64 %3552, 1
  %3554 = and i64 %3553, -8
  %3555 = icmp ule i64 %3554, 8
  br i1 %3555, label %3556, label %3558

3556:                                             ; preds = %3548
  %3557 = call noalias ptr @_emalloc_8() #12
  br label %3932

3558:                                             ; preds = %3548
  %3559 = load i64, ptr %18, align 8
  %3560 = add i64 24, %3559
  %3561 = add i64 %3560, 1
  %3562 = add i64 %3561, 8
  %3563 = sub i64 %3562, 1
  %3564 = and i64 %3563, -8
  %3565 = icmp ule i64 %3564, 16
  br i1 %3565, label %3566, label %3568

3566:                                             ; preds = %3558
  %3567 = call noalias ptr @_emalloc_16() #12
  br label %3930

3568:                                             ; preds = %3558
  %3569 = load i64, ptr %18, align 8
  %3570 = add i64 24, %3569
  %3571 = add i64 %3570, 1
  %3572 = add i64 %3571, 8
  %3573 = sub i64 %3572, 1
  %3574 = and i64 %3573, -8
  %3575 = icmp ule i64 %3574, 24
  br i1 %3575, label %3576, label %3578

3576:                                             ; preds = %3568
  %3577 = call noalias ptr @_emalloc_24() #12
  br label %3928

3578:                                             ; preds = %3568
  %3579 = load i64, ptr %18, align 8
  %3580 = add i64 24, %3579
  %3581 = add i64 %3580, 1
  %3582 = add i64 %3581, 8
  %3583 = sub i64 %3582, 1
  %3584 = and i64 %3583, -8
  %3585 = icmp ule i64 %3584, 32
  br i1 %3585, label %3586, label %3588

3586:                                             ; preds = %3578
  %3587 = call noalias ptr @_emalloc_32() #12
  br label %3926

3588:                                             ; preds = %3578
  %3589 = load i64, ptr %18, align 8
  %3590 = add i64 24, %3589
  %3591 = add i64 %3590, 1
  %3592 = add i64 %3591, 8
  %3593 = sub i64 %3592, 1
  %3594 = and i64 %3593, -8
  %3595 = icmp ule i64 %3594, 40
  br i1 %3595, label %3596, label %3598

3596:                                             ; preds = %3588
  %3597 = call noalias ptr @_emalloc_40() #12
  br label %3924

3598:                                             ; preds = %3588
  %3599 = load i64, ptr %18, align 8
  %3600 = add i64 24, %3599
  %3601 = add i64 %3600, 1
  %3602 = add i64 %3601, 8
  %3603 = sub i64 %3602, 1
  %3604 = and i64 %3603, -8
  %3605 = icmp ule i64 %3604, 48
  br i1 %3605, label %3606, label %3608

3606:                                             ; preds = %3598
  %3607 = call noalias ptr @_emalloc_48() #12
  br label %3922

3608:                                             ; preds = %3598
  %3609 = load i64, ptr %18, align 8
  %3610 = add i64 24, %3609
  %3611 = add i64 %3610, 1
  %3612 = add i64 %3611, 8
  %3613 = sub i64 %3612, 1
  %3614 = and i64 %3613, -8
  %3615 = icmp ule i64 %3614, 56
  br i1 %3615, label %3616, label %3618

3616:                                             ; preds = %3608
  %3617 = call noalias ptr @_emalloc_56() #12
  br label %3920

3618:                                             ; preds = %3608
  %3619 = load i64, ptr %18, align 8
  %3620 = add i64 24, %3619
  %3621 = add i64 %3620, 1
  %3622 = add i64 %3621, 8
  %3623 = sub i64 %3622, 1
  %3624 = and i64 %3623, -8
  %3625 = icmp ule i64 %3624, 64
  br i1 %3625, label %3626, label %3628

3626:                                             ; preds = %3618
  %3627 = call noalias ptr @_emalloc_64() #12
  br label %3918

3628:                                             ; preds = %3618
  %3629 = load i64, ptr %18, align 8
  %3630 = add i64 24, %3629
  %3631 = add i64 %3630, 1
  %3632 = add i64 %3631, 8
  %3633 = sub i64 %3632, 1
  %3634 = and i64 %3633, -8
  %3635 = icmp ule i64 %3634, 80
  br i1 %3635, label %3636, label %3638

3636:                                             ; preds = %3628
  %3637 = call noalias ptr @_emalloc_80() #12
  br label %3916

3638:                                             ; preds = %3628
  %3639 = load i64, ptr %18, align 8
  %3640 = add i64 24, %3639
  %3641 = add i64 %3640, 1
  %3642 = add i64 %3641, 8
  %3643 = sub i64 %3642, 1
  %3644 = and i64 %3643, -8
  %3645 = icmp ule i64 %3644, 96
  br i1 %3645, label %3646, label %3648

3646:                                             ; preds = %3638
  %3647 = call noalias ptr @_emalloc_96() #12
  br label %3914

3648:                                             ; preds = %3638
  %3649 = load i64, ptr %18, align 8
  %3650 = add i64 24, %3649
  %3651 = add i64 %3650, 1
  %3652 = add i64 %3651, 8
  %3653 = sub i64 %3652, 1
  %3654 = and i64 %3653, -8
  %3655 = icmp ule i64 %3654, 112
  br i1 %3655, label %3656, label %3658

3656:                                             ; preds = %3648
  %3657 = call noalias ptr @_emalloc_112() #12
  br label %3912

3658:                                             ; preds = %3648
  %3659 = load i64, ptr %18, align 8
  %3660 = add i64 24, %3659
  %3661 = add i64 %3660, 1
  %3662 = add i64 %3661, 8
  %3663 = sub i64 %3662, 1
  %3664 = and i64 %3663, -8
  %3665 = icmp ule i64 %3664, 128
  br i1 %3665, label %3666, label %3668

3666:                                             ; preds = %3658
  %3667 = call noalias ptr @_emalloc_128() #12
  br label %3910

3668:                                             ; preds = %3658
  %3669 = load i64, ptr %18, align 8
  %3670 = add i64 24, %3669
  %3671 = add i64 %3670, 1
  %3672 = add i64 %3671, 8
  %3673 = sub i64 %3672, 1
  %3674 = and i64 %3673, -8
  %3675 = icmp ule i64 %3674, 160
  br i1 %3675, label %3676, label %3678

3676:                                             ; preds = %3668
  %3677 = call noalias ptr @_emalloc_160() #12
  br label %3908

3678:                                             ; preds = %3668
  %3679 = load i64, ptr %18, align 8
  %3680 = add i64 24, %3679
  %3681 = add i64 %3680, 1
  %3682 = add i64 %3681, 8
  %3683 = sub i64 %3682, 1
  %3684 = and i64 %3683, -8
  %3685 = icmp ule i64 %3684, 192
  br i1 %3685, label %3686, label %3688

3686:                                             ; preds = %3678
  %3687 = call noalias ptr @_emalloc_192() #12
  br label %3906

3688:                                             ; preds = %3678
  %3689 = load i64, ptr %18, align 8
  %3690 = add i64 24, %3689
  %3691 = add i64 %3690, 1
  %3692 = add i64 %3691, 8
  %3693 = sub i64 %3692, 1
  %3694 = and i64 %3693, -8
  %3695 = icmp ule i64 %3694, 224
  br i1 %3695, label %3696, label %3698

3696:                                             ; preds = %3688
  %3697 = call noalias ptr @_emalloc_224() #12
  br label %3904

3698:                                             ; preds = %3688
  %3699 = load i64, ptr %18, align 8
  %3700 = add i64 24, %3699
  %3701 = add i64 %3700, 1
  %3702 = add i64 %3701, 8
  %3703 = sub i64 %3702, 1
  %3704 = and i64 %3703, -8
  %3705 = icmp ule i64 %3704, 256
  br i1 %3705, label %3706, label %3708

3706:                                             ; preds = %3698
  %3707 = call noalias ptr @_emalloc_256() #12
  br label %3902

3708:                                             ; preds = %3698
  %3709 = load i64, ptr %18, align 8
  %3710 = add i64 24, %3709
  %3711 = add i64 %3710, 1
  %3712 = add i64 %3711, 8
  %3713 = sub i64 %3712, 1
  %3714 = and i64 %3713, -8
  %3715 = icmp ule i64 %3714, 320
  br i1 %3715, label %3716, label %3718

3716:                                             ; preds = %3708
  %3717 = call noalias ptr @_emalloc_320() #12
  br label %3900

3718:                                             ; preds = %3708
  %3719 = load i64, ptr %18, align 8
  %3720 = add i64 24, %3719
  %3721 = add i64 %3720, 1
  %3722 = add i64 %3721, 8
  %3723 = sub i64 %3722, 1
  %3724 = and i64 %3723, -8
  %3725 = icmp ule i64 %3724, 384
  br i1 %3725, label %3726, label %3728

3726:                                             ; preds = %3718
  %3727 = call noalias ptr @_emalloc_384() #12
  br label %3898

3728:                                             ; preds = %3718
  %3729 = load i64, ptr %18, align 8
  %3730 = add i64 24, %3729
  %3731 = add i64 %3730, 1
  %3732 = add i64 %3731, 8
  %3733 = sub i64 %3732, 1
  %3734 = and i64 %3733, -8
  %3735 = icmp ule i64 %3734, 448
  br i1 %3735, label %3736, label %3738

3736:                                             ; preds = %3728
  %3737 = call noalias ptr @_emalloc_448() #12
  br label %3896

3738:                                             ; preds = %3728
  %3739 = load i64, ptr %18, align 8
  %3740 = add i64 24, %3739
  %3741 = add i64 %3740, 1
  %3742 = add i64 %3741, 8
  %3743 = sub i64 %3742, 1
  %3744 = and i64 %3743, -8
  %3745 = icmp ule i64 %3744, 512
  br i1 %3745, label %3746, label %3748

3746:                                             ; preds = %3738
  %3747 = call noalias ptr @_emalloc_512() #12
  br label %3894

3748:                                             ; preds = %3738
  %3749 = load i64, ptr %18, align 8
  %3750 = add i64 24, %3749
  %3751 = add i64 %3750, 1
  %3752 = add i64 %3751, 8
  %3753 = sub i64 %3752, 1
  %3754 = and i64 %3753, -8
  %3755 = icmp ule i64 %3754, 640
  br i1 %3755, label %3756, label %3758

3756:                                             ; preds = %3748
  %3757 = call noalias ptr @_emalloc_640() #12
  br label %3892

3758:                                             ; preds = %3748
  %3759 = load i64, ptr %18, align 8
  %3760 = add i64 24, %3759
  %3761 = add i64 %3760, 1
  %3762 = add i64 %3761, 8
  %3763 = sub i64 %3762, 1
  %3764 = and i64 %3763, -8
  %3765 = icmp ule i64 %3764, 768
  br i1 %3765, label %3766, label %3768

3766:                                             ; preds = %3758
  %3767 = call noalias ptr @_emalloc_768() #12
  br label %3890

3768:                                             ; preds = %3758
  %3769 = load i64, ptr %18, align 8
  %3770 = add i64 24, %3769
  %3771 = add i64 %3770, 1
  %3772 = add i64 %3771, 8
  %3773 = sub i64 %3772, 1
  %3774 = and i64 %3773, -8
  %3775 = icmp ule i64 %3774, 896
  br i1 %3775, label %3776, label %3778

3776:                                             ; preds = %3768
  %3777 = call noalias ptr @_emalloc_896() #12
  br label %3888

3778:                                             ; preds = %3768
  %3779 = load i64, ptr %18, align 8
  %3780 = add i64 24, %3779
  %3781 = add i64 %3780, 1
  %3782 = add i64 %3781, 8
  %3783 = sub i64 %3782, 1
  %3784 = and i64 %3783, -8
  %3785 = icmp ule i64 %3784, 1024
  br i1 %3785, label %3786, label %3788

3786:                                             ; preds = %3778
  %3787 = call noalias ptr @_emalloc_1024() #12
  br label %3886

3788:                                             ; preds = %3778
  %3789 = load i64, ptr %18, align 8
  %3790 = add i64 24, %3789
  %3791 = add i64 %3790, 1
  %3792 = add i64 %3791, 8
  %3793 = sub i64 %3792, 1
  %3794 = and i64 %3793, -8
  %3795 = icmp ule i64 %3794, 1280
  br i1 %3795, label %3796, label %3798

3796:                                             ; preds = %3788
  %3797 = call noalias ptr @_emalloc_1280() #12
  br label %3884

3798:                                             ; preds = %3788
  %3799 = load i64, ptr %18, align 8
  %3800 = add i64 24, %3799
  %3801 = add i64 %3800, 1
  %3802 = add i64 %3801, 8
  %3803 = sub i64 %3802, 1
  %3804 = and i64 %3803, -8
  %3805 = icmp ule i64 %3804, 1536
  br i1 %3805, label %3806, label %3808

3806:                                             ; preds = %3798
  %3807 = call noalias ptr @_emalloc_1536() #12
  br label %3882

3808:                                             ; preds = %3798
  %3809 = load i64, ptr %18, align 8
  %3810 = add i64 24, %3809
  %3811 = add i64 %3810, 1
  %3812 = add i64 %3811, 8
  %3813 = sub i64 %3812, 1
  %3814 = and i64 %3813, -8
  %3815 = icmp ule i64 %3814, 1792
  br i1 %3815, label %3816, label %3818

3816:                                             ; preds = %3808
  %3817 = call noalias ptr @_emalloc_1792() #12
  br label %3880

3818:                                             ; preds = %3808
  %3819 = load i64, ptr %18, align 8
  %3820 = add i64 24, %3819
  %3821 = add i64 %3820, 1
  %3822 = add i64 %3821, 8
  %3823 = sub i64 %3822, 1
  %3824 = and i64 %3823, -8
  %3825 = icmp ule i64 %3824, 2048
  br i1 %3825, label %3826, label %3828

3826:                                             ; preds = %3818
  %3827 = call noalias ptr @_emalloc_2048() #12
  br label %3878

3828:                                             ; preds = %3818
  %3829 = load i64, ptr %18, align 8
  %3830 = add i64 24, %3829
  %3831 = add i64 %3830, 1
  %3832 = add i64 %3831, 8
  %3833 = sub i64 %3832, 1
  %3834 = and i64 %3833, -8
  %3835 = icmp ule i64 %3834, 2560
  br i1 %3835, label %3836, label %3838

3836:                                             ; preds = %3828
  %3837 = call noalias ptr @_emalloc_2560() #12
  br label %3876

3838:                                             ; preds = %3828
  %3839 = load i64, ptr %18, align 8
  %3840 = add i64 24, %3839
  %3841 = add i64 %3840, 1
  %3842 = add i64 %3841, 8
  %3843 = sub i64 %3842, 1
  %3844 = and i64 %3843, -8
  %3845 = icmp ule i64 %3844, 3072
  br i1 %3845, label %3846, label %3848

3846:                                             ; preds = %3838
  %3847 = call noalias ptr @_emalloc_3072() #12
  br label %3874

3848:                                             ; preds = %3838
  %3849 = load i64, ptr %18, align 8
  %3850 = add i64 24, %3849
  %3851 = add i64 %3850, 1
  %3852 = add i64 %3851, 8
  %3853 = sub i64 %3852, 1
  %3854 = and i64 %3853, -8
  %3855 = icmp ule i64 %3854, 2093056
  br i1 %3855, label %3856, label %3864

3856:                                             ; preds = %3848
  %3857 = load i64, ptr %18, align 8
  %3858 = add i64 24, %3857
  %3859 = add i64 %3858, 1
  %3860 = add i64 %3859, 8
  %3861 = sub i64 %3860, 1
  %3862 = and i64 %3861, -8
  %3863 = call noalias ptr @_emalloc_large(i64 noundef %3862) #15
  br label %3872

3864:                                             ; preds = %3848
  %3865 = load i64, ptr %18, align 8
  %3866 = add i64 24, %3865
  %3867 = add i64 %3866, 1
  %3868 = add i64 %3867, 8
  %3869 = sub i64 %3868, 1
  %3870 = and i64 %3869, -8
  %3871 = call noalias ptr @_emalloc_huge(i64 noundef %3870) #15
  br label %3872

3872:                                             ; preds = %3864, %3856
  %3873 = phi ptr [ %3863, %3856 ], [ %3871, %3864 ]
  br label %3874

3874:                                             ; preds = %3872, %3846
  %3875 = phi ptr [ %3847, %3846 ], [ %3873, %3872 ]
  br label %3876

3876:                                             ; preds = %3874, %3836
  %3877 = phi ptr [ %3837, %3836 ], [ %3875, %3874 ]
  br label %3878

3878:                                             ; preds = %3876, %3826
  %3879 = phi ptr [ %3827, %3826 ], [ %3877, %3876 ]
  br label %3880

3880:                                             ; preds = %3878, %3816
  %3881 = phi ptr [ %3817, %3816 ], [ %3879, %3878 ]
  br label %3882

3882:                                             ; preds = %3880, %3806
  %3883 = phi ptr [ %3807, %3806 ], [ %3881, %3880 ]
  br label %3884

3884:                                             ; preds = %3882, %3796
  %3885 = phi ptr [ %3797, %3796 ], [ %3883, %3882 ]
  br label %3886

3886:                                             ; preds = %3884, %3786
  %3887 = phi ptr [ %3787, %3786 ], [ %3885, %3884 ]
  br label %3888

3888:                                             ; preds = %3886, %3776
  %3889 = phi ptr [ %3777, %3776 ], [ %3887, %3886 ]
  br label %3890

3890:                                             ; preds = %3888, %3766
  %3891 = phi ptr [ %3767, %3766 ], [ %3889, %3888 ]
  br label %3892

3892:                                             ; preds = %3890, %3756
  %3893 = phi ptr [ %3757, %3756 ], [ %3891, %3890 ]
  br label %3894

3894:                                             ; preds = %3892, %3746
  %3895 = phi ptr [ %3747, %3746 ], [ %3893, %3892 ]
  br label %3896

3896:                                             ; preds = %3894, %3736
  %3897 = phi ptr [ %3737, %3736 ], [ %3895, %3894 ]
  br label %3898

3898:                                             ; preds = %3896, %3726
  %3899 = phi ptr [ %3727, %3726 ], [ %3897, %3896 ]
  br label %3900

3900:                                             ; preds = %3898, %3716
  %3901 = phi ptr [ %3717, %3716 ], [ %3899, %3898 ]
  br label %3902

3902:                                             ; preds = %3900, %3706
  %3903 = phi ptr [ %3707, %3706 ], [ %3901, %3900 ]
  br label %3904

3904:                                             ; preds = %3902, %3696
  %3905 = phi ptr [ %3697, %3696 ], [ %3903, %3902 ]
  br label %3906

3906:                                             ; preds = %3904, %3686
  %3907 = phi ptr [ %3687, %3686 ], [ %3905, %3904 ]
  br label %3908

3908:                                             ; preds = %3906, %3676
  %3909 = phi ptr [ %3677, %3676 ], [ %3907, %3906 ]
  br label %3910

3910:                                             ; preds = %3908, %3666
  %3911 = phi ptr [ %3667, %3666 ], [ %3909, %3908 ]
  br label %3912

3912:                                             ; preds = %3910, %3656
  %3913 = phi ptr [ %3657, %3656 ], [ %3911, %3910 ]
  br label %3914

3914:                                             ; preds = %3912, %3646
  %3915 = phi ptr [ %3647, %3646 ], [ %3913, %3912 ]
  br label %3916

3916:                                             ; preds = %3914, %3636
  %3917 = phi ptr [ %3637, %3636 ], [ %3915, %3914 ]
  br label %3918

3918:                                             ; preds = %3916, %3626
  %3919 = phi ptr [ %3627, %3626 ], [ %3917, %3916 ]
  br label %3920

3920:                                             ; preds = %3918, %3616
  %3921 = phi ptr [ %3617, %3616 ], [ %3919, %3918 ]
  br label %3922

3922:                                             ; preds = %3920, %3606
  %3923 = phi ptr [ %3607, %3606 ], [ %3921, %3920 ]
  br label %3924

3924:                                             ; preds = %3922, %3596
  %3925 = phi ptr [ %3597, %3596 ], [ %3923, %3922 ]
  br label %3926

3926:                                             ; preds = %3924, %3586
  %3927 = phi ptr [ %3587, %3586 ], [ %3925, %3924 ]
  br label %3928

3928:                                             ; preds = %3926, %3576
  %3929 = phi ptr [ %3577, %3576 ], [ %3927, %3926 ]
  br label %3930

3930:                                             ; preds = %3928, %3566
  %3931 = phi ptr [ %3567, %3566 ], [ %3929, %3928 ]
  br label %3932

3932:                                             ; preds = %3930, %3556
  %3933 = phi ptr [ %3557, %3556 ], [ %3931, %3930 ]
  br label %3942

3934:                                             ; preds = %3540
  %3935 = load i64, ptr %18, align 8
  %3936 = add i64 24, %3935
  %3937 = add i64 %3936, 1
  %3938 = add i64 %3937, 8
  %3939 = sub i64 %3938, 1
  %3940 = and i64 %3939, -8
  %3941 = call noalias ptr @_emalloc(i64 noundef %3940) #15
  br label %3942

3942:                                             ; preds = %3934, %3932
  %3943 = phi ptr [ %3933, %3932 ], [ %3941, %3934 ]
  br label %3944

3944:                                             ; preds = %3942, %3532
  %3945 = phi ptr [ %3539, %3532 ], [ %3943, %3942 ]
  store ptr %3945, ptr %20, align 8
  %3946 = load ptr, ptr %20, align 8
  store ptr %3946, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %3947 = load i32, ptr %17, align 4
  %3948 = load ptr, ptr %16, align 8
  store i32 %3947, ptr %3948, align 4
  %3949 = load i8, ptr %19, align 1
  %3950 = trunc i8 %3949 to i1
  %3951 = select i1 %3950, i32 128, i32 0
  %3952 = or i32 22, %3951
  %3953 = load ptr, ptr %20, align 8
  %3954 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3953, i32 0, i32 1
  store i32 %3952, ptr %3954, align 4
  %3955 = load ptr, ptr %20, align 8
  %3956 = getelementptr inbounds %struct._zend_string, ptr %3955, i32 0, i32 1
  store i64 0, ptr %3956, align 8
  %3957 = load i64, ptr %18, align 8
  %3958 = load ptr, ptr %20, align 8
  %3959 = getelementptr inbounds %struct._zend_string, ptr %3958, i32 0, i32 2
  store i64 %3957, ptr %3959, align 8
  %3960 = load ptr, ptr %20, align 8
  store ptr %3960, ptr %101, align 8
  %3961 = load ptr, ptr %101, align 8
  %3962 = getelementptr inbounds %struct._zend_string, ptr %3961, i32 0, i32 3
  %3963 = load ptr, ptr %98, align 8
  %3964 = load i64, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3962, ptr align 1 %3963, i64 %3964, i1 false)
  %3965 = load ptr, ptr %101, align 8
  %3966 = getelementptr inbounds %struct._zend_string, ptr %3965, i32 0, i32 3
  %3967 = load i64, ptr %99, align 8
  %3968 = getelementptr inbounds [1 x i8], ptr %3966, i64 0, i64 %3967
  store i8 0, ptr %3968, align 1
  %3969 = load ptr, ptr %101, align 8
  store ptr %3969, ptr %134, align 8
  %3970 = load ptr, ptr %104, align 8
  %3971 = load ptr, ptr %133, align 8
  %3972 = getelementptr inbounds %struct.zend_type, ptr %135, i32 0, i32 0
  %3973 = load ptr, ptr %134, align 8
  store ptr %3973, ptr %3972, align 8
  %3974 = getelementptr inbounds %struct.zend_type, ptr %135, i32 0, i32 1
  store i32 16777218, ptr %3974, align 8
  %3975 = call ptr @zend_declare_typed_property(ptr noundef %3970, ptr noundef %3971, ptr noundef %132, i32 noundef 4, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %135)
  %3976 = load ptr, ptr %133, align 8
  store ptr %3976, ptr %69, align 8
  %3977 = load ptr, ptr %69, align 8
  %3978 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3977, i32 0, i32 1
  %3979 = load i32, ptr %3978, align 4
  store i32 %3979, ptr %66, align 4
  %3980 = load i32, ptr %66, align 4
  %3981 = and i32 %3980, 1008
  %3982 = and i32 %3981, 64
  %3983 = icmp ne i32 %3982, 0
  br i1 %3983, label %4007, label %3984

3984:                                             ; preds = %3944
  %3985 = load ptr, ptr %69, align 8
  store ptr %3985, ptr %68, align 8
  %3986 = load ptr, ptr %68, align 8
  %3987 = load i32, ptr %3986, align 4
  %3988 = icmp ugt i32 %3987, 0
  call void @llvm.assume(i1 %3988)
  %3989 = load ptr, ptr %68, align 8
  %3990 = load i32, ptr %3989, align 4
  %3991 = add i32 %3990, -1
  store i32 %3991, ptr %3989, align 4
  %3992 = icmp eq i32 %3991, 0
  br i1 %3992, label %3993, label %4006

3993:                                             ; preds = %3984
  %3994 = load ptr, ptr %69, align 8
  %3995 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3994, i32 0, i32 1
  %3996 = load i32, ptr %3995, align 4
  store i32 %3996, ptr %67, align 4
  %3997 = load i32, ptr %67, align 4
  %3998 = and i32 %3997, 1008
  %3999 = and i32 %3998, 128
  %4000 = icmp ne i32 %3999, 0
  br i1 %4000, label %4001, label %4003

4001:                                             ; preds = %3993
  %4002 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %4002) #12
  br label %4005

4003:                                             ; preds = %3993
  %4004 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %4004) #12
  br label %4005

4005:                                             ; preds = %4003, %4001
  br label %4006

4006:                                             ; preds = %4005, %3984
  br label %4007

4007:                                             ; preds = %4006, %3944
  %4008 = load ptr, ptr %104, align 8
  ret ptr %4008
}

; Function Attrs: nounwind uwtable
define internal void @zend_init_exception_class_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 32
  store ptr @zend_default_exception_new, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %5, i32 0, i32 29
  store ptr @default_exception_handlers, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ErrorException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zend_class_entry, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 512, i1 false)
  %22 = load ptr, ptr @zend_string_init_interned, align 8
  %23 = call ptr %22(ptr noundef @.str.65, i64 noundef 14, i1 noundef zeroext true)
  %24 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 29
  store ptr @std_object_handlers, ptr %25, align 8
  %26 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 47
  %27 = getelementptr inbounds %struct.anon.13, ptr %26, i32 0, i32 0
  store ptr @class_ErrorException_methods, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr @zend_register_internal_class_ex(ptr noundef %16, ptr noundef %28)
  store ptr %29, ptr %17, align 8
  br label %30

30:                                               ; preds = %1
  store ptr %18, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 4, ptr %34, align 8
  br label %35

35:                                               ; preds = %30
  store ptr @.str.66, ptr %11, align 8
  store i64 8, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %36 = load i64, ptr %12, align 8
  %37 = load i8, ptr %13, align 1
  %38 = trunc i8 %37 to i1
  store i64 %36, ptr %4, align 8
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load i64, ptr %4, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call noalias ptr @__zend_malloc(i64 noundef %48) #15
  br label %454

50:                                               ; preds = %35
  %51 = load i64, ptr %4, align 8
  %52 = add i64 24, %51
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8
  %55 = sub i64 %54, 1
  %56 = and i64 %55, -8
  %57 = call i1 @llvm.is.constant.i64(i64 %56)
  br i1 %57, label %58, label %444

58:                                               ; preds = %50
  %59 = load i64, ptr %4, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = icmp ule i64 %64, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @_emalloc_8() #12
  br label %442

68:                                               ; preds = %58
  %69 = load i64, ptr %4, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 16
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @_emalloc_16() #12
  br label %440

78:                                               ; preds = %68
  %79 = load i64, ptr %4, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 24
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_24() #12
  br label %438

88:                                               ; preds = %78
  %89 = load i64, ptr %4, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 32
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_32() #12
  br label %436

98:                                               ; preds = %88
  %99 = load i64, ptr %4, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 40
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_40() #12
  br label %434

108:                                              ; preds = %98
  %109 = load i64, ptr %4, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 48
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_48() #12
  br label %432

118:                                              ; preds = %108
  %119 = load i64, ptr %4, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 56
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_56() #12
  br label %430

128:                                              ; preds = %118
  %129 = load i64, ptr %4, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 64
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_64() #12
  br label %428

138:                                              ; preds = %128
  %139 = load i64, ptr %4, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 80
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_80() #12
  br label %426

148:                                              ; preds = %138
  %149 = load i64, ptr %4, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 96
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_96() #12
  br label %424

158:                                              ; preds = %148
  %159 = load i64, ptr %4, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 112
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_112() #12
  br label %422

168:                                              ; preds = %158
  %169 = load i64, ptr %4, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 128
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_128() #12
  br label %420

178:                                              ; preds = %168
  %179 = load i64, ptr %4, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 160
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_160() #12
  br label %418

188:                                              ; preds = %178
  %189 = load i64, ptr %4, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 192
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_192() #12
  br label %416

198:                                              ; preds = %188
  %199 = load i64, ptr %4, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 224
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_224() #12
  br label %414

208:                                              ; preds = %198
  %209 = load i64, ptr %4, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 256
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_256() #12
  br label %412

218:                                              ; preds = %208
  %219 = load i64, ptr %4, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 320
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_320() #12
  br label %410

228:                                              ; preds = %218
  %229 = load i64, ptr %4, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 384
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_384() #12
  br label %408

238:                                              ; preds = %228
  %239 = load i64, ptr %4, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 448
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_448() #12
  br label %406

248:                                              ; preds = %238
  %249 = load i64, ptr %4, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 512
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_512() #12
  br label %404

258:                                              ; preds = %248
  %259 = load i64, ptr %4, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 640
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_640() #12
  br label %402

268:                                              ; preds = %258
  %269 = load i64, ptr %4, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 768
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_768() #12
  br label %400

278:                                              ; preds = %268
  %279 = load i64, ptr %4, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 896
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_896() #12
  br label %398

288:                                              ; preds = %278
  %289 = load i64, ptr %4, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 1024
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_1024() #12
  br label %396

298:                                              ; preds = %288
  %299 = load i64, ptr %4, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 1280
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_1280() #12
  br label %394

308:                                              ; preds = %298
  %309 = load i64, ptr %4, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 1536
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_1536() #12
  br label %392

318:                                              ; preds = %308
  %319 = load i64, ptr %4, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 1792
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_1792() #12
  br label %390

328:                                              ; preds = %318
  %329 = load i64, ptr %4, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 2048
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_2048() #12
  br label %388

338:                                              ; preds = %328
  %339 = load i64, ptr %4, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 2560
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_2560() #12
  br label %386

348:                                              ; preds = %338
  %349 = load i64, ptr %4, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 3072
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_3072() #12
  br label %384

358:                                              ; preds = %348
  %359 = load i64, ptr %4, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 2093056
  br i1 %365, label %366, label %374

366:                                              ; preds = %358
  %367 = load i64, ptr %4, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = call noalias ptr @_emalloc_large(i64 noundef %372) #15
  br label %382

374:                                              ; preds = %358
  %375 = load i64, ptr %4, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = call noalias ptr @_emalloc_huge(i64 noundef %380) #15
  br label %382

382:                                              ; preds = %374, %366
  %383 = phi ptr [ %373, %366 ], [ %381, %374 ]
  br label %384

384:                                              ; preds = %382, %356
  %385 = phi ptr [ %357, %356 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %346
  %387 = phi ptr [ %347, %346 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %336
  %389 = phi ptr [ %337, %336 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %326
  %391 = phi ptr [ %327, %326 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %316
  %393 = phi ptr [ %317, %316 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %306
  %395 = phi ptr [ %307, %306 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %296
  %397 = phi ptr [ %297, %296 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %286
  %399 = phi ptr [ %287, %286 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %276
  %401 = phi ptr [ %277, %276 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %266
  %403 = phi ptr [ %267, %266 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %256
  %405 = phi ptr [ %257, %256 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %246
  %407 = phi ptr [ %247, %246 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %236
  %409 = phi ptr [ %237, %236 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %226
  %411 = phi ptr [ %227, %226 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %216
  %413 = phi ptr [ %217, %216 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %206
  %415 = phi ptr [ %207, %206 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %196
  %417 = phi ptr [ %197, %196 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %186
  %419 = phi ptr [ %187, %186 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %176
  %421 = phi ptr [ %177, %176 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %166
  %423 = phi ptr [ %167, %166 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %156
  %425 = phi ptr [ %157, %156 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %146
  %427 = phi ptr [ %147, %146 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %136
  %429 = phi ptr [ %137, %136 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %126
  %431 = phi ptr [ %127, %126 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %116
  %433 = phi ptr [ %117, %116 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %106
  %435 = phi ptr [ %107, %106 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %96
  %437 = phi ptr [ %97, %96 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %86
  %439 = phi ptr [ %87, %86 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %76
  %441 = phi ptr [ %77, %76 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %66
  %443 = phi ptr [ %67, %66 ], [ %441, %440 ]
  br label %452

444:                                              ; preds = %50
  %445 = load i64, ptr %4, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = call noalias ptr @_emalloc(i64 noundef %450) #15
  br label %452

452:                                              ; preds = %444, %442
  %453 = phi ptr [ %443, %442 ], [ %451, %444 ]
  br label %454

454:                                              ; preds = %452, %42
  %455 = phi ptr [ %49, %42 ], [ %453, %452 ]
  store ptr %455, ptr %6, align 8
  %456 = load ptr, ptr %6, align 8
  store ptr %456, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %457 = load i32, ptr %3, align 4
  %458 = load ptr, ptr %2, align 8
  store i32 %457, ptr %458, align 4
  %459 = load i8, ptr %5, align 1
  %460 = trunc i8 %459 to i1
  %461 = select i1 %460, i32 128, i32 0
  %462 = or i32 22, %461
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct._zend_refcounted_h, ptr %463, i32 0, i32 1
  store i32 %462, ptr %464, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 1
  store i64 0, ptr %466, align 8
  %467 = load i64, ptr %4, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 2
  store i64 %467, ptr %469, align 8
  %470 = load ptr, ptr %6, align 8
  store ptr %470, ptr %14, align 8
  %471 = load ptr, ptr %14, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %11, align 8
  %474 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 1 %473, i64 %474, i1 false)
  %475 = load ptr, ptr %14, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = load i64, ptr %12, align 8
  %478 = getelementptr inbounds [1 x i8], ptr %476, i64 0, i64 %477
  store i8 0, ptr %478, align 1
  %479 = load ptr, ptr %14, align 8
  store ptr %479, ptr %20, align 8
  %480 = load ptr, ptr %17, align 8
  %481 = load ptr, ptr %20, align 8
  %482 = getelementptr inbounds %struct.zend_type, ptr %21, i32 0, i32 0
  store ptr null, ptr %482, align 8
  %483 = getelementptr inbounds %struct.zend_type, ptr %21, i32 0, i32 1
  store i32 16, ptr %483, align 8
  %484 = call ptr @zend_declare_typed_property(ptr noundef %480, ptr noundef %481, ptr noundef %18, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %21)
  %485 = load ptr, ptr %20, align 8
  store ptr %485, ptr %10, align 8
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds %struct._zend_refcounted_h, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %7, align 4
  %489 = load i32, ptr %7, align 4
  %490 = and i32 %489, 1008
  %491 = and i32 %490, 64
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %516, label %493

493:                                              ; preds = %454
  %494 = load ptr, ptr %10, align 8
  store ptr %494, ptr %9, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr %495, align 4
  %497 = icmp ugt i32 %496, 0
  call void @llvm.assume(i1 %497)
  %498 = load ptr, ptr %9, align 8
  %499 = load i32, ptr %498, align 4
  %500 = add i32 %499, -1
  store i32 %500, ptr %498, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %515

502:                                              ; preds = %493
  %503 = load ptr, ptr %10, align 8
  %504 = getelementptr inbounds %struct._zend_refcounted_h, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %8, align 4
  %506 = load i32, ptr %8, align 4
  %507 = and i32 %506, 1008
  %508 = and i32 %507, 128
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %511) #12
  br label %514

512:                                              ; preds = %502
  %513 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %513) #12
  br label %514

514:                                              ; preds = %512, %510
  br label %515

515:                                              ; preds = %514, %493
  br label %516

516:                                              ; preds = %515, %454
  %517 = load ptr, ptr %17, align 8
  ret ptr %517
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca %struct._zend_class_entry, align 8
  %104 = alloca ptr, align 8
  %105 = alloca %struct._zval_struct, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca %struct.zend_type, align 8
  %110 = alloca %struct._zval_struct, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %struct.zend_type, align 8
  %115 = alloca %struct._zval_struct, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %struct.zend_type, align 8
  %119 = alloca %struct._zval_struct, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca %struct.zend_type, align 8
  %124 = alloca %struct._zval_struct, align 8
  %125 = alloca ptr, align 8
  %126 = alloca %struct.zend_type, align 8
  %127 = alloca %struct._zval_struct, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca %struct.zend_type, align 8
  %131 = alloca %struct._zval_struct, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 512, i1 false)
  %135 = load ptr, ptr @zend_string_init_interned, align 8
  %136 = call ptr %135(ptr noundef @.str.48, i64 noundef 5, i1 noundef zeroext true)
  %137 = getelementptr inbounds %struct._zend_class_entry, ptr %103, i32 0, i32 1
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds %struct._zend_class_entry, ptr %103, i32 0, i32 29
  store ptr @std_object_handlers, ptr %138, align 8
  %139 = getelementptr inbounds %struct._zend_class_entry, ptr %103, i32 0, i32 47
  %140 = getelementptr inbounds %struct.anon.13, ptr %139, i32 0, i32 0
  store ptr @class_Error_methods, ptr %140, align 8
  %141 = call ptr @zend_register_internal_class_ex(ptr noundef %103, ptr noundef null)
  store ptr %141, ptr %104, align 8
  %142 = load ptr, ptr %104, align 8
  %143 = load ptr, ptr %102, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  br label %144

144:                                              ; preds = %1
  br label %145

145:                                              ; preds = %144
  store ptr %105, ptr %106, align 8
  %146 = load ptr, ptr @zend_empty_string, align 8
  store ptr %146, ptr %107, align 8
  %147 = load ptr, ptr %107, align 8
  %148 = load ptr, ptr %106, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %106, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 6, ptr %151, align 8
  br label %152

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  store ptr @.str.51, ptr %70, align 8
  store i64 7, ptr %71, align 8
  store i8 1, ptr %72, align 1
  %154 = load i64, ptr %71, align 8
  %155 = load i8, ptr %72, align 1
  %156 = trunc i8 %155 to i1
  store i64 %154, ptr %39, align 8
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %40, align 1
  %158 = load i8, ptr %40, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %168

160:                                              ; preds = %153
  %161 = load i64, ptr %39, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = call noalias ptr @__zend_malloc(i64 noundef %166) #15
  br label %572

168:                                              ; preds = %153
  %169 = load i64, ptr %39, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = call i1 @llvm.is.constant.i64(i64 %174)
  br i1 %175, label %176, label %562

176:                                              ; preds = %168
  %177 = load i64, ptr %39, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 8
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_8() #12
  br label %560

186:                                              ; preds = %176
  %187 = load i64, ptr %39, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 16
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_16() #12
  br label %558

196:                                              ; preds = %186
  %197 = load i64, ptr %39, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 24
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_24() #12
  br label %556

206:                                              ; preds = %196
  %207 = load i64, ptr %39, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 32
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_32() #12
  br label %554

216:                                              ; preds = %206
  %217 = load i64, ptr %39, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 40
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_40() #12
  br label %552

226:                                              ; preds = %216
  %227 = load i64, ptr %39, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 48
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_48() #12
  br label %550

236:                                              ; preds = %226
  %237 = load i64, ptr %39, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 56
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_56() #12
  br label %548

246:                                              ; preds = %236
  %247 = load i64, ptr %39, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 64
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_64() #12
  br label %546

256:                                              ; preds = %246
  %257 = load i64, ptr %39, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 80
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_80() #12
  br label %544

266:                                              ; preds = %256
  %267 = load i64, ptr %39, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 96
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_96() #12
  br label %542

276:                                              ; preds = %266
  %277 = load i64, ptr %39, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 112
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_112() #12
  br label %540

286:                                              ; preds = %276
  %287 = load i64, ptr %39, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 128
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_128() #12
  br label %538

296:                                              ; preds = %286
  %297 = load i64, ptr %39, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 160
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_160() #12
  br label %536

306:                                              ; preds = %296
  %307 = load i64, ptr %39, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 192
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_192() #12
  br label %534

316:                                              ; preds = %306
  %317 = load i64, ptr %39, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 224
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_224() #12
  br label %532

326:                                              ; preds = %316
  %327 = load i64, ptr %39, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 256
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_256() #12
  br label %530

336:                                              ; preds = %326
  %337 = load i64, ptr %39, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 320
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_320() #12
  br label %528

346:                                              ; preds = %336
  %347 = load i64, ptr %39, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 384
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_384() #12
  br label %526

356:                                              ; preds = %346
  %357 = load i64, ptr %39, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 448
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_448() #12
  br label %524

366:                                              ; preds = %356
  %367 = load i64, ptr %39, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 512
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_512() #12
  br label %522

376:                                              ; preds = %366
  %377 = load i64, ptr %39, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 640
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_640() #12
  br label %520

386:                                              ; preds = %376
  %387 = load i64, ptr %39, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 768
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_768() #12
  br label %518

396:                                              ; preds = %386
  %397 = load i64, ptr %39, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 896
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_896() #12
  br label %516

406:                                              ; preds = %396
  %407 = load i64, ptr %39, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 1024
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_1024() #12
  br label %514

416:                                              ; preds = %406
  %417 = load i64, ptr %39, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 1280
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_1280() #12
  br label %512

426:                                              ; preds = %416
  %427 = load i64, ptr %39, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 1536
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_1536() #12
  br label %510

436:                                              ; preds = %426
  %437 = load i64, ptr %39, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 1792
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_1792() #12
  br label %508

446:                                              ; preds = %436
  %447 = load i64, ptr %39, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 2048
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_2048() #12
  br label %506

456:                                              ; preds = %446
  %457 = load i64, ptr %39, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 2560
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_2560() #12
  br label %504

466:                                              ; preds = %456
  %467 = load i64, ptr %39, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 3072
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_3072() #12
  br label %502

476:                                              ; preds = %466
  %477 = load i64, ptr %39, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 2093056
  br i1 %483, label %484, label %492

484:                                              ; preds = %476
  %485 = load i64, ptr %39, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = call noalias ptr @_emalloc_large(i64 noundef %490) #15
  br label %500

492:                                              ; preds = %476
  %493 = load i64, ptr %39, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = call noalias ptr @_emalloc_huge(i64 noundef %498) #15
  br label %500

500:                                              ; preds = %492, %484
  %501 = phi ptr [ %491, %484 ], [ %499, %492 ]
  br label %502

502:                                              ; preds = %500, %474
  %503 = phi ptr [ %475, %474 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %464
  %505 = phi ptr [ %465, %464 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %454
  %507 = phi ptr [ %455, %454 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %444
  %509 = phi ptr [ %445, %444 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %434
  %511 = phi ptr [ %435, %434 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %424
  %513 = phi ptr [ %425, %424 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %414
  %515 = phi ptr [ %415, %414 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %404
  %517 = phi ptr [ %405, %404 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %394
  %519 = phi ptr [ %395, %394 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %384
  %521 = phi ptr [ %385, %384 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %374
  %523 = phi ptr [ %375, %374 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %364
  %525 = phi ptr [ %365, %364 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %354
  %527 = phi ptr [ %355, %354 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %344
  %529 = phi ptr [ %345, %344 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %334
  %531 = phi ptr [ %335, %334 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %324
  %533 = phi ptr [ %325, %324 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %314
  %535 = phi ptr [ %315, %314 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %304
  %537 = phi ptr [ %305, %304 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %294
  %539 = phi ptr [ %295, %294 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %284
  %541 = phi ptr [ %285, %284 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %274
  %543 = phi ptr [ %275, %274 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %264
  %545 = phi ptr [ %265, %264 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %254
  %547 = phi ptr [ %255, %254 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %244
  %549 = phi ptr [ %245, %244 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %234
  %551 = phi ptr [ %235, %234 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %224
  %553 = phi ptr [ %225, %224 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %214
  %555 = phi ptr [ %215, %214 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %204
  %557 = phi ptr [ %205, %204 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %194
  %559 = phi ptr [ %195, %194 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %184
  %561 = phi ptr [ %185, %184 ], [ %559, %558 ]
  br label %570

562:                                              ; preds = %168
  %563 = load i64, ptr %39, align 8
  %564 = add i64 24, %563
  %565 = add i64 %564, 1
  %566 = add i64 %565, 8
  %567 = sub i64 %566, 1
  %568 = and i64 %567, -8
  %569 = call noalias ptr @_emalloc(i64 noundef %568) #15
  br label %570

570:                                              ; preds = %562, %560
  %571 = phi ptr [ %561, %560 ], [ %569, %562 ]
  br label %572

572:                                              ; preds = %570, %160
  %573 = phi ptr [ %167, %160 ], [ %571, %570 ]
  store ptr %573, ptr %41, align 8
  %574 = load ptr, ptr %41, align 8
  store ptr %574, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %575 = load i32, ptr %3, align 4
  %576 = load ptr, ptr %2, align 8
  store i32 %575, ptr %576, align 4
  %577 = load i8, ptr %40, align 1
  %578 = trunc i8 %577 to i1
  %579 = select i1 %578, i32 128, i32 0
  %580 = or i32 22, %579
  %581 = load ptr, ptr %41, align 8
  %582 = getelementptr inbounds %struct._zend_refcounted_h, ptr %581, i32 0, i32 1
  store i32 %580, ptr %582, align 4
  %583 = load ptr, ptr %41, align 8
  %584 = getelementptr inbounds %struct._zend_string, ptr %583, i32 0, i32 1
  store i64 0, ptr %584, align 8
  %585 = load i64, ptr %39, align 8
  %586 = load ptr, ptr %41, align 8
  %587 = getelementptr inbounds %struct._zend_string, ptr %586, i32 0, i32 2
  store i64 %585, ptr %587, align 8
  %588 = load ptr, ptr %41, align 8
  store ptr %588, ptr %73, align 8
  %589 = load ptr, ptr %73, align 8
  %590 = getelementptr inbounds %struct._zend_string, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %70, align 8
  %592 = load i64, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %590, ptr align 1 %591, i64 %592, i1 false)
  %593 = load ptr, ptr %73, align 8
  %594 = getelementptr inbounds %struct._zend_string, ptr %593, i32 0, i32 3
  %595 = load i64, ptr %71, align 8
  %596 = getelementptr inbounds [1 x i8], ptr %594, i64 0, i64 %595
  store i8 0, ptr %596, align 1
  %597 = load ptr, ptr %73, align 8
  store ptr %597, ptr %108, align 8
  %598 = load ptr, ptr %104, align 8
  %599 = load ptr, ptr %108, align 8
  %600 = getelementptr inbounds %struct.zend_type, ptr %109, i32 0, i32 0
  store ptr null, ptr %600, align 8
  %601 = getelementptr inbounds %struct.zend_type, ptr %109, i32 0, i32 1
  store i32 0, ptr %601, align 8
  %602 = call ptr @zend_declare_typed_property(ptr noundef %598, ptr noundef %599, ptr noundef %105, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %109)
  %603 = load ptr, ptr %108, align 8
  store ptr %603, ptr %45, align 8
  %604 = load ptr, ptr %45, align 8
  %605 = getelementptr inbounds %struct._zend_refcounted_h, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %42, align 4
  %607 = load i32, ptr %42, align 4
  %608 = and i32 %607, 1008
  %609 = and i32 %608, 64
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %634, label %611

611:                                              ; preds = %572
  %612 = load ptr, ptr %45, align 8
  store ptr %612, ptr %44, align 8
  %613 = load ptr, ptr %44, align 8
  %614 = load i32, ptr %613, align 4
  %615 = icmp ugt i32 %614, 0
  call void @llvm.assume(i1 %615)
  %616 = load ptr, ptr %44, align 8
  %617 = load i32, ptr %616, align 4
  %618 = add i32 %617, -1
  store i32 %618, ptr %616, align 4
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %633

620:                                              ; preds = %611
  %621 = load ptr, ptr %45, align 8
  %622 = getelementptr inbounds %struct._zend_refcounted_h, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 4
  store i32 %623, ptr %43, align 4
  %624 = load i32, ptr %43, align 4
  %625 = and i32 %624, 1008
  %626 = and i32 %625, 128
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %620
  %629 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %629) #12
  br label %632

630:                                              ; preds = %620
  %631 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %631) #12
  br label %632

632:                                              ; preds = %630, %628
  br label %633

633:                                              ; preds = %632, %611
  br label %634

634:                                              ; preds = %633, %572
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  store ptr %110, ptr %111, align 8
  %637 = load ptr, ptr @zend_empty_string, align 8
  store ptr %637, ptr %112, align 8
  %638 = load ptr, ptr %112, align 8
  %639 = load ptr, ptr %111, align 8
  %640 = getelementptr inbounds %struct._zval_struct, ptr %639, i32 0, i32 0
  store ptr %638, ptr %640, align 8
  %641 = load ptr, ptr %111, align 8
  %642 = getelementptr inbounds %struct._zval_struct, ptr %641, i32 0, i32 1
  store i32 6, ptr %642, align 8
  br label %643

643:                                              ; preds = %636
  br label %644

644:                                              ; preds = %643
  store ptr @.str.52, ptr %74, align 8
  store i64 6, ptr %75, align 8
  store i8 1, ptr %76, align 1
  %645 = load i64, ptr %75, align 8
  %646 = load i8, ptr %76, align 1
  %647 = trunc i8 %646 to i1
  store i64 %645, ptr %36, align 8
  %648 = zext i1 %647 to i8
  store i8 %648, ptr %37, align 1
  %649 = load i8, ptr %37, align 1
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %659

651:                                              ; preds = %644
  %652 = load i64, ptr %36, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = call noalias ptr @__zend_malloc(i64 noundef %657) #15
  br label %1063

659:                                              ; preds = %644
  %660 = load i64, ptr %36, align 8
  %661 = add i64 24, %660
  %662 = add i64 %661, 1
  %663 = add i64 %662, 8
  %664 = sub i64 %663, 1
  %665 = and i64 %664, -8
  %666 = call i1 @llvm.is.constant.i64(i64 %665)
  br i1 %666, label %667, label %1053

667:                                              ; preds = %659
  %668 = load i64, ptr %36, align 8
  %669 = add i64 24, %668
  %670 = add i64 %669, 1
  %671 = add i64 %670, 8
  %672 = sub i64 %671, 1
  %673 = and i64 %672, -8
  %674 = icmp ule i64 %673, 8
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call noalias ptr @_emalloc_8() #12
  br label %1051

677:                                              ; preds = %667
  %678 = load i64, ptr %36, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = icmp ule i64 %683, 16
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call noalias ptr @_emalloc_16() #12
  br label %1049

687:                                              ; preds = %677
  %688 = load i64, ptr %36, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 24
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noalias ptr @_emalloc_24() #12
  br label %1047

697:                                              ; preds = %687
  %698 = load i64, ptr %36, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = icmp ule i64 %703, 32
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  %706 = call noalias ptr @_emalloc_32() #12
  br label %1045

707:                                              ; preds = %697
  %708 = load i64, ptr %36, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = icmp ule i64 %713, 40
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call noalias ptr @_emalloc_40() #12
  br label %1043

717:                                              ; preds = %707
  %718 = load i64, ptr %36, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = icmp ule i64 %723, 48
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = call noalias ptr @_emalloc_48() #12
  br label %1041

727:                                              ; preds = %717
  %728 = load i64, ptr %36, align 8
  %729 = add i64 24, %728
  %730 = add i64 %729, 1
  %731 = add i64 %730, 8
  %732 = sub i64 %731, 1
  %733 = and i64 %732, -8
  %734 = icmp ule i64 %733, 56
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = call noalias ptr @_emalloc_56() #12
  br label %1039

737:                                              ; preds = %727
  %738 = load i64, ptr %36, align 8
  %739 = add i64 24, %738
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8
  %742 = sub i64 %741, 1
  %743 = and i64 %742, -8
  %744 = icmp ule i64 %743, 64
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call noalias ptr @_emalloc_64() #12
  br label %1037

747:                                              ; preds = %737
  %748 = load i64, ptr %36, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = icmp ule i64 %753, 80
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call noalias ptr @_emalloc_80() #12
  br label %1035

757:                                              ; preds = %747
  %758 = load i64, ptr %36, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = icmp ule i64 %763, 96
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @_emalloc_96() #12
  br label %1033

767:                                              ; preds = %757
  %768 = load i64, ptr %36, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = icmp ule i64 %773, 112
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = call noalias ptr @_emalloc_112() #12
  br label %1031

777:                                              ; preds = %767
  %778 = load i64, ptr %36, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = icmp ule i64 %783, 128
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = call noalias ptr @_emalloc_128() #12
  br label %1029

787:                                              ; preds = %777
  %788 = load i64, ptr %36, align 8
  %789 = add i64 24, %788
  %790 = add i64 %789, 1
  %791 = add i64 %790, 8
  %792 = sub i64 %791, 1
  %793 = and i64 %792, -8
  %794 = icmp ule i64 %793, 160
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call noalias ptr @_emalloc_160() #12
  br label %1027

797:                                              ; preds = %787
  %798 = load i64, ptr %36, align 8
  %799 = add i64 24, %798
  %800 = add i64 %799, 1
  %801 = add i64 %800, 8
  %802 = sub i64 %801, 1
  %803 = and i64 %802, -8
  %804 = icmp ule i64 %803, 192
  br i1 %804, label %805, label %807

805:                                              ; preds = %797
  %806 = call noalias ptr @_emalloc_192() #12
  br label %1025

807:                                              ; preds = %797
  %808 = load i64, ptr %36, align 8
  %809 = add i64 24, %808
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8
  %812 = sub i64 %811, 1
  %813 = and i64 %812, -8
  %814 = icmp ule i64 %813, 224
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @_emalloc_224() #12
  br label %1023

817:                                              ; preds = %807
  %818 = load i64, ptr %36, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 256
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_256() #12
  br label %1021

827:                                              ; preds = %817
  %828 = load i64, ptr %36, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 320
  br i1 %834, label %835, label %837

835:                                              ; preds = %827
  %836 = call noalias ptr @_emalloc_320() #12
  br label %1019

837:                                              ; preds = %827
  %838 = load i64, ptr %36, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = icmp ule i64 %843, 384
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call noalias ptr @_emalloc_384() #12
  br label %1017

847:                                              ; preds = %837
  %848 = load i64, ptr %36, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = icmp ule i64 %853, 448
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call noalias ptr @_emalloc_448() #12
  br label %1015

857:                                              ; preds = %847
  %858 = load i64, ptr %36, align 8
  %859 = add i64 24, %858
  %860 = add i64 %859, 1
  %861 = add i64 %860, 8
  %862 = sub i64 %861, 1
  %863 = and i64 %862, -8
  %864 = icmp ule i64 %863, 512
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = call noalias ptr @_emalloc_512() #12
  br label %1013

867:                                              ; preds = %857
  %868 = load i64, ptr %36, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = icmp ule i64 %873, 640
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = call noalias ptr @_emalloc_640() #12
  br label %1011

877:                                              ; preds = %867
  %878 = load i64, ptr %36, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = icmp ule i64 %883, 768
  br i1 %884, label %885, label %887

885:                                              ; preds = %877
  %886 = call noalias ptr @_emalloc_768() #12
  br label %1009

887:                                              ; preds = %877
  %888 = load i64, ptr %36, align 8
  %889 = add i64 24, %888
  %890 = add i64 %889, 1
  %891 = add i64 %890, 8
  %892 = sub i64 %891, 1
  %893 = and i64 %892, -8
  %894 = icmp ule i64 %893, 896
  br i1 %894, label %895, label %897

895:                                              ; preds = %887
  %896 = call noalias ptr @_emalloc_896() #12
  br label %1007

897:                                              ; preds = %887
  %898 = load i64, ptr %36, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = icmp ule i64 %903, 1024
  br i1 %904, label %905, label %907

905:                                              ; preds = %897
  %906 = call noalias ptr @_emalloc_1024() #12
  br label %1005

907:                                              ; preds = %897
  %908 = load i64, ptr %36, align 8
  %909 = add i64 24, %908
  %910 = add i64 %909, 1
  %911 = add i64 %910, 8
  %912 = sub i64 %911, 1
  %913 = and i64 %912, -8
  %914 = icmp ule i64 %913, 1280
  br i1 %914, label %915, label %917

915:                                              ; preds = %907
  %916 = call noalias ptr @_emalloc_1280() #12
  br label %1003

917:                                              ; preds = %907
  %918 = load i64, ptr %36, align 8
  %919 = add i64 24, %918
  %920 = add i64 %919, 1
  %921 = add i64 %920, 8
  %922 = sub i64 %921, 1
  %923 = and i64 %922, -8
  %924 = icmp ule i64 %923, 1536
  br i1 %924, label %925, label %927

925:                                              ; preds = %917
  %926 = call noalias ptr @_emalloc_1536() #12
  br label %1001

927:                                              ; preds = %917
  %928 = load i64, ptr %36, align 8
  %929 = add i64 24, %928
  %930 = add i64 %929, 1
  %931 = add i64 %930, 8
  %932 = sub i64 %931, 1
  %933 = and i64 %932, -8
  %934 = icmp ule i64 %933, 1792
  br i1 %934, label %935, label %937

935:                                              ; preds = %927
  %936 = call noalias ptr @_emalloc_1792() #12
  br label %999

937:                                              ; preds = %927
  %938 = load i64, ptr %36, align 8
  %939 = add i64 24, %938
  %940 = add i64 %939, 1
  %941 = add i64 %940, 8
  %942 = sub i64 %941, 1
  %943 = and i64 %942, -8
  %944 = icmp ule i64 %943, 2048
  br i1 %944, label %945, label %947

945:                                              ; preds = %937
  %946 = call noalias ptr @_emalloc_2048() #12
  br label %997

947:                                              ; preds = %937
  %948 = load i64, ptr %36, align 8
  %949 = add i64 24, %948
  %950 = add i64 %949, 1
  %951 = add i64 %950, 8
  %952 = sub i64 %951, 1
  %953 = and i64 %952, -8
  %954 = icmp ule i64 %953, 2560
  br i1 %954, label %955, label %957

955:                                              ; preds = %947
  %956 = call noalias ptr @_emalloc_2560() #12
  br label %995

957:                                              ; preds = %947
  %958 = load i64, ptr %36, align 8
  %959 = add i64 24, %958
  %960 = add i64 %959, 1
  %961 = add i64 %960, 8
  %962 = sub i64 %961, 1
  %963 = and i64 %962, -8
  %964 = icmp ule i64 %963, 3072
  br i1 %964, label %965, label %967

965:                                              ; preds = %957
  %966 = call noalias ptr @_emalloc_3072() #12
  br label %993

967:                                              ; preds = %957
  %968 = load i64, ptr %36, align 8
  %969 = add i64 24, %968
  %970 = add i64 %969, 1
  %971 = add i64 %970, 8
  %972 = sub i64 %971, 1
  %973 = and i64 %972, -8
  %974 = icmp ule i64 %973, 2093056
  br i1 %974, label %975, label %983

975:                                              ; preds = %967
  %976 = load i64, ptr %36, align 8
  %977 = add i64 24, %976
  %978 = add i64 %977, 1
  %979 = add i64 %978, 8
  %980 = sub i64 %979, 1
  %981 = and i64 %980, -8
  %982 = call noalias ptr @_emalloc_large(i64 noundef %981) #15
  br label %991

983:                                              ; preds = %967
  %984 = load i64, ptr %36, align 8
  %985 = add i64 24, %984
  %986 = add i64 %985, 1
  %987 = add i64 %986, 8
  %988 = sub i64 %987, 1
  %989 = and i64 %988, -8
  %990 = call noalias ptr @_emalloc_huge(i64 noundef %989) #15
  br label %991

991:                                              ; preds = %983, %975
  %992 = phi ptr [ %982, %975 ], [ %990, %983 ]
  br label %993

993:                                              ; preds = %991, %965
  %994 = phi ptr [ %966, %965 ], [ %992, %991 ]
  br label %995

995:                                              ; preds = %993, %955
  %996 = phi ptr [ %956, %955 ], [ %994, %993 ]
  br label %997

997:                                              ; preds = %995, %945
  %998 = phi ptr [ %946, %945 ], [ %996, %995 ]
  br label %999

999:                                              ; preds = %997, %935
  %1000 = phi ptr [ %936, %935 ], [ %998, %997 ]
  br label %1001

1001:                                             ; preds = %999, %925
  %1002 = phi ptr [ %926, %925 ], [ %1000, %999 ]
  br label %1003

1003:                                             ; preds = %1001, %915
  %1004 = phi ptr [ %916, %915 ], [ %1002, %1001 ]
  br label %1005

1005:                                             ; preds = %1003, %905
  %1006 = phi ptr [ %906, %905 ], [ %1004, %1003 ]
  br label %1007

1007:                                             ; preds = %1005, %895
  %1008 = phi ptr [ %896, %895 ], [ %1006, %1005 ]
  br label %1009

1009:                                             ; preds = %1007, %885
  %1010 = phi ptr [ %886, %885 ], [ %1008, %1007 ]
  br label %1011

1011:                                             ; preds = %1009, %875
  %1012 = phi ptr [ %876, %875 ], [ %1010, %1009 ]
  br label %1013

1013:                                             ; preds = %1011, %865
  %1014 = phi ptr [ %866, %865 ], [ %1012, %1011 ]
  br label %1015

1015:                                             ; preds = %1013, %855
  %1016 = phi ptr [ %856, %855 ], [ %1014, %1013 ]
  br label %1017

1017:                                             ; preds = %1015, %845
  %1018 = phi ptr [ %846, %845 ], [ %1016, %1015 ]
  br label %1019

1019:                                             ; preds = %1017, %835
  %1020 = phi ptr [ %836, %835 ], [ %1018, %1017 ]
  br label %1021

1021:                                             ; preds = %1019, %825
  %1022 = phi ptr [ %826, %825 ], [ %1020, %1019 ]
  br label %1023

1023:                                             ; preds = %1021, %815
  %1024 = phi ptr [ %816, %815 ], [ %1022, %1021 ]
  br label %1025

1025:                                             ; preds = %1023, %805
  %1026 = phi ptr [ %806, %805 ], [ %1024, %1023 ]
  br label %1027

1027:                                             ; preds = %1025, %795
  %1028 = phi ptr [ %796, %795 ], [ %1026, %1025 ]
  br label %1029

1029:                                             ; preds = %1027, %785
  %1030 = phi ptr [ %786, %785 ], [ %1028, %1027 ]
  br label %1031

1031:                                             ; preds = %1029, %775
  %1032 = phi ptr [ %776, %775 ], [ %1030, %1029 ]
  br label %1033

1033:                                             ; preds = %1031, %765
  %1034 = phi ptr [ %766, %765 ], [ %1032, %1031 ]
  br label %1035

1035:                                             ; preds = %1033, %755
  %1036 = phi ptr [ %756, %755 ], [ %1034, %1033 ]
  br label %1037

1037:                                             ; preds = %1035, %745
  %1038 = phi ptr [ %746, %745 ], [ %1036, %1035 ]
  br label %1039

1039:                                             ; preds = %1037, %735
  %1040 = phi ptr [ %736, %735 ], [ %1038, %1037 ]
  br label %1041

1041:                                             ; preds = %1039, %725
  %1042 = phi ptr [ %726, %725 ], [ %1040, %1039 ]
  br label %1043

1043:                                             ; preds = %1041, %715
  %1044 = phi ptr [ %716, %715 ], [ %1042, %1041 ]
  br label %1045

1045:                                             ; preds = %1043, %705
  %1046 = phi ptr [ %706, %705 ], [ %1044, %1043 ]
  br label %1047

1047:                                             ; preds = %1045, %695
  %1048 = phi ptr [ %696, %695 ], [ %1046, %1045 ]
  br label %1049

1049:                                             ; preds = %1047, %685
  %1050 = phi ptr [ %686, %685 ], [ %1048, %1047 ]
  br label %1051

1051:                                             ; preds = %1049, %675
  %1052 = phi ptr [ %676, %675 ], [ %1050, %1049 ]
  br label %1061

1053:                                             ; preds = %659
  %1054 = load i64, ptr %36, align 8
  %1055 = add i64 24, %1054
  %1056 = add i64 %1055, 1
  %1057 = add i64 %1056, 8
  %1058 = sub i64 %1057, 1
  %1059 = and i64 %1058, -8
  %1060 = call noalias ptr @_emalloc(i64 noundef %1059) #15
  br label %1061

1061:                                             ; preds = %1053, %1051
  %1062 = phi ptr [ %1052, %1051 ], [ %1060, %1053 ]
  br label %1063

1063:                                             ; preds = %1061, %651
  %1064 = phi ptr [ %658, %651 ], [ %1062, %1061 ]
  store ptr %1064, ptr %38, align 8
  %1065 = load ptr, ptr %38, align 8
  store ptr %1065, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1066 = load i32, ptr %5, align 4
  %1067 = load ptr, ptr %4, align 8
  store i32 %1066, ptr %1067, align 4
  %1068 = load i8, ptr %37, align 1
  %1069 = trunc i8 %1068 to i1
  %1070 = select i1 %1069, i32 128, i32 0
  %1071 = or i32 22, %1070
  %1072 = load ptr, ptr %38, align 8
  %1073 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1072, i32 0, i32 1
  store i32 %1071, ptr %1073, align 4
  %1074 = load ptr, ptr %38, align 8
  %1075 = getelementptr inbounds %struct._zend_string, ptr %1074, i32 0, i32 1
  store i64 0, ptr %1075, align 8
  %1076 = load i64, ptr %36, align 8
  %1077 = load ptr, ptr %38, align 8
  %1078 = getelementptr inbounds %struct._zend_string, ptr %1077, i32 0, i32 2
  store i64 %1076, ptr %1078, align 8
  %1079 = load ptr, ptr %38, align 8
  store ptr %1079, ptr %77, align 8
  %1080 = load ptr, ptr %77, align 8
  %1081 = getelementptr inbounds %struct._zend_string, ptr %1080, i32 0, i32 3
  %1082 = load ptr, ptr %74, align 8
  %1083 = load i64, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1081, ptr align 1 %1082, i64 %1083, i1 false)
  %1084 = load ptr, ptr %77, align 8
  %1085 = getelementptr inbounds %struct._zend_string, ptr %1084, i32 0, i32 3
  %1086 = load i64, ptr %75, align 8
  %1087 = getelementptr inbounds [1 x i8], ptr %1085, i64 0, i64 %1086
  store i8 0, ptr %1087, align 1
  %1088 = load ptr, ptr %77, align 8
  store ptr %1088, ptr %113, align 8
  %1089 = load ptr, ptr %104, align 8
  %1090 = load ptr, ptr %113, align 8
  %1091 = getelementptr inbounds %struct.zend_type, ptr %114, i32 0, i32 0
  store ptr null, ptr %1091, align 8
  %1092 = getelementptr inbounds %struct.zend_type, ptr %114, i32 0, i32 1
  store i32 64, ptr %1092, align 8
  %1093 = call ptr @zend_declare_typed_property(ptr noundef %1089, ptr noundef %1090, ptr noundef %110, i32 noundef 4, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %114)
  %1094 = load ptr, ptr %113, align 8
  store ptr %1094, ptr %49, align 8
  %1095 = load ptr, ptr %49, align 8
  %1096 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1095, i32 0, i32 1
  %1097 = load i32, ptr %1096, align 4
  store i32 %1097, ptr %46, align 4
  %1098 = load i32, ptr %46, align 4
  %1099 = and i32 %1098, 1008
  %1100 = and i32 %1099, 64
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1125, label %1102

1102:                                             ; preds = %1063
  %1103 = load ptr, ptr %49, align 8
  store ptr %1103, ptr %48, align 8
  %1104 = load ptr, ptr %48, align 8
  %1105 = load i32, ptr %1104, align 4
  %1106 = icmp ugt i32 %1105, 0
  call void @llvm.assume(i1 %1106)
  %1107 = load ptr, ptr %48, align 8
  %1108 = load i32, ptr %1107, align 4
  %1109 = add i32 %1108, -1
  store i32 %1109, ptr %1107, align 4
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1124

1111:                                             ; preds = %1102
  %1112 = load ptr, ptr %49, align 8
  %1113 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1112, i32 0, i32 1
  %1114 = load i32, ptr %1113, align 4
  store i32 %1114, ptr %47, align 4
  %1115 = load i32, ptr %47, align 4
  %1116 = and i32 %1115, 1008
  %1117 = and i32 %1116, 128
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1111
  %1120 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1120) #12
  br label %1123

1121:                                             ; preds = %1111
  %1122 = load ptr, ptr %49, align 8
  call void @_efree(ptr noundef %1122) #12
  br label %1123

1123:                                             ; preds = %1121, %1119
  br label %1124

1124:                                             ; preds = %1123, %1102
  br label %1125

1125:                                             ; preds = %1124, %1063
  br label %1126

1126:                                             ; preds = %1125
  store ptr %115, ptr %116, align 8
  %1127 = load ptr, ptr %116, align 8
  %1128 = getelementptr inbounds %struct._zval_struct, ptr %1127, i32 0, i32 0
  store i64 0, ptr %1128, align 8
  %1129 = load ptr, ptr %116, align 8
  %1130 = getelementptr inbounds %struct._zval_struct, ptr %1129, i32 0, i32 1
  store i32 4, ptr %1130, align 8
  br label %1131

1131:                                             ; preds = %1126
  store ptr @.str.53, ptr %78, align 8
  store i64 4, ptr %79, align 8
  store i8 1, ptr %80, align 1
  %1132 = load i64, ptr %79, align 8
  %1133 = load i8, ptr %80, align 1
  %1134 = trunc i8 %1133 to i1
  store i64 %1132, ptr %33, align 8
  %1135 = zext i1 %1134 to i8
  store i8 %1135, ptr %34, align 1
  %1136 = load i8, ptr %34, align 1
  %1137 = trunc i8 %1136 to i1
  br i1 %1137, label %1138, label %1146

1138:                                             ; preds = %1131
  %1139 = load i64, ptr %33, align 8
  %1140 = add i64 24, %1139
  %1141 = add i64 %1140, 1
  %1142 = add i64 %1141, 8
  %1143 = sub i64 %1142, 1
  %1144 = and i64 %1143, -8
  %1145 = call noalias ptr @__zend_malloc(i64 noundef %1144) #15
  br label %1550

1146:                                             ; preds = %1131
  %1147 = load i64, ptr %33, align 8
  %1148 = add i64 24, %1147
  %1149 = add i64 %1148, 1
  %1150 = add i64 %1149, 8
  %1151 = sub i64 %1150, 1
  %1152 = and i64 %1151, -8
  %1153 = call i1 @llvm.is.constant.i64(i64 %1152)
  br i1 %1153, label %1154, label %1540

1154:                                             ; preds = %1146
  %1155 = load i64, ptr %33, align 8
  %1156 = add i64 24, %1155
  %1157 = add i64 %1156, 1
  %1158 = add i64 %1157, 8
  %1159 = sub i64 %1158, 1
  %1160 = and i64 %1159, -8
  %1161 = icmp ule i64 %1160, 8
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1154
  %1163 = call noalias ptr @_emalloc_8() #12
  br label %1538

1164:                                             ; preds = %1154
  %1165 = load i64, ptr %33, align 8
  %1166 = add i64 24, %1165
  %1167 = add i64 %1166, 1
  %1168 = add i64 %1167, 8
  %1169 = sub i64 %1168, 1
  %1170 = and i64 %1169, -8
  %1171 = icmp ule i64 %1170, 16
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1164
  %1173 = call noalias ptr @_emalloc_16() #12
  br label %1536

1174:                                             ; preds = %1164
  %1175 = load i64, ptr %33, align 8
  %1176 = add i64 24, %1175
  %1177 = add i64 %1176, 1
  %1178 = add i64 %1177, 8
  %1179 = sub i64 %1178, 1
  %1180 = and i64 %1179, -8
  %1181 = icmp ule i64 %1180, 24
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1174
  %1183 = call noalias ptr @_emalloc_24() #12
  br label %1534

1184:                                             ; preds = %1174
  %1185 = load i64, ptr %33, align 8
  %1186 = add i64 24, %1185
  %1187 = add i64 %1186, 1
  %1188 = add i64 %1187, 8
  %1189 = sub i64 %1188, 1
  %1190 = and i64 %1189, -8
  %1191 = icmp ule i64 %1190, 32
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1184
  %1193 = call noalias ptr @_emalloc_32() #12
  br label %1532

1194:                                             ; preds = %1184
  %1195 = load i64, ptr %33, align 8
  %1196 = add i64 24, %1195
  %1197 = add i64 %1196, 1
  %1198 = add i64 %1197, 8
  %1199 = sub i64 %1198, 1
  %1200 = and i64 %1199, -8
  %1201 = icmp ule i64 %1200, 40
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1194
  %1203 = call noalias ptr @_emalloc_40() #12
  br label %1530

1204:                                             ; preds = %1194
  %1205 = load i64, ptr %33, align 8
  %1206 = add i64 24, %1205
  %1207 = add i64 %1206, 1
  %1208 = add i64 %1207, 8
  %1209 = sub i64 %1208, 1
  %1210 = and i64 %1209, -8
  %1211 = icmp ule i64 %1210, 48
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1204
  %1213 = call noalias ptr @_emalloc_48() #12
  br label %1528

1214:                                             ; preds = %1204
  %1215 = load i64, ptr %33, align 8
  %1216 = add i64 24, %1215
  %1217 = add i64 %1216, 1
  %1218 = add i64 %1217, 8
  %1219 = sub i64 %1218, 1
  %1220 = and i64 %1219, -8
  %1221 = icmp ule i64 %1220, 56
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1214
  %1223 = call noalias ptr @_emalloc_56() #12
  br label %1526

1224:                                             ; preds = %1214
  %1225 = load i64, ptr %33, align 8
  %1226 = add i64 24, %1225
  %1227 = add i64 %1226, 1
  %1228 = add i64 %1227, 8
  %1229 = sub i64 %1228, 1
  %1230 = and i64 %1229, -8
  %1231 = icmp ule i64 %1230, 64
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1224
  %1233 = call noalias ptr @_emalloc_64() #12
  br label %1524

1234:                                             ; preds = %1224
  %1235 = load i64, ptr %33, align 8
  %1236 = add i64 24, %1235
  %1237 = add i64 %1236, 1
  %1238 = add i64 %1237, 8
  %1239 = sub i64 %1238, 1
  %1240 = and i64 %1239, -8
  %1241 = icmp ule i64 %1240, 80
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1234
  %1243 = call noalias ptr @_emalloc_80() #12
  br label %1522

1244:                                             ; preds = %1234
  %1245 = load i64, ptr %33, align 8
  %1246 = add i64 24, %1245
  %1247 = add i64 %1246, 1
  %1248 = add i64 %1247, 8
  %1249 = sub i64 %1248, 1
  %1250 = and i64 %1249, -8
  %1251 = icmp ule i64 %1250, 96
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1244
  %1253 = call noalias ptr @_emalloc_96() #12
  br label %1520

1254:                                             ; preds = %1244
  %1255 = load i64, ptr %33, align 8
  %1256 = add i64 24, %1255
  %1257 = add i64 %1256, 1
  %1258 = add i64 %1257, 8
  %1259 = sub i64 %1258, 1
  %1260 = and i64 %1259, -8
  %1261 = icmp ule i64 %1260, 112
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1254
  %1263 = call noalias ptr @_emalloc_112() #12
  br label %1518

1264:                                             ; preds = %1254
  %1265 = load i64, ptr %33, align 8
  %1266 = add i64 24, %1265
  %1267 = add i64 %1266, 1
  %1268 = add i64 %1267, 8
  %1269 = sub i64 %1268, 1
  %1270 = and i64 %1269, -8
  %1271 = icmp ule i64 %1270, 128
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1264
  %1273 = call noalias ptr @_emalloc_128() #12
  br label %1516

1274:                                             ; preds = %1264
  %1275 = load i64, ptr %33, align 8
  %1276 = add i64 24, %1275
  %1277 = add i64 %1276, 1
  %1278 = add i64 %1277, 8
  %1279 = sub i64 %1278, 1
  %1280 = and i64 %1279, -8
  %1281 = icmp ule i64 %1280, 160
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1274
  %1283 = call noalias ptr @_emalloc_160() #12
  br label %1514

1284:                                             ; preds = %1274
  %1285 = load i64, ptr %33, align 8
  %1286 = add i64 24, %1285
  %1287 = add i64 %1286, 1
  %1288 = add i64 %1287, 8
  %1289 = sub i64 %1288, 1
  %1290 = and i64 %1289, -8
  %1291 = icmp ule i64 %1290, 192
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1284
  %1293 = call noalias ptr @_emalloc_192() #12
  br label %1512

1294:                                             ; preds = %1284
  %1295 = load i64, ptr %33, align 8
  %1296 = add i64 24, %1295
  %1297 = add i64 %1296, 1
  %1298 = add i64 %1297, 8
  %1299 = sub i64 %1298, 1
  %1300 = and i64 %1299, -8
  %1301 = icmp ule i64 %1300, 224
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1294
  %1303 = call noalias ptr @_emalloc_224() #12
  br label %1510

1304:                                             ; preds = %1294
  %1305 = load i64, ptr %33, align 8
  %1306 = add i64 24, %1305
  %1307 = add i64 %1306, 1
  %1308 = add i64 %1307, 8
  %1309 = sub i64 %1308, 1
  %1310 = and i64 %1309, -8
  %1311 = icmp ule i64 %1310, 256
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1304
  %1313 = call noalias ptr @_emalloc_256() #12
  br label %1508

1314:                                             ; preds = %1304
  %1315 = load i64, ptr %33, align 8
  %1316 = add i64 24, %1315
  %1317 = add i64 %1316, 1
  %1318 = add i64 %1317, 8
  %1319 = sub i64 %1318, 1
  %1320 = and i64 %1319, -8
  %1321 = icmp ule i64 %1320, 320
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1314
  %1323 = call noalias ptr @_emalloc_320() #12
  br label %1506

1324:                                             ; preds = %1314
  %1325 = load i64, ptr %33, align 8
  %1326 = add i64 24, %1325
  %1327 = add i64 %1326, 1
  %1328 = add i64 %1327, 8
  %1329 = sub i64 %1328, 1
  %1330 = and i64 %1329, -8
  %1331 = icmp ule i64 %1330, 384
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1324
  %1333 = call noalias ptr @_emalloc_384() #12
  br label %1504

1334:                                             ; preds = %1324
  %1335 = load i64, ptr %33, align 8
  %1336 = add i64 24, %1335
  %1337 = add i64 %1336, 1
  %1338 = add i64 %1337, 8
  %1339 = sub i64 %1338, 1
  %1340 = and i64 %1339, -8
  %1341 = icmp ule i64 %1340, 448
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1334
  %1343 = call noalias ptr @_emalloc_448() #12
  br label %1502

1344:                                             ; preds = %1334
  %1345 = load i64, ptr %33, align 8
  %1346 = add i64 24, %1345
  %1347 = add i64 %1346, 1
  %1348 = add i64 %1347, 8
  %1349 = sub i64 %1348, 1
  %1350 = and i64 %1349, -8
  %1351 = icmp ule i64 %1350, 512
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1344
  %1353 = call noalias ptr @_emalloc_512() #12
  br label %1500

1354:                                             ; preds = %1344
  %1355 = load i64, ptr %33, align 8
  %1356 = add i64 24, %1355
  %1357 = add i64 %1356, 1
  %1358 = add i64 %1357, 8
  %1359 = sub i64 %1358, 1
  %1360 = and i64 %1359, -8
  %1361 = icmp ule i64 %1360, 640
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1354
  %1363 = call noalias ptr @_emalloc_640() #12
  br label %1498

1364:                                             ; preds = %1354
  %1365 = load i64, ptr %33, align 8
  %1366 = add i64 24, %1365
  %1367 = add i64 %1366, 1
  %1368 = add i64 %1367, 8
  %1369 = sub i64 %1368, 1
  %1370 = and i64 %1369, -8
  %1371 = icmp ule i64 %1370, 768
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1364
  %1373 = call noalias ptr @_emalloc_768() #12
  br label %1496

1374:                                             ; preds = %1364
  %1375 = load i64, ptr %33, align 8
  %1376 = add i64 24, %1375
  %1377 = add i64 %1376, 1
  %1378 = add i64 %1377, 8
  %1379 = sub i64 %1378, 1
  %1380 = and i64 %1379, -8
  %1381 = icmp ule i64 %1380, 896
  br i1 %1381, label %1382, label %1384

1382:                                             ; preds = %1374
  %1383 = call noalias ptr @_emalloc_896() #12
  br label %1494

1384:                                             ; preds = %1374
  %1385 = load i64, ptr %33, align 8
  %1386 = add i64 24, %1385
  %1387 = add i64 %1386, 1
  %1388 = add i64 %1387, 8
  %1389 = sub i64 %1388, 1
  %1390 = and i64 %1389, -8
  %1391 = icmp ule i64 %1390, 1024
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1384
  %1393 = call noalias ptr @_emalloc_1024() #12
  br label %1492

1394:                                             ; preds = %1384
  %1395 = load i64, ptr %33, align 8
  %1396 = add i64 24, %1395
  %1397 = add i64 %1396, 1
  %1398 = add i64 %1397, 8
  %1399 = sub i64 %1398, 1
  %1400 = and i64 %1399, -8
  %1401 = icmp ule i64 %1400, 1280
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1394
  %1403 = call noalias ptr @_emalloc_1280() #12
  br label %1490

1404:                                             ; preds = %1394
  %1405 = load i64, ptr %33, align 8
  %1406 = add i64 24, %1405
  %1407 = add i64 %1406, 1
  %1408 = add i64 %1407, 8
  %1409 = sub i64 %1408, 1
  %1410 = and i64 %1409, -8
  %1411 = icmp ule i64 %1410, 1536
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1404
  %1413 = call noalias ptr @_emalloc_1536() #12
  br label %1488

1414:                                             ; preds = %1404
  %1415 = load i64, ptr %33, align 8
  %1416 = add i64 24, %1415
  %1417 = add i64 %1416, 1
  %1418 = add i64 %1417, 8
  %1419 = sub i64 %1418, 1
  %1420 = and i64 %1419, -8
  %1421 = icmp ule i64 %1420, 1792
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1414
  %1423 = call noalias ptr @_emalloc_1792() #12
  br label %1486

1424:                                             ; preds = %1414
  %1425 = load i64, ptr %33, align 8
  %1426 = add i64 24, %1425
  %1427 = add i64 %1426, 1
  %1428 = add i64 %1427, 8
  %1429 = sub i64 %1428, 1
  %1430 = and i64 %1429, -8
  %1431 = icmp ule i64 %1430, 2048
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1424
  %1433 = call noalias ptr @_emalloc_2048() #12
  br label %1484

1434:                                             ; preds = %1424
  %1435 = load i64, ptr %33, align 8
  %1436 = add i64 24, %1435
  %1437 = add i64 %1436, 1
  %1438 = add i64 %1437, 8
  %1439 = sub i64 %1438, 1
  %1440 = and i64 %1439, -8
  %1441 = icmp ule i64 %1440, 2560
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1434
  %1443 = call noalias ptr @_emalloc_2560() #12
  br label %1482

1444:                                             ; preds = %1434
  %1445 = load i64, ptr %33, align 8
  %1446 = add i64 24, %1445
  %1447 = add i64 %1446, 1
  %1448 = add i64 %1447, 8
  %1449 = sub i64 %1448, 1
  %1450 = and i64 %1449, -8
  %1451 = icmp ule i64 %1450, 3072
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1444
  %1453 = call noalias ptr @_emalloc_3072() #12
  br label %1480

1454:                                             ; preds = %1444
  %1455 = load i64, ptr %33, align 8
  %1456 = add i64 24, %1455
  %1457 = add i64 %1456, 1
  %1458 = add i64 %1457, 8
  %1459 = sub i64 %1458, 1
  %1460 = and i64 %1459, -8
  %1461 = icmp ule i64 %1460, 2093056
  br i1 %1461, label %1462, label %1470

1462:                                             ; preds = %1454
  %1463 = load i64, ptr %33, align 8
  %1464 = add i64 24, %1463
  %1465 = add i64 %1464, 1
  %1466 = add i64 %1465, 8
  %1467 = sub i64 %1466, 1
  %1468 = and i64 %1467, -8
  %1469 = call noalias ptr @_emalloc_large(i64 noundef %1468) #15
  br label %1478

1470:                                             ; preds = %1454
  %1471 = load i64, ptr %33, align 8
  %1472 = add i64 24, %1471
  %1473 = add i64 %1472, 1
  %1474 = add i64 %1473, 8
  %1475 = sub i64 %1474, 1
  %1476 = and i64 %1475, -8
  %1477 = call noalias ptr @_emalloc_huge(i64 noundef %1476) #15
  br label %1478

1478:                                             ; preds = %1470, %1462
  %1479 = phi ptr [ %1469, %1462 ], [ %1477, %1470 ]
  br label %1480

1480:                                             ; preds = %1478, %1452
  %1481 = phi ptr [ %1453, %1452 ], [ %1479, %1478 ]
  br label %1482

1482:                                             ; preds = %1480, %1442
  %1483 = phi ptr [ %1443, %1442 ], [ %1481, %1480 ]
  br label %1484

1484:                                             ; preds = %1482, %1432
  %1485 = phi ptr [ %1433, %1432 ], [ %1483, %1482 ]
  br label %1486

1486:                                             ; preds = %1484, %1422
  %1487 = phi ptr [ %1423, %1422 ], [ %1485, %1484 ]
  br label %1488

1488:                                             ; preds = %1486, %1412
  %1489 = phi ptr [ %1413, %1412 ], [ %1487, %1486 ]
  br label %1490

1490:                                             ; preds = %1488, %1402
  %1491 = phi ptr [ %1403, %1402 ], [ %1489, %1488 ]
  br label %1492

1492:                                             ; preds = %1490, %1392
  %1493 = phi ptr [ %1393, %1392 ], [ %1491, %1490 ]
  br label %1494

1494:                                             ; preds = %1492, %1382
  %1495 = phi ptr [ %1383, %1382 ], [ %1493, %1492 ]
  br label %1496

1496:                                             ; preds = %1494, %1372
  %1497 = phi ptr [ %1373, %1372 ], [ %1495, %1494 ]
  br label %1498

1498:                                             ; preds = %1496, %1362
  %1499 = phi ptr [ %1363, %1362 ], [ %1497, %1496 ]
  br label %1500

1500:                                             ; preds = %1498, %1352
  %1501 = phi ptr [ %1353, %1352 ], [ %1499, %1498 ]
  br label %1502

1502:                                             ; preds = %1500, %1342
  %1503 = phi ptr [ %1343, %1342 ], [ %1501, %1500 ]
  br label %1504

1504:                                             ; preds = %1502, %1332
  %1505 = phi ptr [ %1333, %1332 ], [ %1503, %1502 ]
  br label %1506

1506:                                             ; preds = %1504, %1322
  %1507 = phi ptr [ %1323, %1322 ], [ %1505, %1504 ]
  br label %1508

1508:                                             ; preds = %1506, %1312
  %1509 = phi ptr [ %1313, %1312 ], [ %1507, %1506 ]
  br label %1510

1510:                                             ; preds = %1508, %1302
  %1511 = phi ptr [ %1303, %1302 ], [ %1509, %1508 ]
  br label %1512

1512:                                             ; preds = %1510, %1292
  %1513 = phi ptr [ %1293, %1292 ], [ %1511, %1510 ]
  br label %1514

1514:                                             ; preds = %1512, %1282
  %1515 = phi ptr [ %1283, %1282 ], [ %1513, %1512 ]
  br label %1516

1516:                                             ; preds = %1514, %1272
  %1517 = phi ptr [ %1273, %1272 ], [ %1515, %1514 ]
  br label %1518

1518:                                             ; preds = %1516, %1262
  %1519 = phi ptr [ %1263, %1262 ], [ %1517, %1516 ]
  br label %1520

1520:                                             ; preds = %1518, %1252
  %1521 = phi ptr [ %1253, %1252 ], [ %1519, %1518 ]
  br label %1522

1522:                                             ; preds = %1520, %1242
  %1523 = phi ptr [ %1243, %1242 ], [ %1521, %1520 ]
  br label %1524

1524:                                             ; preds = %1522, %1232
  %1525 = phi ptr [ %1233, %1232 ], [ %1523, %1522 ]
  br label %1526

1526:                                             ; preds = %1524, %1222
  %1527 = phi ptr [ %1223, %1222 ], [ %1525, %1524 ]
  br label %1528

1528:                                             ; preds = %1526, %1212
  %1529 = phi ptr [ %1213, %1212 ], [ %1527, %1526 ]
  br label %1530

1530:                                             ; preds = %1528, %1202
  %1531 = phi ptr [ %1203, %1202 ], [ %1529, %1528 ]
  br label %1532

1532:                                             ; preds = %1530, %1192
  %1533 = phi ptr [ %1193, %1192 ], [ %1531, %1530 ]
  br label %1534

1534:                                             ; preds = %1532, %1182
  %1535 = phi ptr [ %1183, %1182 ], [ %1533, %1532 ]
  br label %1536

1536:                                             ; preds = %1534, %1172
  %1537 = phi ptr [ %1173, %1172 ], [ %1535, %1534 ]
  br label %1538

1538:                                             ; preds = %1536, %1162
  %1539 = phi ptr [ %1163, %1162 ], [ %1537, %1536 ]
  br label %1548

1540:                                             ; preds = %1146
  %1541 = load i64, ptr %33, align 8
  %1542 = add i64 24, %1541
  %1543 = add i64 %1542, 1
  %1544 = add i64 %1543, 8
  %1545 = sub i64 %1544, 1
  %1546 = and i64 %1545, -8
  %1547 = call noalias ptr @_emalloc(i64 noundef %1546) #15
  br label %1548

1548:                                             ; preds = %1540, %1538
  %1549 = phi ptr [ %1539, %1538 ], [ %1547, %1540 ]
  br label %1550

1550:                                             ; preds = %1548, %1138
  %1551 = phi ptr [ %1145, %1138 ], [ %1549, %1548 ]
  store ptr %1551, ptr %35, align 8
  %1552 = load ptr, ptr %35, align 8
  store ptr %1552, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1553 = load i32, ptr %7, align 4
  %1554 = load ptr, ptr %6, align 8
  store i32 %1553, ptr %1554, align 4
  %1555 = load i8, ptr %34, align 1
  %1556 = trunc i8 %1555 to i1
  %1557 = select i1 %1556, i32 128, i32 0
  %1558 = or i32 22, %1557
  %1559 = load ptr, ptr %35, align 8
  %1560 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1559, i32 0, i32 1
  store i32 %1558, ptr %1560, align 4
  %1561 = load ptr, ptr %35, align 8
  %1562 = getelementptr inbounds %struct._zend_string, ptr %1561, i32 0, i32 1
  store i64 0, ptr %1562, align 8
  %1563 = load i64, ptr %33, align 8
  %1564 = load ptr, ptr %35, align 8
  %1565 = getelementptr inbounds %struct._zend_string, ptr %1564, i32 0, i32 2
  store i64 %1563, ptr %1565, align 8
  %1566 = load ptr, ptr %35, align 8
  store ptr %1566, ptr %81, align 8
  %1567 = load ptr, ptr %81, align 8
  %1568 = getelementptr inbounds %struct._zend_string, ptr %1567, i32 0, i32 3
  %1569 = load ptr, ptr %78, align 8
  %1570 = load i64, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1568, ptr align 1 %1569, i64 %1570, i1 false)
  %1571 = load ptr, ptr %81, align 8
  %1572 = getelementptr inbounds %struct._zend_string, ptr %1571, i32 0, i32 3
  %1573 = load i64, ptr %79, align 8
  %1574 = getelementptr inbounds [1 x i8], ptr %1572, i64 0, i64 %1573
  store i8 0, ptr %1574, align 1
  %1575 = load ptr, ptr %81, align 8
  store ptr %1575, ptr %117, align 8
  %1576 = load ptr, ptr %104, align 8
  %1577 = load ptr, ptr %117, align 8
  %1578 = getelementptr inbounds %struct.zend_type, ptr %118, i32 0, i32 0
  store ptr null, ptr %1578, align 8
  %1579 = getelementptr inbounds %struct.zend_type, ptr %118, i32 0, i32 1
  store i32 0, ptr %1579, align 8
  %1580 = call ptr @zend_declare_typed_property(ptr noundef %1576, ptr noundef %1577, ptr noundef %115, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %118)
  %1581 = load ptr, ptr %117, align 8
  store ptr %1581, ptr %53, align 8
  %1582 = load ptr, ptr %53, align 8
  %1583 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1582, i32 0, i32 1
  %1584 = load i32, ptr %1583, align 4
  store i32 %1584, ptr %50, align 4
  %1585 = load i32, ptr %50, align 4
  %1586 = and i32 %1585, 1008
  %1587 = and i32 %1586, 64
  %1588 = icmp ne i32 %1587, 0
  br i1 %1588, label %1612, label %1589

1589:                                             ; preds = %1550
  %1590 = load ptr, ptr %53, align 8
  store ptr %1590, ptr %52, align 8
  %1591 = load ptr, ptr %52, align 8
  %1592 = load i32, ptr %1591, align 4
  %1593 = icmp ugt i32 %1592, 0
  call void @llvm.assume(i1 %1593)
  %1594 = load ptr, ptr %52, align 8
  %1595 = load i32, ptr %1594, align 4
  %1596 = add i32 %1595, -1
  store i32 %1596, ptr %1594, align 4
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %1611

1598:                                             ; preds = %1589
  %1599 = load ptr, ptr %53, align 8
  %1600 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1599, i32 0, i32 1
  %1601 = load i32, ptr %1600, align 4
  store i32 %1601, ptr %51, align 4
  %1602 = load i32, ptr %51, align 4
  %1603 = and i32 %1602, 1008
  %1604 = and i32 %1603, 128
  %1605 = icmp ne i32 %1604, 0
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %1598
  %1607 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1607) #12
  br label %1610

1608:                                             ; preds = %1598
  %1609 = load ptr, ptr %53, align 8
  call void @_efree(ptr noundef %1609) #12
  br label %1610

1610:                                             ; preds = %1608, %1606
  br label %1611

1611:                                             ; preds = %1610, %1589
  br label %1612

1612:                                             ; preds = %1611, %1550
  br label %1613

1613:                                             ; preds = %1612
  br label %1614

1614:                                             ; preds = %1613
  store ptr %119, ptr %120, align 8
  %1615 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1615, ptr %121, align 8
  %1616 = load ptr, ptr %121, align 8
  %1617 = load ptr, ptr %120, align 8
  %1618 = getelementptr inbounds %struct._zval_struct, ptr %1617, i32 0, i32 0
  store ptr %1616, ptr %1618, align 8
  %1619 = load ptr, ptr %120, align 8
  %1620 = getelementptr inbounds %struct._zval_struct, ptr %1619, i32 0, i32 1
  store i32 6, ptr %1620, align 8
  br label %1621

1621:                                             ; preds = %1614
  br label %1622

1622:                                             ; preds = %1621
  store ptr @.str.54, ptr %82, align 8
  store i64 4, ptr %83, align 8
  store i8 1, ptr %84, align 1
  %1623 = load i64, ptr %83, align 8
  %1624 = load i8, ptr %84, align 1
  %1625 = trunc i8 %1624 to i1
  store i64 %1623, ptr %30, align 8
  %1626 = zext i1 %1625 to i8
  store i8 %1626, ptr %31, align 1
  %1627 = load i8, ptr %31, align 1
  %1628 = trunc i8 %1627 to i1
  br i1 %1628, label %1629, label %1637

1629:                                             ; preds = %1622
  %1630 = load i64, ptr %30, align 8
  %1631 = add i64 24, %1630
  %1632 = add i64 %1631, 1
  %1633 = add i64 %1632, 8
  %1634 = sub i64 %1633, 1
  %1635 = and i64 %1634, -8
  %1636 = call noalias ptr @__zend_malloc(i64 noundef %1635) #15
  br label %2041

1637:                                             ; preds = %1622
  %1638 = load i64, ptr %30, align 8
  %1639 = add i64 24, %1638
  %1640 = add i64 %1639, 1
  %1641 = add i64 %1640, 8
  %1642 = sub i64 %1641, 1
  %1643 = and i64 %1642, -8
  %1644 = call i1 @llvm.is.constant.i64(i64 %1643)
  br i1 %1644, label %1645, label %2031

1645:                                             ; preds = %1637
  %1646 = load i64, ptr %30, align 8
  %1647 = add i64 24, %1646
  %1648 = add i64 %1647, 1
  %1649 = add i64 %1648, 8
  %1650 = sub i64 %1649, 1
  %1651 = and i64 %1650, -8
  %1652 = icmp ule i64 %1651, 8
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %1645
  %1654 = call noalias ptr @_emalloc_8() #12
  br label %2029

1655:                                             ; preds = %1645
  %1656 = load i64, ptr %30, align 8
  %1657 = add i64 24, %1656
  %1658 = add i64 %1657, 1
  %1659 = add i64 %1658, 8
  %1660 = sub i64 %1659, 1
  %1661 = and i64 %1660, -8
  %1662 = icmp ule i64 %1661, 16
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %1655
  %1664 = call noalias ptr @_emalloc_16() #12
  br label %2027

1665:                                             ; preds = %1655
  %1666 = load i64, ptr %30, align 8
  %1667 = add i64 24, %1666
  %1668 = add i64 %1667, 1
  %1669 = add i64 %1668, 8
  %1670 = sub i64 %1669, 1
  %1671 = and i64 %1670, -8
  %1672 = icmp ule i64 %1671, 24
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1665
  %1674 = call noalias ptr @_emalloc_24() #12
  br label %2025

1675:                                             ; preds = %1665
  %1676 = load i64, ptr %30, align 8
  %1677 = add i64 24, %1676
  %1678 = add i64 %1677, 1
  %1679 = add i64 %1678, 8
  %1680 = sub i64 %1679, 1
  %1681 = and i64 %1680, -8
  %1682 = icmp ule i64 %1681, 32
  br i1 %1682, label %1683, label %1685

1683:                                             ; preds = %1675
  %1684 = call noalias ptr @_emalloc_32() #12
  br label %2023

1685:                                             ; preds = %1675
  %1686 = load i64, ptr %30, align 8
  %1687 = add i64 24, %1686
  %1688 = add i64 %1687, 1
  %1689 = add i64 %1688, 8
  %1690 = sub i64 %1689, 1
  %1691 = and i64 %1690, -8
  %1692 = icmp ule i64 %1691, 40
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %1685
  %1694 = call noalias ptr @_emalloc_40() #12
  br label %2021

1695:                                             ; preds = %1685
  %1696 = load i64, ptr %30, align 8
  %1697 = add i64 24, %1696
  %1698 = add i64 %1697, 1
  %1699 = add i64 %1698, 8
  %1700 = sub i64 %1699, 1
  %1701 = and i64 %1700, -8
  %1702 = icmp ule i64 %1701, 48
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %1695
  %1704 = call noalias ptr @_emalloc_48() #12
  br label %2019

1705:                                             ; preds = %1695
  %1706 = load i64, ptr %30, align 8
  %1707 = add i64 24, %1706
  %1708 = add i64 %1707, 1
  %1709 = add i64 %1708, 8
  %1710 = sub i64 %1709, 1
  %1711 = and i64 %1710, -8
  %1712 = icmp ule i64 %1711, 56
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1705
  %1714 = call noalias ptr @_emalloc_56() #12
  br label %2017

1715:                                             ; preds = %1705
  %1716 = load i64, ptr %30, align 8
  %1717 = add i64 24, %1716
  %1718 = add i64 %1717, 1
  %1719 = add i64 %1718, 8
  %1720 = sub i64 %1719, 1
  %1721 = and i64 %1720, -8
  %1722 = icmp ule i64 %1721, 64
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %1715
  %1724 = call noalias ptr @_emalloc_64() #12
  br label %2015

1725:                                             ; preds = %1715
  %1726 = load i64, ptr %30, align 8
  %1727 = add i64 24, %1726
  %1728 = add i64 %1727, 1
  %1729 = add i64 %1728, 8
  %1730 = sub i64 %1729, 1
  %1731 = and i64 %1730, -8
  %1732 = icmp ule i64 %1731, 80
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %1725
  %1734 = call noalias ptr @_emalloc_80() #12
  br label %2013

1735:                                             ; preds = %1725
  %1736 = load i64, ptr %30, align 8
  %1737 = add i64 24, %1736
  %1738 = add i64 %1737, 1
  %1739 = add i64 %1738, 8
  %1740 = sub i64 %1739, 1
  %1741 = and i64 %1740, -8
  %1742 = icmp ule i64 %1741, 96
  br i1 %1742, label %1743, label %1745

1743:                                             ; preds = %1735
  %1744 = call noalias ptr @_emalloc_96() #12
  br label %2011

1745:                                             ; preds = %1735
  %1746 = load i64, ptr %30, align 8
  %1747 = add i64 24, %1746
  %1748 = add i64 %1747, 1
  %1749 = add i64 %1748, 8
  %1750 = sub i64 %1749, 1
  %1751 = and i64 %1750, -8
  %1752 = icmp ule i64 %1751, 112
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1745
  %1754 = call noalias ptr @_emalloc_112() #12
  br label %2009

1755:                                             ; preds = %1745
  %1756 = load i64, ptr %30, align 8
  %1757 = add i64 24, %1756
  %1758 = add i64 %1757, 1
  %1759 = add i64 %1758, 8
  %1760 = sub i64 %1759, 1
  %1761 = and i64 %1760, -8
  %1762 = icmp ule i64 %1761, 128
  br i1 %1762, label %1763, label %1765

1763:                                             ; preds = %1755
  %1764 = call noalias ptr @_emalloc_128() #12
  br label %2007

1765:                                             ; preds = %1755
  %1766 = load i64, ptr %30, align 8
  %1767 = add i64 24, %1766
  %1768 = add i64 %1767, 1
  %1769 = add i64 %1768, 8
  %1770 = sub i64 %1769, 1
  %1771 = and i64 %1770, -8
  %1772 = icmp ule i64 %1771, 160
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1765
  %1774 = call noalias ptr @_emalloc_160() #12
  br label %2005

1775:                                             ; preds = %1765
  %1776 = load i64, ptr %30, align 8
  %1777 = add i64 24, %1776
  %1778 = add i64 %1777, 1
  %1779 = add i64 %1778, 8
  %1780 = sub i64 %1779, 1
  %1781 = and i64 %1780, -8
  %1782 = icmp ule i64 %1781, 192
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1775
  %1784 = call noalias ptr @_emalloc_192() #12
  br label %2003

1785:                                             ; preds = %1775
  %1786 = load i64, ptr %30, align 8
  %1787 = add i64 24, %1786
  %1788 = add i64 %1787, 1
  %1789 = add i64 %1788, 8
  %1790 = sub i64 %1789, 1
  %1791 = and i64 %1790, -8
  %1792 = icmp ule i64 %1791, 224
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %1785
  %1794 = call noalias ptr @_emalloc_224() #12
  br label %2001

1795:                                             ; preds = %1785
  %1796 = load i64, ptr %30, align 8
  %1797 = add i64 24, %1796
  %1798 = add i64 %1797, 1
  %1799 = add i64 %1798, 8
  %1800 = sub i64 %1799, 1
  %1801 = and i64 %1800, -8
  %1802 = icmp ule i64 %1801, 256
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %1795
  %1804 = call noalias ptr @_emalloc_256() #12
  br label %1999

1805:                                             ; preds = %1795
  %1806 = load i64, ptr %30, align 8
  %1807 = add i64 24, %1806
  %1808 = add i64 %1807, 1
  %1809 = add i64 %1808, 8
  %1810 = sub i64 %1809, 1
  %1811 = and i64 %1810, -8
  %1812 = icmp ule i64 %1811, 320
  br i1 %1812, label %1813, label %1815

1813:                                             ; preds = %1805
  %1814 = call noalias ptr @_emalloc_320() #12
  br label %1997

1815:                                             ; preds = %1805
  %1816 = load i64, ptr %30, align 8
  %1817 = add i64 24, %1816
  %1818 = add i64 %1817, 1
  %1819 = add i64 %1818, 8
  %1820 = sub i64 %1819, 1
  %1821 = and i64 %1820, -8
  %1822 = icmp ule i64 %1821, 384
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1815
  %1824 = call noalias ptr @_emalloc_384() #12
  br label %1995

1825:                                             ; preds = %1815
  %1826 = load i64, ptr %30, align 8
  %1827 = add i64 24, %1826
  %1828 = add i64 %1827, 1
  %1829 = add i64 %1828, 8
  %1830 = sub i64 %1829, 1
  %1831 = and i64 %1830, -8
  %1832 = icmp ule i64 %1831, 448
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %1825
  %1834 = call noalias ptr @_emalloc_448() #12
  br label %1993

1835:                                             ; preds = %1825
  %1836 = load i64, ptr %30, align 8
  %1837 = add i64 24, %1836
  %1838 = add i64 %1837, 1
  %1839 = add i64 %1838, 8
  %1840 = sub i64 %1839, 1
  %1841 = and i64 %1840, -8
  %1842 = icmp ule i64 %1841, 512
  br i1 %1842, label %1843, label %1845

1843:                                             ; preds = %1835
  %1844 = call noalias ptr @_emalloc_512() #12
  br label %1991

1845:                                             ; preds = %1835
  %1846 = load i64, ptr %30, align 8
  %1847 = add i64 24, %1846
  %1848 = add i64 %1847, 1
  %1849 = add i64 %1848, 8
  %1850 = sub i64 %1849, 1
  %1851 = and i64 %1850, -8
  %1852 = icmp ule i64 %1851, 640
  br i1 %1852, label %1853, label %1855

1853:                                             ; preds = %1845
  %1854 = call noalias ptr @_emalloc_640() #12
  br label %1989

1855:                                             ; preds = %1845
  %1856 = load i64, ptr %30, align 8
  %1857 = add i64 24, %1856
  %1858 = add i64 %1857, 1
  %1859 = add i64 %1858, 8
  %1860 = sub i64 %1859, 1
  %1861 = and i64 %1860, -8
  %1862 = icmp ule i64 %1861, 768
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %1855
  %1864 = call noalias ptr @_emalloc_768() #12
  br label %1987

1865:                                             ; preds = %1855
  %1866 = load i64, ptr %30, align 8
  %1867 = add i64 24, %1866
  %1868 = add i64 %1867, 1
  %1869 = add i64 %1868, 8
  %1870 = sub i64 %1869, 1
  %1871 = and i64 %1870, -8
  %1872 = icmp ule i64 %1871, 896
  br i1 %1872, label %1873, label %1875

1873:                                             ; preds = %1865
  %1874 = call noalias ptr @_emalloc_896() #12
  br label %1985

1875:                                             ; preds = %1865
  %1876 = load i64, ptr %30, align 8
  %1877 = add i64 24, %1876
  %1878 = add i64 %1877, 1
  %1879 = add i64 %1878, 8
  %1880 = sub i64 %1879, 1
  %1881 = and i64 %1880, -8
  %1882 = icmp ule i64 %1881, 1024
  br i1 %1882, label %1883, label %1885

1883:                                             ; preds = %1875
  %1884 = call noalias ptr @_emalloc_1024() #12
  br label %1983

1885:                                             ; preds = %1875
  %1886 = load i64, ptr %30, align 8
  %1887 = add i64 24, %1886
  %1888 = add i64 %1887, 1
  %1889 = add i64 %1888, 8
  %1890 = sub i64 %1889, 1
  %1891 = and i64 %1890, -8
  %1892 = icmp ule i64 %1891, 1280
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %1885
  %1894 = call noalias ptr @_emalloc_1280() #12
  br label %1981

1895:                                             ; preds = %1885
  %1896 = load i64, ptr %30, align 8
  %1897 = add i64 24, %1896
  %1898 = add i64 %1897, 1
  %1899 = add i64 %1898, 8
  %1900 = sub i64 %1899, 1
  %1901 = and i64 %1900, -8
  %1902 = icmp ule i64 %1901, 1536
  br i1 %1902, label %1903, label %1905

1903:                                             ; preds = %1895
  %1904 = call noalias ptr @_emalloc_1536() #12
  br label %1979

1905:                                             ; preds = %1895
  %1906 = load i64, ptr %30, align 8
  %1907 = add i64 24, %1906
  %1908 = add i64 %1907, 1
  %1909 = add i64 %1908, 8
  %1910 = sub i64 %1909, 1
  %1911 = and i64 %1910, -8
  %1912 = icmp ule i64 %1911, 1792
  br i1 %1912, label %1913, label %1915

1913:                                             ; preds = %1905
  %1914 = call noalias ptr @_emalloc_1792() #12
  br label %1977

1915:                                             ; preds = %1905
  %1916 = load i64, ptr %30, align 8
  %1917 = add i64 24, %1916
  %1918 = add i64 %1917, 1
  %1919 = add i64 %1918, 8
  %1920 = sub i64 %1919, 1
  %1921 = and i64 %1920, -8
  %1922 = icmp ule i64 %1921, 2048
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1915
  %1924 = call noalias ptr @_emalloc_2048() #12
  br label %1975

1925:                                             ; preds = %1915
  %1926 = load i64, ptr %30, align 8
  %1927 = add i64 24, %1926
  %1928 = add i64 %1927, 1
  %1929 = add i64 %1928, 8
  %1930 = sub i64 %1929, 1
  %1931 = and i64 %1930, -8
  %1932 = icmp ule i64 %1931, 2560
  br i1 %1932, label %1933, label %1935

1933:                                             ; preds = %1925
  %1934 = call noalias ptr @_emalloc_2560() #12
  br label %1973

1935:                                             ; preds = %1925
  %1936 = load i64, ptr %30, align 8
  %1937 = add i64 24, %1936
  %1938 = add i64 %1937, 1
  %1939 = add i64 %1938, 8
  %1940 = sub i64 %1939, 1
  %1941 = and i64 %1940, -8
  %1942 = icmp ule i64 %1941, 3072
  br i1 %1942, label %1943, label %1945

1943:                                             ; preds = %1935
  %1944 = call noalias ptr @_emalloc_3072() #12
  br label %1971

1945:                                             ; preds = %1935
  %1946 = load i64, ptr %30, align 8
  %1947 = add i64 24, %1946
  %1948 = add i64 %1947, 1
  %1949 = add i64 %1948, 8
  %1950 = sub i64 %1949, 1
  %1951 = and i64 %1950, -8
  %1952 = icmp ule i64 %1951, 2093056
  br i1 %1952, label %1953, label %1961

1953:                                             ; preds = %1945
  %1954 = load i64, ptr %30, align 8
  %1955 = add i64 24, %1954
  %1956 = add i64 %1955, 1
  %1957 = add i64 %1956, 8
  %1958 = sub i64 %1957, 1
  %1959 = and i64 %1958, -8
  %1960 = call noalias ptr @_emalloc_large(i64 noundef %1959) #15
  br label %1969

1961:                                             ; preds = %1945
  %1962 = load i64, ptr %30, align 8
  %1963 = add i64 24, %1962
  %1964 = add i64 %1963, 1
  %1965 = add i64 %1964, 8
  %1966 = sub i64 %1965, 1
  %1967 = and i64 %1966, -8
  %1968 = call noalias ptr @_emalloc_huge(i64 noundef %1967) #15
  br label %1969

1969:                                             ; preds = %1961, %1953
  %1970 = phi ptr [ %1960, %1953 ], [ %1968, %1961 ]
  br label %1971

1971:                                             ; preds = %1969, %1943
  %1972 = phi ptr [ %1944, %1943 ], [ %1970, %1969 ]
  br label %1973

1973:                                             ; preds = %1971, %1933
  %1974 = phi ptr [ %1934, %1933 ], [ %1972, %1971 ]
  br label %1975

1975:                                             ; preds = %1973, %1923
  %1976 = phi ptr [ %1924, %1923 ], [ %1974, %1973 ]
  br label %1977

1977:                                             ; preds = %1975, %1913
  %1978 = phi ptr [ %1914, %1913 ], [ %1976, %1975 ]
  br label %1979

1979:                                             ; preds = %1977, %1903
  %1980 = phi ptr [ %1904, %1903 ], [ %1978, %1977 ]
  br label %1981

1981:                                             ; preds = %1979, %1893
  %1982 = phi ptr [ %1894, %1893 ], [ %1980, %1979 ]
  br label %1983

1983:                                             ; preds = %1981, %1883
  %1984 = phi ptr [ %1884, %1883 ], [ %1982, %1981 ]
  br label %1985

1985:                                             ; preds = %1983, %1873
  %1986 = phi ptr [ %1874, %1873 ], [ %1984, %1983 ]
  br label %1987

1987:                                             ; preds = %1985, %1863
  %1988 = phi ptr [ %1864, %1863 ], [ %1986, %1985 ]
  br label %1989

1989:                                             ; preds = %1987, %1853
  %1990 = phi ptr [ %1854, %1853 ], [ %1988, %1987 ]
  br label %1991

1991:                                             ; preds = %1989, %1843
  %1992 = phi ptr [ %1844, %1843 ], [ %1990, %1989 ]
  br label %1993

1993:                                             ; preds = %1991, %1833
  %1994 = phi ptr [ %1834, %1833 ], [ %1992, %1991 ]
  br label %1995

1995:                                             ; preds = %1993, %1823
  %1996 = phi ptr [ %1824, %1823 ], [ %1994, %1993 ]
  br label %1997

1997:                                             ; preds = %1995, %1813
  %1998 = phi ptr [ %1814, %1813 ], [ %1996, %1995 ]
  br label %1999

1999:                                             ; preds = %1997, %1803
  %2000 = phi ptr [ %1804, %1803 ], [ %1998, %1997 ]
  br label %2001

2001:                                             ; preds = %1999, %1793
  %2002 = phi ptr [ %1794, %1793 ], [ %2000, %1999 ]
  br label %2003

2003:                                             ; preds = %2001, %1783
  %2004 = phi ptr [ %1784, %1783 ], [ %2002, %2001 ]
  br label %2005

2005:                                             ; preds = %2003, %1773
  %2006 = phi ptr [ %1774, %1773 ], [ %2004, %2003 ]
  br label %2007

2007:                                             ; preds = %2005, %1763
  %2008 = phi ptr [ %1764, %1763 ], [ %2006, %2005 ]
  br label %2009

2009:                                             ; preds = %2007, %1753
  %2010 = phi ptr [ %1754, %1753 ], [ %2008, %2007 ]
  br label %2011

2011:                                             ; preds = %2009, %1743
  %2012 = phi ptr [ %1744, %1743 ], [ %2010, %2009 ]
  br label %2013

2013:                                             ; preds = %2011, %1733
  %2014 = phi ptr [ %1734, %1733 ], [ %2012, %2011 ]
  br label %2015

2015:                                             ; preds = %2013, %1723
  %2016 = phi ptr [ %1724, %1723 ], [ %2014, %2013 ]
  br label %2017

2017:                                             ; preds = %2015, %1713
  %2018 = phi ptr [ %1714, %1713 ], [ %2016, %2015 ]
  br label %2019

2019:                                             ; preds = %2017, %1703
  %2020 = phi ptr [ %1704, %1703 ], [ %2018, %2017 ]
  br label %2021

2021:                                             ; preds = %2019, %1693
  %2022 = phi ptr [ %1694, %1693 ], [ %2020, %2019 ]
  br label %2023

2023:                                             ; preds = %2021, %1683
  %2024 = phi ptr [ %1684, %1683 ], [ %2022, %2021 ]
  br label %2025

2025:                                             ; preds = %2023, %1673
  %2026 = phi ptr [ %1674, %1673 ], [ %2024, %2023 ]
  br label %2027

2027:                                             ; preds = %2025, %1663
  %2028 = phi ptr [ %1664, %1663 ], [ %2026, %2025 ]
  br label %2029

2029:                                             ; preds = %2027, %1653
  %2030 = phi ptr [ %1654, %1653 ], [ %2028, %2027 ]
  br label %2039

2031:                                             ; preds = %1637
  %2032 = load i64, ptr %30, align 8
  %2033 = add i64 24, %2032
  %2034 = add i64 %2033, 1
  %2035 = add i64 %2034, 8
  %2036 = sub i64 %2035, 1
  %2037 = and i64 %2036, -8
  %2038 = call noalias ptr @_emalloc(i64 noundef %2037) #15
  br label %2039

2039:                                             ; preds = %2031, %2029
  %2040 = phi ptr [ %2030, %2029 ], [ %2038, %2031 ]
  br label %2041

2041:                                             ; preds = %2039, %1629
  %2042 = phi ptr [ %1636, %1629 ], [ %2040, %2039 ]
  store ptr %2042, ptr %32, align 8
  %2043 = load ptr, ptr %32, align 8
  store ptr %2043, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %2044 = load i32, ptr %9, align 4
  %2045 = load ptr, ptr %8, align 8
  store i32 %2044, ptr %2045, align 4
  %2046 = load i8, ptr %31, align 1
  %2047 = trunc i8 %2046 to i1
  %2048 = select i1 %2047, i32 128, i32 0
  %2049 = or i32 22, %2048
  %2050 = load ptr, ptr %32, align 8
  %2051 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2050, i32 0, i32 1
  store i32 %2049, ptr %2051, align 4
  %2052 = load ptr, ptr %32, align 8
  %2053 = getelementptr inbounds %struct._zend_string, ptr %2052, i32 0, i32 1
  store i64 0, ptr %2053, align 8
  %2054 = load i64, ptr %30, align 8
  %2055 = load ptr, ptr %32, align 8
  %2056 = getelementptr inbounds %struct._zend_string, ptr %2055, i32 0, i32 2
  store i64 %2054, ptr %2056, align 8
  %2057 = load ptr, ptr %32, align 8
  store ptr %2057, ptr %85, align 8
  %2058 = load ptr, ptr %85, align 8
  %2059 = getelementptr inbounds %struct._zend_string, ptr %2058, i32 0, i32 3
  %2060 = load ptr, ptr %82, align 8
  %2061 = load i64, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2059, ptr align 1 %2060, i64 %2061, i1 false)
  %2062 = load ptr, ptr %85, align 8
  %2063 = getelementptr inbounds %struct._zend_string, ptr %2062, i32 0, i32 3
  %2064 = load i64, ptr %83, align 8
  %2065 = getelementptr inbounds [1 x i8], ptr %2063, i64 0, i64 %2064
  store i8 0, ptr %2065, align 1
  %2066 = load ptr, ptr %85, align 8
  store ptr %2066, ptr %122, align 8
  %2067 = load ptr, ptr %104, align 8
  %2068 = load ptr, ptr %122, align 8
  %2069 = getelementptr inbounds %struct.zend_type, ptr %123, i32 0, i32 0
  store ptr null, ptr %2069, align 8
  %2070 = getelementptr inbounds %struct.zend_type, ptr %123, i32 0, i32 1
  store i32 64, ptr %2070, align 8
  %2071 = call ptr @zend_declare_typed_property(ptr noundef %2067, ptr noundef %2068, ptr noundef %119, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %123)
  %2072 = load ptr, ptr %122, align 8
  store ptr %2072, ptr %57, align 8
  %2073 = load ptr, ptr %57, align 8
  %2074 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2073, i32 0, i32 1
  %2075 = load i32, ptr %2074, align 4
  store i32 %2075, ptr %54, align 4
  %2076 = load i32, ptr %54, align 4
  %2077 = and i32 %2076, 1008
  %2078 = and i32 %2077, 64
  %2079 = icmp ne i32 %2078, 0
  br i1 %2079, label %2103, label %2080

2080:                                             ; preds = %2041
  %2081 = load ptr, ptr %57, align 8
  store ptr %2081, ptr %56, align 8
  %2082 = load ptr, ptr %56, align 8
  %2083 = load i32, ptr %2082, align 4
  %2084 = icmp ugt i32 %2083, 0
  call void @llvm.assume(i1 %2084)
  %2085 = load ptr, ptr %56, align 8
  %2086 = load i32, ptr %2085, align 4
  %2087 = add i32 %2086, -1
  store i32 %2087, ptr %2085, align 4
  %2088 = icmp eq i32 %2087, 0
  br i1 %2088, label %2089, label %2102

2089:                                             ; preds = %2080
  %2090 = load ptr, ptr %57, align 8
  %2091 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2090, i32 0, i32 1
  %2092 = load i32, ptr %2091, align 4
  store i32 %2092, ptr %55, align 4
  %2093 = load i32, ptr %55, align 4
  %2094 = and i32 %2093, 1008
  %2095 = and i32 %2094, 128
  %2096 = icmp ne i32 %2095, 0
  br i1 %2096, label %2097, label %2099

2097:                                             ; preds = %2089
  %2098 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %2098) #12
  br label %2101

2099:                                             ; preds = %2089
  %2100 = load ptr, ptr %57, align 8
  call void @_efree(ptr noundef %2100) #12
  br label %2101

2101:                                             ; preds = %2099, %2097
  br label %2102

2102:                                             ; preds = %2101, %2080
  br label %2103

2103:                                             ; preds = %2102, %2041
  br label %2104

2104:                                             ; preds = %2103
  %2105 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 0, ptr %2105, align 8
  br label %2106

2106:                                             ; preds = %2104
  store ptr @.str.55, ptr %86, align 8
  store i64 4, ptr %87, align 8
  store i8 1, ptr %88, align 1
  %2107 = load i64, ptr %87, align 8
  %2108 = load i8, ptr %88, align 1
  %2109 = trunc i8 %2108 to i1
  store i64 %2107, ptr %27, align 8
  %2110 = zext i1 %2109 to i8
  store i8 %2110, ptr %28, align 1
  %2111 = load i8, ptr %28, align 1
  %2112 = trunc i8 %2111 to i1
  br i1 %2112, label %2113, label %2121

2113:                                             ; preds = %2106
  %2114 = load i64, ptr %27, align 8
  %2115 = add i64 24, %2114
  %2116 = add i64 %2115, 1
  %2117 = add i64 %2116, 8
  %2118 = sub i64 %2117, 1
  %2119 = and i64 %2118, -8
  %2120 = call noalias ptr @__zend_malloc(i64 noundef %2119) #15
  br label %2525

2121:                                             ; preds = %2106
  %2122 = load i64, ptr %27, align 8
  %2123 = add i64 24, %2122
  %2124 = add i64 %2123, 1
  %2125 = add i64 %2124, 8
  %2126 = sub i64 %2125, 1
  %2127 = and i64 %2126, -8
  %2128 = call i1 @llvm.is.constant.i64(i64 %2127)
  br i1 %2128, label %2129, label %2515

2129:                                             ; preds = %2121
  %2130 = load i64, ptr %27, align 8
  %2131 = add i64 24, %2130
  %2132 = add i64 %2131, 1
  %2133 = add i64 %2132, 8
  %2134 = sub i64 %2133, 1
  %2135 = and i64 %2134, -8
  %2136 = icmp ule i64 %2135, 8
  br i1 %2136, label %2137, label %2139

2137:                                             ; preds = %2129
  %2138 = call noalias ptr @_emalloc_8() #12
  br label %2513

2139:                                             ; preds = %2129
  %2140 = load i64, ptr %27, align 8
  %2141 = add i64 24, %2140
  %2142 = add i64 %2141, 1
  %2143 = add i64 %2142, 8
  %2144 = sub i64 %2143, 1
  %2145 = and i64 %2144, -8
  %2146 = icmp ule i64 %2145, 16
  br i1 %2146, label %2147, label %2149

2147:                                             ; preds = %2139
  %2148 = call noalias ptr @_emalloc_16() #12
  br label %2511

2149:                                             ; preds = %2139
  %2150 = load i64, ptr %27, align 8
  %2151 = add i64 24, %2150
  %2152 = add i64 %2151, 1
  %2153 = add i64 %2152, 8
  %2154 = sub i64 %2153, 1
  %2155 = and i64 %2154, -8
  %2156 = icmp ule i64 %2155, 24
  br i1 %2156, label %2157, label %2159

2157:                                             ; preds = %2149
  %2158 = call noalias ptr @_emalloc_24() #12
  br label %2509

2159:                                             ; preds = %2149
  %2160 = load i64, ptr %27, align 8
  %2161 = add i64 24, %2160
  %2162 = add i64 %2161, 1
  %2163 = add i64 %2162, 8
  %2164 = sub i64 %2163, 1
  %2165 = and i64 %2164, -8
  %2166 = icmp ule i64 %2165, 32
  br i1 %2166, label %2167, label %2169

2167:                                             ; preds = %2159
  %2168 = call noalias ptr @_emalloc_32() #12
  br label %2507

2169:                                             ; preds = %2159
  %2170 = load i64, ptr %27, align 8
  %2171 = add i64 24, %2170
  %2172 = add i64 %2171, 1
  %2173 = add i64 %2172, 8
  %2174 = sub i64 %2173, 1
  %2175 = and i64 %2174, -8
  %2176 = icmp ule i64 %2175, 40
  br i1 %2176, label %2177, label %2179

2177:                                             ; preds = %2169
  %2178 = call noalias ptr @_emalloc_40() #12
  br label %2505

2179:                                             ; preds = %2169
  %2180 = load i64, ptr %27, align 8
  %2181 = add i64 24, %2180
  %2182 = add i64 %2181, 1
  %2183 = add i64 %2182, 8
  %2184 = sub i64 %2183, 1
  %2185 = and i64 %2184, -8
  %2186 = icmp ule i64 %2185, 48
  br i1 %2186, label %2187, label %2189

2187:                                             ; preds = %2179
  %2188 = call noalias ptr @_emalloc_48() #12
  br label %2503

2189:                                             ; preds = %2179
  %2190 = load i64, ptr %27, align 8
  %2191 = add i64 24, %2190
  %2192 = add i64 %2191, 1
  %2193 = add i64 %2192, 8
  %2194 = sub i64 %2193, 1
  %2195 = and i64 %2194, -8
  %2196 = icmp ule i64 %2195, 56
  br i1 %2196, label %2197, label %2199

2197:                                             ; preds = %2189
  %2198 = call noalias ptr @_emalloc_56() #12
  br label %2501

2199:                                             ; preds = %2189
  %2200 = load i64, ptr %27, align 8
  %2201 = add i64 24, %2200
  %2202 = add i64 %2201, 1
  %2203 = add i64 %2202, 8
  %2204 = sub i64 %2203, 1
  %2205 = and i64 %2204, -8
  %2206 = icmp ule i64 %2205, 64
  br i1 %2206, label %2207, label %2209

2207:                                             ; preds = %2199
  %2208 = call noalias ptr @_emalloc_64() #12
  br label %2499

2209:                                             ; preds = %2199
  %2210 = load i64, ptr %27, align 8
  %2211 = add i64 24, %2210
  %2212 = add i64 %2211, 1
  %2213 = add i64 %2212, 8
  %2214 = sub i64 %2213, 1
  %2215 = and i64 %2214, -8
  %2216 = icmp ule i64 %2215, 80
  br i1 %2216, label %2217, label %2219

2217:                                             ; preds = %2209
  %2218 = call noalias ptr @_emalloc_80() #12
  br label %2497

2219:                                             ; preds = %2209
  %2220 = load i64, ptr %27, align 8
  %2221 = add i64 24, %2220
  %2222 = add i64 %2221, 1
  %2223 = add i64 %2222, 8
  %2224 = sub i64 %2223, 1
  %2225 = and i64 %2224, -8
  %2226 = icmp ule i64 %2225, 96
  br i1 %2226, label %2227, label %2229

2227:                                             ; preds = %2219
  %2228 = call noalias ptr @_emalloc_96() #12
  br label %2495

2229:                                             ; preds = %2219
  %2230 = load i64, ptr %27, align 8
  %2231 = add i64 24, %2230
  %2232 = add i64 %2231, 1
  %2233 = add i64 %2232, 8
  %2234 = sub i64 %2233, 1
  %2235 = and i64 %2234, -8
  %2236 = icmp ule i64 %2235, 112
  br i1 %2236, label %2237, label %2239

2237:                                             ; preds = %2229
  %2238 = call noalias ptr @_emalloc_112() #12
  br label %2493

2239:                                             ; preds = %2229
  %2240 = load i64, ptr %27, align 8
  %2241 = add i64 24, %2240
  %2242 = add i64 %2241, 1
  %2243 = add i64 %2242, 8
  %2244 = sub i64 %2243, 1
  %2245 = and i64 %2244, -8
  %2246 = icmp ule i64 %2245, 128
  br i1 %2246, label %2247, label %2249

2247:                                             ; preds = %2239
  %2248 = call noalias ptr @_emalloc_128() #12
  br label %2491

2249:                                             ; preds = %2239
  %2250 = load i64, ptr %27, align 8
  %2251 = add i64 24, %2250
  %2252 = add i64 %2251, 1
  %2253 = add i64 %2252, 8
  %2254 = sub i64 %2253, 1
  %2255 = and i64 %2254, -8
  %2256 = icmp ule i64 %2255, 160
  br i1 %2256, label %2257, label %2259

2257:                                             ; preds = %2249
  %2258 = call noalias ptr @_emalloc_160() #12
  br label %2489

2259:                                             ; preds = %2249
  %2260 = load i64, ptr %27, align 8
  %2261 = add i64 24, %2260
  %2262 = add i64 %2261, 1
  %2263 = add i64 %2262, 8
  %2264 = sub i64 %2263, 1
  %2265 = and i64 %2264, -8
  %2266 = icmp ule i64 %2265, 192
  br i1 %2266, label %2267, label %2269

2267:                                             ; preds = %2259
  %2268 = call noalias ptr @_emalloc_192() #12
  br label %2487

2269:                                             ; preds = %2259
  %2270 = load i64, ptr %27, align 8
  %2271 = add i64 24, %2270
  %2272 = add i64 %2271, 1
  %2273 = add i64 %2272, 8
  %2274 = sub i64 %2273, 1
  %2275 = and i64 %2274, -8
  %2276 = icmp ule i64 %2275, 224
  br i1 %2276, label %2277, label %2279

2277:                                             ; preds = %2269
  %2278 = call noalias ptr @_emalloc_224() #12
  br label %2485

2279:                                             ; preds = %2269
  %2280 = load i64, ptr %27, align 8
  %2281 = add i64 24, %2280
  %2282 = add i64 %2281, 1
  %2283 = add i64 %2282, 8
  %2284 = sub i64 %2283, 1
  %2285 = and i64 %2284, -8
  %2286 = icmp ule i64 %2285, 256
  br i1 %2286, label %2287, label %2289

2287:                                             ; preds = %2279
  %2288 = call noalias ptr @_emalloc_256() #12
  br label %2483

2289:                                             ; preds = %2279
  %2290 = load i64, ptr %27, align 8
  %2291 = add i64 24, %2290
  %2292 = add i64 %2291, 1
  %2293 = add i64 %2292, 8
  %2294 = sub i64 %2293, 1
  %2295 = and i64 %2294, -8
  %2296 = icmp ule i64 %2295, 320
  br i1 %2296, label %2297, label %2299

2297:                                             ; preds = %2289
  %2298 = call noalias ptr @_emalloc_320() #12
  br label %2481

2299:                                             ; preds = %2289
  %2300 = load i64, ptr %27, align 8
  %2301 = add i64 24, %2300
  %2302 = add i64 %2301, 1
  %2303 = add i64 %2302, 8
  %2304 = sub i64 %2303, 1
  %2305 = and i64 %2304, -8
  %2306 = icmp ule i64 %2305, 384
  br i1 %2306, label %2307, label %2309

2307:                                             ; preds = %2299
  %2308 = call noalias ptr @_emalloc_384() #12
  br label %2479

2309:                                             ; preds = %2299
  %2310 = load i64, ptr %27, align 8
  %2311 = add i64 24, %2310
  %2312 = add i64 %2311, 1
  %2313 = add i64 %2312, 8
  %2314 = sub i64 %2313, 1
  %2315 = and i64 %2314, -8
  %2316 = icmp ule i64 %2315, 448
  br i1 %2316, label %2317, label %2319

2317:                                             ; preds = %2309
  %2318 = call noalias ptr @_emalloc_448() #12
  br label %2477

2319:                                             ; preds = %2309
  %2320 = load i64, ptr %27, align 8
  %2321 = add i64 24, %2320
  %2322 = add i64 %2321, 1
  %2323 = add i64 %2322, 8
  %2324 = sub i64 %2323, 1
  %2325 = and i64 %2324, -8
  %2326 = icmp ule i64 %2325, 512
  br i1 %2326, label %2327, label %2329

2327:                                             ; preds = %2319
  %2328 = call noalias ptr @_emalloc_512() #12
  br label %2475

2329:                                             ; preds = %2319
  %2330 = load i64, ptr %27, align 8
  %2331 = add i64 24, %2330
  %2332 = add i64 %2331, 1
  %2333 = add i64 %2332, 8
  %2334 = sub i64 %2333, 1
  %2335 = and i64 %2334, -8
  %2336 = icmp ule i64 %2335, 640
  br i1 %2336, label %2337, label %2339

2337:                                             ; preds = %2329
  %2338 = call noalias ptr @_emalloc_640() #12
  br label %2473

2339:                                             ; preds = %2329
  %2340 = load i64, ptr %27, align 8
  %2341 = add i64 24, %2340
  %2342 = add i64 %2341, 1
  %2343 = add i64 %2342, 8
  %2344 = sub i64 %2343, 1
  %2345 = and i64 %2344, -8
  %2346 = icmp ule i64 %2345, 768
  br i1 %2346, label %2347, label %2349

2347:                                             ; preds = %2339
  %2348 = call noalias ptr @_emalloc_768() #12
  br label %2471

2349:                                             ; preds = %2339
  %2350 = load i64, ptr %27, align 8
  %2351 = add i64 24, %2350
  %2352 = add i64 %2351, 1
  %2353 = add i64 %2352, 8
  %2354 = sub i64 %2353, 1
  %2355 = and i64 %2354, -8
  %2356 = icmp ule i64 %2355, 896
  br i1 %2356, label %2357, label %2359

2357:                                             ; preds = %2349
  %2358 = call noalias ptr @_emalloc_896() #12
  br label %2469

2359:                                             ; preds = %2349
  %2360 = load i64, ptr %27, align 8
  %2361 = add i64 24, %2360
  %2362 = add i64 %2361, 1
  %2363 = add i64 %2362, 8
  %2364 = sub i64 %2363, 1
  %2365 = and i64 %2364, -8
  %2366 = icmp ule i64 %2365, 1024
  br i1 %2366, label %2367, label %2369

2367:                                             ; preds = %2359
  %2368 = call noalias ptr @_emalloc_1024() #12
  br label %2467

2369:                                             ; preds = %2359
  %2370 = load i64, ptr %27, align 8
  %2371 = add i64 24, %2370
  %2372 = add i64 %2371, 1
  %2373 = add i64 %2372, 8
  %2374 = sub i64 %2373, 1
  %2375 = and i64 %2374, -8
  %2376 = icmp ule i64 %2375, 1280
  br i1 %2376, label %2377, label %2379

2377:                                             ; preds = %2369
  %2378 = call noalias ptr @_emalloc_1280() #12
  br label %2465

2379:                                             ; preds = %2369
  %2380 = load i64, ptr %27, align 8
  %2381 = add i64 24, %2380
  %2382 = add i64 %2381, 1
  %2383 = add i64 %2382, 8
  %2384 = sub i64 %2383, 1
  %2385 = and i64 %2384, -8
  %2386 = icmp ule i64 %2385, 1536
  br i1 %2386, label %2387, label %2389

2387:                                             ; preds = %2379
  %2388 = call noalias ptr @_emalloc_1536() #12
  br label %2463

2389:                                             ; preds = %2379
  %2390 = load i64, ptr %27, align 8
  %2391 = add i64 24, %2390
  %2392 = add i64 %2391, 1
  %2393 = add i64 %2392, 8
  %2394 = sub i64 %2393, 1
  %2395 = and i64 %2394, -8
  %2396 = icmp ule i64 %2395, 1792
  br i1 %2396, label %2397, label %2399

2397:                                             ; preds = %2389
  %2398 = call noalias ptr @_emalloc_1792() #12
  br label %2461

2399:                                             ; preds = %2389
  %2400 = load i64, ptr %27, align 8
  %2401 = add i64 24, %2400
  %2402 = add i64 %2401, 1
  %2403 = add i64 %2402, 8
  %2404 = sub i64 %2403, 1
  %2405 = and i64 %2404, -8
  %2406 = icmp ule i64 %2405, 2048
  br i1 %2406, label %2407, label %2409

2407:                                             ; preds = %2399
  %2408 = call noalias ptr @_emalloc_2048() #12
  br label %2459

2409:                                             ; preds = %2399
  %2410 = load i64, ptr %27, align 8
  %2411 = add i64 24, %2410
  %2412 = add i64 %2411, 1
  %2413 = add i64 %2412, 8
  %2414 = sub i64 %2413, 1
  %2415 = and i64 %2414, -8
  %2416 = icmp ule i64 %2415, 2560
  br i1 %2416, label %2417, label %2419

2417:                                             ; preds = %2409
  %2418 = call noalias ptr @_emalloc_2560() #12
  br label %2457

2419:                                             ; preds = %2409
  %2420 = load i64, ptr %27, align 8
  %2421 = add i64 24, %2420
  %2422 = add i64 %2421, 1
  %2423 = add i64 %2422, 8
  %2424 = sub i64 %2423, 1
  %2425 = and i64 %2424, -8
  %2426 = icmp ule i64 %2425, 3072
  br i1 %2426, label %2427, label %2429

2427:                                             ; preds = %2419
  %2428 = call noalias ptr @_emalloc_3072() #12
  br label %2455

2429:                                             ; preds = %2419
  %2430 = load i64, ptr %27, align 8
  %2431 = add i64 24, %2430
  %2432 = add i64 %2431, 1
  %2433 = add i64 %2432, 8
  %2434 = sub i64 %2433, 1
  %2435 = and i64 %2434, -8
  %2436 = icmp ule i64 %2435, 2093056
  br i1 %2436, label %2437, label %2445

2437:                                             ; preds = %2429
  %2438 = load i64, ptr %27, align 8
  %2439 = add i64 24, %2438
  %2440 = add i64 %2439, 1
  %2441 = add i64 %2440, 8
  %2442 = sub i64 %2441, 1
  %2443 = and i64 %2442, -8
  %2444 = call noalias ptr @_emalloc_large(i64 noundef %2443) #15
  br label %2453

2445:                                             ; preds = %2429
  %2446 = load i64, ptr %27, align 8
  %2447 = add i64 24, %2446
  %2448 = add i64 %2447, 1
  %2449 = add i64 %2448, 8
  %2450 = sub i64 %2449, 1
  %2451 = and i64 %2450, -8
  %2452 = call noalias ptr @_emalloc_huge(i64 noundef %2451) #15
  br label %2453

2453:                                             ; preds = %2445, %2437
  %2454 = phi ptr [ %2444, %2437 ], [ %2452, %2445 ]
  br label %2455

2455:                                             ; preds = %2453, %2427
  %2456 = phi ptr [ %2428, %2427 ], [ %2454, %2453 ]
  br label %2457

2457:                                             ; preds = %2455, %2417
  %2458 = phi ptr [ %2418, %2417 ], [ %2456, %2455 ]
  br label %2459

2459:                                             ; preds = %2457, %2407
  %2460 = phi ptr [ %2408, %2407 ], [ %2458, %2457 ]
  br label %2461

2461:                                             ; preds = %2459, %2397
  %2462 = phi ptr [ %2398, %2397 ], [ %2460, %2459 ]
  br label %2463

2463:                                             ; preds = %2461, %2387
  %2464 = phi ptr [ %2388, %2387 ], [ %2462, %2461 ]
  br label %2465

2465:                                             ; preds = %2463, %2377
  %2466 = phi ptr [ %2378, %2377 ], [ %2464, %2463 ]
  br label %2467

2467:                                             ; preds = %2465, %2367
  %2468 = phi ptr [ %2368, %2367 ], [ %2466, %2465 ]
  br label %2469

2469:                                             ; preds = %2467, %2357
  %2470 = phi ptr [ %2358, %2357 ], [ %2468, %2467 ]
  br label %2471

2471:                                             ; preds = %2469, %2347
  %2472 = phi ptr [ %2348, %2347 ], [ %2470, %2469 ]
  br label %2473

2473:                                             ; preds = %2471, %2337
  %2474 = phi ptr [ %2338, %2337 ], [ %2472, %2471 ]
  br label %2475

2475:                                             ; preds = %2473, %2327
  %2476 = phi ptr [ %2328, %2327 ], [ %2474, %2473 ]
  br label %2477

2477:                                             ; preds = %2475, %2317
  %2478 = phi ptr [ %2318, %2317 ], [ %2476, %2475 ]
  br label %2479

2479:                                             ; preds = %2477, %2307
  %2480 = phi ptr [ %2308, %2307 ], [ %2478, %2477 ]
  br label %2481

2481:                                             ; preds = %2479, %2297
  %2482 = phi ptr [ %2298, %2297 ], [ %2480, %2479 ]
  br label %2483

2483:                                             ; preds = %2481, %2287
  %2484 = phi ptr [ %2288, %2287 ], [ %2482, %2481 ]
  br label %2485

2485:                                             ; preds = %2483, %2277
  %2486 = phi ptr [ %2278, %2277 ], [ %2484, %2483 ]
  br label %2487

2487:                                             ; preds = %2485, %2267
  %2488 = phi ptr [ %2268, %2267 ], [ %2486, %2485 ]
  br label %2489

2489:                                             ; preds = %2487, %2257
  %2490 = phi ptr [ %2258, %2257 ], [ %2488, %2487 ]
  br label %2491

2491:                                             ; preds = %2489, %2247
  %2492 = phi ptr [ %2248, %2247 ], [ %2490, %2489 ]
  br label %2493

2493:                                             ; preds = %2491, %2237
  %2494 = phi ptr [ %2238, %2237 ], [ %2492, %2491 ]
  br label %2495

2495:                                             ; preds = %2493, %2227
  %2496 = phi ptr [ %2228, %2227 ], [ %2494, %2493 ]
  br label %2497

2497:                                             ; preds = %2495, %2217
  %2498 = phi ptr [ %2218, %2217 ], [ %2496, %2495 ]
  br label %2499

2499:                                             ; preds = %2497, %2207
  %2500 = phi ptr [ %2208, %2207 ], [ %2498, %2497 ]
  br label %2501

2501:                                             ; preds = %2499, %2197
  %2502 = phi ptr [ %2198, %2197 ], [ %2500, %2499 ]
  br label %2503

2503:                                             ; preds = %2501, %2187
  %2504 = phi ptr [ %2188, %2187 ], [ %2502, %2501 ]
  br label %2505

2505:                                             ; preds = %2503, %2177
  %2506 = phi ptr [ %2178, %2177 ], [ %2504, %2503 ]
  br label %2507

2507:                                             ; preds = %2505, %2167
  %2508 = phi ptr [ %2168, %2167 ], [ %2506, %2505 ]
  br label %2509

2509:                                             ; preds = %2507, %2157
  %2510 = phi ptr [ %2158, %2157 ], [ %2508, %2507 ]
  br label %2511

2511:                                             ; preds = %2509, %2147
  %2512 = phi ptr [ %2148, %2147 ], [ %2510, %2509 ]
  br label %2513

2513:                                             ; preds = %2511, %2137
  %2514 = phi ptr [ %2138, %2137 ], [ %2512, %2511 ]
  br label %2523

2515:                                             ; preds = %2121
  %2516 = load i64, ptr %27, align 8
  %2517 = add i64 24, %2516
  %2518 = add i64 %2517, 1
  %2519 = add i64 %2518, 8
  %2520 = sub i64 %2519, 1
  %2521 = and i64 %2520, -8
  %2522 = call noalias ptr @_emalloc(i64 noundef %2521) #15
  br label %2523

2523:                                             ; preds = %2515, %2513
  %2524 = phi ptr [ %2514, %2513 ], [ %2522, %2515 ]
  br label %2525

2525:                                             ; preds = %2523, %2113
  %2526 = phi ptr [ %2120, %2113 ], [ %2524, %2523 ]
  store ptr %2526, ptr %29, align 8
  %2527 = load ptr, ptr %29, align 8
  store ptr %2527, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %2528 = load i32, ptr %11, align 4
  %2529 = load ptr, ptr %10, align 8
  store i32 %2528, ptr %2529, align 4
  %2530 = load i8, ptr %28, align 1
  %2531 = trunc i8 %2530 to i1
  %2532 = select i1 %2531, i32 128, i32 0
  %2533 = or i32 22, %2532
  %2534 = load ptr, ptr %29, align 8
  %2535 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2534, i32 0, i32 1
  store i32 %2533, ptr %2535, align 4
  %2536 = load ptr, ptr %29, align 8
  %2537 = getelementptr inbounds %struct._zend_string, ptr %2536, i32 0, i32 1
  store i64 0, ptr %2537, align 8
  %2538 = load i64, ptr %27, align 8
  %2539 = load ptr, ptr %29, align 8
  %2540 = getelementptr inbounds %struct._zend_string, ptr %2539, i32 0, i32 2
  store i64 %2538, ptr %2540, align 8
  %2541 = load ptr, ptr %29, align 8
  store ptr %2541, ptr %89, align 8
  %2542 = load ptr, ptr %89, align 8
  %2543 = getelementptr inbounds %struct._zend_string, ptr %2542, i32 0, i32 3
  %2544 = load ptr, ptr %86, align 8
  %2545 = load i64, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2543, ptr align 1 %2544, i64 %2545, i1 false)
  %2546 = load ptr, ptr %89, align 8
  %2547 = getelementptr inbounds %struct._zend_string, ptr %2546, i32 0, i32 3
  %2548 = load i64, ptr %87, align 8
  %2549 = getelementptr inbounds [1 x i8], ptr %2547, i64 0, i64 %2548
  store i8 0, ptr %2549, align 1
  %2550 = load ptr, ptr %89, align 8
  store ptr %2550, ptr %125, align 8
  %2551 = load ptr, ptr %104, align 8
  %2552 = load ptr, ptr %125, align 8
  %2553 = getelementptr inbounds %struct.zend_type, ptr %126, i32 0, i32 0
  store ptr null, ptr %2553, align 8
  %2554 = getelementptr inbounds %struct.zend_type, ptr %126, i32 0, i32 1
  store i32 16, ptr %2554, align 8
  %2555 = call ptr @zend_declare_typed_property(ptr noundef %2551, ptr noundef %2552, ptr noundef %124, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %126)
  %2556 = load ptr, ptr %125, align 8
  store ptr %2556, ptr %61, align 8
  %2557 = load ptr, ptr %61, align 8
  %2558 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2557, i32 0, i32 1
  %2559 = load i32, ptr %2558, align 4
  store i32 %2559, ptr %58, align 4
  %2560 = load i32, ptr %58, align 4
  %2561 = and i32 %2560, 1008
  %2562 = and i32 %2561, 64
  %2563 = icmp ne i32 %2562, 0
  br i1 %2563, label %2587, label %2564

2564:                                             ; preds = %2525
  %2565 = load ptr, ptr %61, align 8
  store ptr %2565, ptr %60, align 8
  %2566 = load ptr, ptr %60, align 8
  %2567 = load i32, ptr %2566, align 4
  %2568 = icmp ugt i32 %2567, 0
  call void @llvm.assume(i1 %2568)
  %2569 = load ptr, ptr %60, align 8
  %2570 = load i32, ptr %2569, align 4
  %2571 = add i32 %2570, -1
  store i32 %2571, ptr %2569, align 4
  %2572 = icmp eq i32 %2571, 0
  br i1 %2572, label %2573, label %2586

2573:                                             ; preds = %2564
  %2574 = load ptr, ptr %61, align 8
  %2575 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2574, i32 0, i32 1
  %2576 = load i32, ptr %2575, align 4
  store i32 %2576, ptr %59, align 4
  %2577 = load i32, ptr %59, align 4
  %2578 = and i32 %2577, 1008
  %2579 = and i32 %2578, 128
  %2580 = icmp ne i32 %2579, 0
  br i1 %2580, label %2581, label %2583

2581:                                             ; preds = %2573
  %2582 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %2582) #12
  br label %2585

2583:                                             ; preds = %2573
  %2584 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %2584) #12
  br label %2585

2585:                                             ; preds = %2583, %2581
  br label %2586

2586:                                             ; preds = %2585, %2564
  br label %2587

2587:                                             ; preds = %2586, %2525
  br label %2588

2588:                                             ; preds = %2587
  store ptr %127, ptr %128, align 8
  %2589 = load ptr, ptr %128, align 8
  %2590 = getelementptr inbounds %struct._zval_struct, ptr %2589, i32 0, i32 0
  store ptr @zend_empty_array, ptr %2590, align 8
  %2591 = load ptr, ptr %128, align 8
  %2592 = getelementptr inbounds %struct._zval_struct, ptr %2591, i32 0, i32 1
  store i32 7, ptr %2592, align 8
  br label %2593

2593:                                             ; preds = %2588
  store ptr @.str.56, ptr %90, align 8
  store i64 5, ptr %91, align 8
  store i8 1, ptr %92, align 1
  %2594 = load i64, ptr %91, align 8
  %2595 = load i8, ptr %92, align 1
  %2596 = trunc i8 %2595 to i1
  store i64 %2594, ptr %24, align 8
  %2597 = zext i1 %2596 to i8
  store i8 %2597, ptr %25, align 1
  %2598 = load i8, ptr %25, align 1
  %2599 = trunc i8 %2598 to i1
  br i1 %2599, label %2600, label %2608

2600:                                             ; preds = %2593
  %2601 = load i64, ptr %24, align 8
  %2602 = add i64 24, %2601
  %2603 = add i64 %2602, 1
  %2604 = add i64 %2603, 8
  %2605 = sub i64 %2604, 1
  %2606 = and i64 %2605, -8
  %2607 = call noalias ptr @__zend_malloc(i64 noundef %2606) #15
  br label %3012

2608:                                             ; preds = %2593
  %2609 = load i64, ptr %24, align 8
  %2610 = add i64 24, %2609
  %2611 = add i64 %2610, 1
  %2612 = add i64 %2611, 8
  %2613 = sub i64 %2612, 1
  %2614 = and i64 %2613, -8
  %2615 = call i1 @llvm.is.constant.i64(i64 %2614)
  br i1 %2615, label %2616, label %3002

2616:                                             ; preds = %2608
  %2617 = load i64, ptr %24, align 8
  %2618 = add i64 24, %2617
  %2619 = add i64 %2618, 1
  %2620 = add i64 %2619, 8
  %2621 = sub i64 %2620, 1
  %2622 = and i64 %2621, -8
  %2623 = icmp ule i64 %2622, 8
  br i1 %2623, label %2624, label %2626

2624:                                             ; preds = %2616
  %2625 = call noalias ptr @_emalloc_8() #12
  br label %3000

2626:                                             ; preds = %2616
  %2627 = load i64, ptr %24, align 8
  %2628 = add i64 24, %2627
  %2629 = add i64 %2628, 1
  %2630 = add i64 %2629, 8
  %2631 = sub i64 %2630, 1
  %2632 = and i64 %2631, -8
  %2633 = icmp ule i64 %2632, 16
  br i1 %2633, label %2634, label %2636

2634:                                             ; preds = %2626
  %2635 = call noalias ptr @_emalloc_16() #12
  br label %2998

2636:                                             ; preds = %2626
  %2637 = load i64, ptr %24, align 8
  %2638 = add i64 24, %2637
  %2639 = add i64 %2638, 1
  %2640 = add i64 %2639, 8
  %2641 = sub i64 %2640, 1
  %2642 = and i64 %2641, -8
  %2643 = icmp ule i64 %2642, 24
  br i1 %2643, label %2644, label %2646

2644:                                             ; preds = %2636
  %2645 = call noalias ptr @_emalloc_24() #12
  br label %2996

2646:                                             ; preds = %2636
  %2647 = load i64, ptr %24, align 8
  %2648 = add i64 24, %2647
  %2649 = add i64 %2648, 1
  %2650 = add i64 %2649, 8
  %2651 = sub i64 %2650, 1
  %2652 = and i64 %2651, -8
  %2653 = icmp ule i64 %2652, 32
  br i1 %2653, label %2654, label %2656

2654:                                             ; preds = %2646
  %2655 = call noalias ptr @_emalloc_32() #12
  br label %2994

2656:                                             ; preds = %2646
  %2657 = load i64, ptr %24, align 8
  %2658 = add i64 24, %2657
  %2659 = add i64 %2658, 1
  %2660 = add i64 %2659, 8
  %2661 = sub i64 %2660, 1
  %2662 = and i64 %2661, -8
  %2663 = icmp ule i64 %2662, 40
  br i1 %2663, label %2664, label %2666

2664:                                             ; preds = %2656
  %2665 = call noalias ptr @_emalloc_40() #12
  br label %2992

2666:                                             ; preds = %2656
  %2667 = load i64, ptr %24, align 8
  %2668 = add i64 24, %2667
  %2669 = add i64 %2668, 1
  %2670 = add i64 %2669, 8
  %2671 = sub i64 %2670, 1
  %2672 = and i64 %2671, -8
  %2673 = icmp ule i64 %2672, 48
  br i1 %2673, label %2674, label %2676

2674:                                             ; preds = %2666
  %2675 = call noalias ptr @_emalloc_48() #12
  br label %2990

2676:                                             ; preds = %2666
  %2677 = load i64, ptr %24, align 8
  %2678 = add i64 24, %2677
  %2679 = add i64 %2678, 1
  %2680 = add i64 %2679, 8
  %2681 = sub i64 %2680, 1
  %2682 = and i64 %2681, -8
  %2683 = icmp ule i64 %2682, 56
  br i1 %2683, label %2684, label %2686

2684:                                             ; preds = %2676
  %2685 = call noalias ptr @_emalloc_56() #12
  br label %2988

2686:                                             ; preds = %2676
  %2687 = load i64, ptr %24, align 8
  %2688 = add i64 24, %2687
  %2689 = add i64 %2688, 1
  %2690 = add i64 %2689, 8
  %2691 = sub i64 %2690, 1
  %2692 = and i64 %2691, -8
  %2693 = icmp ule i64 %2692, 64
  br i1 %2693, label %2694, label %2696

2694:                                             ; preds = %2686
  %2695 = call noalias ptr @_emalloc_64() #12
  br label %2986

2696:                                             ; preds = %2686
  %2697 = load i64, ptr %24, align 8
  %2698 = add i64 24, %2697
  %2699 = add i64 %2698, 1
  %2700 = add i64 %2699, 8
  %2701 = sub i64 %2700, 1
  %2702 = and i64 %2701, -8
  %2703 = icmp ule i64 %2702, 80
  br i1 %2703, label %2704, label %2706

2704:                                             ; preds = %2696
  %2705 = call noalias ptr @_emalloc_80() #12
  br label %2984

2706:                                             ; preds = %2696
  %2707 = load i64, ptr %24, align 8
  %2708 = add i64 24, %2707
  %2709 = add i64 %2708, 1
  %2710 = add i64 %2709, 8
  %2711 = sub i64 %2710, 1
  %2712 = and i64 %2711, -8
  %2713 = icmp ule i64 %2712, 96
  br i1 %2713, label %2714, label %2716

2714:                                             ; preds = %2706
  %2715 = call noalias ptr @_emalloc_96() #12
  br label %2982

2716:                                             ; preds = %2706
  %2717 = load i64, ptr %24, align 8
  %2718 = add i64 24, %2717
  %2719 = add i64 %2718, 1
  %2720 = add i64 %2719, 8
  %2721 = sub i64 %2720, 1
  %2722 = and i64 %2721, -8
  %2723 = icmp ule i64 %2722, 112
  br i1 %2723, label %2724, label %2726

2724:                                             ; preds = %2716
  %2725 = call noalias ptr @_emalloc_112() #12
  br label %2980

2726:                                             ; preds = %2716
  %2727 = load i64, ptr %24, align 8
  %2728 = add i64 24, %2727
  %2729 = add i64 %2728, 1
  %2730 = add i64 %2729, 8
  %2731 = sub i64 %2730, 1
  %2732 = and i64 %2731, -8
  %2733 = icmp ule i64 %2732, 128
  br i1 %2733, label %2734, label %2736

2734:                                             ; preds = %2726
  %2735 = call noalias ptr @_emalloc_128() #12
  br label %2978

2736:                                             ; preds = %2726
  %2737 = load i64, ptr %24, align 8
  %2738 = add i64 24, %2737
  %2739 = add i64 %2738, 1
  %2740 = add i64 %2739, 8
  %2741 = sub i64 %2740, 1
  %2742 = and i64 %2741, -8
  %2743 = icmp ule i64 %2742, 160
  br i1 %2743, label %2744, label %2746

2744:                                             ; preds = %2736
  %2745 = call noalias ptr @_emalloc_160() #12
  br label %2976

2746:                                             ; preds = %2736
  %2747 = load i64, ptr %24, align 8
  %2748 = add i64 24, %2747
  %2749 = add i64 %2748, 1
  %2750 = add i64 %2749, 8
  %2751 = sub i64 %2750, 1
  %2752 = and i64 %2751, -8
  %2753 = icmp ule i64 %2752, 192
  br i1 %2753, label %2754, label %2756

2754:                                             ; preds = %2746
  %2755 = call noalias ptr @_emalloc_192() #12
  br label %2974

2756:                                             ; preds = %2746
  %2757 = load i64, ptr %24, align 8
  %2758 = add i64 24, %2757
  %2759 = add i64 %2758, 1
  %2760 = add i64 %2759, 8
  %2761 = sub i64 %2760, 1
  %2762 = and i64 %2761, -8
  %2763 = icmp ule i64 %2762, 224
  br i1 %2763, label %2764, label %2766

2764:                                             ; preds = %2756
  %2765 = call noalias ptr @_emalloc_224() #12
  br label %2972

2766:                                             ; preds = %2756
  %2767 = load i64, ptr %24, align 8
  %2768 = add i64 24, %2767
  %2769 = add i64 %2768, 1
  %2770 = add i64 %2769, 8
  %2771 = sub i64 %2770, 1
  %2772 = and i64 %2771, -8
  %2773 = icmp ule i64 %2772, 256
  br i1 %2773, label %2774, label %2776

2774:                                             ; preds = %2766
  %2775 = call noalias ptr @_emalloc_256() #12
  br label %2970

2776:                                             ; preds = %2766
  %2777 = load i64, ptr %24, align 8
  %2778 = add i64 24, %2777
  %2779 = add i64 %2778, 1
  %2780 = add i64 %2779, 8
  %2781 = sub i64 %2780, 1
  %2782 = and i64 %2781, -8
  %2783 = icmp ule i64 %2782, 320
  br i1 %2783, label %2784, label %2786

2784:                                             ; preds = %2776
  %2785 = call noalias ptr @_emalloc_320() #12
  br label %2968

2786:                                             ; preds = %2776
  %2787 = load i64, ptr %24, align 8
  %2788 = add i64 24, %2787
  %2789 = add i64 %2788, 1
  %2790 = add i64 %2789, 8
  %2791 = sub i64 %2790, 1
  %2792 = and i64 %2791, -8
  %2793 = icmp ule i64 %2792, 384
  br i1 %2793, label %2794, label %2796

2794:                                             ; preds = %2786
  %2795 = call noalias ptr @_emalloc_384() #12
  br label %2966

2796:                                             ; preds = %2786
  %2797 = load i64, ptr %24, align 8
  %2798 = add i64 24, %2797
  %2799 = add i64 %2798, 1
  %2800 = add i64 %2799, 8
  %2801 = sub i64 %2800, 1
  %2802 = and i64 %2801, -8
  %2803 = icmp ule i64 %2802, 448
  br i1 %2803, label %2804, label %2806

2804:                                             ; preds = %2796
  %2805 = call noalias ptr @_emalloc_448() #12
  br label %2964

2806:                                             ; preds = %2796
  %2807 = load i64, ptr %24, align 8
  %2808 = add i64 24, %2807
  %2809 = add i64 %2808, 1
  %2810 = add i64 %2809, 8
  %2811 = sub i64 %2810, 1
  %2812 = and i64 %2811, -8
  %2813 = icmp ule i64 %2812, 512
  br i1 %2813, label %2814, label %2816

2814:                                             ; preds = %2806
  %2815 = call noalias ptr @_emalloc_512() #12
  br label %2962

2816:                                             ; preds = %2806
  %2817 = load i64, ptr %24, align 8
  %2818 = add i64 24, %2817
  %2819 = add i64 %2818, 1
  %2820 = add i64 %2819, 8
  %2821 = sub i64 %2820, 1
  %2822 = and i64 %2821, -8
  %2823 = icmp ule i64 %2822, 640
  br i1 %2823, label %2824, label %2826

2824:                                             ; preds = %2816
  %2825 = call noalias ptr @_emalloc_640() #12
  br label %2960

2826:                                             ; preds = %2816
  %2827 = load i64, ptr %24, align 8
  %2828 = add i64 24, %2827
  %2829 = add i64 %2828, 1
  %2830 = add i64 %2829, 8
  %2831 = sub i64 %2830, 1
  %2832 = and i64 %2831, -8
  %2833 = icmp ule i64 %2832, 768
  br i1 %2833, label %2834, label %2836

2834:                                             ; preds = %2826
  %2835 = call noalias ptr @_emalloc_768() #12
  br label %2958

2836:                                             ; preds = %2826
  %2837 = load i64, ptr %24, align 8
  %2838 = add i64 24, %2837
  %2839 = add i64 %2838, 1
  %2840 = add i64 %2839, 8
  %2841 = sub i64 %2840, 1
  %2842 = and i64 %2841, -8
  %2843 = icmp ule i64 %2842, 896
  br i1 %2843, label %2844, label %2846

2844:                                             ; preds = %2836
  %2845 = call noalias ptr @_emalloc_896() #12
  br label %2956

2846:                                             ; preds = %2836
  %2847 = load i64, ptr %24, align 8
  %2848 = add i64 24, %2847
  %2849 = add i64 %2848, 1
  %2850 = add i64 %2849, 8
  %2851 = sub i64 %2850, 1
  %2852 = and i64 %2851, -8
  %2853 = icmp ule i64 %2852, 1024
  br i1 %2853, label %2854, label %2856

2854:                                             ; preds = %2846
  %2855 = call noalias ptr @_emalloc_1024() #12
  br label %2954

2856:                                             ; preds = %2846
  %2857 = load i64, ptr %24, align 8
  %2858 = add i64 24, %2857
  %2859 = add i64 %2858, 1
  %2860 = add i64 %2859, 8
  %2861 = sub i64 %2860, 1
  %2862 = and i64 %2861, -8
  %2863 = icmp ule i64 %2862, 1280
  br i1 %2863, label %2864, label %2866

2864:                                             ; preds = %2856
  %2865 = call noalias ptr @_emalloc_1280() #12
  br label %2952

2866:                                             ; preds = %2856
  %2867 = load i64, ptr %24, align 8
  %2868 = add i64 24, %2867
  %2869 = add i64 %2868, 1
  %2870 = add i64 %2869, 8
  %2871 = sub i64 %2870, 1
  %2872 = and i64 %2871, -8
  %2873 = icmp ule i64 %2872, 1536
  br i1 %2873, label %2874, label %2876

2874:                                             ; preds = %2866
  %2875 = call noalias ptr @_emalloc_1536() #12
  br label %2950

2876:                                             ; preds = %2866
  %2877 = load i64, ptr %24, align 8
  %2878 = add i64 24, %2877
  %2879 = add i64 %2878, 1
  %2880 = add i64 %2879, 8
  %2881 = sub i64 %2880, 1
  %2882 = and i64 %2881, -8
  %2883 = icmp ule i64 %2882, 1792
  br i1 %2883, label %2884, label %2886

2884:                                             ; preds = %2876
  %2885 = call noalias ptr @_emalloc_1792() #12
  br label %2948

2886:                                             ; preds = %2876
  %2887 = load i64, ptr %24, align 8
  %2888 = add i64 24, %2887
  %2889 = add i64 %2888, 1
  %2890 = add i64 %2889, 8
  %2891 = sub i64 %2890, 1
  %2892 = and i64 %2891, -8
  %2893 = icmp ule i64 %2892, 2048
  br i1 %2893, label %2894, label %2896

2894:                                             ; preds = %2886
  %2895 = call noalias ptr @_emalloc_2048() #12
  br label %2946

2896:                                             ; preds = %2886
  %2897 = load i64, ptr %24, align 8
  %2898 = add i64 24, %2897
  %2899 = add i64 %2898, 1
  %2900 = add i64 %2899, 8
  %2901 = sub i64 %2900, 1
  %2902 = and i64 %2901, -8
  %2903 = icmp ule i64 %2902, 2560
  br i1 %2903, label %2904, label %2906

2904:                                             ; preds = %2896
  %2905 = call noalias ptr @_emalloc_2560() #12
  br label %2944

2906:                                             ; preds = %2896
  %2907 = load i64, ptr %24, align 8
  %2908 = add i64 24, %2907
  %2909 = add i64 %2908, 1
  %2910 = add i64 %2909, 8
  %2911 = sub i64 %2910, 1
  %2912 = and i64 %2911, -8
  %2913 = icmp ule i64 %2912, 3072
  br i1 %2913, label %2914, label %2916

2914:                                             ; preds = %2906
  %2915 = call noalias ptr @_emalloc_3072() #12
  br label %2942

2916:                                             ; preds = %2906
  %2917 = load i64, ptr %24, align 8
  %2918 = add i64 24, %2917
  %2919 = add i64 %2918, 1
  %2920 = add i64 %2919, 8
  %2921 = sub i64 %2920, 1
  %2922 = and i64 %2921, -8
  %2923 = icmp ule i64 %2922, 2093056
  br i1 %2923, label %2924, label %2932

2924:                                             ; preds = %2916
  %2925 = load i64, ptr %24, align 8
  %2926 = add i64 24, %2925
  %2927 = add i64 %2926, 1
  %2928 = add i64 %2927, 8
  %2929 = sub i64 %2928, 1
  %2930 = and i64 %2929, -8
  %2931 = call noalias ptr @_emalloc_large(i64 noundef %2930) #15
  br label %2940

2932:                                             ; preds = %2916
  %2933 = load i64, ptr %24, align 8
  %2934 = add i64 24, %2933
  %2935 = add i64 %2934, 1
  %2936 = add i64 %2935, 8
  %2937 = sub i64 %2936, 1
  %2938 = and i64 %2937, -8
  %2939 = call noalias ptr @_emalloc_huge(i64 noundef %2938) #15
  br label %2940

2940:                                             ; preds = %2932, %2924
  %2941 = phi ptr [ %2931, %2924 ], [ %2939, %2932 ]
  br label %2942

2942:                                             ; preds = %2940, %2914
  %2943 = phi ptr [ %2915, %2914 ], [ %2941, %2940 ]
  br label %2944

2944:                                             ; preds = %2942, %2904
  %2945 = phi ptr [ %2905, %2904 ], [ %2943, %2942 ]
  br label %2946

2946:                                             ; preds = %2944, %2894
  %2947 = phi ptr [ %2895, %2894 ], [ %2945, %2944 ]
  br label %2948

2948:                                             ; preds = %2946, %2884
  %2949 = phi ptr [ %2885, %2884 ], [ %2947, %2946 ]
  br label %2950

2950:                                             ; preds = %2948, %2874
  %2951 = phi ptr [ %2875, %2874 ], [ %2949, %2948 ]
  br label %2952

2952:                                             ; preds = %2950, %2864
  %2953 = phi ptr [ %2865, %2864 ], [ %2951, %2950 ]
  br label %2954

2954:                                             ; preds = %2952, %2854
  %2955 = phi ptr [ %2855, %2854 ], [ %2953, %2952 ]
  br label %2956

2956:                                             ; preds = %2954, %2844
  %2957 = phi ptr [ %2845, %2844 ], [ %2955, %2954 ]
  br label %2958

2958:                                             ; preds = %2956, %2834
  %2959 = phi ptr [ %2835, %2834 ], [ %2957, %2956 ]
  br label %2960

2960:                                             ; preds = %2958, %2824
  %2961 = phi ptr [ %2825, %2824 ], [ %2959, %2958 ]
  br label %2962

2962:                                             ; preds = %2960, %2814
  %2963 = phi ptr [ %2815, %2814 ], [ %2961, %2960 ]
  br label %2964

2964:                                             ; preds = %2962, %2804
  %2965 = phi ptr [ %2805, %2804 ], [ %2963, %2962 ]
  br label %2966

2966:                                             ; preds = %2964, %2794
  %2967 = phi ptr [ %2795, %2794 ], [ %2965, %2964 ]
  br label %2968

2968:                                             ; preds = %2966, %2784
  %2969 = phi ptr [ %2785, %2784 ], [ %2967, %2966 ]
  br label %2970

2970:                                             ; preds = %2968, %2774
  %2971 = phi ptr [ %2775, %2774 ], [ %2969, %2968 ]
  br label %2972

2972:                                             ; preds = %2970, %2764
  %2973 = phi ptr [ %2765, %2764 ], [ %2971, %2970 ]
  br label %2974

2974:                                             ; preds = %2972, %2754
  %2975 = phi ptr [ %2755, %2754 ], [ %2973, %2972 ]
  br label %2976

2976:                                             ; preds = %2974, %2744
  %2977 = phi ptr [ %2745, %2744 ], [ %2975, %2974 ]
  br label %2978

2978:                                             ; preds = %2976, %2734
  %2979 = phi ptr [ %2735, %2734 ], [ %2977, %2976 ]
  br label %2980

2980:                                             ; preds = %2978, %2724
  %2981 = phi ptr [ %2725, %2724 ], [ %2979, %2978 ]
  br label %2982

2982:                                             ; preds = %2980, %2714
  %2983 = phi ptr [ %2715, %2714 ], [ %2981, %2980 ]
  br label %2984

2984:                                             ; preds = %2982, %2704
  %2985 = phi ptr [ %2705, %2704 ], [ %2983, %2982 ]
  br label %2986

2986:                                             ; preds = %2984, %2694
  %2987 = phi ptr [ %2695, %2694 ], [ %2985, %2984 ]
  br label %2988

2988:                                             ; preds = %2986, %2684
  %2989 = phi ptr [ %2685, %2684 ], [ %2987, %2986 ]
  br label %2990

2990:                                             ; preds = %2988, %2674
  %2991 = phi ptr [ %2675, %2674 ], [ %2989, %2988 ]
  br label %2992

2992:                                             ; preds = %2990, %2664
  %2993 = phi ptr [ %2665, %2664 ], [ %2991, %2990 ]
  br label %2994

2994:                                             ; preds = %2992, %2654
  %2995 = phi ptr [ %2655, %2654 ], [ %2993, %2992 ]
  br label %2996

2996:                                             ; preds = %2994, %2644
  %2997 = phi ptr [ %2645, %2644 ], [ %2995, %2994 ]
  br label %2998

2998:                                             ; preds = %2996, %2634
  %2999 = phi ptr [ %2635, %2634 ], [ %2997, %2996 ]
  br label %3000

3000:                                             ; preds = %2998, %2624
  %3001 = phi ptr [ %2625, %2624 ], [ %2999, %2998 ]
  br label %3010

3002:                                             ; preds = %2608
  %3003 = load i64, ptr %24, align 8
  %3004 = add i64 24, %3003
  %3005 = add i64 %3004, 1
  %3006 = add i64 %3005, 8
  %3007 = sub i64 %3006, 1
  %3008 = and i64 %3007, -8
  %3009 = call noalias ptr @_emalloc(i64 noundef %3008) #15
  br label %3010

3010:                                             ; preds = %3002, %3000
  %3011 = phi ptr [ %3001, %3000 ], [ %3009, %3002 ]
  br label %3012

3012:                                             ; preds = %3010, %2600
  %3013 = phi ptr [ %2607, %2600 ], [ %3011, %3010 ]
  store ptr %3013, ptr %26, align 8
  %3014 = load ptr, ptr %26, align 8
  store ptr %3014, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %3015 = load i32, ptr %13, align 4
  %3016 = load ptr, ptr %12, align 8
  store i32 %3015, ptr %3016, align 4
  %3017 = load i8, ptr %25, align 1
  %3018 = trunc i8 %3017 to i1
  %3019 = select i1 %3018, i32 128, i32 0
  %3020 = or i32 22, %3019
  %3021 = load ptr, ptr %26, align 8
  %3022 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3021, i32 0, i32 1
  store i32 %3020, ptr %3022, align 4
  %3023 = load ptr, ptr %26, align 8
  %3024 = getelementptr inbounds %struct._zend_string, ptr %3023, i32 0, i32 1
  store i64 0, ptr %3024, align 8
  %3025 = load i64, ptr %24, align 8
  %3026 = load ptr, ptr %26, align 8
  %3027 = getelementptr inbounds %struct._zend_string, ptr %3026, i32 0, i32 2
  store i64 %3025, ptr %3027, align 8
  %3028 = load ptr, ptr %26, align 8
  store ptr %3028, ptr %93, align 8
  %3029 = load ptr, ptr %93, align 8
  %3030 = getelementptr inbounds %struct._zend_string, ptr %3029, i32 0, i32 3
  %3031 = load ptr, ptr %90, align 8
  %3032 = load i64, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3030, ptr align 1 %3031, i64 %3032, i1 false)
  %3033 = load ptr, ptr %93, align 8
  %3034 = getelementptr inbounds %struct._zend_string, ptr %3033, i32 0, i32 3
  %3035 = load i64, ptr %91, align 8
  %3036 = getelementptr inbounds [1 x i8], ptr %3034, i64 0, i64 %3035
  store i8 0, ptr %3036, align 1
  %3037 = load ptr, ptr %93, align 8
  store ptr %3037, ptr %129, align 8
  %3038 = load ptr, ptr %104, align 8
  %3039 = load ptr, ptr %129, align 8
  %3040 = getelementptr inbounds %struct.zend_type, ptr %130, i32 0, i32 0
  store ptr null, ptr %3040, align 8
  %3041 = getelementptr inbounds %struct.zend_type, ptr %130, i32 0, i32 1
  store i32 128, ptr %3041, align 8
  %3042 = call ptr @zend_declare_typed_property(ptr noundef %3038, ptr noundef %3039, ptr noundef %127, i32 noundef 4, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %130)
  %3043 = load ptr, ptr %129, align 8
  store ptr %3043, ptr %65, align 8
  %3044 = load ptr, ptr %65, align 8
  %3045 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3044, i32 0, i32 1
  %3046 = load i32, ptr %3045, align 4
  store i32 %3046, ptr %62, align 4
  %3047 = load i32, ptr %62, align 4
  %3048 = and i32 %3047, 1008
  %3049 = and i32 %3048, 64
  %3050 = icmp ne i32 %3049, 0
  br i1 %3050, label %3074, label %3051

3051:                                             ; preds = %3012
  %3052 = load ptr, ptr %65, align 8
  store ptr %3052, ptr %64, align 8
  %3053 = load ptr, ptr %64, align 8
  %3054 = load i32, ptr %3053, align 4
  %3055 = icmp ugt i32 %3054, 0
  call void @llvm.assume(i1 %3055)
  %3056 = load ptr, ptr %64, align 8
  %3057 = load i32, ptr %3056, align 4
  %3058 = add i32 %3057, -1
  store i32 %3058, ptr %3056, align 4
  %3059 = icmp eq i32 %3058, 0
  br i1 %3059, label %3060, label %3073

3060:                                             ; preds = %3051
  %3061 = load ptr, ptr %65, align 8
  %3062 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3061, i32 0, i32 1
  %3063 = load i32, ptr %3062, align 4
  store i32 %3063, ptr %63, align 4
  %3064 = load i32, ptr %63, align 4
  %3065 = and i32 %3064, 1008
  %3066 = and i32 %3065, 128
  %3067 = icmp ne i32 %3066, 0
  br i1 %3067, label %3068, label %3070

3068:                                             ; preds = %3060
  %3069 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %3069) #12
  br label %3072

3070:                                             ; preds = %3060
  %3071 = load ptr, ptr %65, align 8
  call void @_efree(ptr noundef %3071) #12
  br label %3072

3072:                                             ; preds = %3070, %3068
  br label %3073

3073:                                             ; preds = %3072, %3051
  br label %3074

3074:                                             ; preds = %3073, %3012
  br label %3075

3075:                                             ; preds = %3074
  %3076 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  store i32 1, ptr %3076, align 8
  br label %3077

3077:                                             ; preds = %3075
  store ptr @.str.57, ptr %94, align 8
  store i64 8, ptr %95, align 8
  store i8 1, ptr %96, align 1
  %3078 = load i64, ptr %95, align 8
  %3079 = load i8, ptr %96, align 1
  %3080 = trunc i8 %3079 to i1
  store i64 %3078, ptr %21, align 8
  %3081 = zext i1 %3080 to i8
  store i8 %3081, ptr %22, align 1
  %3082 = load i8, ptr %22, align 1
  %3083 = trunc i8 %3082 to i1
  br i1 %3083, label %3084, label %3092

3084:                                             ; preds = %3077
  %3085 = load i64, ptr %21, align 8
  %3086 = add i64 24, %3085
  %3087 = add i64 %3086, 1
  %3088 = add i64 %3087, 8
  %3089 = sub i64 %3088, 1
  %3090 = and i64 %3089, -8
  %3091 = call noalias ptr @__zend_malloc(i64 noundef %3090) #15
  br label %3496

3092:                                             ; preds = %3077
  %3093 = load i64, ptr %21, align 8
  %3094 = add i64 24, %3093
  %3095 = add i64 %3094, 1
  %3096 = add i64 %3095, 8
  %3097 = sub i64 %3096, 1
  %3098 = and i64 %3097, -8
  %3099 = call i1 @llvm.is.constant.i64(i64 %3098)
  br i1 %3099, label %3100, label %3486

3100:                                             ; preds = %3092
  %3101 = load i64, ptr %21, align 8
  %3102 = add i64 24, %3101
  %3103 = add i64 %3102, 1
  %3104 = add i64 %3103, 8
  %3105 = sub i64 %3104, 1
  %3106 = and i64 %3105, -8
  %3107 = icmp ule i64 %3106, 8
  br i1 %3107, label %3108, label %3110

3108:                                             ; preds = %3100
  %3109 = call noalias ptr @_emalloc_8() #12
  br label %3484

3110:                                             ; preds = %3100
  %3111 = load i64, ptr %21, align 8
  %3112 = add i64 24, %3111
  %3113 = add i64 %3112, 1
  %3114 = add i64 %3113, 8
  %3115 = sub i64 %3114, 1
  %3116 = and i64 %3115, -8
  %3117 = icmp ule i64 %3116, 16
  br i1 %3117, label %3118, label %3120

3118:                                             ; preds = %3110
  %3119 = call noalias ptr @_emalloc_16() #12
  br label %3482

3120:                                             ; preds = %3110
  %3121 = load i64, ptr %21, align 8
  %3122 = add i64 24, %3121
  %3123 = add i64 %3122, 1
  %3124 = add i64 %3123, 8
  %3125 = sub i64 %3124, 1
  %3126 = and i64 %3125, -8
  %3127 = icmp ule i64 %3126, 24
  br i1 %3127, label %3128, label %3130

3128:                                             ; preds = %3120
  %3129 = call noalias ptr @_emalloc_24() #12
  br label %3480

3130:                                             ; preds = %3120
  %3131 = load i64, ptr %21, align 8
  %3132 = add i64 24, %3131
  %3133 = add i64 %3132, 1
  %3134 = add i64 %3133, 8
  %3135 = sub i64 %3134, 1
  %3136 = and i64 %3135, -8
  %3137 = icmp ule i64 %3136, 32
  br i1 %3137, label %3138, label %3140

3138:                                             ; preds = %3130
  %3139 = call noalias ptr @_emalloc_32() #12
  br label %3478

3140:                                             ; preds = %3130
  %3141 = load i64, ptr %21, align 8
  %3142 = add i64 24, %3141
  %3143 = add i64 %3142, 1
  %3144 = add i64 %3143, 8
  %3145 = sub i64 %3144, 1
  %3146 = and i64 %3145, -8
  %3147 = icmp ule i64 %3146, 40
  br i1 %3147, label %3148, label %3150

3148:                                             ; preds = %3140
  %3149 = call noalias ptr @_emalloc_40() #12
  br label %3476

3150:                                             ; preds = %3140
  %3151 = load i64, ptr %21, align 8
  %3152 = add i64 24, %3151
  %3153 = add i64 %3152, 1
  %3154 = add i64 %3153, 8
  %3155 = sub i64 %3154, 1
  %3156 = and i64 %3155, -8
  %3157 = icmp ule i64 %3156, 48
  br i1 %3157, label %3158, label %3160

3158:                                             ; preds = %3150
  %3159 = call noalias ptr @_emalloc_48() #12
  br label %3474

3160:                                             ; preds = %3150
  %3161 = load i64, ptr %21, align 8
  %3162 = add i64 24, %3161
  %3163 = add i64 %3162, 1
  %3164 = add i64 %3163, 8
  %3165 = sub i64 %3164, 1
  %3166 = and i64 %3165, -8
  %3167 = icmp ule i64 %3166, 56
  br i1 %3167, label %3168, label %3170

3168:                                             ; preds = %3160
  %3169 = call noalias ptr @_emalloc_56() #12
  br label %3472

3170:                                             ; preds = %3160
  %3171 = load i64, ptr %21, align 8
  %3172 = add i64 24, %3171
  %3173 = add i64 %3172, 1
  %3174 = add i64 %3173, 8
  %3175 = sub i64 %3174, 1
  %3176 = and i64 %3175, -8
  %3177 = icmp ule i64 %3176, 64
  br i1 %3177, label %3178, label %3180

3178:                                             ; preds = %3170
  %3179 = call noalias ptr @_emalloc_64() #12
  br label %3470

3180:                                             ; preds = %3170
  %3181 = load i64, ptr %21, align 8
  %3182 = add i64 24, %3181
  %3183 = add i64 %3182, 1
  %3184 = add i64 %3183, 8
  %3185 = sub i64 %3184, 1
  %3186 = and i64 %3185, -8
  %3187 = icmp ule i64 %3186, 80
  br i1 %3187, label %3188, label %3190

3188:                                             ; preds = %3180
  %3189 = call noalias ptr @_emalloc_80() #12
  br label %3468

3190:                                             ; preds = %3180
  %3191 = load i64, ptr %21, align 8
  %3192 = add i64 24, %3191
  %3193 = add i64 %3192, 1
  %3194 = add i64 %3193, 8
  %3195 = sub i64 %3194, 1
  %3196 = and i64 %3195, -8
  %3197 = icmp ule i64 %3196, 96
  br i1 %3197, label %3198, label %3200

3198:                                             ; preds = %3190
  %3199 = call noalias ptr @_emalloc_96() #12
  br label %3466

3200:                                             ; preds = %3190
  %3201 = load i64, ptr %21, align 8
  %3202 = add i64 24, %3201
  %3203 = add i64 %3202, 1
  %3204 = add i64 %3203, 8
  %3205 = sub i64 %3204, 1
  %3206 = and i64 %3205, -8
  %3207 = icmp ule i64 %3206, 112
  br i1 %3207, label %3208, label %3210

3208:                                             ; preds = %3200
  %3209 = call noalias ptr @_emalloc_112() #12
  br label %3464

3210:                                             ; preds = %3200
  %3211 = load i64, ptr %21, align 8
  %3212 = add i64 24, %3211
  %3213 = add i64 %3212, 1
  %3214 = add i64 %3213, 8
  %3215 = sub i64 %3214, 1
  %3216 = and i64 %3215, -8
  %3217 = icmp ule i64 %3216, 128
  br i1 %3217, label %3218, label %3220

3218:                                             ; preds = %3210
  %3219 = call noalias ptr @_emalloc_128() #12
  br label %3462

3220:                                             ; preds = %3210
  %3221 = load i64, ptr %21, align 8
  %3222 = add i64 24, %3221
  %3223 = add i64 %3222, 1
  %3224 = add i64 %3223, 8
  %3225 = sub i64 %3224, 1
  %3226 = and i64 %3225, -8
  %3227 = icmp ule i64 %3226, 160
  br i1 %3227, label %3228, label %3230

3228:                                             ; preds = %3220
  %3229 = call noalias ptr @_emalloc_160() #12
  br label %3460

3230:                                             ; preds = %3220
  %3231 = load i64, ptr %21, align 8
  %3232 = add i64 24, %3231
  %3233 = add i64 %3232, 1
  %3234 = add i64 %3233, 8
  %3235 = sub i64 %3234, 1
  %3236 = and i64 %3235, -8
  %3237 = icmp ule i64 %3236, 192
  br i1 %3237, label %3238, label %3240

3238:                                             ; preds = %3230
  %3239 = call noalias ptr @_emalloc_192() #12
  br label %3458

3240:                                             ; preds = %3230
  %3241 = load i64, ptr %21, align 8
  %3242 = add i64 24, %3241
  %3243 = add i64 %3242, 1
  %3244 = add i64 %3243, 8
  %3245 = sub i64 %3244, 1
  %3246 = and i64 %3245, -8
  %3247 = icmp ule i64 %3246, 224
  br i1 %3247, label %3248, label %3250

3248:                                             ; preds = %3240
  %3249 = call noalias ptr @_emalloc_224() #12
  br label %3456

3250:                                             ; preds = %3240
  %3251 = load i64, ptr %21, align 8
  %3252 = add i64 24, %3251
  %3253 = add i64 %3252, 1
  %3254 = add i64 %3253, 8
  %3255 = sub i64 %3254, 1
  %3256 = and i64 %3255, -8
  %3257 = icmp ule i64 %3256, 256
  br i1 %3257, label %3258, label %3260

3258:                                             ; preds = %3250
  %3259 = call noalias ptr @_emalloc_256() #12
  br label %3454

3260:                                             ; preds = %3250
  %3261 = load i64, ptr %21, align 8
  %3262 = add i64 24, %3261
  %3263 = add i64 %3262, 1
  %3264 = add i64 %3263, 8
  %3265 = sub i64 %3264, 1
  %3266 = and i64 %3265, -8
  %3267 = icmp ule i64 %3266, 320
  br i1 %3267, label %3268, label %3270

3268:                                             ; preds = %3260
  %3269 = call noalias ptr @_emalloc_320() #12
  br label %3452

3270:                                             ; preds = %3260
  %3271 = load i64, ptr %21, align 8
  %3272 = add i64 24, %3271
  %3273 = add i64 %3272, 1
  %3274 = add i64 %3273, 8
  %3275 = sub i64 %3274, 1
  %3276 = and i64 %3275, -8
  %3277 = icmp ule i64 %3276, 384
  br i1 %3277, label %3278, label %3280

3278:                                             ; preds = %3270
  %3279 = call noalias ptr @_emalloc_384() #12
  br label %3450

3280:                                             ; preds = %3270
  %3281 = load i64, ptr %21, align 8
  %3282 = add i64 24, %3281
  %3283 = add i64 %3282, 1
  %3284 = add i64 %3283, 8
  %3285 = sub i64 %3284, 1
  %3286 = and i64 %3285, -8
  %3287 = icmp ule i64 %3286, 448
  br i1 %3287, label %3288, label %3290

3288:                                             ; preds = %3280
  %3289 = call noalias ptr @_emalloc_448() #12
  br label %3448

3290:                                             ; preds = %3280
  %3291 = load i64, ptr %21, align 8
  %3292 = add i64 24, %3291
  %3293 = add i64 %3292, 1
  %3294 = add i64 %3293, 8
  %3295 = sub i64 %3294, 1
  %3296 = and i64 %3295, -8
  %3297 = icmp ule i64 %3296, 512
  br i1 %3297, label %3298, label %3300

3298:                                             ; preds = %3290
  %3299 = call noalias ptr @_emalloc_512() #12
  br label %3446

3300:                                             ; preds = %3290
  %3301 = load i64, ptr %21, align 8
  %3302 = add i64 24, %3301
  %3303 = add i64 %3302, 1
  %3304 = add i64 %3303, 8
  %3305 = sub i64 %3304, 1
  %3306 = and i64 %3305, -8
  %3307 = icmp ule i64 %3306, 640
  br i1 %3307, label %3308, label %3310

3308:                                             ; preds = %3300
  %3309 = call noalias ptr @_emalloc_640() #12
  br label %3444

3310:                                             ; preds = %3300
  %3311 = load i64, ptr %21, align 8
  %3312 = add i64 24, %3311
  %3313 = add i64 %3312, 1
  %3314 = add i64 %3313, 8
  %3315 = sub i64 %3314, 1
  %3316 = and i64 %3315, -8
  %3317 = icmp ule i64 %3316, 768
  br i1 %3317, label %3318, label %3320

3318:                                             ; preds = %3310
  %3319 = call noalias ptr @_emalloc_768() #12
  br label %3442

3320:                                             ; preds = %3310
  %3321 = load i64, ptr %21, align 8
  %3322 = add i64 24, %3321
  %3323 = add i64 %3322, 1
  %3324 = add i64 %3323, 8
  %3325 = sub i64 %3324, 1
  %3326 = and i64 %3325, -8
  %3327 = icmp ule i64 %3326, 896
  br i1 %3327, label %3328, label %3330

3328:                                             ; preds = %3320
  %3329 = call noalias ptr @_emalloc_896() #12
  br label %3440

3330:                                             ; preds = %3320
  %3331 = load i64, ptr %21, align 8
  %3332 = add i64 24, %3331
  %3333 = add i64 %3332, 1
  %3334 = add i64 %3333, 8
  %3335 = sub i64 %3334, 1
  %3336 = and i64 %3335, -8
  %3337 = icmp ule i64 %3336, 1024
  br i1 %3337, label %3338, label %3340

3338:                                             ; preds = %3330
  %3339 = call noalias ptr @_emalloc_1024() #12
  br label %3438

3340:                                             ; preds = %3330
  %3341 = load i64, ptr %21, align 8
  %3342 = add i64 24, %3341
  %3343 = add i64 %3342, 1
  %3344 = add i64 %3343, 8
  %3345 = sub i64 %3344, 1
  %3346 = and i64 %3345, -8
  %3347 = icmp ule i64 %3346, 1280
  br i1 %3347, label %3348, label %3350

3348:                                             ; preds = %3340
  %3349 = call noalias ptr @_emalloc_1280() #12
  br label %3436

3350:                                             ; preds = %3340
  %3351 = load i64, ptr %21, align 8
  %3352 = add i64 24, %3351
  %3353 = add i64 %3352, 1
  %3354 = add i64 %3353, 8
  %3355 = sub i64 %3354, 1
  %3356 = and i64 %3355, -8
  %3357 = icmp ule i64 %3356, 1536
  br i1 %3357, label %3358, label %3360

3358:                                             ; preds = %3350
  %3359 = call noalias ptr @_emalloc_1536() #12
  br label %3434

3360:                                             ; preds = %3350
  %3361 = load i64, ptr %21, align 8
  %3362 = add i64 24, %3361
  %3363 = add i64 %3362, 1
  %3364 = add i64 %3363, 8
  %3365 = sub i64 %3364, 1
  %3366 = and i64 %3365, -8
  %3367 = icmp ule i64 %3366, 1792
  br i1 %3367, label %3368, label %3370

3368:                                             ; preds = %3360
  %3369 = call noalias ptr @_emalloc_1792() #12
  br label %3432

3370:                                             ; preds = %3360
  %3371 = load i64, ptr %21, align 8
  %3372 = add i64 24, %3371
  %3373 = add i64 %3372, 1
  %3374 = add i64 %3373, 8
  %3375 = sub i64 %3374, 1
  %3376 = and i64 %3375, -8
  %3377 = icmp ule i64 %3376, 2048
  br i1 %3377, label %3378, label %3380

3378:                                             ; preds = %3370
  %3379 = call noalias ptr @_emalloc_2048() #12
  br label %3430

3380:                                             ; preds = %3370
  %3381 = load i64, ptr %21, align 8
  %3382 = add i64 24, %3381
  %3383 = add i64 %3382, 1
  %3384 = add i64 %3383, 8
  %3385 = sub i64 %3384, 1
  %3386 = and i64 %3385, -8
  %3387 = icmp ule i64 %3386, 2560
  br i1 %3387, label %3388, label %3390

3388:                                             ; preds = %3380
  %3389 = call noalias ptr @_emalloc_2560() #12
  br label %3428

3390:                                             ; preds = %3380
  %3391 = load i64, ptr %21, align 8
  %3392 = add i64 24, %3391
  %3393 = add i64 %3392, 1
  %3394 = add i64 %3393, 8
  %3395 = sub i64 %3394, 1
  %3396 = and i64 %3395, -8
  %3397 = icmp ule i64 %3396, 3072
  br i1 %3397, label %3398, label %3400

3398:                                             ; preds = %3390
  %3399 = call noalias ptr @_emalloc_3072() #12
  br label %3426

3400:                                             ; preds = %3390
  %3401 = load i64, ptr %21, align 8
  %3402 = add i64 24, %3401
  %3403 = add i64 %3402, 1
  %3404 = add i64 %3403, 8
  %3405 = sub i64 %3404, 1
  %3406 = and i64 %3405, -8
  %3407 = icmp ule i64 %3406, 2093056
  br i1 %3407, label %3408, label %3416

3408:                                             ; preds = %3400
  %3409 = load i64, ptr %21, align 8
  %3410 = add i64 24, %3409
  %3411 = add i64 %3410, 1
  %3412 = add i64 %3411, 8
  %3413 = sub i64 %3412, 1
  %3414 = and i64 %3413, -8
  %3415 = call noalias ptr @_emalloc_large(i64 noundef %3414) #15
  br label %3424

3416:                                             ; preds = %3400
  %3417 = load i64, ptr %21, align 8
  %3418 = add i64 24, %3417
  %3419 = add i64 %3418, 1
  %3420 = add i64 %3419, 8
  %3421 = sub i64 %3420, 1
  %3422 = and i64 %3421, -8
  %3423 = call noalias ptr @_emalloc_huge(i64 noundef %3422) #15
  br label %3424

3424:                                             ; preds = %3416, %3408
  %3425 = phi ptr [ %3415, %3408 ], [ %3423, %3416 ]
  br label %3426

3426:                                             ; preds = %3424, %3398
  %3427 = phi ptr [ %3399, %3398 ], [ %3425, %3424 ]
  br label %3428

3428:                                             ; preds = %3426, %3388
  %3429 = phi ptr [ %3389, %3388 ], [ %3427, %3426 ]
  br label %3430

3430:                                             ; preds = %3428, %3378
  %3431 = phi ptr [ %3379, %3378 ], [ %3429, %3428 ]
  br label %3432

3432:                                             ; preds = %3430, %3368
  %3433 = phi ptr [ %3369, %3368 ], [ %3431, %3430 ]
  br label %3434

3434:                                             ; preds = %3432, %3358
  %3435 = phi ptr [ %3359, %3358 ], [ %3433, %3432 ]
  br label %3436

3436:                                             ; preds = %3434, %3348
  %3437 = phi ptr [ %3349, %3348 ], [ %3435, %3434 ]
  br label %3438

3438:                                             ; preds = %3436, %3338
  %3439 = phi ptr [ %3339, %3338 ], [ %3437, %3436 ]
  br label %3440

3440:                                             ; preds = %3438, %3328
  %3441 = phi ptr [ %3329, %3328 ], [ %3439, %3438 ]
  br label %3442

3442:                                             ; preds = %3440, %3318
  %3443 = phi ptr [ %3319, %3318 ], [ %3441, %3440 ]
  br label %3444

3444:                                             ; preds = %3442, %3308
  %3445 = phi ptr [ %3309, %3308 ], [ %3443, %3442 ]
  br label %3446

3446:                                             ; preds = %3444, %3298
  %3447 = phi ptr [ %3299, %3298 ], [ %3445, %3444 ]
  br label %3448

3448:                                             ; preds = %3446, %3288
  %3449 = phi ptr [ %3289, %3288 ], [ %3447, %3446 ]
  br label %3450

3450:                                             ; preds = %3448, %3278
  %3451 = phi ptr [ %3279, %3278 ], [ %3449, %3448 ]
  br label %3452

3452:                                             ; preds = %3450, %3268
  %3453 = phi ptr [ %3269, %3268 ], [ %3451, %3450 ]
  br label %3454

3454:                                             ; preds = %3452, %3258
  %3455 = phi ptr [ %3259, %3258 ], [ %3453, %3452 ]
  br label %3456

3456:                                             ; preds = %3454, %3248
  %3457 = phi ptr [ %3249, %3248 ], [ %3455, %3454 ]
  br label %3458

3458:                                             ; preds = %3456, %3238
  %3459 = phi ptr [ %3239, %3238 ], [ %3457, %3456 ]
  br label %3460

3460:                                             ; preds = %3458, %3228
  %3461 = phi ptr [ %3229, %3228 ], [ %3459, %3458 ]
  br label %3462

3462:                                             ; preds = %3460, %3218
  %3463 = phi ptr [ %3219, %3218 ], [ %3461, %3460 ]
  br label %3464

3464:                                             ; preds = %3462, %3208
  %3465 = phi ptr [ %3209, %3208 ], [ %3463, %3462 ]
  br label %3466

3466:                                             ; preds = %3464, %3198
  %3467 = phi ptr [ %3199, %3198 ], [ %3465, %3464 ]
  br label %3468

3468:                                             ; preds = %3466, %3188
  %3469 = phi ptr [ %3189, %3188 ], [ %3467, %3466 ]
  br label %3470

3470:                                             ; preds = %3468, %3178
  %3471 = phi ptr [ %3179, %3178 ], [ %3469, %3468 ]
  br label %3472

3472:                                             ; preds = %3470, %3168
  %3473 = phi ptr [ %3169, %3168 ], [ %3471, %3470 ]
  br label %3474

3474:                                             ; preds = %3472, %3158
  %3475 = phi ptr [ %3159, %3158 ], [ %3473, %3472 ]
  br label %3476

3476:                                             ; preds = %3474, %3148
  %3477 = phi ptr [ %3149, %3148 ], [ %3475, %3474 ]
  br label %3478

3478:                                             ; preds = %3476, %3138
  %3479 = phi ptr [ %3139, %3138 ], [ %3477, %3476 ]
  br label %3480

3480:                                             ; preds = %3478, %3128
  %3481 = phi ptr [ %3129, %3128 ], [ %3479, %3478 ]
  br label %3482

3482:                                             ; preds = %3480, %3118
  %3483 = phi ptr [ %3119, %3118 ], [ %3481, %3480 ]
  br label %3484

3484:                                             ; preds = %3482, %3108
  %3485 = phi ptr [ %3109, %3108 ], [ %3483, %3482 ]
  br label %3494

3486:                                             ; preds = %3092
  %3487 = load i64, ptr %21, align 8
  %3488 = add i64 24, %3487
  %3489 = add i64 %3488, 1
  %3490 = add i64 %3489, 8
  %3491 = sub i64 %3490, 1
  %3492 = and i64 %3491, -8
  %3493 = call noalias ptr @_emalloc(i64 noundef %3492) #15
  br label %3494

3494:                                             ; preds = %3486, %3484
  %3495 = phi ptr [ %3485, %3484 ], [ %3493, %3486 ]
  br label %3496

3496:                                             ; preds = %3494, %3084
  %3497 = phi ptr [ %3091, %3084 ], [ %3495, %3494 ]
  store ptr %3497, ptr %23, align 8
  %3498 = load ptr, ptr %23, align 8
  store ptr %3498, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %3499 = load i32, ptr %15, align 4
  %3500 = load ptr, ptr %14, align 8
  store i32 %3499, ptr %3500, align 4
  %3501 = load i8, ptr %22, align 1
  %3502 = trunc i8 %3501 to i1
  %3503 = select i1 %3502, i32 128, i32 0
  %3504 = or i32 22, %3503
  %3505 = load ptr, ptr %23, align 8
  %3506 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3505, i32 0, i32 1
  store i32 %3504, ptr %3506, align 4
  %3507 = load ptr, ptr %23, align 8
  %3508 = getelementptr inbounds %struct._zend_string, ptr %3507, i32 0, i32 1
  store i64 0, ptr %3508, align 8
  %3509 = load i64, ptr %21, align 8
  %3510 = load ptr, ptr %23, align 8
  %3511 = getelementptr inbounds %struct._zend_string, ptr %3510, i32 0, i32 2
  store i64 %3509, ptr %3511, align 8
  %3512 = load ptr, ptr %23, align 8
  store ptr %3512, ptr %97, align 8
  %3513 = load ptr, ptr %97, align 8
  %3514 = getelementptr inbounds %struct._zend_string, ptr %3513, i32 0, i32 3
  %3515 = load ptr, ptr %94, align 8
  %3516 = load i64, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3514, ptr align 1 %3515, i64 %3516, i1 false)
  %3517 = load ptr, ptr %97, align 8
  %3518 = getelementptr inbounds %struct._zend_string, ptr %3517, i32 0, i32 3
  %3519 = load i64, ptr %95, align 8
  %3520 = getelementptr inbounds [1 x i8], ptr %3518, i64 0, i64 %3519
  store i8 0, ptr %3520, align 1
  %3521 = load ptr, ptr %97, align 8
  store ptr %3521, ptr %132, align 8
  store ptr @.str.39, ptr %98, align 8
  store i64 9, ptr %99, align 8
  store i8 1, ptr %100, align 1
  %3522 = load i64, ptr %99, align 8
  %3523 = load i8, ptr %100, align 1
  %3524 = trunc i8 %3523 to i1
  store i64 %3522, ptr %18, align 8
  %3525 = zext i1 %3524 to i8
  store i8 %3525, ptr %19, align 1
  %3526 = load i8, ptr %19, align 1
  %3527 = trunc i8 %3526 to i1
  br i1 %3527, label %3528, label %3536

3528:                                             ; preds = %3496
  %3529 = load i64, ptr %18, align 8
  %3530 = add i64 24, %3529
  %3531 = add i64 %3530, 1
  %3532 = add i64 %3531, 8
  %3533 = sub i64 %3532, 1
  %3534 = and i64 %3533, -8
  %3535 = call noalias ptr @__zend_malloc(i64 noundef %3534) #15
  br label %3940

3536:                                             ; preds = %3496
  %3537 = load i64, ptr %18, align 8
  %3538 = add i64 24, %3537
  %3539 = add i64 %3538, 1
  %3540 = add i64 %3539, 8
  %3541 = sub i64 %3540, 1
  %3542 = and i64 %3541, -8
  %3543 = call i1 @llvm.is.constant.i64(i64 %3542)
  br i1 %3543, label %3544, label %3930

3544:                                             ; preds = %3536
  %3545 = load i64, ptr %18, align 8
  %3546 = add i64 24, %3545
  %3547 = add i64 %3546, 1
  %3548 = add i64 %3547, 8
  %3549 = sub i64 %3548, 1
  %3550 = and i64 %3549, -8
  %3551 = icmp ule i64 %3550, 8
  br i1 %3551, label %3552, label %3554

3552:                                             ; preds = %3544
  %3553 = call noalias ptr @_emalloc_8() #12
  br label %3928

3554:                                             ; preds = %3544
  %3555 = load i64, ptr %18, align 8
  %3556 = add i64 24, %3555
  %3557 = add i64 %3556, 1
  %3558 = add i64 %3557, 8
  %3559 = sub i64 %3558, 1
  %3560 = and i64 %3559, -8
  %3561 = icmp ule i64 %3560, 16
  br i1 %3561, label %3562, label %3564

3562:                                             ; preds = %3554
  %3563 = call noalias ptr @_emalloc_16() #12
  br label %3926

3564:                                             ; preds = %3554
  %3565 = load i64, ptr %18, align 8
  %3566 = add i64 24, %3565
  %3567 = add i64 %3566, 1
  %3568 = add i64 %3567, 8
  %3569 = sub i64 %3568, 1
  %3570 = and i64 %3569, -8
  %3571 = icmp ule i64 %3570, 24
  br i1 %3571, label %3572, label %3574

3572:                                             ; preds = %3564
  %3573 = call noalias ptr @_emalloc_24() #12
  br label %3924

3574:                                             ; preds = %3564
  %3575 = load i64, ptr %18, align 8
  %3576 = add i64 24, %3575
  %3577 = add i64 %3576, 1
  %3578 = add i64 %3577, 8
  %3579 = sub i64 %3578, 1
  %3580 = and i64 %3579, -8
  %3581 = icmp ule i64 %3580, 32
  br i1 %3581, label %3582, label %3584

3582:                                             ; preds = %3574
  %3583 = call noalias ptr @_emalloc_32() #12
  br label %3922

3584:                                             ; preds = %3574
  %3585 = load i64, ptr %18, align 8
  %3586 = add i64 24, %3585
  %3587 = add i64 %3586, 1
  %3588 = add i64 %3587, 8
  %3589 = sub i64 %3588, 1
  %3590 = and i64 %3589, -8
  %3591 = icmp ule i64 %3590, 40
  br i1 %3591, label %3592, label %3594

3592:                                             ; preds = %3584
  %3593 = call noalias ptr @_emalloc_40() #12
  br label %3920

3594:                                             ; preds = %3584
  %3595 = load i64, ptr %18, align 8
  %3596 = add i64 24, %3595
  %3597 = add i64 %3596, 1
  %3598 = add i64 %3597, 8
  %3599 = sub i64 %3598, 1
  %3600 = and i64 %3599, -8
  %3601 = icmp ule i64 %3600, 48
  br i1 %3601, label %3602, label %3604

3602:                                             ; preds = %3594
  %3603 = call noalias ptr @_emalloc_48() #12
  br label %3918

3604:                                             ; preds = %3594
  %3605 = load i64, ptr %18, align 8
  %3606 = add i64 24, %3605
  %3607 = add i64 %3606, 1
  %3608 = add i64 %3607, 8
  %3609 = sub i64 %3608, 1
  %3610 = and i64 %3609, -8
  %3611 = icmp ule i64 %3610, 56
  br i1 %3611, label %3612, label %3614

3612:                                             ; preds = %3604
  %3613 = call noalias ptr @_emalloc_56() #12
  br label %3916

3614:                                             ; preds = %3604
  %3615 = load i64, ptr %18, align 8
  %3616 = add i64 24, %3615
  %3617 = add i64 %3616, 1
  %3618 = add i64 %3617, 8
  %3619 = sub i64 %3618, 1
  %3620 = and i64 %3619, -8
  %3621 = icmp ule i64 %3620, 64
  br i1 %3621, label %3622, label %3624

3622:                                             ; preds = %3614
  %3623 = call noalias ptr @_emalloc_64() #12
  br label %3914

3624:                                             ; preds = %3614
  %3625 = load i64, ptr %18, align 8
  %3626 = add i64 24, %3625
  %3627 = add i64 %3626, 1
  %3628 = add i64 %3627, 8
  %3629 = sub i64 %3628, 1
  %3630 = and i64 %3629, -8
  %3631 = icmp ule i64 %3630, 80
  br i1 %3631, label %3632, label %3634

3632:                                             ; preds = %3624
  %3633 = call noalias ptr @_emalloc_80() #12
  br label %3912

3634:                                             ; preds = %3624
  %3635 = load i64, ptr %18, align 8
  %3636 = add i64 24, %3635
  %3637 = add i64 %3636, 1
  %3638 = add i64 %3637, 8
  %3639 = sub i64 %3638, 1
  %3640 = and i64 %3639, -8
  %3641 = icmp ule i64 %3640, 96
  br i1 %3641, label %3642, label %3644

3642:                                             ; preds = %3634
  %3643 = call noalias ptr @_emalloc_96() #12
  br label %3910

3644:                                             ; preds = %3634
  %3645 = load i64, ptr %18, align 8
  %3646 = add i64 24, %3645
  %3647 = add i64 %3646, 1
  %3648 = add i64 %3647, 8
  %3649 = sub i64 %3648, 1
  %3650 = and i64 %3649, -8
  %3651 = icmp ule i64 %3650, 112
  br i1 %3651, label %3652, label %3654

3652:                                             ; preds = %3644
  %3653 = call noalias ptr @_emalloc_112() #12
  br label %3908

3654:                                             ; preds = %3644
  %3655 = load i64, ptr %18, align 8
  %3656 = add i64 24, %3655
  %3657 = add i64 %3656, 1
  %3658 = add i64 %3657, 8
  %3659 = sub i64 %3658, 1
  %3660 = and i64 %3659, -8
  %3661 = icmp ule i64 %3660, 128
  br i1 %3661, label %3662, label %3664

3662:                                             ; preds = %3654
  %3663 = call noalias ptr @_emalloc_128() #12
  br label %3906

3664:                                             ; preds = %3654
  %3665 = load i64, ptr %18, align 8
  %3666 = add i64 24, %3665
  %3667 = add i64 %3666, 1
  %3668 = add i64 %3667, 8
  %3669 = sub i64 %3668, 1
  %3670 = and i64 %3669, -8
  %3671 = icmp ule i64 %3670, 160
  br i1 %3671, label %3672, label %3674

3672:                                             ; preds = %3664
  %3673 = call noalias ptr @_emalloc_160() #12
  br label %3904

3674:                                             ; preds = %3664
  %3675 = load i64, ptr %18, align 8
  %3676 = add i64 24, %3675
  %3677 = add i64 %3676, 1
  %3678 = add i64 %3677, 8
  %3679 = sub i64 %3678, 1
  %3680 = and i64 %3679, -8
  %3681 = icmp ule i64 %3680, 192
  br i1 %3681, label %3682, label %3684

3682:                                             ; preds = %3674
  %3683 = call noalias ptr @_emalloc_192() #12
  br label %3902

3684:                                             ; preds = %3674
  %3685 = load i64, ptr %18, align 8
  %3686 = add i64 24, %3685
  %3687 = add i64 %3686, 1
  %3688 = add i64 %3687, 8
  %3689 = sub i64 %3688, 1
  %3690 = and i64 %3689, -8
  %3691 = icmp ule i64 %3690, 224
  br i1 %3691, label %3692, label %3694

3692:                                             ; preds = %3684
  %3693 = call noalias ptr @_emalloc_224() #12
  br label %3900

3694:                                             ; preds = %3684
  %3695 = load i64, ptr %18, align 8
  %3696 = add i64 24, %3695
  %3697 = add i64 %3696, 1
  %3698 = add i64 %3697, 8
  %3699 = sub i64 %3698, 1
  %3700 = and i64 %3699, -8
  %3701 = icmp ule i64 %3700, 256
  br i1 %3701, label %3702, label %3704

3702:                                             ; preds = %3694
  %3703 = call noalias ptr @_emalloc_256() #12
  br label %3898

3704:                                             ; preds = %3694
  %3705 = load i64, ptr %18, align 8
  %3706 = add i64 24, %3705
  %3707 = add i64 %3706, 1
  %3708 = add i64 %3707, 8
  %3709 = sub i64 %3708, 1
  %3710 = and i64 %3709, -8
  %3711 = icmp ule i64 %3710, 320
  br i1 %3711, label %3712, label %3714

3712:                                             ; preds = %3704
  %3713 = call noalias ptr @_emalloc_320() #12
  br label %3896

3714:                                             ; preds = %3704
  %3715 = load i64, ptr %18, align 8
  %3716 = add i64 24, %3715
  %3717 = add i64 %3716, 1
  %3718 = add i64 %3717, 8
  %3719 = sub i64 %3718, 1
  %3720 = and i64 %3719, -8
  %3721 = icmp ule i64 %3720, 384
  br i1 %3721, label %3722, label %3724

3722:                                             ; preds = %3714
  %3723 = call noalias ptr @_emalloc_384() #12
  br label %3894

3724:                                             ; preds = %3714
  %3725 = load i64, ptr %18, align 8
  %3726 = add i64 24, %3725
  %3727 = add i64 %3726, 1
  %3728 = add i64 %3727, 8
  %3729 = sub i64 %3728, 1
  %3730 = and i64 %3729, -8
  %3731 = icmp ule i64 %3730, 448
  br i1 %3731, label %3732, label %3734

3732:                                             ; preds = %3724
  %3733 = call noalias ptr @_emalloc_448() #12
  br label %3892

3734:                                             ; preds = %3724
  %3735 = load i64, ptr %18, align 8
  %3736 = add i64 24, %3735
  %3737 = add i64 %3736, 1
  %3738 = add i64 %3737, 8
  %3739 = sub i64 %3738, 1
  %3740 = and i64 %3739, -8
  %3741 = icmp ule i64 %3740, 512
  br i1 %3741, label %3742, label %3744

3742:                                             ; preds = %3734
  %3743 = call noalias ptr @_emalloc_512() #12
  br label %3890

3744:                                             ; preds = %3734
  %3745 = load i64, ptr %18, align 8
  %3746 = add i64 24, %3745
  %3747 = add i64 %3746, 1
  %3748 = add i64 %3747, 8
  %3749 = sub i64 %3748, 1
  %3750 = and i64 %3749, -8
  %3751 = icmp ule i64 %3750, 640
  br i1 %3751, label %3752, label %3754

3752:                                             ; preds = %3744
  %3753 = call noalias ptr @_emalloc_640() #12
  br label %3888

3754:                                             ; preds = %3744
  %3755 = load i64, ptr %18, align 8
  %3756 = add i64 24, %3755
  %3757 = add i64 %3756, 1
  %3758 = add i64 %3757, 8
  %3759 = sub i64 %3758, 1
  %3760 = and i64 %3759, -8
  %3761 = icmp ule i64 %3760, 768
  br i1 %3761, label %3762, label %3764

3762:                                             ; preds = %3754
  %3763 = call noalias ptr @_emalloc_768() #12
  br label %3886

3764:                                             ; preds = %3754
  %3765 = load i64, ptr %18, align 8
  %3766 = add i64 24, %3765
  %3767 = add i64 %3766, 1
  %3768 = add i64 %3767, 8
  %3769 = sub i64 %3768, 1
  %3770 = and i64 %3769, -8
  %3771 = icmp ule i64 %3770, 896
  br i1 %3771, label %3772, label %3774

3772:                                             ; preds = %3764
  %3773 = call noalias ptr @_emalloc_896() #12
  br label %3884

3774:                                             ; preds = %3764
  %3775 = load i64, ptr %18, align 8
  %3776 = add i64 24, %3775
  %3777 = add i64 %3776, 1
  %3778 = add i64 %3777, 8
  %3779 = sub i64 %3778, 1
  %3780 = and i64 %3779, -8
  %3781 = icmp ule i64 %3780, 1024
  br i1 %3781, label %3782, label %3784

3782:                                             ; preds = %3774
  %3783 = call noalias ptr @_emalloc_1024() #12
  br label %3882

3784:                                             ; preds = %3774
  %3785 = load i64, ptr %18, align 8
  %3786 = add i64 24, %3785
  %3787 = add i64 %3786, 1
  %3788 = add i64 %3787, 8
  %3789 = sub i64 %3788, 1
  %3790 = and i64 %3789, -8
  %3791 = icmp ule i64 %3790, 1280
  br i1 %3791, label %3792, label %3794

3792:                                             ; preds = %3784
  %3793 = call noalias ptr @_emalloc_1280() #12
  br label %3880

3794:                                             ; preds = %3784
  %3795 = load i64, ptr %18, align 8
  %3796 = add i64 24, %3795
  %3797 = add i64 %3796, 1
  %3798 = add i64 %3797, 8
  %3799 = sub i64 %3798, 1
  %3800 = and i64 %3799, -8
  %3801 = icmp ule i64 %3800, 1536
  br i1 %3801, label %3802, label %3804

3802:                                             ; preds = %3794
  %3803 = call noalias ptr @_emalloc_1536() #12
  br label %3878

3804:                                             ; preds = %3794
  %3805 = load i64, ptr %18, align 8
  %3806 = add i64 24, %3805
  %3807 = add i64 %3806, 1
  %3808 = add i64 %3807, 8
  %3809 = sub i64 %3808, 1
  %3810 = and i64 %3809, -8
  %3811 = icmp ule i64 %3810, 1792
  br i1 %3811, label %3812, label %3814

3812:                                             ; preds = %3804
  %3813 = call noalias ptr @_emalloc_1792() #12
  br label %3876

3814:                                             ; preds = %3804
  %3815 = load i64, ptr %18, align 8
  %3816 = add i64 24, %3815
  %3817 = add i64 %3816, 1
  %3818 = add i64 %3817, 8
  %3819 = sub i64 %3818, 1
  %3820 = and i64 %3819, -8
  %3821 = icmp ule i64 %3820, 2048
  br i1 %3821, label %3822, label %3824

3822:                                             ; preds = %3814
  %3823 = call noalias ptr @_emalloc_2048() #12
  br label %3874

3824:                                             ; preds = %3814
  %3825 = load i64, ptr %18, align 8
  %3826 = add i64 24, %3825
  %3827 = add i64 %3826, 1
  %3828 = add i64 %3827, 8
  %3829 = sub i64 %3828, 1
  %3830 = and i64 %3829, -8
  %3831 = icmp ule i64 %3830, 2560
  br i1 %3831, label %3832, label %3834

3832:                                             ; preds = %3824
  %3833 = call noalias ptr @_emalloc_2560() #12
  br label %3872

3834:                                             ; preds = %3824
  %3835 = load i64, ptr %18, align 8
  %3836 = add i64 24, %3835
  %3837 = add i64 %3836, 1
  %3838 = add i64 %3837, 8
  %3839 = sub i64 %3838, 1
  %3840 = and i64 %3839, -8
  %3841 = icmp ule i64 %3840, 3072
  br i1 %3841, label %3842, label %3844

3842:                                             ; preds = %3834
  %3843 = call noalias ptr @_emalloc_3072() #12
  br label %3870

3844:                                             ; preds = %3834
  %3845 = load i64, ptr %18, align 8
  %3846 = add i64 24, %3845
  %3847 = add i64 %3846, 1
  %3848 = add i64 %3847, 8
  %3849 = sub i64 %3848, 1
  %3850 = and i64 %3849, -8
  %3851 = icmp ule i64 %3850, 2093056
  br i1 %3851, label %3852, label %3860

3852:                                             ; preds = %3844
  %3853 = load i64, ptr %18, align 8
  %3854 = add i64 24, %3853
  %3855 = add i64 %3854, 1
  %3856 = add i64 %3855, 8
  %3857 = sub i64 %3856, 1
  %3858 = and i64 %3857, -8
  %3859 = call noalias ptr @_emalloc_large(i64 noundef %3858) #15
  br label %3868

3860:                                             ; preds = %3844
  %3861 = load i64, ptr %18, align 8
  %3862 = add i64 24, %3861
  %3863 = add i64 %3862, 1
  %3864 = add i64 %3863, 8
  %3865 = sub i64 %3864, 1
  %3866 = and i64 %3865, -8
  %3867 = call noalias ptr @_emalloc_huge(i64 noundef %3866) #15
  br label %3868

3868:                                             ; preds = %3860, %3852
  %3869 = phi ptr [ %3859, %3852 ], [ %3867, %3860 ]
  br label %3870

3870:                                             ; preds = %3868, %3842
  %3871 = phi ptr [ %3843, %3842 ], [ %3869, %3868 ]
  br label %3872

3872:                                             ; preds = %3870, %3832
  %3873 = phi ptr [ %3833, %3832 ], [ %3871, %3870 ]
  br label %3874

3874:                                             ; preds = %3872, %3822
  %3875 = phi ptr [ %3823, %3822 ], [ %3873, %3872 ]
  br label %3876

3876:                                             ; preds = %3874, %3812
  %3877 = phi ptr [ %3813, %3812 ], [ %3875, %3874 ]
  br label %3878

3878:                                             ; preds = %3876, %3802
  %3879 = phi ptr [ %3803, %3802 ], [ %3877, %3876 ]
  br label %3880

3880:                                             ; preds = %3878, %3792
  %3881 = phi ptr [ %3793, %3792 ], [ %3879, %3878 ]
  br label %3882

3882:                                             ; preds = %3880, %3782
  %3883 = phi ptr [ %3783, %3782 ], [ %3881, %3880 ]
  br label %3884

3884:                                             ; preds = %3882, %3772
  %3885 = phi ptr [ %3773, %3772 ], [ %3883, %3882 ]
  br label %3886

3886:                                             ; preds = %3884, %3762
  %3887 = phi ptr [ %3763, %3762 ], [ %3885, %3884 ]
  br label %3888

3888:                                             ; preds = %3886, %3752
  %3889 = phi ptr [ %3753, %3752 ], [ %3887, %3886 ]
  br label %3890

3890:                                             ; preds = %3888, %3742
  %3891 = phi ptr [ %3743, %3742 ], [ %3889, %3888 ]
  br label %3892

3892:                                             ; preds = %3890, %3732
  %3893 = phi ptr [ %3733, %3732 ], [ %3891, %3890 ]
  br label %3894

3894:                                             ; preds = %3892, %3722
  %3895 = phi ptr [ %3723, %3722 ], [ %3893, %3892 ]
  br label %3896

3896:                                             ; preds = %3894, %3712
  %3897 = phi ptr [ %3713, %3712 ], [ %3895, %3894 ]
  br label %3898

3898:                                             ; preds = %3896, %3702
  %3899 = phi ptr [ %3703, %3702 ], [ %3897, %3896 ]
  br label %3900

3900:                                             ; preds = %3898, %3692
  %3901 = phi ptr [ %3693, %3692 ], [ %3899, %3898 ]
  br label %3902

3902:                                             ; preds = %3900, %3682
  %3903 = phi ptr [ %3683, %3682 ], [ %3901, %3900 ]
  br label %3904

3904:                                             ; preds = %3902, %3672
  %3905 = phi ptr [ %3673, %3672 ], [ %3903, %3902 ]
  br label %3906

3906:                                             ; preds = %3904, %3662
  %3907 = phi ptr [ %3663, %3662 ], [ %3905, %3904 ]
  br label %3908

3908:                                             ; preds = %3906, %3652
  %3909 = phi ptr [ %3653, %3652 ], [ %3907, %3906 ]
  br label %3910

3910:                                             ; preds = %3908, %3642
  %3911 = phi ptr [ %3643, %3642 ], [ %3909, %3908 ]
  br label %3912

3912:                                             ; preds = %3910, %3632
  %3913 = phi ptr [ %3633, %3632 ], [ %3911, %3910 ]
  br label %3914

3914:                                             ; preds = %3912, %3622
  %3915 = phi ptr [ %3623, %3622 ], [ %3913, %3912 ]
  br label %3916

3916:                                             ; preds = %3914, %3612
  %3917 = phi ptr [ %3613, %3612 ], [ %3915, %3914 ]
  br label %3918

3918:                                             ; preds = %3916, %3602
  %3919 = phi ptr [ %3603, %3602 ], [ %3917, %3916 ]
  br label %3920

3920:                                             ; preds = %3918, %3592
  %3921 = phi ptr [ %3593, %3592 ], [ %3919, %3918 ]
  br label %3922

3922:                                             ; preds = %3920, %3582
  %3923 = phi ptr [ %3583, %3582 ], [ %3921, %3920 ]
  br label %3924

3924:                                             ; preds = %3922, %3572
  %3925 = phi ptr [ %3573, %3572 ], [ %3923, %3922 ]
  br label %3926

3926:                                             ; preds = %3924, %3562
  %3927 = phi ptr [ %3563, %3562 ], [ %3925, %3924 ]
  br label %3928

3928:                                             ; preds = %3926, %3552
  %3929 = phi ptr [ %3553, %3552 ], [ %3927, %3926 ]
  br label %3938

3930:                                             ; preds = %3536
  %3931 = load i64, ptr %18, align 8
  %3932 = add i64 24, %3931
  %3933 = add i64 %3932, 1
  %3934 = add i64 %3933, 8
  %3935 = sub i64 %3934, 1
  %3936 = and i64 %3935, -8
  %3937 = call noalias ptr @_emalloc(i64 noundef %3936) #15
  br label %3938

3938:                                             ; preds = %3930, %3928
  %3939 = phi ptr [ %3929, %3928 ], [ %3937, %3930 ]
  br label %3940

3940:                                             ; preds = %3938, %3528
  %3941 = phi ptr [ %3535, %3528 ], [ %3939, %3938 ]
  store ptr %3941, ptr %20, align 8
  %3942 = load ptr, ptr %20, align 8
  store ptr %3942, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %3943 = load i32, ptr %17, align 4
  %3944 = load ptr, ptr %16, align 8
  store i32 %3943, ptr %3944, align 4
  %3945 = load i8, ptr %19, align 1
  %3946 = trunc i8 %3945 to i1
  %3947 = select i1 %3946, i32 128, i32 0
  %3948 = or i32 22, %3947
  %3949 = load ptr, ptr %20, align 8
  %3950 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3949, i32 0, i32 1
  store i32 %3948, ptr %3950, align 4
  %3951 = load ptr, ptr %20, align 8
  %3952 = getelementptr inbounds %struct._zend_string, ptr %3951, i32 0, i32 1
  store i64 0, ptr %3952, align 8
  %3953 = load i64, ptr %18, align 8
  %3954 = load ptr, ptr %20, align 8
  %3955 = getelementptr inbounds %struct._zend_string, ptr %3954, i32 0, i32 2
  store i64 %3953, ptr %3955, align 8
  %3956 = load ptr, ptr %20, align 8
  store ptr %3956, ptr %101, align 8
  %3957 = load ptr, ptr %101, align 8
  %3958 = getelementptr inbounds %struct._zend_string, ptr %3957, i32 0, i32 3
  %3959 = load ptr, ptr %98, align 8
  %3960 = load i64, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3958, ptr align 1 %3959, i64 %3960, i1 false)
  %3961 = load ptr, ptr %101, align 8
  %3962 = getelementptr inbounds %struct._zend_string, ptr %3961, i32 0, i32 3
  %3963 = load i64, ptr %99, align 8
  %3964 = getelementptr inbounds [1 x i8], ptr %3962, i64 0, i64 %3963
  store i8 0, ptr %3964, align 1
  %3965 = load ptr, ptr %101, align 8
  store ptr %3965, ptr %133, align 8
  %3966 = load ptr, ptr %104, align 8
  %3967 = load ptr, ptr %132, align 8
  %3968 = getelementptr inbounds %struct.zend_type, ptr %134, i32 0, i32 0
  %3969 = load ptr, ptr %133, align 8
  store ptr %3969, ptr %3968, align 8
  %3970 = getelementptr inbounds %struct.zend_type, ptr %134, i32 0, i32 1
  store i32 16777218, ptr %3970, align 8
  %3971 = call ptr @zend_declare_typed_property(ptr noundef %3966, ptr noundef %3967, ptr noundef %131, i32 noundef 4, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %134)
  %3972 = load ptr, ptr %132, align 8
  store ptr %3972, ptr %69, align 8
  %3973 = load ptr, ptr %69, align 8
  %3974 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3973, i32 0, i32 1
  %3975 = load i32, ptr %3974, align 4
  store i32 %3975, ptr %66, align 4
  %3976 = load i32, ptr %66, align 4
  %3977 = and i32 %3976, 1008
  %3978 = and i32 %3977, 64
  %3979 = icmp ne i32 %3978, 0
  br i1 %3979, label %4003, label %3980

3980:                                             ; preds = %3940
  %3981 = load ptr, ptr %69, align 8
  store ptr %3981, ptr %68, align 8
  %3982 = load ptr, ptr %68, align 8
  %3983 = load i32, ptr %3982, align 4
  %3984 = icmp ugt i32 %3983, 0
  call void @llvm.assume(i1 %3984)
  %3985 = load ptr, ptr %68, align 8
  %3986 = load i32, ptr %3985, align 4
  %3987 = add i32 %3986, -1
  store i32 %3987, ptr %3985, align 4
  %3988 = icmp eq i32 %3987, 0
  br i1 %3988, label %3989, label %4002

3989:                                             ; preds = %3980
  %3990 = load ptr, ptr %69, align 8
  %3991 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3990, i32 0, i32 1
  %3992 = load i32, ptr %3991, align 4
  store i32 %3992, ptr %67, align 4
  %3993 = load i32, ptr %67, align 4
  %3994 = and i32 %3993, 1008
  %3995 = and i32 %3994, 128
  %3996 = icmp ne i32 %3995, 0
  br i1 %3996, label %3997, label %3999

3997:                                             ; preds = %3989
  %3998 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %3998) #12
  br label %4001

3999:                                             ; preds = %3989
  %4000 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %4000) #12
  br label %4001

4001:                                             ; preds = %3999, %3997
  br label %4002

4002:                                             ; preds = %4001, %3980
  br label %4003

4003:                                             ; preds = %4002, %3940
  %4004 = load ptr, ptr %104, align 8
  ret ptr %4004
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_CompileError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.70, i64 noundef 12, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_CompileError_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ParseError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.71, i64 noundef 10, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_ParseError_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_TypeError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.72, i64 noundef 9, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_TypeError_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ArgumentCountError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.73, i64 noundef 18, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_ArgumentCountError_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ValueError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.74, i64 noundef 10, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_ValueError_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ArithmeticError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.75, i64 noundef 15, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_ArithmeticError_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_DivisionByZeroError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.76, i64 noundef 19, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_DivisionByZeroError_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_UnhandledMatchError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.77, i64 noundef 19, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_UnhandledMatchError_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_RequestParseBodyException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.78, i64 noundef 25, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_RequestParseBodyException_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @zend_exception_get_default() #0 {
  %1 = load ptr, ptr @zend_ce_exception, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_error_exception() #0 {
  %1 = load ptr, ptr @zend_ce_error_exception, align 8
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @zend_throw_exception_zstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr @zend_ce_exception, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @object_init_ex(ptr noundef %8, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  store ptr %9, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct._zend_refcounted_h, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 1008
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 6, i32 262
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @zend_known_strings, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 25
  %45 = load ptr, ptr %44, align 8
  call void @zend_update_property_ex(ptr noundef %40, ptr noundef %42, ptr noundef %45, ptr noundef %9)
  br label %46

46:                                               ; preds = %39, %17
  %47 = load i64, ptr %7, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  store ptr %9, ptr %12, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 4, ptr %55, align 8
  br label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @zend_known_strings, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void @zend_update_property_ex(ptr noundef %57, ptr noundef %59, ptr noundef %62, ptr noundef %9)
  br label %63

63:                                               ; preds = %56, %46
  %64 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @zend_throw_exception_internal(ptr noundef %65)
  %66 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define ptr @zend_throw_exception_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = call i64 @zend_vspprintf(ptr noundef %8, i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @zend_throw_exception(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  ret ptr %20
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @zend_throw_error_exception(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call ptr @zend_throw_exception_zstr(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr @zend_ce_error_exception, align 8
  store ptr %21, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 @instanceof_function_slow(ptr noundef %27, ptr noundef %28) #12
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i1 [ true, %20 ], [ %29, %26 ]
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  store ptr %12, ptr %13, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 4, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr @zend_ce_error_exception, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr @zend_known_strings, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 26
  %45 = load ptr, ptr %44, align 8
  call void @zend_update_property_ex(ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %12)
  br label %46

46:                                               ; preds = %40, %30, %4
  %47 = load ptr, ptr %11, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @zend_observer_error_notify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i8, ptr @zend_observer_errors_observed, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  call void @_zend_observer_error_notify(i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_error_va(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %18 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %14, align 8
  call void @zend_observer_error_notify(i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr @zend_error_cb, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %14, align 8
  call void %23(i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._zend_refcounted_h, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 1008
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, 1008
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %54) #12
  br label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %56) #12
  br label %57

57:                                               ; preds = %55, %53
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %4
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @zend_exception_uncaught_error(ptr noundef %0, ...) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %18 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %1
  store ptr %11, ptr %12, align 8
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._zend_object, ptr %26, i32 0, i32 0
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 776, ptr %35, align 8
  br label %36

36:                                               ; preds = %23
  call void @zend_clear_exception()
  store ptr %11, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = and i32 %49, 1008
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %53, %43
  %59 = load ptr, ptr %4, align 8
  br label %63

60:                                               ; preds = %36
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @zval_get_string_func(ptr noundef %61) #12
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %59, %58 ], [ %62, %60 ]
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.21, ptr noundef %67, ptr noundef %70) #13
  unreachable
}

declare ptr @zend_vstrpprintf(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_throw_exception_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %9, %1
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.22) #13
  unreachable

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_object, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr @zend_ce_throwable, align 8
  store ptr %26, ptr %2, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call zeroext i1 @instanceof_function_slow(ptr noundef %32, ptr noundef %33) #12
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i1 [ true, %25 ], [ %34, %31 ]
  br i1 %36, label %39, label %37

37:                                               ; preds = %35, %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.23)
  %38 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %38)
  br label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @zend_throw_exception_internal(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %37
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @zend_create_unwind_exit() #0 {
  %1 = call ptr @zend_objects_new(ptr noundef @zend_ce_unwind_exit)
  ret ptr %1
}

declare ptr @zend_objects_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @zend_create_graceful_exit() #0 {
  %1 = call ptr @zend_objects_new(ptr noundef @zend_ce_graceful_exit)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @zend_throw_unwind_exit() #0 {
  %1 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  call void @llvm.assume(i1 %4)
  %5 = call ptr @zend_create_unwind_exit()
  %6 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_throw_graceful_exit() #0 {
  %1 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  call void @llvm.assume(i1 %4)
  %5 = call ptr @zend_create_graceful_exit()
  %6 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53
  store ptr %15, ptr %14, align 8
  ret void
}

declare void @zend_objects_store_del(ptr noundef) #1

declare void @gc_possible_root(ptr noundef) #1

declare ptr @zval_get_string_func(ptr noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_build_trace_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca [32 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i8, align 1
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i8, align 1
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  store ptr %0, ptr %103, align 8
  store ptr %1, ptr %104, align 8
  br label %106

106:                                              ; preds = %2
  %107 = load ptr, ptr %103, align 8
  store ptr %107, ptr %100, align 8
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 10
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %106
  %119 = load ptr, ptr %103, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_reference, ptr %121, i32 0, i32 1
  store ptr %122, ptr %103, align 8
  br label %123

123:                                              ; preds = %118, %106
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %103, align 8
  store ptr %125, ptr %101, align 8
  %126 = load ptr, ptr %101, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 6
  br i1 %130, label %131, label %190

131:                                              ; preds = %124
  %132 = load ptr, ptr %104, align 8
  %133 = load ptr, ptr %103, align 8
  %134 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 66
  %135 = load i64, ptr %134, align 8
  call void @smart_str_append_scalar(ptr noundef %132, ptr noundef %133, i64 noundef %135)
  %136 = load ptr, ptr %104, align 8
  store ptr %136, ptr %84, align 8
  store ptr @.str.34, ptr %85, align 8
  %137 = load ptr, ptr %84, align 8
  %138 = load ptr, ptr %85, align 8
  %139 = load ptr, ptr %85, align 8
  %140 = call i64 @strlen(ptr noundef %139) #14
  store ptr %137, ptr %75, align 8
  store ptr %138, ptr %76, align 8
  store i64 %140, ptr %77, align 8
  store i8 0, ptr %78, align 1
  %141 = load ptr, ptr %75, align 8
  %142 = load i64, ptr %77, align 8
  %143 = load i8, ptr %78, align 1
  %144 = trunc i8 %143 to i1
  store ptr %141, ptr %24, align 8
  store i64 %142, ptr %25, align 8
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %26, align 1
  %146 = load ptr, ptr %24, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  %149 = xor i1 %148, true
  br i1 %149, label %150, label %151

150:                                              ; preds = %131
  br label %164

151:                                              ; preds = %131
  %152 = load ptr, ptr %24, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %25, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %25, align 8
  %158 = load i64, ptr %25, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct.smart_str, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = icmp uge i64 %158, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %151
  br label %164

164:                                              ; preds = %163, %150
  %165 = load i8, ptr %26, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %24, align 8
  %169 = load i64, ptr %25, align 8
  call void @smart_str_realloc(ptr noundef %168, i64 noundef %169) #12
  br label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %24, align 8
  %172 = load i64, ptr %25, align 8
  call void @smart_str_erealloc(ptr noundef %171, i64 noundef %172) #12
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %151
  %175 = load i64, ptr %25, align 8
  store i64 %175, ptr %79, align 8
  %176 = load ptr, ptr %75, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %75, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load ptr, ptr %76, align 8
  %185 = load i64, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %184, i64 %185, i1 false)
  %186 = load i64, ptr %79, align 8
  %187 = load ptr, ptr %75, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 2
  store i64 %186, ptr %189, align 8
  br label %683

190:                                              ; preds = %124
  %191 = load ptr, ptr %103, align 8
  store ptr %191, ptr %102, align 8
  %192 = load ptr, ptr %102, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  switch i32 %195, label %682 [
    i32 9, label %196
    i32 7, label %423
    i32 8, label %478
  ]

196:                                              ; preds = %190
  %197 = load ptr, ptr %104, align 8
  store ptr %197, ptr %86, align 8
  store ptr @.str.35, ptr %87, align 8
  %198 = load ptr, ptr %86, align 8
  %199 = load ptr, ptr %87, align 8
  %200 = load ptr, ptr %87, align 8
  %201 = call i64 @strlen(ptr noundef %200) #14
  store ptr %198, ptr %70, align 8
  store ptr %199, ptr %71, align 8
  store i64 %201, ptr %72, align 8
  store i8 0, ptr %73, align 1
  %202 = load ptr, ptr %70, align 8
  %203 = load i64, ptr %72, align 8
  %204 = load i8, ptr %73, align 1
  %205 = trunc i8 %204 to i1
  store ptr %202, ptr %27, align 8
  store i64 %203, ptr %28, align 8
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %29, align 1
  %207 = load ptr, ptr %27, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  %210 = xor i1 %209, true
  br i1 %210, label %211, label %212

211:                                              ; preds = %196
  br label %225

212:                                              ; preds = %196
  %213 = load ptr, ptr %27, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %28, align 8
  %218 = add i64 %217, %216
  store i64 %218, ptr %28, align 8
  %219 = load i64, ptr %28, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = getelementptr inbounds %struct.smart_str, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = icmp uge i64 %219, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224, %211
  %226 = load i8, ptr %29, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %27, align 8
  %230 = load i64, ptr %28, align 8
  call void @smart_str_realloc(ptr noundef %229, i64 noundef %230) #12
  br label %234

231:                                              ; preds = %225
  %232 = load ptr, ptr %27, align 8
  %233 = load i64, ptr %28, align 8
  call void @smart_str_erealloc(ptr noundef %232, i64 noundef %233) #12
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234, %212
  %236 = load i64, ptr %28, align 8
  store i64 %236, ptr %74, align 8
  %237 = load ptr, ptr %70, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %70, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._zend_string, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  %245 = load ptr, ptr %71, align 8
  %246 = load i64, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %245, i64 %246, i1 false)
  %247 = load i64, ptr %74, align 8
  %248 = load ptr, ptr %70, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._zend_string, ptr %249, i32 0, i32 2
  store i64 %247, ptr %250, align 8
  %251 = load ptr, ptr %104, align 8
  %252 = load ptr, ptr %103, align 8
  %253 = getelementptr inbounds %struct._zval_struct, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._zend_resource, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  store ptr %251, ptr %98, align 8
  store i64 %256, ptr %99, align 8
  %257 = load ptr, ptr %98, align 8
  %258 = load i64, ptr %99, align 8
  store ptr %257, ptr %19, align 8
  store i64 %258, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %259 = getelementptr inbounds i8, ptr %22, i64 32
  %260 = getelementptr inbounds i8, ptr %259, i64 -1
  %261 = load i64, ptr %20, align 8
  store ptr %260, ptr %8, align 8
  store i64 %261, ptr %9, align 8
  %262 = load i64, ptr %9, align 8
  %263 = icmp slt i64 %262, 0
  br i1 %263, label %264, label %288

264:                                              ; preds = %235
  %265 = load ptr, ptr %8, align 8
  %266 = load i64, ptr %9, align 8
  %267 = xor i64 %266, -1
  %268 = add i64 %267, 1
  store ptr %265, ptr %5, align 8
  store i64 %268, ptr %6, align 8
  %269 = load ptr, ptr %5, align 8
  store i8 0, ptr %269, align 1
  br label %270

270:                                              ; preds = %270, %264
  %271 = load i64, ptr %6, align 8
  %272 = urem i64 %271, 10
  %273 = trunc i64 %272 to i8
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %274, 48
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds i8, ptr %277, i32 -1
  store ptr %278, ptr %5, align 8
  store i8 %276, ptr %278, align 1
  %279 = load i64, ptr %6, align 8
  %280 = udiv i64 %279, 10
  store i64 %280, ptr %6, align 8
  %281 = load i64, ptr %6, align 8
  %282 = icmp ugt i64 %281, 0
  br i1 %282, label %270, label %283

283:                                              ; preds = %270
  %284 = load ptr, ptr %5, align 8
  store ptr %284, ptr %10, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 -1
  store ptr %286, ptr %10, align 8
  store i8 45, ptr %286, align 1
  %287 = load ptr, ptr %10, align 8
  store ptr %287, ptr %7, align 8
  br label %307

288:                                              ; preds = %235
  %289 = load ptr, ptr %8, align 8
  %290 = load i64, ptr %9, align 8
  store ptr %289, ptr %3, align 8
  store i64 %290, ptr %4, align 8
  %291 = load ptr, ptr %3, align 8
  store i8 0, ptr %291, align 1
  br label %292

292:                                              ; preds = %292, %288
  %293 = load i64, ptr %4, align 8
  %294 = urem i64 %293, 10
  %295 = trunc i64 %294 to i8
  %296 = sext i8 %295 to i32
  %297 = add nsw i32 %296, 48
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds i8, ptr %299, i32 -1
  store ptr %300, ptr %3, align 8
  store i8 %298, ptr %300, align 1
  %301 = load i64, ptr %4, align 8
  %302 = udiv i64 %301, 10
  store i64 %302, ptr %4, align 8
  %303 = load i64, ptr %4, align 8
  %304 = icmp ugt i64 %303, 0
  br i1 %304, label %292, label %305

305:                                              ; preds = %292
  %306 = load ptr, ptr %3, align 8
  store ptr %306, ptr %7, align 8
  br label %307

307:                                              ; preds = %305, %283
  %308 = load ptr, ptr %7, align 8
  store ptr %308, ptr %23, align 8
  %309 = load ptr, ptr %19, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds i8, ptr %22, i64 32
  %312 = getelementptr inbounds i8, ptr %311, i64 -1
  %313 = load ptr, ptr %23, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = load i8, ptr %21, align 1
  %318 = trunc i8 %317 to i1
  store ptr %309, ptr %14, align 8
  store ptr %310, ptr %15, align 8
  store i64 %316, ptr %16, align 8
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %17, align 1
  %320 = load ptr, ptr %14, align 8
  %321 = load i64, ptr %16, align 8
  %322 = load i8, ptr %17, align 1
  %323 = trunc i8 %322 to i1
  store ptr %320, ptr %11, align 8
  store i64 %321, ptr %12, align 8
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %13, align 1
  %325 = load ptr, ptr %11, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  %328 = xor i1 %327, true
  br i1 %328, label %329, label %330

329:                                              ; preds = %307
  br label %343

330:                                              ; preds = %307
  %331 = load ptr, ptr %11, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._zend_string, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8
  %335 = load i64, ptr %12, align 8
  %336 = add i64 %335, %334
  store i64 %336, ptr %12, align 8
  %337 = load i64, ptr %12, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.smart_str, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = icmp uge i64 %337, %340
  br i1 %341, label %342, label %353

342:                                              ; preds = %330
  br label %343

343:                                              ; preds = %342, %329
  %344 = load i8, ptr %13, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load ptr, ptr %11, align 8
  %348 = load i64, ptr %12, align 8
  call void @smart_str_realloc(ptr noundef %347, i64 noundef %348) #12
  br label %352

349:                                              ; preds = %343
  %350 = load ptr, ptr %11, align 8
  %351 = load i64, ptr %12, align 8
  call void @smart_str_erealloc(ptr noundef %350, i64 noundef %351) #12
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352, %330
  %354 = load i64, ptr %12, align 8
  store i64 %354, ptr %18, align 8
  %355 = load ptr, ptr %14, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._zend_string, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %14, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct._zend_string, ptr %359, i32 0, i32 2
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %363 = load ptr, ptr %15, align 8
  %364 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %363, i64 %364, i1 false)
  %365 = load i64, ptr %18, align 8
  %366 = load ptr, ptr %14, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct._zend_string, ptr %367, i32 0, i32 2
  store i64 %365, ptr %368, align 8
  %369 = load ptr, ptr %104, align 8
  store ptr %369, ptr %88, align 8
  store ptr @.str.34, ptr %89, align 8
  %370 = load ptr, ptr %88, align 8
  %371 = load ptr, ptr %89, align 8
  %372 = load ptr, ptr %89, align 8
  %373 = call i64 @strlen(ptr noundef %372) #14
  store ptr %370, ptr %65, align 8
  store ptr %371, ptr %66, align 8
  store i64 %373, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %374 = load ptr, ptr %65, align 8
  %375 = load i64, ptr %67, align 8
  %376 = load i8, ptr %68, align 1
  %377 = trunc i8 %376 to i1
  store ptr %374, ptr %30, align 8
  store i64 %375, ptr %31, align 8
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %32, align 1
  %379 = load ptr, ptr %30, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  %382 = xor i1 %381, true
  br i1 %382, label %383, label %384

383:                                              ; preds = %353
  br label %397

384:                                              ; preds = %353
  %385 = load ptr, ptr %30, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct._zend_string, ptr %386, i32 0, i32 2
  %388 = load i64, ptr %387, align 8
  %389 = load i64, ptr %31, align 8
  %390 = add i64 %389, %388
  store i64 %390, ptr %31, align 8
  %391 = load i64, ptr %31, align 8
  %392 = load ptr, ptr %30, align 8
  %393 = getelementptr inbounds %struct.smart_str, ptr %392, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = icmp uge i64 %391, %394
  br i1 %395, label %396, label %407

396:                                              ; preds = %384
  br label %397

397:                                              ; preds = %396, %383
  %398 = load i8, ptr %32, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load ptr, ptr %30, align 8
  %402 = load i64, ptr %31, align 8
  call void @smart_str_realloc(ptr noundef %401, i64 noundef %402) #12
  br label %406

403:                                              ; preds = %397
  %404 = load ptr, ptr %30, align 8
  %405 = load i64, ptr %31, align 8
  call void @smart_str_erealloc(ptr noundef %404, i64 noundef %405) #12
  br label %406

406:                                              ; preds = %403, %400
  br label %407

407:                                              ; preds = %406, %384
  %408 = load i64, ptr %31, align 8
  store i64 %408, ptr %69, align 8
  %409 = load ptr, ptr %65, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct._zend_string, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %65, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct._zend_string, ptr %413, i32 0, i32 2
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %411, i64 %415
  %417 = load ptr, ptr %66, align 8
  %418 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %417, i64 %418, i1 false)
  %419 = load i64, ptr %69, align 8
  %420 = load ptr, ptr %65, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct._zend_string, ptr %421, i32 0, i32 2
  store i64 %419, ptr %422, align 8
  br label %682

423:                                              ; preds = %190
  %424 = load ptr, ptr %104, align 8
  store ptr %424, ptr %90, align 8
  store ptr @.str.36, ptr %91, align 8
  %425 = load ptr, ptr %90, align 8
  %426 = load ptr, ptr %91, align 8
  %427 = load ptr, ptr %91, align 8
  %428 = call i64 @strlen(ptr noundef %427) #14
  store ptr %425, ptr %60, align 8
  store ptr %426, ptr %61, align 8
  store i64 %428, ptr %62, align 8
  store i8 0, ptr %63, align 1
  %429 = load ptr, ptr %60, align 8
  %430 = load i64, ptr %62, align 8
  %431 = load i8, ptr %63, align 1
  %432 = trunc i8 %431 to i1
  store ptr %429, ptr %33, align 8
  store i64 %430, ptr %34, align 8
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %35, align 1
  %434 = load ptr, ptr %33, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  %437 = xor i1 %436, true
  br i1 %437, label %438, label %439

438:                                              ; preds = %423
  br label %452

439:                                              ; preds = %423
  %440 = load ptr, ptr %33, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct._zend_string, ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  %444 = load i64, ptr %34, align 8
  %445 = add i64 %444, %443
  store i64 %445, ptr %34, align 8
  %446 = load i64, ptr %34, align 8
  %447 = load ptr, ptr %33, align 8
  %448 = getelementptr inbounds %struct.smart_str, ptr %447, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = icmp uge i64 %446, %449
  br i1 %450, label %451, label %462

451:                                              ; preds = %439
  br label %452

452:                                              ; preds = %451, %438
  %453 = load i8, ptr %35, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load ptr, ptr %33, align 8
  %457 = load i64, ptr %34, align 8
  call void @smart_str_realloc(ptr noundef %456, i64 noundef %457) #12
  br label %461

458:                                              ; preds = %452
  %459 = load ptr, ptr %33, align 8
  %460 = load i64, ptr %34, align 8
  call void @smart_str_erealloc(ptr noundef %459, i64 noundef %460) #12
  br label %461

461:                                              ; preds = %458, %455
  br label %462

462:                                              ; preds = %461, %439
  %463 = load i64, ptr %34, align 8
  store i64 %463, ptr %64, align 8
  %464 = load ptr, ptr %60, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %60, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 2
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %466, i64 %470
  %472 = load ptr, ptr %61, align 8
  %473 = load i64, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %472, i64 %473, i1 false)
  %474 = load i64, ptr %64, align 8
  %475 = load ptr, ptr %60, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 2
  store i64 %474, ptr %477, align 8
  br label %682

478:                                              ; preds = %190
  %479 = load ptr, ptr %103, align 8
  %480 = getelementptr inbounds %struct._zval_struct, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct._zend_object, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct._zend_object_handlers, ptr %483, i32 0, i32 16
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %103, align 8
  %487 = getelementptr inbounds %struct._zval_struct, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr %485(ptr noundef %488)
  store ptr %489, ptr %105, align 8
  %490 = load ptr, ptr %104, align 8
  store ptr %490, ptr %92, align 8
  store ptr @.str.37, ptr %93, align 8
  %491 = load ptr, ptr %92, align 8
  %492 = load ptr, ptr %93, align 8
  %493 = load ptr, ptr %93, align 8
  %494 = call i64 @strlen(ptr noundef %493) #14
  store ptr %491, ptr %55, align 8
  store ptr %492, ptr %56, align 8
  store i64 %494, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %495 = load ptr, ptr %55, align 8
  %496 = load i64, ptr %57, align 8
  %497 = load i8, ptr %58, align 1
  %498 = trunc i8 %497 to i1
  store ptr %495, ptr %36, align 8
  store i64 %496, ptr %37, align 8
  %499 = zext i1 %498 to i8
  store i8 %499, ptr %38, align 1
  %500 = load ptr, ptr %36, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  %503 = xor i1 %502, true
  br i1 %503, label %504, label %505

504:                                              ; preds = %478
  br label %518

505:                                              ; preds = %478
  %506 = load ptr, ptr %36, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 2
  %509 = load i64, ptr %508, align 8
  %510 = load i64, ptr %37, align 8
  %511 = add i64 %510, %509
  store i64 %511, ptr %37, align 8
  %512 = load i64, ptr %37, align 8
  %513 = load ptr, ptr %36, align 8
  %514 = getelementptr inbounds %struct.smart_str, ptr %513, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  %516 = icmp uge i64 %512, %515
  br i1 %516, label %517, label %528

517:                                              ; preds = %505
  br label %518

518:                                              ; preds = %517, %504
  %519 = load i8, ptr %38, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load ptr, ptr %36, align 8
  %523 = load i64, ptr %37, align 8
  call void @smart_str_realloc(ptr noundef %522, i64 noundef %523) #12
  br label %527

524:                                              ; preds = %518
  %525 = load ptr, ptr %36, align 8
  %526 = load i64, ptr %37, align 8
  call void @smart_str_erealloc(ptr noundef %525, i64 noundef %526) #12
  br label %527

527:                                              ; preds = %524, %521
  br label %528

528:                                              ; preds = %527, %505
  %529 = load i64, ptr %37, align 8
  store i64 %529, ptr %59, align 8
  %530 = load ptr, ptr %55, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %55, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct._zend_string, ptr %534, i32 0, i32 2
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %532, i64 %536
  %538 = load ptr, ptr %56, align 8
  %539 = load i64, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 1 %538, i64 %539, i1 false)
  %540 = load i64, ptr %59, align 8
  %541 = load ptr, ptr %55, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct._zend_string, ptr %542, i32 0, i32 2
  store i64 %540, ptr %543, align 8
  %544 = load ptr, ptr %104, align 8
  %545 = load ptr, ptr %105, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds [1 x i8], ptr %546, i64 0, i64 0
  store ptr %544, ptr %94, align 8
  store ptr %547, ptr %95, align 8
  %548 = load ptr, ptr %94, align 8
  %549 = load ptr, ptr %95, align 8
  %550 = load ptr, ptr %95, align 8
  %551 = call i64 @strlen(ptr noundef %550) #14
  store ptr %548, ptr %50, align 8
  store ptr %549, ptr %51, align 8
  store i64 %551, ptr %52, align 8
  store i8 0, ptr %53, align 1
  %552 = load ptr, ptr %50, align 8
  %553 = load i64, ptr %52, align 8
  %554 = load i8, ptr %53, align 1
  %555 = trunc i8 %554 to i1
  store ptr %552, ptr %39, align 8
  store i64 %553, ptr %40, align 8
  %556 = zext i1 %555 to i8
  store i8 %556, ptr %41, align 1
  %557 = load ptr, ptr %39, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  %560 = xor i1 %559, true
  br i1 %560, label %561, label %562

561:                                              ; preds = %528
  br label %575

562:                                              ; preds = %528
  %563 = load ptr, ptr %39, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct._zend_string, ptr %564, i32 0, i32 2
  %566 = load i64, ptr %565, align 8
  %567 = load i64, ptr %40, align 8
  %568 = add i64 %567, %566
  store i64 %568, ptr %40, align 8
  %569 = load i64, ptr %40, align 8
  %570 = load ptr, ptr %39, align 8
  %571 = getelementptr inbounds %struct.smart_str, ptr %570, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  %573 = icmp uge i64 %569, %572
  br i1 %573, label %574, label %585

574:                                              ; preds = %562
  br label %575

575:                                              ; preds = %574, %561
  %576 = load i8, ptr %41, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load ptr, ptr %39, align 8
  %580 = load i64, ptr %40, align 8
  call void @smart_str_realloc(ptr noundef %579, i64 noundef %580) #12
  br label %584

581:                                              ; preds = %575
  %582 = load ptr, ptr %39, align 8
  %583 = load i64, ptr %40, align 8
  call void @smart_str_erealloc(ptr noundef %582, i64 noundef %583) #12
  br label %584

584:                                              ; preds = %581, %578
  br label %585

585:                                              ; preds = %584, %562
  %586 = load i64, ptr %40, align 8
  store i64 %586, ptr %54, align 8
  %587 = load ptr, ptr %50, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct._zend_string, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %50, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct._zend_string, ptr %591, i32 0, i32 2
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %589, i64 %593
  %595 = load ptr, ptr %51, align 8
  %596 = load i64, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %594, ptr align 1 %595, i64 %596, i1 false)
  %597 = load i64, ptr %54, align 8
  %598 = load ptr, ptr %50, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct._zend_string, ptr %599, i32 0, i32 2
  store i64 %597, ptr %600, align 8
  %601 = load ptr, ptr %104, align 8
  store ptr %601, ptr %96, align 8
  store ptr @.str.38, ptr %97, align 8
  %602 = load ptr, ptr %96, align 8
  %603 = load ptr, ptr %97, align 8
  %604 = load ptr, ptr %97, align 8
  %605 = call i64 @strlen(ptr noundef %604) #14
  store ptr %602, ptr %45, align 8
  store ptr %603, ptr %46, align 8
  store i64 %605, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %606 = load ptr, ptr %45, align 8
  %607 = load i64, ptr %47, align 8
  %608 = load i8, ptr %48, align 1
  %609 = trunc i8 %608 to i1
  store ptr %606, ptr %42, align 8
  store i64 %607, ptr %43, align 8
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %44, align 1
  %611 = load ptr, ptr %42, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  %614 = xor i1 %613, true
  br i1 %614, label %615, label %616

615:                                              ; preds = %585
  br label %629

616:                                              ; preds = %585
  %617 = load ptr, ptr %42, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct._zend_string, ptr %618, i32 0, i32 2
  %620 = load i64, ptr %619, align 8
  %621 = load i64, ptr %43, align 8
  %622 = add i64 %621, %620
  store i64 %622, ptr %43, align 8
  %623 = load i64, ptr %43, align 8
  %624 = load ptr, ptr %42, align 8
  %625 = getelementptr inbounds %struct.smart_str, ptr %624, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = icmp uge i64 %623, %626
  br i1 %627, label %628, label %639

628:                                              ; preds = %616
  br label %629

629:                                              ; preds = %628, %615
  %630 = load i8, ptr %44, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load ptr, ptr %42, align 8
  %634 = load i64, ptr %43, align 8
  call void @smart_str_realloc(ptr noundef %633, i64 noundef %634) #12
  br label %638

635:                                              ; preds = %629
  %636 = load ptr, ptr %42, align 8
  %637 = load i64, ptr %43, align 8
  call void @smart_str_erealloc(ptr noundef %636, i64 noundef %637) #12
  br label %638

638:                                              ; preds = %635, %632
  br label %639

639:                                              ; preds = %638, %616
  %640 = load i64, ptr %43, align 8
  store i64 %640, ptr %49, align 8
  %641 = load ptr, ptr %45, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct._zend_string, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %45, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct._zend_string, ptr %645, i32 0, i32 2
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %643, i64 %647
  %649 = load ptr, ptr %46, align 8
  %650 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 1 %649, i64 %650, i1 false)
  %651 = load i64, ptr %49, align 8
  %652 = load ptr, ptr %45, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct._zend_string, ptr %653, i32 0, i32 2
  store i64 %651, ptr %654, align 8
  %655 = load ptr, ptr %105, align 8
  store ptr %655, ptr %82, align 8
  store i8 0, ptr %83, align 1
  %656 = load ptr, ptr %82, align 8
  %657 = getelementptr inbounds %struct._zend_refcounted_h, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 4
  store i32 %658, ptr %80, align 4
  %659 = load i32, ptr %80, align 4
  %660 = and i32 %659, 1008
  %661 = and i32 %660, 64
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %681, label %663

663:                                              ; preds = %639
  %664 = load ptr, ptr %82, align 8
  store ptr %664, ptr %81, align 8
  %665 = load ptr, ptr %81, align 8
  %666 = load i32, ptr %665, align 4
  %667 = icmp ugt i32 %666, 0
  call void @llvm.assume(i1 %667)
  %668 = load ptr, ptr %81, align 8
  %669 = load i32, ptr %668, align 4
  %670 = add i32 %669, -1
  store i32 %670, ptr %668, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %680

672:                                              ; preds = %663
  %673 = load i8, ptr %83, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %676) #12
  br label %679

677:                                              ; preds = %672
  %678 = load ptr, ptr %82, align 8
  call void @_efree(ptr noundef %678) #12
  br label %679

679:                                              ; preds = %677, %675
  br label %680

680:                                              ; preds = %679, %663
  br label %681

681:                                              ; preds = %680, %639
  br label %682

682:                                              ; preds = %681, %462, %407, %190
  br label %683

683:                                              ; preds = %682, %174
  ret void
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

declare void @smart_str_append_scalar(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

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

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare ptr @zend_register_internal_interface(ptr noundef) #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @zend_get_object_type_case(ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_default_exception_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call ptr @zend_objects_new(ptr noundef %31)
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %16, align 8
  call void @object_properties_init(ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %1
  %39 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 2, i32 0
  call void @zend_fetch_debug_backtrace(ptr noundef %18, i32 noundef 0, i32 noundef %42, i32 noundef 0)
  br label %52

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @_zend_new_array_0()
  store ptr %45, ptr %22, align 8
  store ptr %18, ptr %23, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 775, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %38
  store ptr %18, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  store ptr %60, ptr %2, align 8
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = load ptr, ptr %2, align 8
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %21, align 8
  %65 = call ptr @i_get_exception_base(ptr noundef %64)
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr @zend_ce_parse_error, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %52
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr @zend_ce_compile_error, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %52
  %74 = call ptr @zend_get_compiled_filename()
  store ptr %74, ptr %20, align 8
  %75 = icmp ne ptr %74, null
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i1 [ true, %69 ], [ %76, %73 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %562

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = call ptr @zend_get_executed_filename()
  store ptr %86, ptr %24, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  store ptr %17, ptr %25, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call i64 @strlen(ptr noundef %90) #14
  store ptr %89, ptr %11, align 8
  store i64 %91, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %92 = load i64, ptr %12, align 8
  %93 = load i8, ptr %13, align 1
  %94 = trunc i8 %93 to i1
  store i64 %92, ptr %8, align 8
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1
  %96 = load i8, ptr %9, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load i64, ptr %8, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = call noalias ptr @__zend_malloc(i64 noundef %104) #15
  br label %510

106:                                              ; preds = %88
  %107 = load i64, ptr %8, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = call i1 @llvm.is.constant.i64(i64 %112)
  br i1 %113, label %114, label %500

114:                                              ; preds = %106
  %115 = load i64, ptr %8, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 8
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_8() #12
  br label %498

124:                                              ; preds = %114
  %125 = load i64, ptr %8, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 16
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_16() #12
  br label %496

134:                                              ; preds = %124
  %135 = load i64, ptr %8, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 24
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_24() #12
  br label %494

144:                                              ; preds = %134
  %145 = load i64, ptr %8, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 32
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_32() #12
  br label %492

154:                                              ; preds = %144
  %155 = load i64, ptr %8, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 40
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_40() #12
  br label %490

164:                                              ; preds = %154
  %165 = load i64, ptr %8, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 48
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_48() #12
  br label %488

174:                                              ; preds = %164
  %175 = load i64, ptr %8, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 56
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_56() #12
  br label %486

184:                                              ; preds = %174
  %185 = load i64, ptr %8, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_64() #12
  br label %484

194:                                              ; preds = %184
  %195 = load i64, ptr %8, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 80
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_80() #12
  br label %482

204:                                              ; preds = %194
  %205 = load i64, ptr %8, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 96
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_96() #12
  br label %480

214:                                              ; preds = %204
  %215 = load i64, ptr %8, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 112
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_112() #12
  br label %478

224:                                              ; preds = %214
  %225 = load i64, ptr %8, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 128
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_128() #12
  br label %476

234:                                              ; preds = %224
  %235 = load i64, ptr %8, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 160
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_160() #12
  br label %474

244:                                              ; preds = %234
  %245 = load i64, ptr %8, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 192
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_192() #12
  br label %472

254:                                              ; preds = %244
  %255 = load i64, ptr %8, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 224
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_224() #12
  br label %470

264:                                              ; preds = %254
  %265 = load i64, ptr %8, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 256
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_256() #12
  br label %468

274:                                              ; preds = %264
  %275 = load i64, ptr %8, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 320
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_320() #12
  br label %466

284:                                              ; preds = %274
  %285 = load i64, ptr %8, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 384
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_384() #12
  br label %464

294:                                              ; preds = %284
  %295 = load i64, ptr %8, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 448
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_448() #12
  br label %462

304:                                              ; preds = %294
  %305 = load i64, ptr %8, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 512
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_512() #12
  br label %460

314:                                              ; preds = %304
  %315 = load i64, ptr %8, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 640
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_640() #12
  br label %458

324:                                              ; preds = %314
  %325 = load i64, ptr %8, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 768
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_768() #12
  br label %456

334:                                              ; preds = %324
  %335 = load i64, ptr %8, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 896
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_896() #12
  br label %454

344:                                              ; preds = %334
  %345 = load i64, ptr %8, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1024
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1024() #12
  br label %452

354:                                              ; preds = %344
  %355 = load i64, ptr %8, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 1280
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1280() #12
  br label %450

364:                                              ; preds = %354
  %365 = load i64, ptr %8, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 1536
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_1536() #12
  br label %448

374:                                              ; preds = %364
  %375 = load i64, ptr %8, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 1792
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_1792() #12
  br label %446

384:                                              ; preds = %374
  %385 = load i64, ptr %8, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2048
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_2048() #12
  br label %444

394:                                              ; preds = %384
  %395 = load i64, ptr %8, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 2560
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_2560() #12
  br label %442

404:                                              ; preds = %394
  %405 = load i64, ptr %8, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 3072
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_3072() #12
  br label %440

414:                                              ; preds = %404
  %415 = load i64, ptr %8, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 2093056
  br i1 %421, label %422, label %430

422:                                              ; preds = %414
  %423 = load i64, ptr %8, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = call noalias ptr @_emalloc_large(i64 noundef %428) #15
  br label %438

430:                                              ; preds = %414
  %431 = load i64, ptr %8, align 8
  %432 = add i64 24, %431
  %433 = add i64 %432, 1
  %434 = add i64 %433, 8
  %435 = sub i64 %434, 1
  %436 = and i64 %435, -8
  %437 = call noalias ptr @_emalloc_huge(i64 noundef %436) #15
  br label %438

438:                                              ; preds = %430, %422
  %439 = phi ptr [ %429, %422 ], [ %437, %430 ]
  br label %440

440:                                              ; preds = %438, %412
  %441 = phi ptr [ %413, %412 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %402
  %443 = phi ptr [ %403, %402 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %392
  %445 = phi ptr [ %393, %392 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %382
  %447 = phi ptr [ %383, %382 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %372
  %449 = phi ptr [ %373, %372 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %362
  %451 = phi ptr [ %363, %362 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %352
  %453 = phi ptr [ %353, %352 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %342
  %455 = phi ptr [ %343, %342 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %332
  %457 = phi ptr [ %333, %332 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %322
  %459 = phi ptr [ %323, %322 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %312
  %461 = phi ptr [ %313, %312 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %302
  %463 = phi ptr [ %303, %302 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %292
  %465 = phi ptr [ %293, %292 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %282
  %467 = phi ptr [ %283, %282 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %272
  %469 = phi ptr [ %273, %272 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %262
  %471 = phi ptr [ %263, %262 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %252
  %473 = phi ptr [ %253, %252 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %242
  %475 = phi ptr [ %243, %242 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %232
  %477 = phi ptr [ %233, %232 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %222
  %479 = phi ptr [ %223, %222 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %212
  %481 = phi ptr [ %213, %212 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %202
  %483 = phi ptr [ %203, %202 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %192
  %485 = phi ptr [ %193, %192 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %182
  %487 = phi ptr [ %183, %182 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %172
  %489 = phi ptr [ %173, %172 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %162
  %491 = phi ptr [ %163, %162 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %152
  %493 = phi ptr [ %153, %152 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %142
  %495 = phi ptr [ %143, %142 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %132
  %497 = phi ptr [ %133, %132 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %122
  %499 = phi ptr [ %123, %122 ], [ %497, %496 ]
  br label %508

500:                                              ; preds = %106
  %501 = load i64, ptr %8, align 8
  %502 = add i64 24, %501
  %503 = add i64 %502, 1
  %504 = add i64 %503, 8
  %505 = sub i64 %504, 1
  %506 = and i64 %505, -8
  %507 = call noalias ptr @_emalloc(i64 noundef %506) #15
  br label %508

508:                                              ; preds = %500, %498
  %509 = phi ptr [ %499, %498 ], [ %507, %500 ]
  br label %510

510:                                              ; preds = %508, %98
  %511 = phi ptr [ %105, %98 ], [ %509, %508 ]
  store ptr %511, ptr %10, align 8
  %512 = load ptr, ptr %10, align 8
  store ptr %512, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %513 = load i32, ptr %7, align 4
  %514 = load ptr, ptr %6, align 8
  store i32 %513, ptr %514, align 4
  %515 = load i8, ptr %9, align 1
  %516 = trunc i8 %515 to i1
  %517 = select i1 %516, i32 128, i32 0
  %518 = or i32 22, %517
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds %struct._zend_refcounted_h, ptr %519, i32 0, i32 1
  store i32 %518, ptr %520, align 4
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 1
  store i64 0, ptr %522, align 8
  %523 = load i64, ptr %8, align 8
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 2
  store i64 %523, ptr %525, align 8
  %526 = load ptr, ptr %10, align 8
  store ptr %526, ptr %14, align 8
  %527 = load ptr, ptr %14, align 8
  %528 = getelementptr inbounds %struct._zend_string, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %11, align 8
  %530 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %528, ptr align 1 %529, i64 %530, i1 false)
  %531 = load ptr, ptr %14, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 3
  %533 = load i64, ptr %12, align 8
  %534 = getelementptr inbounds [1 x i8], ptr %532, i64 0, i64 %533
  store i8 0, ptr %534, align 1
  %535 = load ptr, ptr %14, align 8
  store ptr %535, ptr %26, align 8
  %536 = load ptr, ptr %26, align 8
  %537 = load ptr, ptr %25, align 8
  %538 = getelementptr inbounds %struct._zval_struct, ptr %537, i32 0, i32 0
  store ptr %536, ptr %538, align 8
  %539 = load ptr, ptr %25, align 8
  %540 = getelementptr inbounds %struct._zval_struct, ptr %539, i32 0, i32 1
  store i32 262, ptr %540, align 8
  br label %541

541:                                              ; preds = %510
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %19, align 8
  %545 = load ptr, ptr %21, align 8
  %546 = load ptr, ptr @zend_known_strings, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 0
  %548 = load ptr, ptr %547, align 8
  call void @zend_update_property_ex(ptr noundef %544, ptr noundef %545, ptr noundef %548, ptr noundef %17)
  call void @zval_ptr_dtor(ptr noundef %17)
  br label %549

549:                                              ; preds = %543
  store ptr %17, ptr %27, align 8
  %550 = call i32 @zend_get_executed_lineno()
  %551 = zext i32 %550 to i64
  %552 = load ptr, ptr %27, align 8
  %553 = getelementptr inbounds %struct._zval_struct, ptr %552, i32 0, i32 0
  store i64 %551, ptr %553, align 8
  %554 = load ptr, ptr %27, align 8
  %555 = getelementptr inbounds %struct._zval_struct, ptr %554, i32 0, i32 1
  store i32 4, ptr %555, align 8
  br label %556

556:                                              ; preds = %549
  %557 = load ptr, ptr %19, align 8
  %558 = load ptr, ptr %21, align 8
  %559 = load ptr, ptr @zend_known_strings, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 1
  %561 = load ptr, ptr %560, align 8
  call void @zend_update_property_ex(ptr noundef %557, ptr noundef %558, ptr noundef %561, ptr noundef %17)
  br label %598

562:                                              ; preds = %77
  br label %563

563:                                              ; preds = %562
  store ptr %17, ptr %28, align 8
  %564 = load ptr, ptr %20, align 8
  store ptr %564, ptr %29, align 8
  %565 = load ptr, ptr %29, align 8
  %566 = load ptr, ptr %28, align 8
  %567 = getelementptr inbounds %struct._zval_struct, ptr %566, i32 0, i32 0
  store ptr %565, ptr %567, align 8
  %568 = load ptr, ptr %29, align 8
  %569 = getelementptr inbounds %struct._zend_string, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds %struct._zend_refcounted_h, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %15, align 4
  %572 = load i32, ptr %15, align 4
  %573 = and i32 %572, 1008
  %574 = and i32 %573, 64
  %575 = icmp ne i32 %574, 0
  %576 = select i1 %575, i32 6, i32 262
  %577 = load ptr, ptr %28, align 8
  %578 = getelementptr inbounds %struct._zval_struct, ptr %577, i32 0, i32 1
  store i32 %576, ptr %578, align 8
  br label %579

579:                                              ; preds = %563
  %580 = load ptr, ptr %19, align 8
  %581 = load ptr, ptr %21, align 8
  %582 = load ptr, ptr @zend_known_strings, align 8
  %583 = getelementptr inbounds ptr, ptr %582, i64 0
  %584 = load ptr, ptr %583, align 8
  call void @zend_update_property_ex(ptr noundef %580, ptr noundef %581, ptr noundef %584, ptr noundef %17)
  br label %585

585:                                              ; preds = %579
  store ptr %17, ptr %30, align 8
  %586 = call i32 @zend_get_compiled_lineno()
  %587 = sext i32 %586 to i64
  %588 = load ptr, ptr %30, align 8
  %589 = getelementptr inbounds %struct._zval_struct, ptr %588, i32 0, i32 0
  store i64 %587, ptr %589, align 8
  %590 = load ptr, ptr %30, align 8
  %591 = getelementptr inbounds %struct._zval_struct, ptr %590, i32 0, i32 1
  store i32 4, ptr %591, align 8
  br label %592

592:                                              ; preds = %585
  %593 = load ptr, ptr %19, align 8
  %594 = load ptr, ptr %21, align 8
  %595 = load ptr, ptr @zend_known_strings, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8
  call void @zend_update_property_ex(ptr noundef %593, ptr noundef %594, ptr noundef %597, ptr noundef %17)
  br label %598

598:                                              ; preds = %592, %556
  %599 = load ptr, ptr %19, align 8
  %600 = load ptr, ptr %21, align 8
  %601 = load ptr, ptr @zend_known_strings, align 8
  %602 = getelementptr inbounds ptr, ptr %601, i64 28
  %603 = load ptr, ptr %602, align 8
  call void @zend_update_property_ex(ptr noundef %599, ptr noundef %600, ptr noundef %603, ptr noundef %18)
  %604 = load ptr, ptr %21, align 8
  ret ptr %604
}

declare void @object_properties_init(ptr noundef, ptr noundef) #1

declare void @zend_fetch_debug_backtrace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @_zend_new_array_0() #1

declare ptr @zend_get_compiled_filename() #1

declare ptr @zend_get_executed_filename() #1

declare i32 @zend_get_executed_lineno() #1

declare i32 @zend_get_compiled_lineno() #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

declare void @_zend_observer_error_notify(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
