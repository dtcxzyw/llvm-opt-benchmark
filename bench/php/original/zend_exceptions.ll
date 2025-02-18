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
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }

@zend_known_strings = external global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_ce_parse_error = dso_local global ptr null, align 8
@zend_ce_compile_error = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_exceptions.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Exception thrown without a stack frame\00", align 1
@zend_throw_exception_hook = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Cannot clone object using __clone()\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"|SlO!\00", align 1
@zend_ce_throwable = dso_local global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"|SllS!l!O!\00", align 1
@zend_ce_exception = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Expected array for frame %lu\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" {main}\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"gettraceasstring\00", align 1
@zend_ce_type_error = dso_local global ptr null, align 8
@zend_ce_argument_count_error = dso_local global ptr null, align 8
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
@zend_ce_error_exception = dso_local global ptr null, align 8
@zend_ce_error = dso_local global ptr null, align 8
@zend_ce_value_error = dso_local global ptr null, align 8
@zend_ce_arithmetic_error = dso_local global ptr null, align 8
@zend_ce_division_by_zero_error = dso_local global ptr null, align 8
@zend_ce_unhandled_match_error = dso_local global ptr null, align 8
@zend_ce_request_parse_body_exception = dso_local global ptr null, align 8
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
@zend_observer_errors_observed = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_exception_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @i_get_exception_base(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @i_get_exception_base(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  %7 = call zeroext i1 @instanceof_function(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @zend_ce_error, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_exception_set_previous(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %2
  store i32 1, ptr %12, align 4
  br label %179

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call zeroext i1 @zend_is_graceful_exit(ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %32)
  store i32 1, ptr %12, align 4
  br label %179

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr %8, ptr %13, align 8, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %13, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 776, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr %9, ptr %14, align 8, !tbaa !17
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !19
  %46 = load ptr, ptr %14, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 776, ptr %47, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  store ptr %9, ptr %7, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %172, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call ptr @i_get_exception_base(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %55 = getelementptr inbounds ptr, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = call ptr @zend_read_property_ex(ptr noundef %52, ptr noundef %53, ptr noundef %56, i1 noundef zeroext true, ptr noundef %10)
  store ptr %57, ptr %6, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = call zeroext i8 @zval_get_type(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct._zend_reference, ptr %72, i32 0, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %69, %58
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %122, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = call zeroext i8 @zval_get_type(ptr noundef %78)
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %123

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load ptr, ptr %7, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %91)
  store i32 1, ptr %12, align 4
  br label %179

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = call ptr @i_get_exception_base(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %101 = getelementptr inbounds ptr, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = call ptr @zend_read_property_ex(ptr noundef %96, ptr noundef %99, ptr noundef %102, i1 noundef zeroext true, ptr noundef %10)
  store ptr %103, ptr %6, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %92
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = call zeroext i8 @zval_get_type(ptr noundef %105)
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 10
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %104
  %116 = load ptr, ptr %6, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct._zend_reference, ptr %118, i32 0, i32 1
  store ptr %119, ptr %6, align 8, !tbaa !17
  br label %120

120:                                              ; preds = %115, %104
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %77

123:                                              ; preds = %77
  %124 = load ptr, ptr %7, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = call ptr @i_get_exception_base(ptr noundef %126)
  store ptr %127, ptr %11, align 8, !tbaa !16
  %128 = load ptr, ptr %11, align 8, !tbaa !16
  %129 = load ptr, ptr %7, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %133 = getelementptr inbounds ptr, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = call ptr @zend_read_property_ex(ptr noundef %128, ptr noundef %131, ptr noundef %134, i1 noundef zeroext true, ptr noundef %10)
  store ptr %135, ptr %5, align 8, !tbaa !17
  br label %136

136:                                              ; preds = %123
  %137 = load ptr, ptr %5, align 8, !tbaa !17
  %138 = call zeroext i8 @zval_get_type(ptr noundef %137)
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 10
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %136
  %148 = load ptr, ptr %5, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct._zend_reference, ptr %150, i32 0, i32 1
  store ptr %151, ptr %5, align 8, !tbaa !17
  br label %152

152:                                              ; preds = %147, %136
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8, !tbaa !17
  %156 = call zeroext i8 @zval_get_type(ptr noundef %155)
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load ptr, ptr %11, align 8, !tbaa !16
  %161 = load ptr, ptr %7, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %165 = getelementptr inbounds ptr, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %160, ptr noundef %163, ptr noundef %166, ptr noundef %8)
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct._zend_object, ptr %167, i32 0, i32 0
  %169 = call i32 @zend_gc_delref(ptr noundef %168)
  store i32 1, ptr %12, align 4
  br label %179

170:                                              ; preds = %154
  %171 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %171, ptr %7, align 8, !tbaa !17
  br label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %7, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %50, label %178

178:                                              ; preds = %172
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %178, %159, %90, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %180 = load i32, ptr %12, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_is_unwind_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, @zend_ce_unwind_exit
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_is_graceful_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, @zend_ce_graceful_exit
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !19
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_update_property_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !26
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_exception_save() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !27
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !27
  call void @zend_exception_set_previous(ptr noundef %4, ptr noundef %5)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  store ptr %10, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !27
  br label %11

11:                                               ; preds = %9, %6
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_exception_restore() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !27
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !27
  call void @zend_exception_set_previous(ptr noundef %7, ptr noundef %8)
  br label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !27
  store ptr %10, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  br label %11

11:                                               ; preds = %9, %6
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !27
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_throw_exception_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %15)
  store i32 1, ptr %4, align 4
  br label %24

16:                                               ; preds = %11, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  call void @zend_exception_set_previous(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %19, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %87 [
    i32 0, label %26
    i32 1, label %86
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !56
  %29 = icmp ne ptr %28, null
  br i1 %29, label %71, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_object, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr @zend_ce_parse_error, align 8, !tbaa !16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_object, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load ptr, ptr @zend_ce_compile_error, align 8, !tbaa !16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  br label %86

46:                                               ; preds = %39, %30
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41))
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %55 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %54)
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %58 = call zeroext i1 @zend_is_graceful_exit(ptr noundef %57)
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  call void @zend_user_exception_handler()
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %64 = call i32 @zend_exception_error(ptr noundef %63, i32 noundef 1)
  br label %65

65:                                               ; preds = %62, %59
  br label %86

66:                                               ; preds = %56, %53, %49
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %68 = call i32 @zend_exception_error(ptr noundef %67, i32 noundef 1)
  br label %69

69:                                               ; preds = %66
  call void @_zend_bailout(ptr noundef @.str, i32 noundef 216) #17
  unreachable

70:                                               ; preds = %46
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.1) #17
  unreachable

71:                                               ; preds = %27
  %72 = load ptr, ptr @zend_throw_exception_hook, align 8, !tbaa !57
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr @zend_throw_exception_hook, align 8, !tbaa !57
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  call void %75(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  %78 = call zeroext i1 @is_handle_exception_set()
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  store ptr %83, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !61
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %84, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), ptr %85, align 8, !tbaa !58
  br label %86

86:                                               ; preds = %80, %79, %65, %45, %24
  ret void

87:                                               ; preds = %24
  unreachable
}

declare void @zend_user_exception_handler() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_exception_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 -1, ptr %8, align 4, !tbaa !62
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr %5, ptr %9, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 776, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_object, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %7, align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10))
  br label %31

31:                                               ; preds = %27
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), i32 0, i32 1), align 8, !tbaa !19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = load ptr, ptr @zend_ce_parse_error, align 8, !tbaa !16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = load ptr, ptr @zend_ce_compile_error, align 8, !tbaa !16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %90

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = call ptr @i_get_exception_base(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %48 = getelementptr inbounds ptr, ptr %47, i64 26
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = call ptr @zend_read_property_ex(ptr noundef %44, ptr noundef %46, ptr noundef %49, i1 noundef zeroext false, ptr noundef %6)
  %51 = call ptr @zval_get_string(ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = call ptr @i_get_exception_base(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = call ptr @zend_read_property_ex(ptr noundef %54, ptr noundef %56, ptr noundef %59, i1 noundef zeroext true, ptr noundef %6)
  %61 = call ptr @zval_get_string(ptr noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = call ptr @i_get_exception_base(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = call ptr @zend_read_property_ex(ptr noundef %64, ptr noundef %66, ptr noundef %69, i1 noundef zeroext true, ptr noundef %6)
  %71 = call i64 @zval_get_long(ptr noundef %70)
  store i64 %71, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %72 = load ptr, ptr %7, align 8, !tbaa !16
  %73 = load ptr, ptr @zend_ce_parse_error, align 8, !tbaa !16
  %74 = icmp eq ptr %72, %73
  %75 = select i1 %74, i32 4, i32 64
  %76 = or i32 %75, 32768
  store i32 %76, ptr %13, align 4, !tbaa !62
  %77 = load i32, ptr %13, align 4, !tbaa !62
  %78 = load ptr, ptr %11, align 8, !tbaa !22
  %79 = load i64, ptr %12, align 8, !tbaa !63
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  call void @zend_observer_error_notify(i32 noundef %77, ptr noundef %78, i32 noundef %80, ptr noundef %81)
  %82 = load ptr, ptr @zend_error_cb, align 8, !tbaa !57
  %83 = load i32, ptr %13, align 4, !tbaa !62
  %84 = load ptr, ptr %11, align 8, !tbaa !22
  %85 = load i64, ptr %12, align 8, !tbaa !63
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %10, align 8, !tbaa !22
  call void %82(i32 noundef %83, ptr noundef %84, i32 noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %88, i1 noundef zeroext false)
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %89, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %260

90:                                               ; preds = %37
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !16
  %93 = call zeroext i1 @instanceof_function(ptr noundef %91, ptr noundef %92)
  br i1 %93, label %94, label %244

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 0, ptr %17, align 8, !tbaa !63
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._zend_object, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %97, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %99, ptr noundef %100, ptr noundef %14)
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %102 = icmp ne ptr %101, null
  br i1 %102, label %121, label %103

103:                                              ; preds = %94
  %104 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 6
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct._zend_string, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.17, ptr noundef %112)
  br label %120

113:                                              ; preds = %103
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = call ptr @i_get_exception_base(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %118 = getelementptr inbounds ptr, ptr %117, i64 28
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef %14)
  br label %120

120:                                              ; preds = %113, %107
  br label %121

121:                                              ; preds = %120, %94
  call void @zval_ptr_dtor(ptr noundef %14)
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %194

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr %18, ptr %19, align 8, !tbaa !17
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %127 = load ptr, ptr %19, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8, !tbaa !19
  %129 = load ptr, ptr %19, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 776, ptr %130, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %131

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8, !tbaa !16
  %134 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  %135 = call zeroext i1 @instanceof_function(ptr noundef %133, ptr noundef %134)
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !16
  %138 = load ptr, ptr @zend_ce_error, align 8, !tbaa !16
  %139 = call zeroext i1 @instanceof_function(ptr noundef %137, ptr noundef %138)
  br i1 %139, label %140, label %161

140:                                              ; preds = %136, %132
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = call ptr @i_get_exception_base(ptr noundef %142)
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %146 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = call ptr @zend_read_property_ex(ptr noundef %143, ptr noundef %145, ptr noundef %148, i1 noundef zeroext true, ptr noundef %6)
  %150 = call ptr @zval_get_string(ptr noundef %149)
  store ptr %150, ptr %16, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = call ptr @i_get_exception_base(ptr noundef %152)
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %157 = getelementptr inbounds ptr, ptr %156, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = call ptr @zend_read_property_ex(ptr noundef %153, ptr noundef %155, ptr noundef %158, i1 noundef zeroext true, ptr noundef %6)
  %160 = call i64 @zval_get_long(ptr noundef %159)
  store i64 %160, ptr %17, align 8, !tbaa !63
  br label %161

161:                                              ; preds = %140, %136
  %162 = load ptr, ptr %16, align 8, !tbaa !22
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %16, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !75
  %168 = icmp ugt i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %16, align 8, !tbaa !22
  br label %172

171:                                              ; preds = %164, %161
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ null, %171 ]
  %174 = load i64, ptr %17, align 8, !tbaa !63
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct._zend_object, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw %struct._zend_string, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %7, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !74
  %187 = getelementptr inbounds nuw %struct._zend_string, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @zend_error_va(i32 noundef 2, ptr noundef %173, i32 noundef %175, ptr noundef @.str.18, ptr noundef %183, ptr noundef %188)
  %189 = load ptr, ptr %16, align 8, !tbaa !22
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %172
  %192 = load ptr, ptr %16, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %192, i1 noundef zeroext false)
  br label %193

193:                                              ; preds = %191, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %194

194:                                              ; preds = %193, %121
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %197 = call ptr @i_get_exception_base(ptr noundef %196)
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %201 = getelementptr inbounds ptr, ptr %200, i64 28
  %202 = load ptr, ptr %201, align 8, !tbaa !22
  %203 = call ptr @zend_read_property_ex(ptr noundef %197, ptr noundef %199, ptr noundef %202, i1 noundef zeroext true, ptr noundef %6)
  %204 = call ptr @zval_get_string(ptr noundef %203)
  store ptr %204, ptr %15, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %207 = call ptr @i_get_exception_base(ptr noundef %206)
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !19
  %210 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %211 = getelementptr inbounds ptr, ptr %210, i64 0
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = call ptr @zend_read_property_ex(ptr noundef %207, ptr noundef %209, ptr noundef %212, i1 noundef zeroext true, ptr noundef %6)
  %214 = call ptr @zval_get_string(ptr noundef %213)
  store ptr %214, ptr %16, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !19
  %217 = call ptr @i_get_exception_base(ptr noundef %216)
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !19
  %220 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %221 = getelementptr inbounds ptr, ptr %220, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = call ptr @zend_read_property_ex(ptr noundef %217, ptr noundef %219, ptr noundef %222, i1 noundef zeroext true, ptr noundef %6)
  %224 = call i64 @zval_get_long(ptr noundef %223)
  store i64 %224, ptr %17, align 8, !tbaa !63
  %225 = load i32, ptr %4, align 4, !tbaa !62
  %226 = or i32 %225, 32768
  %227 = load ptr, ptr %16, align 8, !tbaa !22
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %194
  %230 = load ptr, ptr %16, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct._zend_string, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !75
  %233 = icmp ugt i64 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load ptr, ptr %16, align 8, !tbaa !22
  br label %237

236:                                              ; preds = %229, %194
  br label %237

237:                                              ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ null, %236 ]
  %239 = load i64, ptr %17, align 8, !tbaa !63
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %15, align 8, !tbaa !22
  call void (i32, ptr, i32, ptr, ...) @zend_error_va(i32 noundef %226, ptr noundef %238, i32 noundef %240, ptr noundef @.str.19, ptr noundef %241)
  %242 = load ptr, ptr %15, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %242, i1 noundef zeroext false)
  %243 = load ptr, ptr %16, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %243, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br label %259

244:                                              ; preds = %90
  %245 = load ptr, ptr %7, align 8, !tbaa !16
  %246 = icmp eq ptr %245, @zend_ce_unwind_exit
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8, !tbaa !16
  %249 = icmp eq ptr %248, @zend_ce_graceful_exit
  br i1 %249, label %250, label %251

250:                                              ; preds = %247, %244
  br label %258

251:                                              ; preds = %247
  %252 = load i32, ptr %4, align 4, !tbaa !62
  %253 = load ptr, ptr %7, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !74
  %256 = getelementptr inbounds nuw %struct._zend_string, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds [1 x i8], ptr %256, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef %252, ptr noundef @.str.20, ptr noundef %257)
  br label %258

258:                                              ; preds = %251, %250
  br label %259

259:                                              ; preds = %258, %237
  br label %260

260:                                              ; preds = %259, %41
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %261)
  %262 = load i32, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret i32 %262
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #6

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @is_handle_exception_set() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !56
  store ptr %2, ptr %1, align 8, !tbaa !77
  %3 = load ptr, ptr %1, align 8, !tbaa !77
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.anon.7, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !19
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %1, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct._zend_op, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 4, !tbaa !79
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 149
  br label %26

26:                                               ; preds = %18, %10, %5, %0
  %27 = phi i1 [ true, %10 ], [ true, %5 ], [ true, %0 ], [ %25, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_clear_exception() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !27
  call void @zend_object_release(ptr noundef %6)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !27
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  store ptr %12, ptr %1, align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %13)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !61
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %16, %11
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  %22 = load i32, ptr %2, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_throw_exception(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = call i64 @strlen(ptr noundef %13) #18
  %15 = call ptr @zend_string_init(ptr noundef %12, i64 noundef %14, i1 noundef zeroext false)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi ptr [ %15, %11 ], [ null, %16 ]
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load i64, ptr %6, align 8, !tbaa !63
  %22 = call ptr @zend_throw_exception_zstr(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  call void @zend_string_release(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %17
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = call ptr @i_get_exception_base(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !16
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.3, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %11, align 4
  br label %94

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr %7, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %39, ptr %13, align 8, !tbaa !22
  %40 = load ptr, ptr %13, align 8, !tbaa !22
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !19
  %43 = load ptr, ptr %13, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = call i32 @zval_gc_flags(i32 noundef %46)
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 6, i32 262
  %51 = load ptr, ptr %12, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %53

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %60 = getelementptr inbounds ptr, ptr %59, i64 26
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %7)
  br label %62

62:                                               ; preds = %54, %34
  %63 = load i64, ptr %6, align 8, !tbaa !63
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr %7, ptr %14, align 8, !tbaa !17
  %67 = load i64, ptr %6, align 8, !tbaa !63
  %68 = load ptr, ptr %14, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8, !tbaa !19
  %70 = load ptr, ptr %14, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 4, ptr %71, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !16
  %75 = load ptr, ptr %8, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %79 = getelementptr inbounds ptr, ptr %78, i64 25
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %7)
  br label %81

81:                                               ; preds = %73, %62
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !16
  %86 = load ptr, ptr %8, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %90 = getelementptr inbounds ptr, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = load ptr, ptr %9, align 8, !tbaa !17
  call void @zend_update_property_ex(ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %84, %81
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !62
  %3 = load i32, ptr %2, align 4, !tbaa !62
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___wakeup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  br label %103

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %23 = load ptr, ptr %3, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  store ptr %24, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = call ptr @i_get_exception_base(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %33 = getelementptr inbounds ptr, ptr %32, i64 26
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = call ptr @zend_read_property_ex(ptr noundef %28, ptr noundef %31, ptr noundef %34, i1 noundef zeroext true, ptr noundef %5)
  store ptr %35, ptr %6, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %63

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 6
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = call ptr @i_get_exception_base(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %54 = getelementptr inbounds ptr, ptr %53, i64 26
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %59 = getelementptr inbounds ptr, ptr %58, i64 26
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !75
  call void @zend_unset_property(ptr noundef %49, ptr noundef %52, ptr noundef %57, i64 noundef %62)
  br label %63

63:                                               ; preds = %45, %40, %22
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = call ptr @i_get_exception_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %72 = getelementptr inbounds ptr, ptr %71, i64 25
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = call ptr @zend_read_property_ex(ptr noundef %67, ptr noundef %70, ptr noundef %73, i1 noundef zeroext true, ptr noundef %5)
  store ptr %74, ptr %6, align 8, !tbaa !17
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = call zeroext i8 @zval_get_type(ptr noundef %75)
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %102

79:                                               ; preds = %63
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = call zeroext i8 @zval_get_type(ptr noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 4
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = call ptr @i_get_exception_base(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %93 = getelementptr inbounds ptr, ptr %92, i64 25
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %98 = getelementptr inbounds ptr, ptr %97, i64 25
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !75
  call void @zend_unset_property(ptr noundef %88, ptr noundef %91, ptr noundef %96, i64 noundef %101)
  br label %102

102:                                              ; preds = %84, %79, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %103

103:                                              ; preds = %102, %20
  ret void
}

declare void @zend_wrong_parameters_none_error() #4

declare void @zend_unset_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_ErrorException___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 1, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 1, ptr %10, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !16
  %28 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %26, ptr noundef @.str.4, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %6, ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %14, align 4
  br label %193

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %3, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %37, i32 0, i32 4
  store ptr %38, ptr %12, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr %11, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %43, ptr %16, align 8, !tbaa !22
  %44 = load ptr, ptr %16, align 8, !tbaa !22
  %45 = load ptr, ptr %15, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %16, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = call i32 @zval_gc_flags(i32 noundef %50)
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %15, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 6, ptr %56, align 8, !tbaa !19
  br label %63

57:                                               ; preds = %42
  %58 = load ptr, ptr %16, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 0
  %60 = call i32 @zend_gc_addref(ptr noundef %59)
  %61 = load ptr, ptr %15, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 262, ptr %62, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  %67 = load ptr, ptr %12, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %71 = getelementptr inbounds ptr, ptr %70, i64 26
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %11)
  call void @zval_ptr_dtor(ptr noundef %11)
  br label %73

73:                                               ; preds = %65, %36
  %74 = load i64, ptr %7, align 8, !tbaa !63
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr %11, ptr %17, align 8, !tbaa !17
  %78 = load i64, ptr %7, align 8, !tbaa !63
  %79 = load ptr, ptr %17, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8, !tbaa !19
  %81 = load ptr, ptr %17, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 4, ptr %82, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  %86 = load ptr, ptr %12, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %90 = getelementptr inbounds ptr, ptr %89, i64 25
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %11)
  br label %92

92:                                               ; preds = %84, %73
  %93 = load ptr, ptr %13, align 8, !tbaa !17
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  %97 = load ptr, ptr %12, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %101 = getelementptr inbounds ptr, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = load ptr, ptr %13, align 8, !tbaa !17
  call void @zend_update_property_ex(ptr noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %95, %92
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr %11, ptr %18, align 8, !tbaa !17
  %106 = load i64, ptr %8, align 8, !tbaa !63
  %107 = load ptr, ptr %18, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 0
  store i64 %106, ptr %108, align 8, !tbaa !19
  %109 = load ptr, ptr %18, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 4, ptr %110, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %111

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  %114 = load ptr, ptr %12, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %118 = getelementptr inbounds ptr, ptr %117, i64 27
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %113, ptr noundef %116, ptr noundef %119, ptr noundef %11)
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %154

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr %11, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %124, ptr %20, align 8, !tbaa !22
  %125 = load ptr, ptr %20, align 8, !tbaa !22
  %126 = load ptr, ptr %19, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !19
  %128 = load ptr, ptr %20, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct._zend_string, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = call i32 @zval_gc_flags(i32 noundef %131)
  %133 = and i32 %132, 64
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %123
  %136 = load ptr, ptr %19, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 6, ptr %137, align 8, !tbaa !19
  br label %144

138:                                              ; preds = %123
  %139 = load ptr, ptr %20, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct._zend_string, ptr %139, i32 0, i32 0
  %141 = call i32 @zend_gc_addref(ptr noundef %140)
  %142 = load ptr, ptr %19, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 0, i32 1
  store i32 262, ptr %143, align 8, !tbaa !19
  br label %144

144:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  %148 = load ptr, ptr %12, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %147, ptr noundef %150, ptr noundef %153, ptr noundef %11)
  call void @zval_ptr_dtor(ptr noundef %11)
  br label %154

154:                                              ; preds = %146, %112
  %155 = load i8, ptr %10, align 1, !tbaa !81, !range !82, !noundef !83
  %156 = trunc i8 %155 to i1
  br i1 %156, label %173, label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr %11, ptr %21, align 8, !tbaa !17
  %159 = load i64, ptr %9, align 8, !tbaa !63
  %160 = load ptr, ptr %21, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 0
  store i64 %159, ptr %161, align 8, !tbaa !19
  %162 = load ptr, ptr %21, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 1
  store i32 4, ptr %163, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %164

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  %167 = load ptr, ptr %12, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %166, ptr noundef %169, ptr noundef %172, ptr noundef %11)
  br label %192

173:                                              ; preds = %154
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store ptr %11, ptr %22, align 8, !tbaa !17
  %178 = load ptr, ptr %22, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 0
  store i64 0, ptr %179, align 8, !tbaa !19
  %180 = load ptr, ptr %22, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 1
  store i32 4, ptr %181, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %182

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  %185 = load ptr, ptr %12, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct._zval_struct, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  %188 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %189 = getelementptr inbounds ptr, ptr %188, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %184, ptr noundef %187, ptr noundef %190, ptr noundef %11)
  br label %191

191:                                              ; preds = %183, %173
  br label %192

192:                                              ; preds = %191, %165
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %194 = load i32, ptr %14, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !26
  ret i32 %8
}

declare void @zval_ptr_dtor(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %61

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call ptr @i_get_exception_base(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = call ptr @zend_read_property_ex(ptr noundef %30, ptr noundef %34, ptr noundef %37, i1 noundef zeroext false, ptr noundef %6)
  store ptr %38, ptr %5, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %41, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = call ptr @zval_get_string(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !22
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = call i32 @zval_gc_flags(i32 noundef %50)
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 6, i32 262
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %57

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %61

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %58, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_string(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call ptr @zend_string_copy(ptr noundef %16)
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = call ptr @zval_get_string_func(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %17, %13 ], [ %20, %18 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %51

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = call ptr @i_get_exception_base(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = call ptr @zend_read_property_ex(ptr noundef %29, ptr noundef %33, ptr noundef %36, i1 noundef zeroext false, ptr noundef %6)
  store ptr %37, ptr %5, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %40, ptr %8, align 8, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = call i64 @zval_get_long(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  br label %51

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %48, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !19
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getMessage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %61

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call ptr @i_get_exception_base(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %36 = getelementptr inbounds ptr, ptr %35, i64 26
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = call ptr @zend_read_property_ex(ptr noundef %30, ptr noundef %34, ptr noundef %37, i1 noundef zeroext false, ptr noundef %6)
  store ptr %38, ptr %5, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %41, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = call ptr @zval_get_string(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !22
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = call i32 @zval_gc_flags(i32 noundef %50)
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 6, i32 262
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %57

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %61

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %58, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %88

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = call ptr @i_get_exception_base(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %38 = getelementptr inbounds ptr, ptr %37, i64 25
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = call ptr @zend_read_property_ex(ptr noundef %32, ptr noundef %36, ptr noundef %39, i1 noundef zeroext false, ptr noundef %6)
  store ptr %40, ptr %5, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct._zend_reference, ptr %55, i32 0, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %52, %41
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %61, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %62, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  store ptr %65, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %66 = load ptr, ptr %9, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !19
  store i32 %68, ptr %11, align 4, !tbaa !62
  br label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8, !tbaa !84
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !19
  %73 = load i32, ptr %11, align 4, !tbaa !62
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !62
  %79 = and i32 %78, 65280
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %82, i32 0, i32 0
  %84 = call i32 @zend_gc_addref(ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getTrace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %88

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = call ptr @i_get_exception_base(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %38 = getelementptr inbounds ptr, ptr %37, i64 29
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = call ptr @zend_read_property_ex(ptr noundef %32, ptr noundef %36, ptr noundef %39, i1 noundef zeroext false, ptr noundef %6)
  store ptr %40, ptr %5, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct._zend_reference, ptr %55, i32 0, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %52, %41
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %61, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %62, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  store ptr %65, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %66 = load ptr, ptr %9, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !19
  store i32 %68, ptr %11, align 4, !tbaa !62
  br label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8, !tbaa !84
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !19
  %73 = load i32, ptr %11, align 4, !tbaa !62
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !62
  %79 = and i32 %78, 65280
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %82, i32 0, i32 0
  %84 = call i32 @zend_gc_addref(ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ErrorException_getSeverity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %88

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = call ptr @i_get_exception_base(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %38 = getelementptr inbounds ptr, ptr %37, i64 27
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = call ptr @zend_read_property_ex(ptr noundef %32, ptr noundef %36, ptr noundef %39, i1 noundef zeroext false, ptr noundef %6)
  store ptr %40, ptr %5, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct._zend_reference, ptr %55, i32 0, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %52, %41
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %61, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %62, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  store ptr %65, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %66 = load ptr, ptr %9, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !19
  store i32 %68, ptr %11, align 4, !tbaa !62
  br label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8, !tbaa !84
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !19
  %73 = load i32, ptr %11, align 4, !tbaa !62
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !62
  %79 = and i32 %78, 65280
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %82, i32 0, i32 0
  %84 = call i32 @zend_gc_addref(ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_trace_to_string(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.smart_str, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %4, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %21, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %22 = load ptr, ptr %9, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct._zend_array, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = xor i32 %24, -1
  %26 = and i32 %25, 4
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = add i64 16, %28
  store i64 %29, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %30 = load ptr, ptr %9, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct._zend_array, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i32, ptr %12, align 4, !tbaa !62
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %13, align 8, !tbaa !63
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %38 = load ptr, ptr %9, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !87
  %41 = load i32, ptr %12, align 4, !tbaa !62
  %42 = sub i32 %40, %41
  store i32 %42, ptr %15, align 4, !tbaa !62
  br label %43

43:                                               ; preds = %107, %20
  %44 = load i32, ptr %15, align 4, !tbaa !62
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %110

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %47 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %47, ptr %16, align 8, !tbaa !17
  %48 = load ptr, ptr %9, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct._zend_array, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 1
  store ptr %55, ptr %14, align 8, !tbaa !17
  %56 = load i32, ptr %12, align 4, !tbaa !62
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %10, align 8, !tbaa !63
  %58 = load i32, ptr %12, align 4, !tbaa !62
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !62
  br label %71

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %61 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %61, ptr %17, align 8, !tbaa !88
  %62 = load ptr, ptr %17, align 8, !tbaa !88
  %63 = getelementptr inbounds %struct._Bucket, ptr %62, i64 1
  %64 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i32 0, i32 0
  store ptr %64, ptr %14, align 8, !tbaa !17
  %65 = load ptr, ptr %17, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !90
  store i64 %67, ptr %10, align 8, !tbaa !63
  %68 = load ptr, ptr %17, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct._Bucket, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  store ptr %70, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %71

71:                                               ; preds = %60, %53
  %72 = load ptr, ptr %16, align 8, !tbaa !17
  %73 = call zeroext i8 @zval_get_type(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store i32 6, ptr %18, align 4
  br label %104

83:                                               ; preds = %71
  %84 = load i64, ptr %10, align 8, !tbaa !63
  store i64 %84, ptr %5, align 8, !tbaa !63
  %85 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %85, ptr %6, align 8, !tbaa !17
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = call zeroext i8 @zval_get_type(ptr noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 7
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = load i64, ptr %5, align 8, !tbaa !63
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.5, i64 noundef %97)
  store i32 6, ptr %18, align 4
  br label %104

98:                                               ; preds = %83
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = load i32, ptr %7, align 4, !tbaa !62
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !62
  call void @_build_trace_string(ptr noundef %8, ptr noundef %101, i32 noundef %102)
  store i32 0, ptr %18, align 4
  br label %104

104:                                              ; preds = %98, %96, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %105 = load i32, ptr %18, align 4
  switch i32 %105, label %129 [
    i32 0, label %106
    i32 6, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %15, align 4, !tbaa !62
  %109 = add i32 %108, -1
  store i32 %109, ptr %15, align 4, !tbaa !62
  br label %43

110:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i8, ptr %4, align 1, !tbaa !81, !range !82, !noundef !83
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  call void @smart_str_appendc(ptr noundef %8, i8 noundef signext 35)
  %116 = load i32, ptr %7, align 4, !tbaa !62
  %117 = zext i32 %116 to i64
  call void @smart_str_append_long(ptr noundef %8, i64 noundef %117)
  call void @smart_str_appends(ptr noundef %8, ptr noundef @.str.6)
  br label %118

118:                                              ; preds = %115, %112
  call void @smart_str_0(ptr noundef %8)
  %119 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !93
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !93
  br label %127

125:                                              ; preds = %118
  %126 = load ptr, ptr @zend_empty_string, align 8, !tbaa !22
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi ptr [ %124, %122 ], [ %126, %125 ]
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %128

129:                                              ; preds = %104
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @zend_error(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_build_trace_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appendc(ptr noundef %23, i8 noundef signext 35)
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = load i32, ptr %6, align 4, !tbaa !62
  %26 = zext i32 %25 to i64
  call void @smart_str_append_long(ptr noundef %24, i64 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appendc(ptr noundef %27, i8 noundef signext 32)
  %28 = load ptr, ptr %5, align 8, !tbaa !86
  %29 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call ptr @zend_hash_find_known_hash(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %83

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 6
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.24)
  %47 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %47, ptr noundef @.str.25)
  br label %82

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !63
  %49 = load ptr, ptr %5, align 8, !tbaa !86
  %50 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = call ptr @zend_hash_find_known_hash(ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = call zeroext i8 @zval_get_type(ptr noundef %57)
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 4
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !19
  store i64 %70, ptr %9, align 8, !tbaa !63
  br label %72

71:                                               ; preds = %56
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.26)
  br label %72

72:                                               ; preds = %71, %67
  br label %73

73:                                               ; preds = %72, %48
  %74 = load ptr, ptr %4, align 8, !tbaa !57
  %75 = load ptr, ptr %7, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  call void @smart_str_append(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appendc(ptr noundef %78, i8 noundef signext 40)
  %79 = load ptr, ptr %4, align 8, !tbaa !57
  %80 = load i64, ptr %9, align 8, !tbaa !63
  call void @smart_str_append_long(ptr noundef %79, i64 noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %81, ptr noundef @.str.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %82

82:                                               ; preds = %73, %46
  br label %85

83:                                               ; preds = %3
  %84 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %84, ptr noundef @.str.28)
  br label %85

85:                                               ; preds = %83, %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !86
  %88 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = call ptr @zend_hash_find(ptr noundef %87, ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !17
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %114

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8, !tbaa !17
  %96 = call zeroext i8 @zval_get_type(ptr noundef %95)
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 6
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %101 = getelementptr inbounds ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct._zend_string, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i8], ptr %103, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.29, ptr noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %105, ptr noundef @.str.30)
  br label %113

106:                                              ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !57
  %108 = load ptr, ptr %8, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct._zend_string, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %107, ptr noundef %112)
  br label %113

113:                                              ; preds = %106, %99
  br label %114

114:                                              ; preds = %113, %86
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !86
  %119 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %120 = getelementptr inbounds ptr, ptr %119, i64 5
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = call ptr @zend_hash_find(ptr noundef %118, ptr noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !17
  %123 = load ptr, ptr %8, align 8, !tbaa !17
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %145

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8, !tbaa !17
  %127 = call zeroext i8 @zval_get_type(ptr noundef %126)
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 6
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %132 = getelementptr inbounds ptr, ptr %131, i64 5
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.29, ptr noundef %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %136, ptr noundef @.str.30)
  br label %144

137:                                              ; preds = %125
  %138 = load ptr, ptr %4, align 8, !tbaa !57
  %139 = load ptr, ptr %8, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [1 x i8], ptr %142, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %138, ptr noundef %143)
  br label %144

144:                                              ; preds = %137, %130
  br label %145

145:                                              ; preds = %144, %117
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !86
  %150 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = call ptr @zend_hash_find(ptr noundef %149, ptr noundef %152)
  store ptr %153, ptr %8, align 8, !tbaa !17
  %154 = load ptr, ptr %8, align 8, !tbaa !17
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %176

156:                                              ; preds = %148
  %157 = load ptr, ptr %8, align 8, !tbaa !17
  %158 = call zeroext i8 @zval_get_type(ptr noundef %157)
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 6
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct._zend_string, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i8], ptr %165, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.29, ptr noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %167, ptr noundef @.str.30)
  br label %175

168:                                              ; preds = %156
  %169 = load ptr, ptr %4, align 8, !tbaa !57
  %170 = load ptr, ptr %8, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds [1 x i8], ptr %173, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %169, ptr noundef %174)
  br label %175

175:                                              ; preds = %168, %161
  br label %176

176:                                              ; preds = %175, %148
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appendc(ptr noundef %179, i8 noundef signext 40)
  %180 = load ptr, ptr %5, align 8, !tbaa !86
  %181 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %182 = getelementptr inbounds ptr, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = call ptr @zend_hash_find_known_hash(ptr noundef %180, ptr noundef %183)
  store ptr %184, ptr %8, align 8, !tbaa !17
  %185 = load ptr, ptr %8, align 8, !tbaa !17
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %307

187:                                              ; preds = %178
  %188 = load ptr, ptr %8, align 8, !tbaa !17
  %189 = call zeroext i8 @zval_get_type(ptr noundef %188)
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 7
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 1)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %305

198:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %199 = load ptr, ptr %4, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %struct.smart_str, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !93
  %202 = getelementptr inbounds nuw %struct._zend_string, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8, !tbaa !75
  store i64 %203, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  br label %204

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %205 = load ptr, ptr %8, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  store ptr %207, ptr %13, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %208 = load ptr, ptr %13, align 8, !tbaa !86
  %209 = getelementptr inbounds nuw %struct._zend_array, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !19
  %211 = xor i32 %210, -1
  %212 = and i32 %211, 4
  %213 = zext i32 %212 to i64
  %214 = mul i64 %213, 4
  %215 = add i64 16, %214
  store i64 %215, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %216 = load ptr, ptr %13, align 8, !tbaa !86
  %217 = getelementptr inbounds nuw %struct._zend_array, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  %219 = load i32, ptr %16, align 4, !tbaa !62
  %220 = zext i32 %219 to i64
  %221 = load i64, ptr %17, align 8, !tbaa !63
  %222 = mul i64 %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 %222
  store ptr %223, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %224 = load ptr, ptr %13, align 8, !tbaa !86
  %225 = getelementptr inbounds nuw %struct._zend_array, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8, !tbaa !87
  %227 = load i32, ptr %16, align 4, !tbaa !62
  %228 = sub i32 %226, %227
  store i32 %228, ptr %19, align 4, !tbaa !62
  br label %229

229:                                              ; preds = %284, %204
  %230 = load i32, ptr %19, align 4, !tbaa !62
  %231 = icmp ugt i32 %230, 0
  br i1 %231, label %232, label %287

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %233 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %233, ptr %20, align 8, !tbaa !17
  %234 = load ptr, ptr %13, align 8, !tbaa !86
  %235 = getelementptr inbounds nuw %struct._zend_array, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !19
  %237 = and i32 %236, 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %232
  %240 = load ptr, ptr %18, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 1
  store ptr %241, ptr %18, align 8, !tbaa !17
  %242 = load i32, ptr %16, align 4, !tbaa !62
  %243 = zext i32 %242 to i64
  store i64 %243, ptr %14, align 8, !tbaa !63
  %244 = load i32, ptr %16, align 4, !tbaa !62
  %245 = add i32 %244, 1
  store i32 %245, ptr %16, align 4, !tbaa !62
  br label %257

246:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %247 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %247, ptr %21, align 8, !tbaa !88
  %248 = load ptr, ptr %21, align 8, !tbaa !88
  %249 = getelementptr inbounds %struct._Bucket, ptr %248, i64 1
  %250 = getelementptr inbounds nuw %struct._Bucket, ptr %249, i32 0, i32 0
  store ptr %250, ptr %18, align 8, !tbaa !17
  %251 = load ptr, ptr %21, align 8, !tbaa !88
  %252 = getelementptr inbounds nuw %struct._Bucket, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !90
  store i64 %253, ptr %14, align 8, !tbaa !63
  %254 = load ptr, ptr %21, align 8, !tbaa !88
  %255 = getelementptr inbounds nuw %struct._Bucket, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !92
  store ptr %256, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %257

257:                                              ; preds = %246, %239
  %258 = load ptr, ptr %20, align 8, !tbaa !17
  %259 = call zeroext i8 @zval_get_type(ptr noundef %258)
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %257
  store i32 12, ptr %22, align 4
  br label %281

269:                                              ; preds = %257
  %270 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %270, ptr %11, align 8, !tbaa !22
  %271 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %271, ptr %12, align 8, !tbaa !17
  %272 = load ptr, ptr %11, align 8, !tbaa !22
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8, !tbaa !57
  %276 = load ptr, ptr %11, align 8, !tbaa !22
  call void @smart_str_append(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %277, ptr noundef @.str.31)
  br label %278

278:                                              ; preds = %274, %269
  %279 = load ptr, ptr %12, align 8, !tbaa !17
  %280 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_build_trace_args(ptr noundef %279, ptr noundef %280)
  store i32 0, ptr %22, align 4
  br label %281

281:                                              ; preds = %278, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %282 = load i32, ptr %22, align 4
  switch i32 %282, label %309 [
    i32 0, label %283
    i32 12, label %284
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %281
  %285 = load i32, ptr %19, align 4, !tbaa !62
  %286 = add i32 %285, -1
  store i32 %286, ptr %19, align 4, !tbaa !62
  br label %229

287:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr %10, align 8, !tbaa !63
  %291 = load ptr, ptr %4, align 8, !tbaa !57
  %292 = getelementptr inbounds nuw %struct.smart_str, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !93
  %294 = getelementptr inbounds nuw %struct._zend_string, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8, !tbaa !75
  %296 = icmp ne i64 %290, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %289
  %298 = load ptr, ptr %4, align 8, !tbaa !57
  %299 = getelementptr inbounds nuw %struct.smart_str, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !93
  %301 = getelementptr inbounds nuw %struct._zend_string, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8, !tbaa !75
  %303 = sub i64 %302, 2
  store i64 %303, ptr %301, align 8, !tbaa !75
  br label %304

304:                                              ; preds = %297, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %306

305:                                              ; preds = %187
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.32)
  br label %306

306:                                              ; preds = %305, %304
  br label %307

307:                                              ; preds = %306, %178
  %308 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %308, ptr noundef @.str.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

309:                                              ; preds = %281
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i8 %1, ptr %4, align 1, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i8, ptr %4, align 1, !tbaa !19
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i64, ptr %4, align 8, !tbaa !63
  call void @smart_str_append_long_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call i64 @strlen(ptr noundef %7) #18
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !19
  br label %18

18:                                               ; preds = %7, %1
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @zend_wrong_parameters_none_error()
  br label %87

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  store ptr %28, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = call ptr @i_get_exception_base(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %38 = getelementptr inbounds ptr, ptr %37, i64 29
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = call ptr @zend_read_property_ex(ptr noundef %33, ptr noundef %36, ptr noundef %39, i1 noundef zeroext true, ptr noundef %7)
  store ptr %40, ptr %8, align 8, !tbaa !17
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store i32 1, ptr %9, align 4
  br label %85

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = call zeroext i8 @zval_get_type(ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct._zend_reference, ptr %64, i32 0, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %61, %50
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %71 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %71, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = call ptr @zend_trace_to_string(ptr noundef %74, i1 noundef zeroext true)
  store ptr %75, ptr %11, align 8, !tbaa !22
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  %77 = load ptr, ptr %10, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !19
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 262, ptr %80, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %81

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %9, align 4
  br label %85

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %82, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %24, %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception_getPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %100

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = call ptr @i_get_exception_base(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %39 = getelementptr inbounds ptr, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = call ptr @zend_read_property_ex(ptr noundef %33, ptr noundef %37, ptr noundef %40, i1 noundef zeroext true, ptr noundef %5)
  store ptr %41, ptr %7, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = and i32 %44, 65280
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %28
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 10
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct._zend_reference, ptr %62, i32 0, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !17
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = and i32 %66, 65280
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = call i32 @zval_addref_p(ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %59
  br label %76

73:                                               ; preds = %47
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  %75 = call i32 @zval_addref_p(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %72
  br label %77

77:                                               ; preds = %76, %28
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %79, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %80 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %80, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  store ptr %83, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !19
  store i32 %86, ptr %11, align 4, !tbaa !62
  br label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %10, align 8, !tbaa !84
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !19
  %91 = load i32, ptr %11, align 4, !tbaa !62
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Exception___toString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_fcall_info, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  br label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %13, align 4
  br label %440

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @zend_empty_string, align 8, !tbaa !22
  store ptr %46, ptr %8, align 8, !tbaa !22
  %47 = load ptr, ptr %3, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %47, i32 0, i32 4
  store ptr %48, ptr %6, align 8, !tbaa !17
  %49 = call ptr @zend_string_init(ptr noundef @.str.7, i64 noundef 16, i1 noundef zeroext false)
  store ptr %49, ptr %12, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %306, %45
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = call zeroext i8 @zval_get_type(ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct._zend_object, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !16
  %65 = call zeroext i1 @instanceof_function(ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %58, %53, %50
  %67 = phi i1 [ false, %53 ], [ false, %50 ], [ %65, %58 ]
  br i1 %67, label %68, label %307

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %69, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = call ptr @i_get_exception_base(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %78 = getelementptr inbounds ptr, ptr %77, i64 26
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = call ptr @zend_read_property_ex(ptr noundef %73, ptr noundef %76, ptr noundef %79, i1 noundef zeroext false, ptr noundef %10)
  %81 = call ptr @zval_get_string(ptr noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = call ptr @i_get_exception_base(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = call ptr @zend_read_property_ex(ptr noundef %85, ptr noundef %88, ptr noundef %91, i1 noundef zeroext false, ptr noundef %10)
  %93 = call ptr @zval_get_string(ptr noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %94 = load ptr, ptr %6, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = call ptr @i_get_exception_base(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = call ptr @zend_read_property_ex(ptr noundef %97, ptr noundef %100, ptr noundef %103, i1 noundef zeroext false, ptr noundef %10)
  %105 = call i64 @zval_get_long(ptr noundef %104)
  store i64 %105, ptr %17, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %9, i32 0, i32 0
  store i64 64, ptr %106, align 8, !tbaa !95
  br label %107

107:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %108 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %9, i32 0, i32 1
  store ptr %108, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %109 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %109, ptr %19, align 8, !tbaa !22
  %110 = load ptr, ptr %19, align 8, !tbaa !22
  %111 = load ptr, ptr %18, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !19
  %113 = load ptr, ptr %19, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct._zend_string, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = call i32 @zval_gc_flags(i32 noundef %116)
  %118 = and i32 %117, 64
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 6, i32 262
  %121 = load ptr, ptr %18, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %123

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %9, i32 0, i32 4
  store ptr %127, ptr %128, align 8, !tbaa !97
  %129 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %9, i32 0, i32 2
  store ptr %5, ptr %129, align 8, !tbaa !98
  %130 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %9, i32 0, i32 5
  store i32 0, ptr %130, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %9, i32 0, i32 3
  store ptr null, ptr %131, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %9, i32 0, i32 6
  store ptr null, ptr %132, align 8, !tbaa !101
  %133 = call i32 @zend_call_function(ptr noundef %9, ptr noundef null)
  %134 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 6
  br i1 %136, label %137, label %142

137:                                              ; preds = %124
  call void @zval_ptr_dtor(ptr noundef %5)
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %139, align 8, !tbaa !19
  br label %140

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %124
  %143 = load ptr, ptr %6, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct._zend_object, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = load ptr, ptr @zend_ce_type_error, align 8, !tbaa !16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct._zend_object, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = load ptr, ptr @zend_ce_argument_count_error, align 8, !tbaa !16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %150, %142
  %159 = load ptr, ptr %15, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [1 x i8], ptr %160, i64 0, i64 0
  %162 = call ptr @strstr(ptr noundef %161, ptr noundef @.str.8) #18
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %165 = load ptr, ptr %15, align 8, !tbaa !22
  %166 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.9, ptr noundef %165)
  store ptr %166, ptr %20, align 8, !tbaa !22
  %167 = load ptr, ptr %15, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %167, i1 noundef zeroext false)
  %168 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %168, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %169

169:                                              ; preds = %164, %158, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %170 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct._zend_string, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !75
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !19
  %182 = call ptr @zend_string_copy(ptr noundef %181)
  br label %185

183:                                              ; preds = %173, %169
  %184 = call ptr @zend_string_init(ptr noundef @.str.10, i64 noundef 10, i1 noundef zeroext false)
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi ptr [ %182, %179 ], [ %184, %183 ]
  store ptr %186, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %187 = load ptr, ptr %6, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct._zval_struct, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct._zend_object, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !74
  store ptr %193, ptr %22, align 8, !tbaa !22
  %194 = load ptr, ptr %15, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct._zend_string, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !75
  %197 = icmp ugt i64 %196, 0
  br i1 %197, label %198, label %228

198:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store ptr %23, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %200 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %200, ptr %25, align 8, !tbaa !22
  %201 = load ptr, ptr %25, align 8, !tbaa !22
  %202 = load ptr, ptr %24, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8, !tbaa !19
  %204 = load ptr, ptr %25, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !19
  %208 = call i32 @zval_gc_flags(i32 noundef %207)
  %209 = and i32 %208, 64
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 6, i32 262
  %212 = load ptr, ptr %24, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %214

214:                                              ; preds = %199
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %22, align 8, !tbaa !22
  %217 = load ptr, ptr %15, align 8, !tbaa !22
  %218 = load ptr, ptr %16, align 8, !tbaa !22
  %219 = load i64, ptr %17, align 8, !tbaa !63
  %220 = load ptr, ptr %21, align 8, !tbaa !22
  %221 = load ptr, ptr %14, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct._zend_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !75
  %224 = icmp ne i64 %223, 0
  %225 = select i1 %224, ptr @.str.12, ptr @.str.13
  %226 = load ptr, ptr %14, align 8, !tbaa !22
  %227 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.11, ptr noundef %216, ptr noundef %217, ptr noundef %218, i64 noundef %219, ptr noundef %220, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  br label %240

228:                                              ; preds = %185
  %229 = load ptr, ptr %22, align 8, !tbaa !22
  %230 = load ptr, ptr %16, align 8, !tbaa !22
  %231 = load i64, ptr %17, align 8, !tbaa !63
  %232 = load ptr, ptr %21, align 8, !tbaa !22
  %233 = load ptr, ptr %14, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct._zend_string, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8, !tbaa !75
  %236 = icmp ne i64 %235, 0
  %237 = select i1 %236, ptr @.str.12, ptr @.str.13
  %238 = load ptr, ptr %14, align 8, !tbaa !22
  %239 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.14, ptr noundef %229, ptr noundef %230, i64 noundef %231, ptr noundef %232, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %8, align 8, !tbaa !22
  br label %240

240:                                              ; preds = %228, %215
  %241 = load ptr, ptr %21, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %241, i1 noundef zeroext false)
  %242 = load ptr, ptr %14, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %242, i1 noundef zeroext false)
  %243 = load ptr, ptr %15, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %243, i1 noundef zeroext false)
  %244 = load ptr, ptr %16, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %244, i1 noundef zeroext false)
  call void @zval_ptr_dtor(ptr noundef %5)
  br label %245

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %6, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !19
  %253 = or i32 %252, 32
  store i32 %253, ptr %251, align 4, !tbaa !19
  br label %254

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %6, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct._zval_struct, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  %261 = call ptr @i_get_exception_base(ptr noundef %260)
  %262 = load ptr, ptr %6, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw %struct._zval_struct, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !19
  %265 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %266 = getelementptr inbounds ptr, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  %268 = call ptr @zend_read_property_ex(ptr noundef %261, ptr noundef %264, ptr noundef %267, i1 noundef zeroext false, ptr noundef %10)
  store ptr %268, ptr %6, align 8, !tbaa !17
  br label %269

269:                                              ; preds = %257
  %270 = load ptr, ptr %6, align 8, !tbaa !17
  %271 = call zeroext i8 @zval_get_type(ptr noundef %270)
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 10
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 0)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %269
  %281 = load ptr, ptr %6, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw %struct._zval_struct, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw %struct._zend_reference, ptr %283, i32 0, i32 1
  store ptr %284, ptr %6, align 8, !tbaa !17
  br label %285

285:                                              ; preds = %280, %269
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %6, align 8, !tbaa !17
  %289 = call zeroext i8 @zval_get_type(ptr noundef %288)
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %292, label %303

292:                                              ; preds = %287
  %293 = load ptr, ptr %6, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw %struct._zval_struct, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !19
  %299 = call i32 @zval_gc_flags(i32 noundef %298)
  %300 = and i32 %299, 32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %292
  store i32 5, ptr %13, align 4
  br label %304

303:                                              ; preds = %292, %287
  store i32 0, ptr %13, align 4
  br label %304

304:                                              ; preds = %303, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %305 = load i32, ptr %13, align 4
  switch i32 %305, label %443 [
    i32 0, label %306
    i32 5, label %307
  ]

306:                                              ; preds = %304
  br label %50

307:                                              ; preds = %304, %66
  %308 = load ptr, ptr %12, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %308, i1 noundef zeroext false)
  %309 = load ptr, ptr %3, align 8, !tbaa !77
  %310 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %309, i32 0, i32 4
  store ptr %310, ptr %6, align 8, !tbaa !17
  br label %311

311:                                              ; preds = %387, %307
  %312 = load ptr, ptr %6, align 8, !tbaa !17
  %313 = call zeroext i8 @zval_get_type(ptr noundef %312)
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 8
  br i1 %315, label %316, label %330

316:                                              ; preds = %311
  %317 = load ptr, ptr %6, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw %struct._zval_struct, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !19
  %320 = call ptr @i_get_exception_base(ptr noundef %319)
  store ptr %320, ptr %7, align 8, !tbaa !16
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %330

322:                                              ; preds = %316
  %323 = load ptr, ptr %6, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw %struct._zval_struct, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !19
  %326 = getelementptr inbounds nuw %struct._zend_object, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !9
  %328 = load ptr, ptr %7, align 8, !tbaa !16
  %329 = call zeroext i1 @instanceof_function(ptr noundef %327, ptr noundef %328)
  br label %330

330:                                              ; preds = %322, %316, %311
  %331 = phi i1 [ false, %316 ], [ false, %311 ], [ %329, %322 ]
  br i1 %331, label %332, label %388

332:                                              ; preds = %330
  %333 = load ptr, ptr %6, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %struct._zval_struct, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !19
  %336 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !19
  %339 = call i32 @zval_gc_flags(i32 noundef %338)
  %340 = and i32 %339, 32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %332
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %6, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw %struct._zval_struct, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !19
  %351 = and i32 %350, -33
  store i32 %351, ptr %349, align 4, !tbaa !19
  br label %352

352:                                              ; preds = %344
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %357

356:                                              ; preds = %332
  br label %388

357:                                              ; preds = %355
  %358 = load ptr, ptr %6, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw %struct._zval_struct, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !19
  %361 = call ptr @i_get_exception_base(ptr noundef %360)
  %362 = load ptr, ptr %6, align 8, !tbaa !17
  %363 = getelementptr inbounds nuw %struct._zval_struct, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !19
  %365 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %366 = getelementptr inbounds ptr, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !22
  %368 = call ptr @zend_read_property_ex(ptr noundef %361, ptr noundef %364, ptr noundef %367, i1 noundef zeroext false, ptr noundef %10)
  store ptr %368, ptr %6, align 8, !tbaa !17
  br label %369

369:                                              ; preds = %357
  %370 = load ptr, ptr %6, align 8, !tbaa !17
  %371 = call zeroext i8 @zval_get_type(ptr noundef %370)
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 10
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %369
  %381 = load ptr, ptr %6, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw %struct._zval_struct, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !19
  %384 = getelementptr inbounds nuw %struct._zend_reference, ptr %383, i32 0, i32 1
  store ptr %384, ptr %6, align 8, !tbaa !17
  br label %385

385:                                              ; preds = %380, %369
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %311

388:                                              ; preds = %356, %330
  %389 = load ptr, ptr %3, align 8, !tbaa !77
  %390 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %389, i32 0, i32 4
  store ptr %390, ptr %6, align 8, !tbaa !17
  %391 = load ptr, ptr %6, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw %struct._zval_struct, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !19
  %394 = call ptr @i_get_exception_base(ptr noundef %393)
  store ptr %394, ptr %7, align 8, !tbaa !16
  br label %395

395:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store ptr %11, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %396 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %396, ptr %27, align 8, !tbaa !22
  %397 = load ptr, ptr %27, align 8, !tbaa !22
  %398 = load ptr, ptr %26, align 8, !tbaa !17
  %399 = getelementptr inbounds nuw %struct._zval_struct, ptr %398, i32 0, i32 0
  store ptr %397, ptr %399, align 8, !tbaa !19
  %400 = load ptr, ptr %27, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct._zend_string, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !19
  %404 = call i32 @zval_gc_flags(i32 noundef %403)
  %405 = and i32 %404, 64
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, i32 6, i32 262
  %408 = load ptr, ptr %26, align 8, !tbaa !17
  %409 = getelementptr inbounds nuw %struct._zval_struct, ptr %408, i32 0, i32 1
  store i32 %407, ptr %409, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %410

410:                                              ; preds = %395
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %7, align 8, !tbaa !16
  %413 = load ptr, ptr %6, align 8, !tbaa !17
  %414 = getelementptr inbounds nuw %struct._zval_struct, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !19
  %416 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %417 = getelementptr inbounds ptr, ptr %416, i64 28
  %418 = load ptr, ptr %417, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %412, ptr noundef %415, ptr noundef %418, ptr noundef %11)
  br label %419

419:                                              ; preds = %411
  br label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %421 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %421, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %422 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %422, ptr %29, align 8, !tbaa !22
  %423 = load ptr, ptr %29, align 8, !tbaa !22
  %424 = load ptr, ptr %28, align 8, !tbaa !17
  %425 = getelementptr inbounds nuw %struct._zval_struct, ptr %424, i32 0, i32 0
  store ptr %423, ptr %425, align 8, !tbaa !19
  %426 = load ptr, ptr %29, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct._zend_string, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !19
  %430 = call i32 @zval_gc_flags(i32 noundef %429)
  %431 = and i32 %430, 64
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %432, i32 6, i32 262
  %434 = load ptr, ptr %28, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw %struct._zval_struct, ptr %434, i32 0, i32 1
  store i32 %433, ptr %435, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %436

436:                                              ; preds = %420
  br label %437

437:                                              ; preds = %436
  store i32 1, ptr %13, align 4
  br label %440

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438
  store i32 0, ptr %13, align 4
  br label %440

440:                                              ; preds = %439, %437, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  %441 = load i32, ptr %13, align 4
  switch i32 %441, label %443 [
    i32 0, label %442
    i32 1, label %442
  ]

442:                                              ; preds = %440, %440
  ret void

443:                                              ; preds = %440, %304
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !63
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %5, align 8, !tbaa !63
  %10 = load i8, ptr %6, align 1, !tbaa !81, !range !82, !noundef !83
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = load i64, ptr %5, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #9

declare ptr @zend_strpprintf_unchecked(i64 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !81, !range !82, !noundef !83
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %22) #16
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !22
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
define internal ptr @zend_string_copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @zend_register_default_exception() #0 {
  %1 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !16
  %2 = call ptr @register_class_Throwable(ptr noundef %1)
  store ptr %2, ptr @zend_ce_throwable, align 8, !tbaa !16
  %3 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 32
  store ptr @zend_implement_throwable, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @default_exception_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @default_exception_handlers, i32 0, i32 3), align 8, !tbaa !102
  %5 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !16
  %6 = call ptr @register_class_Exception(ptr noundef %5)
  store ptr %6, ptr @zend_ce_exception, align 8, !tbaa !16
  %7 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  call void @zend_init_exception_class_entry(ptr noundef %7)
  %8 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  %9 = call ptr @register_class_ErrorException(ptr noundef %8)
  store ptr %9, ptr @zend_ce_error_exception, align 8, !tbaa !16
  %10 = load ptr, ptr @zend_ce_error_exception, align 8, !tbaa !16
  call void @zend_init_exception_class_entry(ptr noundef %10)
  %11 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !16
  %12 = call ptr @register_class_Error(ptr noundef %11)
  store ptr %12, ptr @zend_ce_error, align 8, !tbaa !16
  %13 = load ptr, ptr @zend_ce_error, align 8, !tbaa !16
  call void @zend_init_exception_class_entry(ptr noundef %13)
  %14 = load ptr, ptr @zend_ce_error, align 8, !tbaa !16
  %15 = call ptr @register_class_CompileError(ptr noundef %14)
  store ptr %15, ptr @zend_ce_compile_error, align 8, !tbaa !16
  %16 = load ptr, ptr @zend_ce_compile_error, align 8, !tbaa !16
  call void @zend_init_exception_class_entry(ptr noundef %16)
  %17 = load ptr, ptr @zend_ce_compile_error, align 8, !tbaa !16
  %18 = call ptr @register_class_ParseError(ptr noundef %17)
  store ptr %18, ptr @zend_ce_parse_error, align 8, !tbaa !16
  %19 = load ptr, ptr @zend_ce_parse_error, align 8, !tbaa !16
  call void @zend_init_exception_class_entry(ptr noundef %19)
  %20 = load ptr, ptr @zend_ce_error, align 8, !tbaa !16
  %21 = call ptr @register_class_TypeError(ptr noundef %20)
  store ptr %21, ptr @zend_ce_type_error, align 8, !tbaa !16
  %22 = load ptr, ptr @zend_ce_type_error, align 8, !tbaa !16
  call void @zend_init_exception_class_entry(ptr noundef %22)
  %23 = load ptr, ptr @zend_ce_type_error, align 8, !tbaa !16
  %24 = call ptr @register_class_ArgumentCountError(ptr noundef %23)
  store ptr %24, ptr @zend_ce_argument_count_error, align 8, !tbaa !16
  %25 = load ptr, ptr @zend_ce_argument_count_error, align 8, !tbaa !16
  call void @zend_init_exception_class_entry(ptr noundef %25)
  %26 = load ptr, ptr @zend_ce_error, align 8, !tbaa !16
  %27 = call ptr @register_class_ValueError(ptr noundef %26)
  store ptr %27, ptr @zend_ce_value_error, align 8, !tbaa !16
  %28 = load ptr, ptr @zend_ce_value_error, align 8, !tbaa !16
  call void @zend_init_exception_class_entry(ptr noundef %28)
  %29 = load ptr, ptr @zend_ce_error, align 8, !tbaa !16
  %30 = call ptr @register_class_ArithmeticError(ptr noundef %29)
  store ptr %30, ptr @zend_ce_arithmetic_error, align 8, !tbaa !16
  %31 = load ptr, ptr @zend_ce_arithmetic_error, align 8, !tbaa !16
  call void @zend_init_exception_class_entry(ptr noundef %31)
  %32 = load ptr, ptr @zend_ce_arithmetic_error, align 8, !tbaa !16
  %33 = call ptr @register_class_DivisionByZeroError(ptr noundef %32)
  store ptr %33, ptr @zend_ce_division_by_zero_error, align 8, !tbaa !16
  %34 = load ptr, ptr @zend_ce_division_by_zero_error, align 8, !tbaa !16
  call void @zend_init_exception_class_entry(ptr noundef %34)
  %35 = load ptr, ptr @zend_ce_error, align 8, !tbaa !16
  %36 = call ptr @register_class_UnhandledMatchError(ptr noundef %35)
  store ptr %36, ptr @zend_ce_unhandled_match_error, align 8, !tbaa !16
  %37 = load ptr, ptr @zend_ce_unhandled_match_error, align 8, !tbaa !16
  call void @zend_init_exception_class_entry(ptr noundef %37)
  %38 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  %39 = call ptr @register_class_RequestParseBodyException(ptr noundef %38)
  store ptr %39, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !16
  %40 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !16
  call void @zend_init_exception_class_entry(ptr noundef %40)
  call void @llvm.memset.p0.i64(ptr align 8 @zend_ce_unwind_exit, i8 0, i64 520, i1 false)
  %41 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %42 = call ptr %41(ptr noundef @.str.15, i64 noundef 10, i1 noundef zeroext true)
  store ptr %42, ptr getelementptr inbounds nuw (%struct._zend_class_entry, ptr @zend_ce_unwind_exit, i32 0, i32 1), align 8, !tbaa !74
  store ptr @std_object_handlers, ptr getelementptr inbounds nuw (%struct._zend_class_entry, ptr @zend_ce_unwind_exit, i32 0, i32 29), align 8, !tbaa !104
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_class_entry, ptr @zend_ce_unwind_exit, i32 0, i32 49), align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 @zend_ce_graceful_exit, i8 0, i64 520, i1 false)
  %43 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %44 = call ptr %43(ptr noundef @.str.16, i64 noundef 12, i1 noundef zeroext true)
  store ptr %44, ptr getelementptr inbounds nuw (%struct._zend_class_entry, ptr @zend_ce_graceful_exit, i32 0, i32 1), align 8, !tbaa !74
  store ptr @std_object_handlers, ptr getelementptr inbounds nuw (%struct._zend_class_entry, ptr @zend_ce_graceful_exit, i32 0, i32 29), align 8, !tbaa !104
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_class_entry, ptr @zend_ce_graceful_exit, i32 0, i32 49), align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Throwable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %6 = call ptr %5(ptr noundef @.str.39, i64 noundef 9, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Throwable_methods, ptr %10, align 8, !tbaa !19
  %11 = call ptr @zend_register_internal_interface(ptr noundef %3)
  store ptr %11, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #16
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_throwable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %5, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %13, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %5, align 8, !tbaa !16
  br label %8

17:                                               ; preds = %8
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %20, ptr noundef @.str.51, i64 noundef 9)
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %25, ptr noundef @.str.52, i64 noundef 5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 0

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = and i32 %31, 268435456
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !81
  %35 = load i8, ptr %6, align 1, !tbaa !81, !range !82, !noundef !83
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.53, ptr @.str.54
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = call ptr @zend_get_object_type_uc(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef %37, ptr noundef %39, ptr noundef %44, ptr noundef %49) #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.zend_type, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.zend_type, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.zend_type, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.zend_type, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.zend_type, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.zend_type, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %29 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %30 = call ptr %29(ptr noundef @.str.51, i64 noundef 9, i1 noundef zeroext true)
  %31 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %32, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %34 = getelementptr inbounds nuw %struct.anon.13, ptr %33, i32 0, i32 0
  store ptr @class_Exception_methods, ptr %34, align 8, !tbaa !19
  %35 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef null, i32 noundef 0)
  store ptr %35, ptr %4, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  br label %38

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr %5, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %40 = load ptr, ptr @zend_empty_string, align 8, !tbaa !22
  store ptr %40, ptr %7, align 8, !tbaa !22
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 6, ptr %45, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %52 = getelementptr inbounds ptr, ptr %51, i64 26
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i32 0, i32 0
  store ptr null, ptr %54, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i32 0, i32 1
  store i32 0, ptr %55, align 8, !tbaa !108
  %56 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = call ptr @zend_declare_typed_property(ptr noundef %50, ptr noundef %53, ptr noundef %5, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  br label %58

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr %9, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %60 = load ptr, ptr @zend_empty_string, align 8, !tbaa !22
  store ptr %60, ptr %11, align 8, !tbaa !22
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !19
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 6, ptr %65, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %72 = getelementptr inbounds ptr, ptr %71, i64 28
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 0
  store ptr null, ptr %74, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 1
  store i32 64, ptr %75, align 8, !tbaa !108
  %76 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  %77 = call ptr @zend_declare_typed_property(ptr noundef %70, ptr noundef %73, ptr noundef %9, i32 noundef 4, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  br label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr %13, ptr %14, align 8, !tbaa !17
  %79 = load ptr, ptr %14, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  store i64 0, ptr %80, align 8, !tbaa !19
  %81 = load ptr, ptr %14, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 4, ptr %82, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8, !tbaa !16
  %86 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %87 = getelementptr inbounds ptr, ptr %86, i64 25
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.zend_type, ptr %15, i32 0, i32 0
  store ptr null, ptr %89, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw %struct.zend_type, ptr %15, i32 0, i32 1
  store i32 0, ptr %90, align 8, !tbaa !108
  %91 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  %92 = call ptr @zend_declare_typed_property(ptr noundef %85, ptr noundef %88, ptr noundef %13, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  br label %93

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr %16, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %95 = load ptr, ptr @zend_empty_string, align 8, !tbaa !22
  store ptr %95, ptr %18, align 8, !tbaa !22
  %96 = load ptr, ptr %18, align 8, !tbaa !22
  %97 = load ptr, ptr %17, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !19
  %99 = load ptr, ptr %17, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 6, ptr %100, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !16
  %106 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.zend_type, ptr %19, i32 0, i32 0
  store ptr null, ptr %109, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw %struct.zend_type, ptr %19, i32 0, i32 1
  store i32 64, ptr %110, align 8, !tbaa !108
  %111 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 4, i1 false)
  %112 = call ptr @zend_declare_typed_property(ptr noundef %105, ptr noundef %108, ptr noundef %16, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  br label %113

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr %20, ptr %21, align 8, !tbaa !17
  %114 = load ptr, ptr %21, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  store i64 0, ptr %115, align 8, !tbaa !19
  %116 = load ptr, ptr %21, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 4, ptr %117, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !16
  %121 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i32 0, i32 0
  store ptr null, ptr %124, align 8, !tbaa !106
  %125 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i32 0, i32 1
  store i32 16, ptr %125, align 8, !tbaa !108
  %126 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  %127 = call ptr @zend_declare_typed_property(ptr noundef %120, ptr noundef %123, ptr noundef %20, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  br label %128

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store ptr %23, ptr %24, align 8, !tbaa !17
  %129 = load ptr, ptr %24, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  store ptr @zend_empty_array, ptr %130, align 8, !tbaa !19
  %131 = load ptr, ptr %24, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i32 0, i32 1
  store i32 7, ptr %132, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8, !tbaa !16
  %136 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %137 = getelementptr inbounds ptr, ptr %136, i64 29
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.zend_type, ptr %25, i32 0, i32 0
  store ptr null, ptr %139, align 8, !tbaa !106
  %140 = getelementptr inbounds nuw %struct.zend_type, ptr %25, i32 0, i32 1
  store i32 128, ptr %140, align 8, !tbaa !108
  %141 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  %142 = call ptr @zend_declare_typed_property(ptr noundef %135, ptr noundef %138, ptr noundef %23, i32 noundef 4, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  br label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 1, ptr %144, align 8, !tbaa !19
  br label %145

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %147 = call ptr @zend_string_init(ptr noundef @.str.39, i64 noundef 9, i1 noundef zeroext true)
  store ptr %147, ptr %27, align 8, !tbaa !22
  %148 = load ptr, ptr %4, align 8, !tbaa !16
  %149 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %150 = getelementptr inbounds ptr, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.zend_type, ptr %28, i32 0, i32 0
  %153 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %153, ptr %152, align 8, !tbaa !106
  %154 = getelementptr inbounds nuw %struct.zend_type, ptr %28, i32 0, i32 1
  store i32 16777218, ptr %154, align 8, !tbaa !108
  %155 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 4, i1 false)
  %156 = call ptr @zend_declare_typed_property(ptr noundef %148, ptr noundef %151, ptr noundef %26, i32 noundef 4, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %28)
  %157 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #16
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define internal void @zend_init_exception_class_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 32
  store ptr @zend_default_exception_new, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 29
  store ptr @default_exception_handlers, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ErrorException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %8 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %9 = call ptr %8(ptr noundef @.str.68, i64 noundef 14, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %13 = getelementptr inbounds nuw %struct.anon.13, ptr %12, i32 0, i32 0
  store ptr @class_ErrorException_methods, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr %5, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  store i64 1, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 4, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %25 = getelementptr inbounds ptr, ptr %24, i64 27
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 1
  store i32 16, ptr %28, align 8, !tbaa !108
  %29 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = call ptr @zend_declare_typed_property(ptr noundef %23, ptr noundef %26, ptr noundef %5, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %7)
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #16
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.zend_type, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.zend_type, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.zend_type, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.zend_type, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct.zend_type, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.zend_type, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %28 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %29 = call ptr %28(ptr noundef @.str.52, i64 noundef 5, i1 noundef zeroext true)
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %33 = getelementptr inbounds nuw %struct.anon.13, ptr %32, i32 0, i32 0
  store ptr @class_Error_methods, ptr %33, align 8, !tbaa !19
  %34 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef null, i32 noundef 0)
  store ptr %34, ptr %4, align 8, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  br label %37

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr %5, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %39 = load ptr, ptr @zend_empty_string, align 8, !tbaa !22
  store ptr %39, ptr %7, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 6, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %51 = getelementptr inbounds ptr, ptr %50, i64 26
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i32 0, i32 0
  store ptr null, ptr %53, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i32 0, i32 1
  store i32 0, ptr %54, align 8, !tbaa !108
  %55 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = call ptr @zend_declare_typed_property(ptr noundef %49, ptr noundef %52, ptr noundef %5, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  br label %57

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr %9, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %59 = load ptr, ptr @zend_empty_string, align 8, !tbaa !22
  store ptr %59, ptr %11, align 8, !tbaa !22
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !19
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 6, ptr %64, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %65

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %71 = getelementptr inbounds ptr, ptr %70, i64 28
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 0
  store ptr null, ptr %73, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 1
  store i32 64, ptr %74, align 8, !tbaa !108
  %75 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  %76 = call ptr @zend_declare_typed_property(ptr noundef %69, ptr noundef %72, ptr noundef %9, i32 noundef 4, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  br label %77

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr %13, ptr %14, align 8, !tbaa !17
  %78 = load ptr, ptr %14, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  store i64 0, ptr %79, align 8, !tbaa !19
  %80 = load ptr, ptr %14, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 4, ptr %81, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !16
  %85 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %86 = getelementptr inbounds ptr, ptr %85, i64 25
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.zend_type, ptr %15, i32 0, i32 0
  store ptr null, ptr %88, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw %struct.zend_type, ptr %15, i32 0, i32 1
  store i32 0, ptr %89, align 8, !tbaa !108
  %90 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  %91 = call ptr @zend_declare_typed_property(ptr noundef %84, ptr noundef %87, ptr noundef %13, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  br label %92

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr %16, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %94 = load ptr, ptr @zend_empty_string, align 8, !tbaa !22
  store ptr %94, ptr %18, align 8, !tbaa !22
  %95 = load ptr, ptr %18, align 8, !tbaa !22
  %96 = load ptr, ptr %17, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !19
  %98 = load ptr, ptr %17, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 6, ptr %99, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %100

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !16
  %105 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.zend_type, ptr %19, i32 0, i32 0
  store ptr null, ptr %108, align 8, !tbaa !106
  %109 = getelementptr inbounds nuw %struct.zend_type, ptr %19, i32 0, i32 1
  store i32 64, ptr %109, align 8, !tbaa !108
  %110 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  %111 = call ptr @zend_declare_typed_property(ptr noundef %104, ptr noundef %107, ptr noundef %16, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  br label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 0, ptr %113, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8, !tbaa !16
  %117 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.zend_type, ptr %21, i32 0, i32 0
  store ptr null, ptr %120, align 8, !tbaa !106
  %121 = getelementptr inbounds nuw %struct.zend_type, ptr %21, i32 0, i32 1
  store i32 16, ptr %121, align 8, !tbaa !108
  %122 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 4, i1 false)
  %123 = call ptr @zend_declare_typed_property(ptr noundef %116, ptr noundef %119, ptr noundef %20, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  br label %124

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store ptr %22, ptr %23, align 8, !tbaa !17
  %125 = load ptr, ptr %23, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 0
  store ptr @zend_empty_array, ptr %126, align 8, !tbaa !19
  %127 = load ptr, ptr %23, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 1
  store i32 7, ptr %128, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8, !tbaa !16
  %132 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %133 = getelementptr inbounds ptr, ptr %132, i64 29
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.zend_type, ptr %24, i32 0, i32 0
  store ptr null, ptr %135, align 8, !tbaa !106
  %136 = getelementptr inbounds nuw %struct.zend_type, ptr %24, i32 0, i32 1
  store i32 128, ptr %136, align 8, !tbaa !108
  %137 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 4, i1 false)
  %138 = call ptr @zend_declare_typed_property(ptr noundef %131, ptr noundef %134, ptr noundef %22, i32 noundef 4, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  br label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 1, ptr %140, align 8, !tbaa !19
  br label %141

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %143 = call ptr @zend_string_init(ptr noundef @.str.39, i64 noundef 9, i1 noundef zeroext true)
  store ptr %143, ptr %26, align 8, !tbaa !22
  %144 = load ptr, ptr %4, align 8, !tbaa !16
  %145 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %146 = getelementptr inbounds ptr, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.zend_type, ptr %27, i32 0, i32 0
  %149 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %149, ptr %148, align 8, !tbaa !106
  %150 = getelementptr inbounds nuw %struct.zend_type, ptr %27, i32 0, i32 1
  store i32 16777218, ptr %150, align 8, !tbaa !108
  %151 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 4, i1 false)
  %152 = call ptr @zend_declare_typed_property(ptr noundef %144, ptr noundef %147, ptr noundef %25, i32 noundef 4, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %27)
  %153 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #16
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_CompileError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %6 = call ptr %5(ptr noundef @.str.75, i64 noundef 12, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #16
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ParseError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %6 = call ptr %5(ptr noundef @.str.76, i64 noundef 10, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #16
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_TypeError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %6 = call ptr %5(ptr noundef @.str.77, i64 noundef 9, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #16
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ArgumentCountError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %6 = call ptr %5(ptr noundef @.str.78, i64 noundef 18, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #16
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ValueError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %6 = call ptr %5(ptr noundef @.str.79, i64 noundef 10, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #16
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ArithmeticError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %6 = call ptr %5(ptr noundef @.str.80, i64 noundef 15, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #16
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_DivisionByZeroError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %6 = call ptr %5(ptr noundef @.str.81, i64 noundef 19, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #16
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_UnhandledMatchError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %6 = call ptr %5(ptr noundef @.str.82, i64 noundef 19, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #16
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_RequestParseBodyException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !57
  %6 = call ptr %5(ptr noundef @.str.83, i64 noundef 25, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #16
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_exception_get_default() #0 {
  %1 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_error_exception() #0 {
  %1 = load ptr, ptr @zend_ce_error_exception, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @zend_throw_exception_zstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !16
  store ptr %15, ptr %4, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call i32 @object_init_ex(ptr noundef %7, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr %8, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %23, ptr %10, align 8, !tbaa !22
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = call i32 @zval_gc_flags(i32 noundef %30)
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 6, i32 262
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %37

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %43 = getelementptr inbounds ptr, ptr %42, i64 26
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %39, ptr noundef %41, ptr noundef %44, ptr noundef %8)
  br label %45

45:                                               ; preds = %38, %16
  %46 = load i64, ptr %6, align 8, !tbaa !63
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr %8, ptr %11, align 8, !tbaa !17
  %50 = load i64, ptr %6, align 8, !tbaa !63
  %51 = load ptr, ptr %11, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8, !tbaa !19
  %53 = load ptr, ptr %11, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 4, ptr %54, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %61 = getelementptr inbounds ptr, ptr %60, i64 25
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %57, ptr noundef %59, ptr noundef %62, ptr noundef %8)
  br label %63

63:                                               ; preds = %56, %45
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  call void @zend_throw_exception_internal(ptr noundef %65)
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret ptr %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %24) #16
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_throw_exception_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !22
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load i64, ptr %5, align 8, !tbaa !63
  %18 = call ptr @zend_throw_exception_zstr(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  call void @zend_string_release(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @zend_vstrpprintf(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_throw_error_exception(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !63
  %15 = call ptr @zend_throw_exception_zstr(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load ptr, ptr @zend_ce_error_exception, align 8, !tbaa !16
  %21 = call zeroext i1 @instanceof_function(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr %10, ptr %11, align 8, !tbaa !17
  %24 = load i32, ptr %8, align 4, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %11, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %11, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @zend_ce_error_exception, align 8, !tbaa !16
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %35 = getelementptr inbounds ptr, ptr %34, i64 27
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  br label %37

37:                                               ; preds = %31, %18, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_observer_error_notify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load i8, ptr @zend_observer_errors_observed, align 1, !tbaa !81, !range !82, !noundef !83
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4, !tbaa !62
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load i32, ptr %7, align 4, !tbaa !62
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_zend_observer_error_notify(i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @zend_call_known_instance_method(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_error_va(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %14 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !22
  %15 = load i32, ptr %5, align 4, !tbaa !62
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %7, align 4, !tbaa !62
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  call void @zend_observer_error_notify(i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr @zend_error_cb, align 8, !tbaa !57
  %20 = load i32, ptr %5, align 4, !tbaa !62
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load i32, ptr %7, align 4, !tbaa !62
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  call void %19(i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  call void @zend_string_release(ptr noundef %24)
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @zend_exception_uncaught_error(ptr noundef %0, ...) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load ptr, ptr %2, align 8, !tbaa !80
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %12 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr %5, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_object, ptr %18, i32 0, i32 0
  %20 = call i32 @zend_gc_addref(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 776, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %26

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  call void @zend_clear_exception()
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %28 = call ptr @zval_get_string(ptr noundef %5)
  store ptr %28, ptr %8, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.21, ptr noundef %31, ptr noundef %34) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_throw_exception_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.22) #17
  unreachable

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %3, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !16
  %24 = call zeroext i1 @instanceof_function(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %21, %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.23)
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  call void @zval_ptr_dtor(ptr noundef %26)
  store i32 1, ptr %4, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  call void @zend_throw_exception_internal(ptr noundef %30)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_create_unwind_exit() #0 {
  %1 = call ptr @zend_objects_new(ptr noundef @zend_ce_unwind_exit)
  ret ptr %1
}

declare ptr @zend_objects_new(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_create_graceful_exit() #0 {
  %1 = call ptr @zend_objects_new(ptr noundef @zend_ce_graceful_exit)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_throw_unwind_exit() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %2, true
  call void @llvm.assume(i1 %3)
  %4 = call ptr @zend_create_unwind_exit()
  store ptr %4, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %7, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !61
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), ptr %9, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_throw_graceful_exit() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %2, true
  call void @llvm.assume(i1 %3)
  %4 = call ptr @zend_create_graceful_exit()
  store ptr %4, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %7, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !61
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), ptr %9, align 8, !tbaa !58
  ret void
}

declare void @zend_objects_store_del(ptr noundef) #4

declare void @gc_possible_root(ptr noundef) #4

declare ptr @zval_get_string_func(ptr noundef) #4

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #4

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @smart_str_append_ex(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_build_trace_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !57
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 10
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct._zend_reference, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %17, %6
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !tbaa !110
  %27 = call i32 @smart_str_append_zval(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %30, ptr noundef @.str.34)
  br label %66

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = call zeroext i8 @zval_get_type(ptr noundef %32)
  %34 = zext i8 %33 to i32
  switch i32 %34, label %65 [
    i32 9, label %35
    i32 7, label %44
    i32 8, label %46
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %36, ptr noundef @.str.35)
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct._zend_resource, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !111
  call void @smart_str_append_long(ptr noundef %37, i64 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %43, ptr noundef @.str.34)
  br label %65

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %45, ptr noundef @.str.36)
  br label %65

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct._zend_object, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = call ptr %53(ptr noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !22
  %58 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %58, ptr noundef @.str.37)
  %59 = load ptr, ptr %4, align 8, !tbaa !57
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %63, ptr noundef @.str.38)
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %64, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %65

65:                                               ; preds = %31, %46, %44, %35
  br label %66

66:                                               ; preds = %65, %29
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = load i8, ptr %6, align 1, !tbaa !81, !range !82, !noundef !83
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %11, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i64 %2, ptr %7, align 8, !tbaa !63
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = load i64, ptr %7, align 8, !tbaa !63
  %13 = load i8, ptr %8, align 1, !tbaa !81, !range !82, !noundef !83
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !63
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !80
  %28 = load i64, ptr %7, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !63
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !63
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
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
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !75
  %26 = load i64, ptr %5, align 8, !tbaa !63
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !63
  %28 = load i64, ptr %5, align 8, !tbaa !63
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !115
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
  %41 = load i8, ptr %6, align 1, !tbaa !81, !range !82, !noundef !83
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !57
  %45 = load i64, ptr %5, align 8, !tbaa !63
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !57
  %48 = load i64, ptr %5, align 8, !tbaa !63
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !63
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #4

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #4

declare i32 @smart_str_append_zval(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i8 %1, ptr %5, align 1, !tbaa !19
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load i8, ptr %6, align 1, !tbaa !81, !range !82, !noundef !83
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !63
  %13 = load i8, ptr %5, align 1, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !63
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !19
  %21 = load i64, ptr %7, align 8, !tbaa !63
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !63
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !63
  %14 = call ptr @zend_print_long_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !80
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = load ptr, ptr %8, align 8, !tbaa !80
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !80
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !81, !range !82, !noundef !83
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_long_to_buf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !63
  %7 = load i64, ptr %5, align 8, !tbaa !63
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = load i64, ptr %5, align 8, !tbaa !63
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !80
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !80
  store i8 45, ptr %16, align 1, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = load i64, ptr %5, align 8, !tbaa !63
  %21 = call ptr @zend_print_ulong_to_buf(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  store i8 0, ptr %5, align 1, !tbaa !19
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !63
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !80
  store i8 %12, ptr %14, align 1, !tbaa !19
  %15 = load i64, ptr %4, align 8, !tbaa !63
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !63
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i8, ptr %4, align 1, !tbaa !81, !range !82, !noundef !83
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !63
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #19
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !63
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !63
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
  %36 = load i64, ptr %3, align 8, !tbaa !63
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
  %46 = load i64, ptr %3, align 8, !tbaa !63
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
  %56 = load i64, ptr %3, align 8, !tbaa !63
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
  %66 = load i64, ptr %3, align 8, !tbaa !63
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
  %76 = load i64, ptr %3, align 8, !tbaa !63
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
  %86 = load i64, ptr %3, align 8, !tbaa !63
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
  %96 = load i64, ptr %3, align 8, !tbaa !63
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
  %106 = load i64, ptr %3, align 8, !tbaa !63
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
  %116 = load i64, ptr %3, align 8, !tbaa !63
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
  %126 = load i64, ptr %3, align 8, !tbaa !63
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
  %136 = load i64, ptr %3, align 8, !tbaa !63
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
  %146 = load i64, ptr %3, align 8, !tbaa !63
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
  %156 = load i64, ptr %3, align 8, !tbaa !63
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
  %166 = load i64, ptr %3, align 8, !tbaa !63
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
  %176 = load i64, ptr %3, align 8, !tbaa !63
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
  %186 = load i64, ptr %3, align 8, !tbaa !63
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
  %196 = load i64, ptr %3, align 8, !tbaa !63
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
  %206 = load i64, ptr %3, align 8, !tbaa !63
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
  %216 = load i64, ptr %3, align 8, !tbaa !63
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
  %226 = load i64, ptr %3, align 8, !tbaa !63
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
  %236 = load i64, ptr %3, align 8, !tbaa !63
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
  %246 = load i64, ptr %3, align 8, !tbaa !63
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
  %256 = load i64, ptr %3, align 8, !tbaa !63
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
  %266 = load i64, ptr %3, align 8, !tbaa !63
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
  %276 = load i64, ptr %3, align 8, !tbaa !63
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
  %286 = load i64, ptr %3, align 8, !tbaa !63
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
  %296 = load i64, ptr %3, align 8, !tbaa !63
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
  %306 = load i64, ptr %3, align 8, !tbaa !63
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
  %316 = load i64, ptr %3, align 8, !tbaa !63
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
  %326 = load i64, ptr %3, align 8, !tbaa !63
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !63
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #19
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !63
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #19
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
  %412 = load i64, ptr %3, align 8, !tbaa !63
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #19
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !22
  %423 = load ptr, ptr %5, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !81, !range !82, !noundef !83
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !19
  %434 = load ptr, ptr %5, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !116
  %436 = load i64, ptr %3, align 8, !tbaa !63
  %437 = load ptr, ptr %5, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !75
  %439 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #13

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #13

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #13

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !26
  ret i32 %10
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #15

declare void @_efree(ptr noundef) #4

declare ptr @zend_register_internal_interface(ptr noundef) #4

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = load i64, ptr %6, align 8, !tbaa !63
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #18
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_get_object_type_uc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @zend_get_object_type_case(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare ptr @zend_get_object_type_case(ptr noundef, i1 noundef zeroext) #4

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #4

; Function Attrs: nounwind uwtable
define internal ptr @zend_default_exception_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call ptr @zend_objects_new(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  call void @object_properties_init(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !56
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 39), align 4, !tbaa !117, !range !82, !noundef !83
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 0
  call void @zend_fetch_debug_backtrace(ptr noundef %4, i32 noundef 0, i32 noundef %26, i32 noundef 0)
  br label %37

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %29 = call ptr @_zend_new_array_0()
  store ptr %29, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr %4, ptr %9, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !86
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 775, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %23
  %38 = call i32 @zval_set_refcount_p(ptr noundef %4, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @i_get_exception_base(ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !16
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = load ptr, ptr @zend_ce_parse_error, align 8, !tbaa !16
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = load ptr, ptr @zend_ce_compile_error, align 8, !tbaa !16
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %37
  %49 = call ptr @zend_get_compiled_filename()
  store ptr %49, ptr %6, align 8, !tbaa !22
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i1 [ true, %44 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %62 = call ptr @zend_get_executed_filename()
  store ptr %62, ptr %10, align 8, !tbaa !80
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr %3, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %65 = load ptr, ptr %10, align 8, !tbaa !80
  %66 = load ptr, ptr %10, align 8, !tbaa !80
  %67 = call i64 @strlen(ptr noundef %66) #18
  %68 = call ptr @zend_string_init(ptr noundef %65, i64 noundef %67, i1 noundef zeroext false)
  store ptr %68, ptr %12, align 8, !tbaa !22
  %69 = load ptr, ptr %12, align 8, !tbaa !22
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !19
  %72 = load ptr, ptr %11, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 262, ptr %73, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %74

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !16
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %80, ptr noundef %81, ptr noundef %84, ptr noundef %3)
  call void @zval_ptr_dtor(ptr noundef %3)
  br label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr %3, ptr %13, align 8, !tbaa !17
  %86 = call i32 @zend_get_executed_lineno()
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %13, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  store i64 %87, ptr %89, align 8, !tbaa !19
  %90 = load ptr, ptr %13, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 4, ptr %91, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %92

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !16
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %94, ptr noundef %95, ptr noundef %98, ptr noundef %3)
  br label %136

99:                                               ; preds = %52
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr %3, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %101, ptr %15, align 8, !tbaa !22
  %102 = load ptr, ptr %15, align 8, !tbaa !22
  %103 = load ptr, ptr %14, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !19
  %105 = load ptr, ptr %15, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = call i32 @zval_gc_flags(i32 noundef %108)
  %110 = and i32 %109, 64
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 6, i32 262
  %113 = load ptr, ptr %14, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %115

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !16
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %117, ptr noundef %118, ptr noundef %121, ptr noundef %3)
  br label %122

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr %3, ptr %16, align 8, !tbaa !17
  %123 = call i32 @zend_get_compiled_lineno()
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %16, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 0
  store i64 %124, ptr %126, align 8, !tbaa !19
  %127 = load ptr, ptr %16, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 1
  store i32 4, ptr %128, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %129

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8, !tbaa !16
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %131, ptr noundef %132, ptr noundef %135, ptr noundef %3)
  br label %136

136:                                              ; preds = %130, %93
  %137 = load ptr, ptr %5, align 8, !tbaa !16
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = load ptr, ptr @zend_known_strings, align 8, !tbaa !20
  %140 = getelementptr inbounds ptr, ptr %139, i64 29
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  call void @zend_update_property_ex(ptr noundef %137, ptr noundef %138, ptr noundef %141, ptr noundef %4)
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret ptr %142
}

declare void @object_properties_init(ptr noundef, ptr noundef) #4

declare void @zend_fetch_debug_backtrace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @_zend_new_array_0() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_set_refcount_p(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !tbaa !19
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !62
  %16 = call i32 @zend_gc_set_refcount(ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

declare ptr @zend_get_compiled_filename() #4

declare ptr @zend_get_executed_filename() #4

declare i32 @zend_get_executed_lineno() #4

declare i32 @zend_get_compiled_lineno() #4

declare i32 @object_init_ex(ptr noundef, ptr noundef) #4

declare void @_zend_observer_error_notify(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !62
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  call void @zend_call_known_function(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 16}
!10 = !{!"_zend_object", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !14, i64 24, !15, i64 32, !7, i64 40}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!14 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!15 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!26 = !{!11, !12, i64 0}
!27 = !{!28, !5, i64 968}
!28 = !{!"_zend_executor_globals", !29, i64 0, !29, i64 16, !7, i64 32, !30, i64 288, !30, i64 296, !31, i64 304, !31, i64 360, !33, i64 416, !12, i64 424, !34, i64 428, !29, i64 432, !12, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 488, !35, i64 496, !32, i64 504, !36, i64 512, !13, i64 520, !12, i64 528, !36, i64 536, !12, i64 544, !32, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !34, i64 572, !34, i64 573, !37, i64 574, !37, i64 575, !15, i64 576, !32, i64 584, !6, i64 592, !6, i64 600, !31, i64 608, !31, i64 664, !12, i64 720, !34, i64 724, !29, i64 728, !29, i64 744, !38, i64 760, !38, i64 784, !38, i64 808, !13, i64 832, !12, i64 840, !12, i64 844, !32, i64 848, !15, i64 856, !15, i64 864, !39, i64 872, !40, i64 880, !42, i64 904, !5, i64 960, !5, i64 968, !43, i64 976, !7, i64 984, !44, i64 1080, !34, i64 1088, !7, i64 1089, !32, i64 1096, !12, i64 1104, !12, i64 1108, !45, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !46, i64 1640, !31, i64 1672, !32, i64 1728, !47, i64 1736, !48, i64 1760, !48, i64 1768, !49, i64 1776, !32, i64 1784, !34, i64 1792, !12, i64 1796, !50, i64 1800, !23, i64 1808, !32, i64 1816, !51, i64 1824, !32, i64 1840, !32, i64 1848, !52, i64 1856, !7, i64 1936}
!29 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!30 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!31 = !{!"_zend_array", !11, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !32, i64 40, !6, i64 48}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!34 = !{!"_Bool", !7, i64 0}
!35 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!36 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!37 = !{!"zend_atomic_bool_s", !7, i64 0}
!38 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!39 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!40 = !{!"_zend_objects_store", !41, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!41 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!42 = !{!"_zend_lazy_objects_store", !31, i64 0}
!43 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!44 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!45 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!46 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!47 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!48 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!49 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!50 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!51 = !{!"_zend_call_stack", !6, i64 0, !32, i64 8}
!52 = !{!"_zend_strtod_state", !7, i64 0, !53, i64 64, !54, i64 72}
!53 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = !{!28, !5, i64 960}
!56 = !{!28, !36, i64 512}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !43, i64 0}
!59 = !{!"_zend_execute_data", !43, i64 0, !36, i64 8, !18, i64 16, !60, i64 24, !29, i64 32, !36, i64 48, !15, i64 56, !6, i64 64, !15, i64 72}
!60 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!61 = !{!28, !43, i64 976}
!62 = !{!12, !12, i64 0}
!63 = !{!32, !32, i64 0}
!64 = !{!65, !60, i64 328}
!65 = !{!"_zend_class_entry", !7, i64 0, !23, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !31, i64 64, !31, i64 120, !31, i64 176, !66, i64 232, !67, i64 240, !68, i64 248, !60, i64 256, !60, i64 264, !60, i64 272, !60, i64 280, !60, i64 288, !60, i64 296, !60, i64 304, !60, i64 312, !60, i64 320, !60, i64 328, !60, i64 336, !60, i64 344, !60, i64 352, !14, i64 360, !69, i64 368, !70, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !7, i64 440, !71, i64 448, !72, i64 456, !73, i64 464, !15, i64 472, !12, i64 480, !15, i64 488, !23, i64 496, !7, i64 504}
!66 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!67 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!68 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!69 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!70 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!71 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!72 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!73 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!74 = !{!65, !23, i64 8}
!75 = !{!76, !32, i64 16}
!76 = !{!"_zend_string", !11, i64 0, !32, i64 8, !32, i64 16, !7, i64 24}
!77 = !{!36, !36, i64 0}
!78 = !{!59, !60, i64 24}
!79 = !{!46, !7, i64 28}
!80 = !{!54, !54, i64 0}
!81 = !{!34, !34, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!86 = !{!15, !15, i64 0}
!87 = !{!31, !12, i64 24}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!90 = !{!91, !32, i64 16}
!91 = !{!"_Bucket", !29, i64 0, !32, i64 16, !23, i64 24}
!92 = !{!91, !23, i64 24}
!93 = !{!94, !23, i64 0}
!94 = !{!"", !23, i64 0, !32, i64 8}
!95 = !{!96, !32, i64 0}
!96 = !{!"_zend_fcall_info", !32, i64 0, !29, i64 8, !18, i64 24, !18, i64 32, !5, i64 40, !12, i64 48, !15, i64 56}
!97 = !{!96, !5, i64 40}
!98 = !{!96, !18, i64 24}
!99 = !{!96, !12, i64 48}
!100 = !{!96, !18, i64 32}
!101 = !{!96, !15, i64 56}
!102 = !{!103, !6, i64 24}
!103 = !{!"_zend_object_handlers", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!104 = !{!65, !14, i64 360}
!105 = !{!65, !12, i64 28}
!106 = !{!107, !6, i64 0}
!107 = !{!"", !6, i64 0, !12, i64 8}
!108 = !{!107, !12, i64 8}
!109 = !{!60, !60, i64 0}
!110 = !{!28, !32, i64 1728}
!111 = !{!112, !32, i64 8}
!112 = !{!"_zend_resource", !11, i64 0, !32, i64 8, !12, i64 16, !6, i64 24}
!113 = !{!10, !14, i64 24}
!114 = !{!103, !6, i64 128}
!115 = !{!94, !32, i64 8}
!116 = !{!76, !32, i64 8}
!117 = !{!28, !34, i64 724}
