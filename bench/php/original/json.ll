target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_json_globals = type { i32, i32, i32 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
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
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.smart_str = type { ptr, i64 }
%struct._php_json_encoder = type { i32, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_json_parser = type { %struct._php_json_scanner, ptr, i32, i32, %struct._php_json_parser_methods }
%struct._php_json_scanner = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._zval_struct, i32, i32, i32, i32, i32, i32 }
%struct._php_json_parser_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"json\00", align 1
@ext_functions = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.6, ptr @zif_json_encode, ptr @arginfo_json_encode, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zif_json_decode, ptr @arginfo_json_decode, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_json_validate, ptr @arginfo_json_validate, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_json_last_error, ptr @arginfo_json_last_error, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zif_json_last_error_msg, ptr @arginfo_json_last_error_msg, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@json_globals = global %struct._zend_json_globals zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@json_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_json, ptr null, ptr @zm_activate_json, ptr null, ptr @zm_info_json, ptr @.str.1, i64 12, ptr @json_globals, ptr @zm_globals_ctor_json, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@php_json_exception_ce = global ptr null, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"must be less than %d\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"must be a valid flag (allowed flags: JSON_INVALID_UTF8_IGNORE)\00", align 1
@php_json_serializable_ce = global ptr null, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"json_encode\00", align 1
@arginfo_json_encode = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.11, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.12, %struct.zend_type { ptr null, i32 16 }, ptr @.str.13 }, %struct._zend_internal_arg_info { ptr @.str.14, %struct.zend_type { ptr null, i32 16 }, ptr @.str.15 }], align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"json_decode\00", align 1
@arginfo_json_decode = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.16, %struct.zend_type { ptr null, i32 14 }, ptr @.str.17 }, %struct._zend_internal_arg_info { ptr @.str.14, %struct.zend_type { ptr null, i32 16 }, ptr @.str.15 }, %struct._zend_internal_arg_info { ptr @.str.12, %struct.zend_type { ptr null, i32 16 }, ptr @.str.13 }], align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"json_validate\00", align 1
@arginfo_json_validate = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.14, %struct.zend_type { ptr null, i32 16 }, ptr @.str.15 }, %struct._zend_internal_arg_info { ptr @.str.12, %struct.zend_type { ptr null, i32 16 }, ptr @.str.13 }], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"json_last_error\00", align 1
@arginfo_json_last_error = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.10 = private unnamed_addr constant [20 x i8] c"json_last_error_msg\00", align 1
@arginfo_json_last_error_msg = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"associative\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@zend_ce_exception = external global ptr, align 8
@zend_string_init_interned = external global ptr, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"JsonSerializable\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_JsonSerializable_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.19, ptr null, ptr @arginfo_class_JsonSerializable_jsonSerialize, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"jsonSerialize\00", align 1
@arginfo_class_JsonSerializable_jsonSerialize = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871934 }, ptr null }], align 16
@.str.20 = private unnamed_addr constant [14 x i8] c"JsonException\00", align 1
@class_JsonException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"JSON_HEX_TAG\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"JSON_HEX_AMP\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"JSON_HEX_APOS\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"JSON_HEX_QUOT\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"JSON_FORCE_OBJECT\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"JSON_NUMERIC_CHECK\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"JSON_UNESCAPED_SLASHES\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"JSON_PRETTY_PRINT\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"JSON_UNESCAPED_UNICODE\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"JSON_PARTIAL_OUTPUT_ON_ERROR\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"JSON_PRESERVE_ZERO_FRACTION\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"JSON_UNESCAPED_LINE_TERMINATORS\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"JSON_OBJECT_AS_ARRAY\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"JSON_BIGINT_AS_STRING\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"JSON_INVALID_UTF8_IGNORE\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"JSON_INVALID_UTF8_SUBSTITUTE\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"JSON_THROW_ON_ERROR\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"JSON_ERROR_NONE\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"JSON_ERROR_DEPTH\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"JSON_ERROR_STATE_MISMATCH\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"JSON_ERROR_CTRL_CHAR\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"JSON_ERROR_SYNTAX\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"JSON_ERROR_UTF8\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"JSON_ERROR_RECURSION\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"JSON_ERROR_INF_OR_NAN\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"JSON_ERROR_UNSUPPORTED_TYPE\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"JSON_ERROR_INVALID_PROPERTY_NAME\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"JSON_ERROR_UTF16\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"JSON_ERROR_NON_BACKED_ENUM\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"json support\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Maximum stack depth exceeded\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"State mismatch (invalid or malformed JSON)\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"Control character error, possibly incorrectly encoded\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"Malformed UTF-8 characters, possibly incorrectly encoded\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Recursion detected\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"Inf and NaN cannot be JSON encoded\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Type is not supported\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"The decoded property name is invalid\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"Single unpaired UTF-16 surrogate in unicode escape\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"Non-backed enums have no default serialization\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_json(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call ptr @register_class_JsonSerializable()
  store ptr %5, ptr @php_json_serializable_ce, align 8
  %6 = load ptr, ptr @php_json_serializable_ce, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %6, i32 0, i32 32
  store ptr @php_json_implement_json_serializable, ptr %7, align 8
  %8 = load ptr, ptr @zend_ce_exception, align 8
  %9 = call ptr @register_class_JsonException(ptr noundef %8)
  store ptr %9, ptr @php_json_exception_ce, align 8
  %10 = load i32, ptr %4, align 4
  call void @register_json_symbols(i32 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_activate_json(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds %struct._zend_json_globals, ptr @json_globals, i32 0, i32 2
  store i32 0, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_json(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.50, ptr noundef @.str.51)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_json(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_json_globals, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_json_globals, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_json_globals, ptr %7, i32 0, i32 1
  store i32 512, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_json_encode_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.smart_str, align 8
  %39 = alloca %struct._php_json_encoder, align 4
  store ptr %0, ptr %35, align 8
  store i64 %1, ptr %36, align 8
  store i32 %2, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 16, i1 false)
  call void @php_json_encode_init(ptr noundef %39)
  %40 = load ptr, ptr %35, align 8
  %41 = load i64, ptr %36, align 8
  %42 = load i32, ptr %37, align 4
  %43 = call i32 @php_json_escape_string(ptr noundef %38, ptr noundef %40, i64 noundef %41, i32 noundef %42, ptr noundef %39)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %86

45:                                               ; preds = %3
  store ptr %38, ptr %33, align 8
  %46 = load ptr, ptr %33, align 8
  store ptr %46, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %47 = load ptr, ptr %30, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %83

50:                                               ; preds = %45
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %31, align 1
  %54 = trunc i8 %53 to i1
  store ptr %52, ptr %28, align 8
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %29, align 1
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds %struct._zend_refcounted_h, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %27, align 4
  %59 = load i32, ptr %27, align 4
  %60 = and i32 %59, 1008
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %50
  %64 = load ptr, ptr %28, align 8
  store ptr %64, ptr %26, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %26, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = load i8, ptr %29, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %76) #10
  br label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %78) #10
  br label %79

79:                                               ; preds = %77, %75
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80, %50
  %82 = load ptr, ptr %30, align 8
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %45
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds %struct.smart_str, ptr %84, i32 0, i32 1
  store i64 0, ptr %85, align 8
  store ptr null, ptr %34, align 8
  br label %668

86:                                               ; preds = %3
  store ptr %38, ptr %32, align 8
  %87 = load ptr, ptr %32, align 8
  store ptr %87, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %664

91:                                               ; preds = %86
  %92 = load ptr, ptr %23, align 8
  store ptr %92, ptr %21, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 %103
  store i8 0, ptr %104, align 1
  br label %105

105:                                              ; preds = %96, %91
  %106 = load ptr, ptr %23, align 8
  %107 = load i8, ptr %24, align 1
  %108 = trunc i8 %107 to i1
  store ptr %106, ptr %19, align 8
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %20, align 1
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %659

113:                                              ; preds = %105
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.smart_str, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %116, %120
  br i1 %121, label %122, label %659

122:                                              ; preds = %113
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = load i8, ptr %20, align 1
  %130 = trunc i8 %129 to i1
  store ptr %124, ptr %15, align 8
  store i64 %128, ptr %16, align 8
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %17, align 1
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct._zend_refcounted_h, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = and i32 %135, 1008
  %137 = and i32 %136, 64
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %179, label %139

139:                                              ; preds = %122
  %140 = load ptr, ptr %15, align 8
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %178

144:                                              ; preds = %139
  %145 = load i8, ptr %17, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load ptr, ptr %15, align 8
  %149 = load i64, ptr %16, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = call ptr @__zend_realloc(ptr noundef %148, i64 noundef %154) #11
  br label %165

156:                                              ; preds = %144
  %157 = load ptr, ptr %15, align 8
  %158 = load i64, ptr %16, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = call ptr @_erealloc(ptr noundef %157, i64 noundef %163) #11
  br label %165

165:                                              ; preds = %156, %147
  %166 = phi ptr [ %155, %147 ], [ %164, %156 ]
  store ptr %166, ptr %18, align 8
  %167 = load i64, ptr %16, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct._zend_string, ptr %168, i32 0, i32 2
  store i64 %167, ptr %169, align 8
  %170 = load ptr, ptr %18, align 8
  store ptr %170, ptr %9, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 1
  store i64 0, ptr %172, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct._zend_refcounted_h, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, -513
  store i32 %176, ptr %174, align 4
  %177 = load ptr, ptr %18, align 8
  store ptr %177, ptr %14, align 8
  br label %650

178:                                              ; preds = %139
  br label %179

179:                                              ; preds = %178, %122
  %180 = load i64, ptr %16, align 8
  %181 = load i8, ptr %17, align 1
  %182 = trunc i8 %181 to i1
  store i64 %180, ptr %6, align 8
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %7, align 1
  %184 = load i8, ptr %7, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %194

186:                                              ; preds = %179
  %187 = load i64, ptr %6, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = call noalias ptr @__zend_malloc(i64 noundef %192) #12
  br label %598

194:                                              ; preds = %179
  %195 = load i64, ptr %6, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = call i1 @llvm.is.constant.i64(i64 %200)
  br i1 %201, label %202, label %588

202:                                              ; preds = %194
  %203 = load i64, ptr %6, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 8
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_8() #10
  br label %586

212:                                              ; preds = %202
  %213 = load i64, ptr %6, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 16
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_16() #10
  br label %584

222:                                              ; preds = %212
  %223 = load i64, ptr %6, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 24
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_24() #10
  br label %582

232:                                              ; preds = %222
  %233 = load i64, ptr %6, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 32
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_32() #10
  br label %580

242:                                              ; preds = %232
  %243 = load i64, ptr %6, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 40
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_40() #10
  br label %578

252:                                              ; preds = %242
  %253 = load i64, ptr %6, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 48
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_48() #10
  br label %576

262:                                              ; preds = %252
  %263 = load i64, ptr %6, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 56
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_56() #10
  br label %574

272:                                              ; preds = %262
  %273 = load i64, ptr %6, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 64
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_64() #10
  br label %572

282:                                              ; preds = %272
  %283 = load i64, ptr %6, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 80
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_80() #10
  br label %570

292:                                              ; preds = %282
  %293 = load i64, ptr %6, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 96
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_96() #10
  br label %568

302:                                              ; preds = %292
  %303 = load i64, ptr %6, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 112
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_112() #10
  br label %566

312:                                              ; preds = %302
  %313 = load i64, ptr %6, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 128
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_128() #10
  br label %564

322:                                              ; preds = %312
  %323 = load i64, ptr %6, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 160
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_160() #10
  br label %562

332:                                              ; preds = %322
  %333 = load i64, ptr %6, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 192
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_192() #10
  br label %560

342:                                              ; preds = %332
  %343 = load i64, ptr %6, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 224
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_224() #10
  br label %558

352:                                              ; preds = %342
  %353 = load i64, ptr %6, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 256
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_256() #10
  br label %556

362:                                              ; preds = %352
  %363 = load i64, ptr %6, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 320
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_320() #10
  br label %554

372:                                              ; preds = %362
  %373 = load i64, ptr %6, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 384
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_384() #10
  br label %552

382:                                              ; preds = %372
  %383 = load i64, ptr %6, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 448
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_448() #10
  br label %550

392:                                              ; preds = %382
  %393 = load i64, ptr %6, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 512
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_512() #10
  br label %548

402:                                              ; preds = %392
  %403 = load i64, ptr %6, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 640
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_640() #10
  br label %546

412:                                              ; preds = %402
  %413 = load i64, ptr %6, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 768
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_768() #10
  br label %544

422:                                              ; preds = %412
  %423 = load i64, ptr %6, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 896
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_896() #10
  br label %542

432:                                              ; preds = %422
  %433 = load i64, ptr %6, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 1024
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_1024() #10
  br label %540

442:                                              ; preds = %432
  %443 = load i64, ptr %6, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 1280
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_1280() #10
  br label %538

452:                                              ; preds = %442
  %453 = load i64, ptr %6, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 1536
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_1536() #10
  br label %536

462:                                              ; preds = %452
  %463 = load i64, ptr %6, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 1792
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_1792() #10
  br label %534

472:                                              ; preds = %462
  %473 = load i64, ptr %6, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 2048
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @_emalloc_2048() #10
  br label %532

482:                                              ; preds = %472
  %483 = load i64, ptr %6, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = icmp ule i64 %488, 2560
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @_emalloc_2560() #10
  br label %530

492:                                              ; preds = %482
  %493 = load i64, ptr %6, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = icmp ule i64 %498, 3072
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = call noalias ptr @_emalloc_3072() #10
  br label %528

502:                                              ; preds = %492
  %503 = load i64, ptr %6, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = icmp ule i64 %508, 2093056
  br i1 %509, label %510, label %518

510:                                              ; preds = %502
  %511 = load i64, ptr %6, align 8
  %512 = add i64 24, %511
  %513 = add i64 %512, 1
  %514 = add i64 %513, 8
  %515 = sub i64 %514, 1
  %516 = and i64 %515, -8
  %517 = call noalias ptr @_emalloc_large(i64 noundef %516) #12
  br label %526

518:                                              ; preds = %502
  %519 = load i64, ptr %6, align 8
  %520 = add i64 24, %519
  %521 = add i64 %520, 1
  %522 = add i64 %521, 8
  %523 = sub i64 %522, 1
  %524 = and i64 %523, -8
  %525 = call noalias ptr @_emalloc_huge(i64 noundef %524) #12
  br label %526

526:                                              ; preds = %518, %510
  %527 = phi ptr [ %517, %510 ], [ %525, %518 ]
  br label %528

528:                                              ; preds = %526, %500
  %529 = phi ptr [ %501, %500 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %490
  %531 = phi ptr [ %491, %490 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %480
  %533 = phi ptr [ %481, %480 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %470
  %535 = phi ptr [ %471, %470 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %460
  %537 = phi ptr [ %461, %460 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %450
  %539 = phi ptr [ %451, %450 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %440
  %541 = phi ptr [ %441, %440 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %430
  %543 = phi ptr [ %431, %430 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %420
  %545 = phi ptr [ %421, %420 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %410
  %547 = phi ptr [ %411, %410 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %400
  %549 = phi ptr [ %401, %400 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %390
  %551 = phi ptr [ %391, %390 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %380
  %553 = phi ptr [ %381, %380 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %370
  %555 = phi ptr [ %371, %370 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %360
  %557 = phi ptr [ %361, %360 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %350
  %559 = phi ptr [ %351, %350 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %340
  %561 = phi ptr [ %341, %340 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %330
  %563 = phi ptr [ %331, %330 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %320
  %565 = phi ptr [ %321, %320 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %310
  %567 = phi ptr [ %311, %310 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %300
  %569 = phi ptr [ %301, %300 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %290
  %571 = phi ptr [ %291, %290 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %280
  %573 = phi ptr [ %281, %280 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %270
  %575 = phi ptr [ %271, %270 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %260
  %577 = phi ptr [ %261, %260 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %250
  %579 = phi ptr [ %251, %250 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %240
  %581 = phi ptr [ %241, %240 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %230
  %583 = phi ptr [ %231, %230 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %220
  %585 = phi ptr [ %221, %220 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %210
  %587 = phi ptr [ %211, %210 ], [ %585, %584 ]
  br label %596

588:                                              ; preds = %194
  %589 = load i64, ptr %6, align 8
  %590 = add i64 24, %589
  %591 = add i64 %590, 1
  %592 = add i64 %591, 8
  %593 = sub i64 %592, 1
  %594 = and i64 %593, -8
  %595 = call noalias ptr @_emalloc(i64 noundef %594) #12
  br label %596

596:                                              ; preds = %588, %586
  %597 = phi ptr [ %587, %586 ], [ %595, %588 ]
  br label %598

598:                                              ; preds = %596, %186
  %599 = phi ptr [ %193, %186 ], [ %597, %596 ]
  store ptr %599, ptr %8, align 8
  %600 = load ptr, ptr %8, align 8
  store ptr %600, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %601 = load i32, ptr %5, align 4
  %602 = load ptr, ptr %4, align 8
  store i32 %601, ptr %602, align 4
  %603 = load i8, ptr %7, align 1
  %604 = trunc i8 %603 to i1
  %605 = select i1 %604, i32 128, i32 0
  %606 = or i32 22, %605
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct._zend_refcounted_h, ptr %607, i32 0, i32 1
  store i32 %606, ptr %608, align 4
  %609 = load ptr, ptr %8, align 8
  %610 = getelementptr inbounds %struct._zend_string, ptr %609, i32 0, i32 1
  store i64 0, ptr %610, align 8
  %611 = load i64, ptr %6, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds %struct._zend_string, ptr %612, i32 0, i32 2
  store i64 %611, ptr %613, align 8
  %614 = load ptr, ptr %8, align 8
  store ptr %614, ptr %18, align 8
  %615 = load ptr, ptr %18, align 8
  %616 = getelementptr inbounds %struct._zend_string, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %15, align 8
  %618 = getelementptr inbounds %struct._zend_string, ptr %617, i32 0, i32 3
  %619 = load i64, ptr %16, align 8
  %620 = load ptr, ptr %15, align 8
  %621 = getelementptr inbounds %struct._zend_string, ptr %620, i32 0, i32 2
  %622 = load i64, ptr %621, align 8
  %623 = icmp ult i64 %619, %622
  br i1 %623, label %624, label %626

624:                                              ; preds = %598
  %625 = load i64, ptr %16, align 8
  br label %630

626:                                              ; preds = %598
  %627 = load ptr, ptr %15, align 8
  %628 = getelementptr inbounds %struct._zend_string, ptr %627, i32 0, i32 2
  %629 = load i64, ptr %628, align 8
  br label %630

630:                                              ; preds = %626, %624
  %631 = phi i64 [ %625, %624 ], [ %629, %626 ]
  %632 = add i64 %631, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %616, ptr align 8 %618, i64 %632, i1 false)
  %633 = load ptr, ptr %15, align 8
  %634 = getelementptr inbounds %struct._zend_refcounted_h, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 4
  store i32 %635, ptr %13, align 4
  %636 = load i32, ptr %13, align 4
  %637 = and i32 %636, 1008
  %638 = and i32 %637, 64
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %648, label %640

640:                                              ; preds = %630
  %641 = load ptr, ptr %15, align 8
  store ptr %641, ptr %11, align 8
  %642 = load ptr, ptr %11, align 8
  %643 = load i32, ptr %642, align 4
  %644 = icmp ugt i32 %643, 0
  call void @llvm.assume(i1 %644)
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr %645, align 4
  %647 = add i32 %646, -1
  store i32 %647, ptr %645, align 4
  br label %648

648:                                              ; preds = %640, %630
  %649 = load ptr, ptr %18, align 8
  store ptr %649, ptr %14, align 8
  br label %650

650:                                              ; preds = %648, %165
  %651 = load ptr, ptr %14, align 8
  %652 = load ptr, ptr %19, align 8
  store ptr %651, ptr %652, align 8
  %653 = load ptr, ptr %19, align 8
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct._zend_string, ptr %654, i32 0, i32 2
  %656 = load i64, ptr %655, align 8
  %657 = load ptr, ptr %19, align 8
  %658 = getelementptr inbounds %struct.smart_str, ptr %657, i32 0, i32 1
  store i64 %656, ptr %658, align 8
  br label %659

659:                                              ; preds = %650, %113, %105
  %660 = load ptr, ptr %23, align 8
  %661 = load ptr, ptr %660, align 8
  store ptr %661, ptr %25, align 8
  %662 = load ptr, ptr %23, align 8
  store ptr null, ptr %662, align 8
  %663 = load ptr, ptr %25, align 8
  store ptr %663, ptr %22, align 8
  br label %666

664:                                              ; preds = %86
  %665 = load ptr, ptr @zend_empty_string, align 8
  store ptr %665, ptr %22, align 8
  br label %666

666:                                              ; preds = %664, %659
  %667 = load ptr, ptr %22, align 8
  store ptr %667, ptr %34, align 8
  br label %668

668:                                              ; preds = %666, %83
  %669 = load ptr, ptr %34, align 8
  ret ptr %669
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @php_json_encode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  ret void
}

declare i32 @php_json_escape_string(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_json_encode_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct._php_json_encoder, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @php_json_encode_init(ptr noundef %9)
  %11 = load i64, ptr %8, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %struct._php_json_encoder, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @php_json_encode_zval(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %9)
  store i32 %17, ptr %10, align 4
  %18 = getelementptr inbounds %struct._php_json_encoder, ptr %9, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct._zend_json_globals, ptr @json_globals, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %10, align 4
  ret i32 %21
}

declare i32 @php_json_encode_zval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_json_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %struct._zend_json_globals, ptr @json_globals, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = call i32 @php_json_encode_ex(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @php_json_decode_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._php_json_parser, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %11, align 8
  %20 = trunc i64 %19 to i32
  call void @php_json_parser_init(ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %18, i32 noundef %20)
  %21 = call i32 @php_json_yyparse(ptr noundef %12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %5
  %24 = call i32 @php_json_parser_error_code(ptr noundef %12)
  store i32 %24, ptr %13, align 4
  %25 = load i64, ptr %10, align 8
  %26 = and i64 %25, 4194304
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4
  %30 = getelementptr inbounds %struct._zend_json_globals, ptr @json_globals, i32 0, i32 2
  store i32 %29, ptr %30, align 4
  br label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr @php_json_exception_ce, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @php_json_get_error_msg(i32 noundef %33)
  %35 = load i32, ptr %13, align 4
  %36 = zext i32 %35 to i64
  %37 = call ptr @zend_throw_exception(ptr noundef %32, ptr noundef %34, i64 noundef %36)
  br label %38

38:                                               ; preds = %31, %28
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  store i32 -1, ptr %6, align 4
  br label %44

43:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare void @php_json_parser_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @php_json_yyparse(ptr noundef) #2

declare i32 @php_json_parser_error_code(ptr noundef) #2

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_json_get_error_msg(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
  ]

5:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i1 @php_json_validate_ex(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._php_json_parser, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = call ptr @php_json_get_validate_methods()
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %9, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %12, align 8
  call void @php_json_parser_init_ex(ptr noundef %10, ptr noundef %11, ptr noundef %15, i64 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef %21)
  %22 = call i32 @php_json_yyparse(ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = call i32 @php_json_parser_error_code(ptr noundef %10)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %struct._zend_json_globals, ptr @json_globals, i32 0, i32 2
  store i32 %26, ptr %27, align 4
  store i1 false, ptr %5, align 1
  br label %29

28:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare ptr @php_json_get_validate_methods() #2

declare void @php_json_parser_init_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_json_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca %struct._php_json_encoder, align 4
  %77 = alloca %struct.smart_str, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  store ptr %0, ptr %73, align 8
  store ptr %1, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 16, i1 false)
  store i64 0, ptr %78, align 8
  store i64 512, ptr %79, align 8
  br label %94

94:                                               ; preds = %2
  store i32 0, ptr %80, align 4
  store i32 1, ptr %81, align 4
  store i32 3, ptr %82, align 4
  %95 = load ptr, ptr %73, align 8
  %96 = getelementptr inbounds %struct._zend_execute_data, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %83, align 4
  store i32 0, ptr %84, align 4
  store ptr null, ptr %86, align 8
  store i32 0, ptr %87, align 4
  store ptr null, ptr %88, align 8
  store i8 0, ptr %89, align 1
  store i8 0, ptr %90, align 1
  store i32 0, ptr %91, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %83, align 4
  %101 = load i32, ptr %81, align 4
  %102 = icmp ult i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %83, align 4
  %110 = load i32, ptr %82, align 4
  %111 = icmp ugt i32 %109, %110
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %108, %99
  %118 = load i32, ptr %81, align 4
  %119 = load i32, ptr %82, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %118, i32 noundef %119)
  store i32 1, ptr %91, align 4
  br label %386

120:                                              ; preds = %108
  %121 = load ptr, ptr %73, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i64 4
  store ptr %122, ptr %85, align 8
  %123 = load i32, ptr %84, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %84, align 4
  %125 = load i32, ptr %84, align 4
  %126 = load i32, ptr %81, align 4
  %127 = icmp ule i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %120
  %129 = load i8, ptr %90, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 1
  br label %133

133:                                              ; preds = %128, %120
  %134 = phi i1 [ true, %120 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i32, ptr %84, align 4
  %136 = load i32, ptr %81, align 4
  %137 = icmp ugt i32 %135, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load i8, ptr %90, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  %142 = icmp eq i32 %141, 0
  br label %143

143:                                              ; preds = %138, %133
  %144 = phi i1 [ true, %133 ], [ %142, %138 ]
  call void @llvm.assume(i1 %144)
  %145 = load i8, ptr %90, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load i32, ptr %84, align 4
  %149 = load i32, ptr %83, align 4
  %150 = icmp ugt i32 %148, %149
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %386

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %143
  %159 = load ptr, ptr %85, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 1
  store ptr %160, ptr %85, align 8
  %161 = load ptr, ptr %85, align 8
  store ptr %161, ptr %86, align 8
  %162 = load ptr, ptr %86, align 8
  store ptr %162, ptr %67, align 8
  store ptr %75, ptr %68, align 8
  store i8 0, ptr %69, align 1
  %163 = load i8, ptr %69, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %173

165:                                              ; preds = %158
  %166 = load ptr, ptr %67, align 8
  store ptr %166, ptr %21, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %175

173:                                              ; preds = %165, %158
  %174 = load ptr, ptr %67, align 8
  br label %175

175:                                              ; preds = %173, %172
  %176 = phi ptr [ null, %172 ], [ %174, %173 ]
  %177 = load ptr, ptr %68, align 8
  store ptr %176, ptr %177, align 8
  store i8 1, ptr %90, align 1
  %178 = load i32, ptr %84, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %84, align 4
  %180 = load i32, ptr %84, align 4
  %181 = load i32, ptr %81, align 4
  %182 = icmp ule i32 %180, %181
  br i1 %182, label %188, label %183

183:                                              ; preds = %175
  %184 = load i8, ptr %90, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %186, 1
  br label %188

188:                                              ; preds = %183, %175
  %189 = phi i1 [ true, %175 ], [ %187, %183 ]
  call void @llvm.assume(i1 %189)
  %190 = load i32, ptr %84, align 4
  %191 = load i32, ptr %81, align 4
  %192 = icmp ugt i32 %190, %191
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load i8, ptr %90, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i32
  %197 = icmp eq i32 %196, 0
  br label %198

198:                                              ; preds = %193, %188
  %199 = phi i1 [ true, %188 ], [ %197, %193 ]
  call void @llvm.assume(i1 %199)
  %200 = load i8, ptr %90, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %213

202:                                              ; preds = %198
  %203 = load i32, ptr %84, align 4
  %204 = load i32, ptr %83, align 4
  %205 = icmp ugt i32 %203, %204
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  br label %386

212:                                              ; preds = %202
  br label %213

213:                                              ; preds = %212, %198
  %214 = load ptr, ptr %85, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 1
  store ptr %215, ptr %85, align 8
  %216 = load ptr, ptr %85, align 8
  store ptr %216, ptr %86, align 8
  %217 = load ptr, ptr %86, align 8
  %218 = load i32, ptr %84, align 4
  store ptr %217, ptr %57, align 8
  store ptr %78, ptr %58, align 8
  store ptr %89, ptr %59, align 8
  store i8 0, ptr %60, align 1
  store i32 %218, ptr %61, align 4
  %219 = load ptr, ptr %57, align 8
  %220 = load ptr, ptr %58, align 8
  %221 = load ptr, ptr %59, align 8
  %222 = load i8, ptr %60, align 1
  %223 = trunc i8 %222 to i1
  %224 = load i32, ptr %61, align 4
  store ptr %219, ptr %15, align 8
  store ptr %220, ptr %16, align 8
  store ptr %221, ptr %17, align 8
  %225 = zext i1 %223 to i8
  store i8 %225, ptr %18, align 1
  store i32 %224, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %226 = load i8, ptr %18, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %230

228:                                              ; preds = %213
  %229 = load ptr, ptr %17, align 8
  store i8 0, ptr %229, align 1
  br label %230

230:                                              ; preds = %228, %213
  %231 = load ptr, ptr %15, align 8
  store ptr %231, ptr %12, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct._zval_struct, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 8
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = load ptr, ptr %15, align 8
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %16, align 8
  store i64 %239, ptr %240, align 8
  br label %267

241:                                              ; preds = %230
  %242 = load i8, ptr %18, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = load ptr, ptr %15, align 8
  store ptr %245, ptr %13, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load ptr, ptr %17, align 8
  store i8 1, ptr %252, align 1
  %253 = load ptr, ptr %16, align 8
  store i64 0, ptr %253, align 8
  br label %267

254:                                              ; preds = %244, %241
  %255 = load i8, ptr %20, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = load ptr, ptr %15, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %19, align 4
  %261 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %258, ptr noundef %259, i32 noundef %260) #10
  store i1 %261, ptr %14, align 1
  br label %268

262:                                              ; preds = %254
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = load i32, ptr %19, align 4
  %266 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %263, ptr noundef %264, i32 noundef %265) #10
  store i1 %266, ptr %14, align 1
  br label %268

267:                                              ; preds = %251, %237
  store i1 true, ptr %14, align 1
  br label %268

268:                                              ; preds = %267, %262, %257
  %269 = load i1, ptr %14, align 1
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  store i32 0, ptr %87, align 4
  store i32 9, ptr %91, align 4
  br label %386

277:                                              ; preds = %268
  %278 = load i32, ptr %84, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %84, align 4
  %280 = load i32, ptr %84, align 4
  %281 = load i32, ptr %81, align 4
  %282 = icmp ule i32 %280, %281
  br i1 %282, label %288, label %283

283:                                              ; preds = %277
  %284 = load i8, ptr %90, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = icmp eq i32 %286, 1
  br label %288

288:                                              ; preds = %283, %277
  %289 = phi i1 [ true, %277 ], [ %287, %283 ]
  call void @llvm.assume(i1 %289)
  %290 = load i32, ptr %84, align 4
  %291 = load i32, ptr %81, align 4
  %292 = icmp ugt i32 %290, %291
  br i1 %292, label %298, label %293

293:                                              ; preds = %288
  %294 = load i8, ptr %90, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i32
  %297 = icmp eq i32 %296, 0
  br label %298

298:                                              ; preds = %293, %288
  %299 = phi i1 [ true, %288 ], [ %297, %293 ]
  call void @llvm.assume(i1 %299)
  %300 = load i8, ptr %90, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %313

302:                                              ; preds = %298
  %303 = load i32, ptr %84, align 4
  %304 = load i32, ptr %83, align 4
  %305 = icmp ugt i32 %303, %304
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %302
  br label %386

312:                                              ; preds = %302
  br label %313

313:                                              ; preds = %312, %298
  %314 = load ptr, ptr %85, align 8
  %315 = getelementptr inbounds %struct._zval_struct, ptr %314, i32 1
  store ptr %315, ptr %85, align 8
  %316 = load ptr, ptr %85, align 8
  store ptr %316, ptr %86, align 8
  %317 = load ptr, ptr %86, align 8
  %318 = load i32, ptr %84, align 4
  store ptr %317, ptr %62, align 8
  store ptr %79, ptr %63, align 8
  store ptr %89, ptr %64, align 8
  store i8 0, ptr %65, align 1
  store i32 %318, ptr %66, align 4
  %319 = load ptr, ptr %62, align 8
  %320 = load ptr, ptr %63, align 8
  %321 = load ptr, ptr %64, align 8
  %322 = load i8, ptr %65, align 1
  %323 = trunc i8 %322 to i1
  %324 = load i32, ptr %66, align 4
  store ptr %319, ptr %6, align 8
  store ptr %320, ptr %7, align 8
  store ptr %321, ptr %8, align 8
  %325 = zext i1 %323 to i8
  store i8 %325, ptr %9, align 1
  store i32 %324, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %326 = load i8, ptr %9, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %330

328:                                              ; preds = %313
  %329 = load ptr, ptr %8, align 8
  store i8 0, ptr %329, align 1
  br label %330

330:                                              ; preds = %328, %313
  %331 = load ptr, ptr %6, align 8
  store ptr %331, ptr %3, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load ptr, ptr %6, align 8
  %339 = load i64, ptr %338, align 8
  %340 = load ptr, ptr %7, align 8
  store i64 %339, ptr %340, align 8
  br label %367

341:                                              ; preds = %330
  %342 = load i8, ptr %9, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8
  store ptr %345, ptr %4, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct._zval_struct, ptr %346, i32 0, i32 1
  %348 = load i8, ptr %347, align 8
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %354

351:                                              ; preds = %344
  %352 = load ptr, ptr %8, align 8
  store i8 1, ptr %352, align 1
  %353 = load ptr, ptr %7, align 8
  store i64 0, ptr %353, align 8
  br label %367

354:                                              ; preds = %344, %341
  %355 = load i8, ptr %11, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %10, align 4
  %361 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %358, ptr noundef %359, i32 noundef %360) #10
  store i1 %361, ptr %5, align 1
  br label %368

362:                                              ; preds = %354
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = load i32, ptr %10, align 4
  %366 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %363, ptr noundef %364, i32 noundef %365) #10
  store i1 %366, ptr %5, align 1
  br label %368

367:                                              ; preds = %351, %337
  store i1 true, ptr %5, align 1
  br label %368

368:                                              ; preds = %367, %362, %357
  %369 = load i1, ptr %5, align 1
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  store i32 0, ptr %87, align 4
  store i32 9, ptr %91, align 4
  br label %386

377:                                              ; preds = %368
  %378 = load i32, ptr %84, align 4
  %379 = load i32, ptr %82, align 4
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = load i32, ptr %82, align 4
  %383 = icmp eq i32 %382, -1
  br label %384

384:                                              ; preds = %381, %377
  %385 = phi i1 [ true, %377 ], [ %383, %381 ]
  call void @llvm.assume(i1 %385)
  br label %386

386:                                              ; preds = %384, %376, %311, %276, %211, %156, %117
  %387 = load i32, ptr %91, align 4
  %388 = icmp ne i32 %387, 0
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = sext i32 %391 to i64
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %386
  %395 = load i32, ptr %91, align 4
  %396 = load i32, ptr %84, align 4
  %397 = load ptr, ptr %88, align 8
  %398 = load i32, ptr %87, align 4
  %399 = load ptr, ptr %86, align 8
  call void @zend_wrong_parameter_error(i32 noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, ptr noundef %399)
  br label %1134

400:                                              ; preds = %386
  br label %401

401:                                              ; preds = %400
  call void @php_json_encode_init(ptr noundef %76)
  %402 = load i64, ptr %79, align 8
  %403 = trunc i64 %402 to i32
  %404 = getelementptr inbounds %struct._php_json_encoder, ptr %76, i32 0, i32 1
  store i32 %403, ptr %404, align 4
  %405 = load ptr, ptr %75, align 8
  %406 = load i64, ptr %78, align 8
  %407 = trunc i64 %406 to i32
  %408 = call i32 @php_json_encode_zval(ptr noundef %77, ptr noundef %405, i32 noundef %407, ptr noundef %76)
  %409 = load i64, ptr %78, align 8
  %410 = and i64 %409, 4194304
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %401
  %413 = load i64, ptr %78, align 8
  %414 = and i64 %413, 512
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %475

416:                                              ; preds = %412, %401
  %417 = getelementptr inbounds %struct._php_json_encoder, ptr %76, i32 0, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds %struct._zend_json_globals, ptr @json_globals, i32 0, i32 2
  store i32 %418, ptr %419, align 4
  %420 = getelementptr inbounds %struct._php_json_encoder, ptr %76, i32 0, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %474

423:                                              ; preds = %416
  %424 = load i64, ptr %78, align 8
  %425 = and i64 %424, 512
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %474, label %427

427:                                              ; preds = %423
  store ptr %77, ptr %71, align 8
  %428 = load ptr, ptr %71, align 8
  store ptr %428, ptr %54, align 8
  store i8 0, ptr %55, align 1
  %429 = load ptr, ptr %54, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %465

432:                                              ; preds = %427
  %433 = load ptr, ptr %54, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = load i8, ptr %55, align 1
  %436 = trunc i8 %435 to i1
  store ptr %434, ptr %47, align 8
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %48, align 1
  %438 = load ptr, ptr %47, align 8
  %439 = getelementptr inbounds %struct._zend_refcounted_h, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %46, align 4
  %441 = load i32, ptr %46, align 4
  %442 = and i32 %441, 1008
  %443 = and i32 %442, 64
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %463, label %445

445:                                              ; preds = %432
  %446 = load ptr, ptr %47, align 8
  store ptr %446, ptr %45, align 8
  %447 = load ptr, ptr %45, align 8
  %448 = load i32, ptr %447, align 4
  %449 = icmp ugt i32 %448, 0
  call void @llvm.assume(i1 %449)
  %450 = load ptr, ptr %45, align 8
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %451, -1
  store i32 %452, ptr %450, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %462

454:                                              ; preds = %445
  %455 = load i8, ptr %48, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %458) #10
  br label %461

459:                                              ; preds = %454
  %460 = load ptr, ptr %47, align 8
  call void @_efree(ptr noundef %460) #10
  br label %461

461:                                              ; preds = %459, %457
  br label %462

462:                                              ; preds = %461, %445
  br label %463

463:                                              ; preds = %462, %432
  %464 = load ptr, ptr %54, align 8
  store ptr null, ptr %464, align 8
  br label %465

465:                                              ; preds = %463, %427
  %466 = load ptr, ptr %54, align 8
  %467 = getelementptr inbounds %struct.smart_str, ptr %466, i32 0, i32 1
  store i64 0, ptr %467, align 8
  br label %468

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %74, align 8
  %471 = getelementptr inbounds %struct._zval_struct, ptr %470, i32 0, i32 1
  store i32 2, ptr %471, align 8
  br label %472

472:                                              ; preds = %469
  br label %1134

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473, %423, %416
  br label %534

475:                                              ; preds = %412
  %476 = getelementptr inbounds %struct._php_json_encoder, ptr %76, i32 0, i32 2
  %477 = load i32, ptr %476, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %533

479:                                              ; preds = %475
  store ptr %77, ptr %72, align 8
  %480 = load ptr, ptr %72, align 8
  store ptr %480, ptr %52, align 8
  store i8 0, ptr %53, align 1
  %481 = load ptr, ptr %52, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %517

484:                                              ; preds = %479
  %485 = load ptr, ptr %52, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = load i8, ptr %53, align 1
  %488 = trunc i8 %487 to i1
  store ptr %486, ptr %50, align 8
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %51, align 1
  %490 = load ptr, ptr %50, align 8
  %491 = getelementptr inbounds %struct._zend_refcounted_h, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %49, align 4
  %493 = load i32, ptr %49, align 4
  %494 = and i32 %493, 1008
  %495 = and i32 %494, 64
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %515, label %497

497:                                              ; preds = %484
  %498 = load ptr, ptr %50, align 8
  store ptr %498, ptr %44, align 8
  %499 = load ptr, ptr %44, align 8
  %500 = load i32, ptr %499, align 4
  %501 = icmp ugt i32 %500, 0
  call void @llvm.assume(i1 %501)
  %502 = load ptr, ptr %44, align 8
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, -1
  store i32 %504, ptr %502, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %514

506:                                              ; preds = %497
  %507 = load i8, ptr %51, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %510) #10
  br label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %50, align 8
  call void @_efree(ptr noundef %512) #10
  br label %513

513:                                              ; preds = %511, %509
  br label %514

514:                                              ; preds = %513, %497
  br label %515

515:                                              ; preds = %514, %484
  %516 = load ptr, ptr %52, align 8
  store ptr null, ptr %516, align 8
  br label %517

517:                                              ; preds = %515, %479
  %518 = load ptr, ptr %52, align 8
  %519 = getelementptr inbounds %struct.smart_str, ptr %518, i32 0, i32 1
  store i64 0, ptr %519, align 8
  %520 = load ptr, ptr @php_json_exception_ce, align 8
  %521 = getelementptr inbounds %struct._php_json_encoder, ptr %76, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = call ptr @php_json_get_error_msg(i32 noundef %522)
  %524 = getelementptr inbounds %struct._php_json_encoder, ptr %76, i32 0, i32 2
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %527 = call ptr @zend_throw_exception(ptr noundef %520, ptr noundef %523, i64 noundef %526)
  br label %528

528:                                              ; preds = %517
  %529 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  call void @llvm.assume(i1 %531)
  br label %1134

532:                                              ; No predecessors!
  br label %533

533:                                              ; preds = %532, %475
  br label %534

534:                                              ; preds = %533, %474
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %74, align 8
  store ptr %537, ptr %92, align 8
  store ptr %77, ptr %70, align 8
  %538 = load ptr, ptr %70, align 8
  store ptr %538, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %539 = load ptr, ptr %41, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %1115

542:                                              ; preds = %536
  %543 = load ptr, ptr %41, align 8
  store ptr %543, ptr %39, align 8
  %544 = load ptr, ptr %39, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %556

547:                                              ; preds = %542
  %548 = load ptr, ptr %39, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct._zend_string, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %39, align 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 2
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds [1 x i8], ptr %550, i64 0, i64 %554
  store i8 0, ptr %555, align 1
  br label %556

556:                                              ; preds = %547, %542
  %557 = load ptr, ptr %41, align 8
  %558 = load i8, ptr %42, align 1
  %559 = trunc i8 %558 to i1
  store ptr %557, ptr %37, align 8
  %560 = zext i1 %559 to i8
  store i8 %560, ptr %38, align 1
  %561 = load ptr, ptr %37, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %1110

564:                                              ; preds = %556
  %565 = load ptr, ptr %37, align 8
  %566 = getelementptr inbounds %struct.smart_str, ptr %565, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = load ptr, ptr %37, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct._zend_string, ptr %569, i32 0, i32 2
  %571 = load i64, ptr %570, align 8
  %572 = icmp ugt i64 %567, %571
  br i1 %572, label %573, label %1110

573:                                              ; preds = %564
  %574 = load ptr, ptr %37, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %37, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct._zend_string, ptr %577, i32 0, i32 2
  %579 = load i64, ptr %578, align 8
  %580 = load i8, ptr %38, align 1
  %581 = trunc i8 %580 to i1
  store ptr %575, ptr %33, align 8
  store i64 %579, ptr %34, align 8
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %35, align 1
  %583 = load ptr, ptr %33, align 8
  %584 = getelementptr inbounds %struct._zend_refcounted_h, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %30, align 4
  %586 = load i32, ptr %30, align 4
  %587 = and i32 %586, 1008
  %588 = and i32 %587, 64
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %630, label %590

590:                                              ; preds = %573
  %591 = load ptr, ptr %33, align 8
  store ptr %591, ptr %28, align 8
  %592 = load ptr, ptr %28, align 8
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %629

595:                                              ; preds = %590
  %596 = load i8, ptr %35, align 1
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %607

598:                                              ; preds = %595
  %599 = load ptr, ptr %33, align 8
  %600 = load i64, ptr %34, align 8
  %601 = add i64 24, %600
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8
  %604 = sub i64 %603, 1
  %605 = and i64 %604, -8
  %606 = call ptr @__zend_realloc(ptr noundef %599, i64 noundef %605) #11
  br label %616

607:                                              ; preds = %595
  %608 = load ptr, ptr %33, align 8
  %609 = load i64, ptr %34, align 8
  %610 = add i64 24, %609
  %611 = add i64 %610, 1
  %612 = add i64 %611, 8
  %613 = sub i64 %612, 1
  %614 = and i64 %613, -8
  %615 = call ptr @_erealloc(ptr noundef %608, i64 noundef %614) #11
  br label %616

616:                                              ; preds = %607, %598
  %617 = phi ptr [ %606, %598 ], [ %615, %607 ]
  store ptr %617, ptr %36, align 8
  %618 = load i64, ptr %34, align 8
  %619 = load ptr, ptr %36, align 8
  %620 = getelementptr inbounds %struct._zend_string, ptr %619, i32 0, i32 2
  store i64 %618, ptr %620, align 8
  %621 = load ptr, ptr %36, align 8
  store ptr %621, ptr %27, align 8
  %622 = load ptr, ptr %27, align 8
  %623 = getelementptr inbounds %struct._zend_string, ptr %622, i32 0, i32 1
  store i64 0, ptr %623, align 8
  %624 = load ptr, ptr %27, align 8
  %625 = getelementptr inbounds %struct._zend_refcounted_h, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, -513
  store i32 %627, ptr %625, align 4
  %628 = load ptr, ptr %36, align 8
  store ptr %628, ptr %32, align 8
  br label %1101

629:                                              ; preds = %590
  br label %630

630:                                              ; preds = %629, %573
  %631 = load i64, ptr %34, align 8
  %632 = load i8, ptr %35, align 1
  %633 = trunc i8 %632 to i1
  store i64 %631, ptr %24, align 8
  %634 = zext i1 %633 to i8
  store i8 %634, ptr %25, align 1
  %635 = load i8, ptr %25, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %645

637:                                              ; preds = %630
  %638 = load i64, ptr %24, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = call noalias ptr @__zend_malloc(i64 noundef %643) #12
  br label %1049

645:                                              ; preds = %630
  %646 = load i64, ptr %24, align 8
  %647 = add i64 24, %646
  %648 = add i64 %647, 1
  %649 = add i64 %648, 8
  %650 = sub i64 %649, 1
  %651 = and i64 %650, -8
  %652 = call i1 @llvm.is.constant.i64(i64 %651)
  br i1 %652, label %653, label %1039

653:                                              ; preds = %645
  %654 = load i64, ptr %24, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = icmp ule i64 %659, 8
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call noalias ptr @_emalloc_8() #10
  br label %1037

663:                                              ; preds = %653
  %664 = load i64, ptr %24, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = icmp ule i64 %669, 16
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = call noalias ptr @_emalloc_16() #10
  br label %1035

673:                                              ; preds = %663
  %674 = load i64, ptr %24, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = icmp ule i64 %679, 24
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @_emalloc_24() #10
  br label %1033

683:                                              ; preds = %673
  %684 = load i64, ptr %24, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = icmp ule i64 %689, 32
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = call noalias ptr @_emalloc_32() #10
  br label %1031

693:                                              ; preds = %683
  %694 = load i64, ptr %24, align 8
  %695 = add i64 24, %694
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8
  %698 = sub i64 %697, 1
  %699 = and i64 %698, -8
  %700 = icmp ule i64 %699, 40
  br i1 %700, label %701, label %703

701:                                              ; preds = %693
  %702 = call noalias ptr @_emalloc_40() #10
  br label %1029

703:                                              ; preds = %693
  %704 = load i64, ptr %24, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = icmp ule i64 %709, 48
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = call noalias ptr @_emalloc_48() #10
  br label %1027

713:                                              ; preds = %703
  %714 = load i64, ptr %24, align 8
  %715 = add i64 24, %714
  %716 = add i64 %715, 1
  %717 = add i64 %716, 8
  %718 = sub i64 %717, 1
  %719 = and i64 %718, -8
  %720 = icmp ule i64 %719, 56
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call noalias ptr @_emalloc_56() #10
  br label %1025

723:                                              ; preds = %713
  %724 = load i64, ptr %24, align 8
  %725 = add i64 24, %724
  %726 = add i64 %725, 1
  %727 = add i64 %726, 8
  %728 = sub i64 %727, 1
  %729 = and i64 %728, -8
  %730 = icmp ule i64 %729, 64
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call noalias ptr @_emalloc_64() #10
  br label %1023

733:                                              ; preds = %723
  %734 = load i64, ptr %24, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 80
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_80() #10
  br label %1021

743:                                              ; preds = %733
  %744 = load i64, ptr %24, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 96
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_96() #10
  br label %1019

753:                                              ; preds = %743
  %754 = load i64, ptr %24, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 112
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_112() #10
  br label %1017

763:                                              ; preds = %753
  %764 = load i64, ptr %24, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 128
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_128() #10
  br label %1015

773:                                              ; preds = %763
  %774 = load i64, ptr %24, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 160
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_160() #10
  br label %1013

783:                                              ; preds = %773
  %784 = load i64, ptr %24, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 192
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_192() #10
  br label %1011

793:                                              ; preds = %783
  %794 = load i64, ptr %24, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 224
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_224() #10
  br label %1009

803:                                              ; preds = %793
  %804 = load i64, ptr %24, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 256
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_256() #10
  br label %1007

813:                                              ; preds = %803
  %814 = load i64, ptr %24, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 320
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call noalias ptr @_emalloc_320() #10
  br label %1005

823:                                              ; preds = %813
  %824 = load i64, ptr %24, align 8
  %825 = add i64 24, %824
  %826 = add i64 %825, 1
  %827 = add i64 %826, 8
  %828 = sub i64 %827, 1
  %829 = and i64 %828, -8
  %830 = icmp ule i64 %829, 384
  br i1 %830, label %831, label %833

831:                                              ; preds = %823
  %832 = call noalias ptr @_emalloc_384() #10
  br label %1003

833:                                              ; preds = %823
  %834 = load i64, ptr %24, align 8
  %835 = add i64 24, %834
  %836 = add i64 %835, 1
  %837 = add i64 %836, 8
  %838 = sub i64 %837, 1
  %839 = and i64 %838, -8
  %840 = icmp ule i64 %839, 448
  br i1 %840, label %841, label %843

841:                                              ; preds = %833
  %842 = call noalias ptr @_emalloc_448() #10
  br label %1001

843:                                              ; preds = %833
  %844 = load i64, ptr %24, align 8
  %845 = add i64 24, %844
  %846 = add i64 %845, 1
  %847 = add i64 %846, 8
  %848 = sub i64 %847, 1
  %849 = and i64 %848, -8
  %850 = icmp ule i64 %849, 512
  br i1 %850, label %851, label %853

851:                                              ; preds = %843
  %852 = call noalias ptr @_emalloc_512() #10
  br label %999

853:                                              ; preds = %843
  %854 = load i64, ptr %24, align 8
  %855 = add i64 24, %854
  %856 = add i64 %855, 1
  %857 = add i64 %856, 8
  %858 = sub i64 %857, 1
  %859 = and i64 %858, -8
  %860 = icmp ule i64 %859, 640
  br i1 %860, label %861, label %863

861:                                              ; preds = %853
  %862 = call noalias ptr @_emalloc_640() #10
  br label %997

863:                                              ; preds = %853
  %864 = load i64, ptr %24, align 8
  %865 = add i64 24, %864
  %866 = add i64 %865, 1
  %867 = add i64 %866, 8
  %868 = sub i64 %867, 1
  %869 = and i64 %868, -8
  %870 = icmp ule i64 %869, 768
  br i1 %870, label %871, label %873

871:                                              ; preds = %863
  %872 = call noalias ptr @_emalloc_768() #10
  br label %995

873:                                              ; preds = %863
  %874 = load i64, ptr %24, align 8
  %875 = add i64 24, %874
  %876 = add i64 %875, 1
  %877 = add i64 %876, 8
  %878 = sub i64 %877, 1
  %879 = and i64 %878, -8
  %880 = icmp ule i64 %879, 896
  br i1 %880, label %881, label %883

881:                                              ; preds = %873
  %882 = call noalias ptr @_emalloc_896() #10
  br label %993

883:                                              ; preds = %873
  %884 = load i64, ptr %24, align 8
  %885 = add i64 24, %884
  %886 = add i64 %885, 1
  %887 = add i64 %886, 8
  %888 = sub i64 %887, 1
  %889 = and i64 %888, -8
  %890 = icmp ule i64 %889, 1024
  br i1 %890, label %891, label %893

891:                                              ; preds = %883
  %892 = call noalias ptr @_emalloc_1024() #10
  br label %991

893:                                              ; preds = %883
  %894 = load i64, ptr %24, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = icmp ule i64 %899, 1280
  br i1 %900, label %901, label %903

901:                                              ; preds = %893
  %902 = call noalias ptr @_emalloc_1280() #10
  br label %989

903:                                              ; preds = %893
  %904 = load i64, ptr %24, align 8
  %905 = add i64 24, %904
  %906 = add i64 %905, 1
  %907 = add i64 %906, 8
  %908 = sub i64 %907, 1
  %909 = and i64 %908, -8
  %910 = icmp ule i64 %909, 1536
  br i1 %910, label %911, label %913

911:                                              ; preds = %903
  %912 = call noalias ptr @_emalloc_1536() #10
  br label %987

913:                                              ; preds = %903
  %914 = load i64, ptr %24, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = icmp ule i64 %919, 1792
  br i1 %920, label %921, label %923

921:                                              ; preds = %913
  %922 = call noalias ptr @_emalloc_1792() #10
  br label %985

923:                                              ; preds = %913
  %924 = load i64, ptr %24, align 8
  %925 = add i64 24, %924
  %926 = add i64 %925, 1
  %927 = add i64 %926, 8
  %928 = sub i64 %927, 1
  %929 = and i64 %928, -8
  %930 = icmp ule i64 %929, 2048
  br i1 %930, label %931, label %933

931:                                              ; preds = %923
  %932 = call noalias ptr @_emalloc_2048() #10
  br label %983

933:                                              ; preds = %923
  %934 = load i64, ptr %24, align 8
  %935 = add i64 24, %934
  %936 = add i64 %935, 1
  %937 = add i64 %936, 8
  %938 = sub i64 %937, 1
  %939 = and i64 %938, -8
  %940 = icmp ule i64 %939, 2560
  br i1 %940, label %941, label %943

941:                                              ; preds = %933
  %942 = call noalias ptr @_emalloc_2560() #10
  br label %981

943:                                              ; preds = %933
  %944 = load i64, ptr %24, align 8
  %945 = add i64 24, %944
  %946 = add i64 %945, 1
  %947 = add i64 %946, 8
  %948 = sub i64 %947, 1
  %949 = and i64 %948, -8
  %950 = icmp ule i64 %949, 3072
  br i1 %950, label %951, label %953

951:                                              ; preds = %943
  %952 = call noalias ptr @_emalloc_3072() #10
  br label %979

953:                                              ; preds = %943
  %954 = load i64, ptr %24, align 8
  %955 = add i64 24, %954
  %956 = add i64 %955, 1
  %957 = add i64 %956, 8
  %958 = sub i64 %957, 1
  %959 = and i64 %958, -8
  %960 = icmp ule i64 %959, 2093056
  br i1 %960, label %961, label %969

961:                                              ; preds = %953
  %962 = load i64, ptr %24, align 8
  %963 = add i64 24, %962
  %964 = add i64 %963, 1
  %965 = add i64 %964, 8
  %966 = sub i64 %965, 1
  %967 = and i64 %966, -8
  %968 = call noalias ptr @_emalloc_large(i64 noundef %967) #12
  br label %977

969:                                              ; preds = %953
  %970 = load i64, ptr %24, align 8
  %971 = add i64 24, %970
  %972 = add i64 %971, 1
  %973 = add i64 %972, 8
  %974 = sub i64 %973, 1
  %975 = and i64 %974, -8
  %976 = call noalias ptr @_emalloc_huge(i64 noundef %975) #12
  br label %977

977:                                              ; preds = %969, %961
  %978 = phi ptr [ %968, %961 ], [ %976, %969 ]
  br label %979

979:                                              ; preds = %977, %951
  %980 = phi ptr [ %952, %951 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %941
  %982 = phi ptr [ %942, %941 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %931
  %984 = phi ptr [ %932, %931 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %921
  %986 = phi ptr [ %922, %921 ], [ %984, %983 ]
  br label %987

987:                                              ; preds = %985, %911
  %988 = phi ptr [ %912, %911 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %901
  %990 = phi ptr [ %902, %901 ], [ %988, %987 ]
  br label %991

991:                                              ; preds = %989, %891
  %992 = phi ptr [ %892, %891 ], [ %990, %989 ]
  br label %993

993:                                              ; preds = %991, %881
  %994 = phi ptr [ %882, %881 ], [ %992, %991 ]
  br label %995

995:                                              ; preds = %993, %871
  %996 = phi ptr [ %872, %871 ], [ %994, %993 ]
  br label %997

997:                                              ; preds = %995, %861
  %998 = phi ptr [ %862, %861 ], [ %996, %995 ]
  br label %999

999:                                              ; preds = %997, %851
  %1000 = phi ptr [ %852, %851 ], [ %998, %997 ]
  br label %1001

1001:                                             ; preds = %999, %841
  %1002 = phi ptr [ %842, %841 ], [ %1000, %999 ]
  br label %1003

1003:                                             ; preds = %1001, %831
  %1004 = phi ptr [ %832, %831 ], [ %1002, %1001 ]
  br label %1005

1005:                                             ; preds = %1003, %821
  %1006 = phi ptr [ %822, %821 ], [ %1004, %1003 ]
  br label %1007

1007:                                             ; preds = %1005, %811
  %1008 = phi ptr [ %812, %811 ], [ %1006, %1005 ]
  br label %1009

1009:                                             ; preds = %1007, %801
  %1010 = phi ptr [ %802, %801 ], [ %1008, %1007 ]
  br label %1011

1011:                                             ; preds = %1009, %791
  %1012 = phi ptr [ %792, %791 ], [ %1010, %1009 ]
  br label %1013

1013:                                             ; preds = %1011, %781
  %1014 = phi ptr [ %782, %781 ], [ %1012, %1011 ]
  br label %1015

1015:                                             ; preds = %1013, %771
  %1016 = phi ptr [ %772, %771 ], [ %1014, %1013 ]
  br label %1017

1017:                                             ; preds = %1015, %761
  %1018 = phi ptr [ %762, %761 ], [ %1016, %1015 ]
  br label %1019

1019:                                             ; preds = %1017, %751
  %1020 = phi ptr [ %752, %751 ], [ %1018, %1017 ]
  br label %1021

1021:                                             ; preds = %1019, %741
  %1022 = phi ptr [ %742, %741 ], [ %1020, %1019 ]
  br label %1023

1023:                                             ; preds = %1021, %731
  %1024 = phi ptr [ %732, %731 ], [ %1022, %1021 ]
  br label %1025

1025:                                             ; preds = %1023, %721
  %1026 = phi ptr [ %722, %721 ], [ %1024, %1023 ]
  br label %1027

1027:                                             ; preds = %1025, %711
  %1028 = phi ptr [ %712, %711 ], [ %1026, %1025 ]
  br label %1029

1029:                                             ; preds = %1027, %701
  %1030 = phi ptr [ %702, %701 ], [ %1028, %1027 ]
  br label %1031

1031:                                             ; preds = %1029, %691
  %1032 = phi ptr [ %692, %691 ], [ %1030, %1029 ]
  br label %1033

1033:                                             ; preds = %1031, %681
  %1034 = phi ptr [ %682, %681 ], [ %1032, %1031 ]
  br label %1035

1035:                                             ; preds = %1033, %671
  %1036 = phi ptr [ %672, %671 ], [ %1034, %1033 ]
  br label %1037

1037:                                             ; preds = %1035, %661
  %1038 = phi ptr [ %662, %661 ], [ %1036, %1035 ]
  br label %1047

1039:                                             ; preds = %645
  %1040 = load i64, ptr %24, align 8
  %1041 = add i64 24, %1040
  %1042 = add i64 %1041, 1
  %1043 = add i64 %1042, 8
  %1044 = sub i64 %1043, 1
  %1045 = and i64 %1044, -8
  %1046 = call noalias ptr @_emalloc(i64 noundef %1045) #12
  br label %1047

1047:                                             ; preds = %1039, %1037
  %1048 = phi ptr [ %1038, %1037 ], [ %1046, %1039 ]
  br label %1049

1049:                                             ; preds = %1047, %637
  %1050 = phi ptr [ %644, %637 ], [ %1048, %1047 ]
  store ptr %1050, ptr %26, align 8
  %1051 = load ptr, ptr %26, align 8
  store ptr %1051, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %1052 = load i32, ptr %23, align 4
  %1053 = load ptr, ptr %22, align 8
  store i32 %1052, ptr %1053, align 4
  %1054 = load i8, ptr %25, align 1
  %1055 = trunc i8 %1054 to i1
  %1056 = select i1 %1055, i32 128, i32 0
  %1057 = or i32 22, %1056
  %1058 = load ptr, ptr %26, align 8
  %1059 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1058, i32 0, i32 1
  store i32 %1057, ptr %1059, align 4
  %1060 = load ptr, ptr %26, align 8
  %1061 = getelementptr inbounds %struct._zend_string, ptr %1060, i32 0, i32 1
  store i64 0, ptr %1061, align 8
  %1062 = load i64, ptr %24, align 8
  %1063 = load ptr, ptr %26, align 8
  %1064 = getelementptr inbounds %struct._zend_string, ptr %1063, i32 0, i32 2
  store i64 %1062, ptr %1064, align 8
  %1065 = load ptr, ptr %26, align 8
  store ptr %1065, ptr %36, align 8
  %1066 = load ptr, ptr %36, align 8
  %1067 = getelementptr inbounds %struct._zend_string, ptr %1066, i32 0, i32 3
  %1068 = load ptr, ptr %33, align 8
  %1069 = getelementptr inbounds %struct._zend_string, ptr %1068, i32 0, i32 3
  %1070 = load i64, ptr %34, align 8
  %1071 = load ptr, ptr %33, align 8
  %1072 = getelementptr inbounds %struct._zend_string, ptr %1071, i32 0, i32 2
  %1073 = load i64, ptr %1072, align 8
  %1074 = icmp ult i64 %1070, %1073
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1049
  %1076 = load i64, ptr %34, align 8
  br label %1081

1077:                                             ; preds = %1049
  %1078 = load ptr, ptr %33, align 8
  %1079 = getelementptr inbounds %struct._zend_string, ptr %1078, i32 0, i32 2
  %1080 = load i64, ptr %1079, align 8
  br label %1081

1081:                                             ; preds = %1077, %1075
  %1082 = phi i64 [ %1076, %1075 ], [ %1080, %1077 ]
  %1083 = add i64 %1082, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1067, ptr align 8 %1069, i64 %1083, i1 false)
  %1084 = load ptr, ptr %33, align 8
  %1085 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1084, i32 0, i32 1
  %1086 = load i32, ptr %1085, align 4
  store i32 %1086, ptr %31, align 4
  %1087 = load i32, ptr %31, align 4
  %1088 = and i32 %1087, 1008
  %1089 = and i32 %1088, 64
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1099, label %1091

1091:                                             ; preds = %1081
  %1092 = load ptr, ptr %33, align 8
  store ptr %1092, ptr %29, align 8
  %1093 = load ptr, ptr %29, align 8
  %1094 = load i32, ptr %1093, align 4
  %1095 = icmp ugt i32 %1094, 0
  call void @llvm.assume(i1 %1095)
  %1096 = load ptr, ptr %29, align 8
  %1097 = load i32, ptr %1096, align 4
  %1098 = add i32 %1097, -1
  store i32 %1098, ptr %1096, align 4
  br label %1099

1099:                                             ; preds = %1091, %1081
  %1100 = load ptr, ptr %36, align 8
  store ptr %1100, ptr %32, align 8
  br label %1101

1101:                                             ; preds = %1099, %616
  %1102 = load ptr, ptr %32, align 8
  %1103 = load ptr, ptr %37, align 8
  store ptr %1102, ptr %1103, align 8
  %1104 = load ptr, ptr %37, align 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds %struct._zend_string, ptr %1105, i32 0, i32 2
  %1107 = load i64, ptr %1106, align 8
  %1108 = load ptr, ptr %37, align 8
  %1109 = getelementptr inbounds %struct.smart_str, ptr %1108, i32 0, i32 1
  store i64 %1107, ptr %1109, align 8
  br label %1110

1110:                                             ; preds = %1101, %564, %556
  %1111 = load ptr, ptr %41, align 8
  %1112 = load ptr, ptr %1111, align 8
  store ptr %1112, ptr %43, align 8
  %1113 = load ptr, ptr %41, align 8
  store ptr null, ptr %1113, align 8
  %1114 = load ptr, ptr %43, align 8
  store ptr %1114, ptr %40, align 8
  br label %1117

1115:                                             ; preds = %536
  %1116 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1116, ptr %40, align 8
  br label %1117

1117:                                             ; preds = %1115, %1110
  %1118 = load ptr, ptr %40, align 8
  store ptr %1118, ptr %93, align 8
  %1119 = load ptr, ptr %93, align 8
  %1120 = load ptr, ptr %92, align 8
  %1121 = getelementptr inbounds %struct._zval_struct, ptr %1120, i32 0, i32 0
  store ptr %1119, ptr %1121, align 8
  %1122 = load ptr, ptr %93, align 8
  %1123 = getelementptr inbounds %struct._zend_string, ptr %1122, i32 0, i32 0
  %1124 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1123, i32 0, i32 1
  %1125 = load i32, ptr %1124, align 4
  store i32 %1125, ptr %56, align 4
  %1126 = load i32, ptr %56, align 4
  %1127 = and i32 %1126, 1008
  %1128 = and i32 %1127, 64
  %1129 = icmp ne i32 %1128, 0
  %1130 = select i1 %1129, i32 6, i32 262
  %1131 = load ptr, ptr %92, align 8
  %1132 = getelementptr inbounds %struct._zval_struct, ptr %1131, i32 0, i32 1
  store i32 %1130, ptr %1132, align 8
  br label %1133

1133:                                             ; preds = %1117
  br label %1134

1134:                                             ; preds = %1133, %528, %472, %394
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_json_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  store ptr %0, ptr %65, align 8
  store ptr %1, ptr %66, align 8
  store i8 0, ptr %69, align 1
  store i8 1, ptr %70, align 1
  store i64 512, ptr %71, align 8
  store i64 0, ptr %72, align 8
  br label %85

85:                                               ; preds = %2
  store i32 0, ptr %73, align 4
  store i32 1, ptr %74, align 4
  store i32 4, ptr %75, align 4
  %86 = load ptr, ptr %65, align 8
  %87 = getelementptr inbounds %struct._zend_execute_data, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %76, align 4
  store i32 0, ptr %77, align 4
  store ptr null, ptr %79, align 8
  store i32 0, ptr %80, align 4
  store ptr null, ptr %81, align 8
  store i8 0, ptr %82, align 1
  store i8 0, ptr %83, align 1
  store i32 0, ptr %84, align 4
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %76, align 4
  %92 = load i32, ptr %74, align 4
  %93 = icmp ult i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %76, align 4
  %101 = load i32, ptr %75, align 4
  %102 = icmp ugt i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %99, %90
  %109 = load i32, ptr %74, align 4
  %110 = load i32, ptr %75, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %109, i32 noundef %110)
  store i32 1, ptr %84, align 4
  br label %550

111:                                              ; preds = %99
  %112 = load ptr, ptr %65, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i64 4
  store ptr %113, ptr %78, align 8
  %114 = load i32, ptr %77, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %77, align 4
  %116 = load i32, ptr %77, align 4
  %117 = load i32, ptr %74, align 4
  %118 = icmp ule i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %111
  %120 = load i8, ptr %83, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 1
  br label %124

124:                                              ; preds = %119, %111
  %125 = phi i1 [ true, %111 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %77, align 4
  %127 = load i32, ptr %74, align 4
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %83, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 0
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i1 [ true, %124 ], [ %133, %129 ]
  call void @llvm.assume(i1 %135)
  %136 = load i8, ptr %83, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load i32, ptr %77, align 4
  %140 = load i32, ptr %76, align 4
  %141 = icmp ugt i32 %139, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  br label %550

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %134
  %150 = load ptr, ptr %78, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 1
  store ptr %151, ptr %78, align 8
  %152 = load ptr, ptr %78, align 8
  store ptr %152, ptr %79, align 8
  %153 = load ptr, ptr %79, align 8
  %154 = load i32, ptr %77, align 4
  store ptr %153, ptr %49, align 8
  store ptr %67, ptr %50, align 8
  store ptr %68, ptr %51, align 8
  store i8 0, ptr %52, align 1
  store i32 %154, ptr %53, align 4
  %155 = load ptr, ptr %49, align 8
  %156 = load i8, ptr %52, align 1
  %157 = trunc i8 %156 to i1
  %158 = load i32, ptr %53, align 4
  store ptr %155, ptr %21, align 8
  store ptr %54, ptr %22, align 8
  %159 = zext i1 %157 to i8
  store i8 %159, ptr %23, align 1
  store i32 %158, ptr %24, align 4
  %160 = load ptr, ptr %21, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = load i8, ptr %23, align 1
  %163 = trunc i8 %162 to i1
  %164 = load i32, ptr %24, align 4
  store ptr %160, ptr %16, align 8
  store ptr %161, ptr %17, align 8
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %18, align 1
  store i32 %164, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %166 = load ptr, ptr %16, align 8
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %176

172:                                              ; preds = %149
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %17, align 8
  store ptr %174, ptr %175, align 8
  br label %201

176:                                              ; preds = %149
  %177 = load i8, ptr %18, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr %16, align 8
  store ptr %180, ptr %14, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = load ptr, ptr %17, align 8
  store ptr null, ptr %187, align 8
  br label %201

188:                                              ; preds = %179, %176
  %189 = load i8, ptr %20, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr %19, align 4
  %195 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %192, ptr noundef %193, i32 noundef %194) #10
  store i1 %195, ptr %15, align 1
  br label %202

196:                                              ; preds = %188
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr %19, align 4
  %200 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %197, ptr noundef %198, i32 noundef %199) #10
  store i1 %200, ptr %15, align 1
  br label %202

201:                                              ; preds = %186, %172
  store i1 true, ptr %15, align 1
  br label %202

202:                                              ; preds = %201, %196, %191
  %203 = load i1, ptr %15, align 1
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  store i1 false, ptr %48, align 1
  br label %224

205:                                              ; preds = %202
  %206 = load i8, ptr %52, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load ptr, ptr %54, align 8
  %210 = icmp ne ptr %209, null
  %211 = xor i1 %210, true
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load ptr, ptr %50, align 8
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %51, align 8
  store i64 0, ptr %214, align 8
  br label %223

215:                                              ; preds = %208, %205
  %216 = load ptr, ptr %54, align 8
  %217 = getelementptr inbounds %struct._zend_string, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %50, align 8
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %54, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %51, align 8
  store i64 %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %215, %212
  store i1 true, ptr %48, align 1
  br label %224

224:                                              ; preds = %223, %204
  %225 = load i1, ptr %48, align 1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  store i32 4, ptr %80, align 4
  store i32 9, ptr %84, align 4
  br label %550

233:                                              ; preds = %224
  store i8 1, ptr %83, align 1
  %234 = load i32, ptr %77, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %77, align 4
  %236 = load i32, ptr %77, align 4
  %237 = load i32, ptr %74, align 4
  %238 = icmp ule i32 %236, %237
  br i1 %238, label %244, label %239

239:                                              ; preds = %233
  %240 = load i8, ptr %83, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i32
  %243 = icmp eq i32 %242, 1
  br label %244

244:                                              ; preds = %239, %233
  %245 = phi i1 [ true, %233 ], [ %243, %239 ]
  call void @llvm.assume(i1 %245)
  %246 = load i32, ptr %77, align 4
  %247 = load i32, ptr %74, align 4
  %248 = icmp ugt i32 %246, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %244
  %250 = load i8, ptr %83, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i32
  %253 = icmp eq i32 %252, 0
  br label %254

254:                                              ; preds = %249, %244
  %255 = phi i1 [ true, %244 ], [ %253, %249 ]
  call void @llvm.assume(i1 %255)
  %256 = load i8, ptr %83, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %269

258:                                              ; preds = %254
  %259 = load i32, ptr %77, align 4
  %260 = load i32, ptr %76, align 4
  %261 = icmp ugt i32 %259, %260
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  br label %550

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %254
  %270 = load ptr, ptr %78, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 1
  store ptr %271, ptr %78, align 8
  %272 = load ptr, ptr %78, align 8
  store ptr %272, ptr %79, align 8
  %273 = load ptr, ptr %79, align 8
  %274 = load i32, ptr %77, align 4
  store ptr %273, ptr %43, align 8
  store ptr %69, ptr %44, align 8
  store ptr %70, ptr %45, align 8
  store i8 1, ptr %46, align 1
  store i32 %274, ptr %47, align 4
  %275 = load ptr, ptr %43, align 8
  %276 = load ptr, ptr %44, align 8
  %277 = load ptr, ptr %45, align 8
  %278 = load i8, ptr %46, align 1
  %279 = trunc i8 %278 to i1
  %280 = load i32, ptr %47, align 4
  store ptr %275, ptr %7, align 8
  store ptr %276, ptr %8, align 8
  store ptr %277, ptr %9, align 8
  %281 = zext i1 %279 to i8
  store i8 %281, ptr %10, align 1
  store i32 %280, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %282 = load i8, ptr %10, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %286

284:                                              ; preds = %269
  %285 = load ptr, ptr %9, align 8
  store i8 0, ptr %285, align 1
  br label %286

286:                                              ; preds = %284, %269
  %287 = load ptr, ptr %7, align 8
  store ptr %287, ptr %3, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct._zval_struct, ptr %288, i32 0, i32 1
  %290 = load i8, ptr %289, align 8
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = load ptr, ptr %8, align 8
  store i8 1, ptr %294, align 1
  br label %331

295:                                              ; preds = %286
  %296 = load ptr, ptr %7, align 8
  store ptr %296, ptr %4, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct._zval_struct, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  %303 = load ptr, ptr %8, align 8
  store i8 0, ptr %303, align 1
  br label %330

304:                                              ; preds = %295
  %305 = load i8, ptr %10, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8
  store ptr %308, ptr %5, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct._zval_struct, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 8
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load ptr, ptr %9, align 8
  store i8 1, ptr %315, align 1
  %316 = load ptr, ptr %8, align 8
  store i8 0, ptr %316, align 1
  br label %330

317:                                              ; preds = %307, %304
  %318 = load i8, ptr %12, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %11, align 4
  %324 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %321, ptr noundef %322, i32 noundef %323) #10
  store i1 %324, ptr %6, align 1
  br label %332

325:                                              ; preds = %317
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %11, align 4
  %329 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %326, ptr noundef %327, i32 noundef %328) #10
  store i1 %329, ptr %6, align 1
  br label %332

330:                                              ; preds = %314, %302
  br label %331

331:                                              ; preds = %330, %293
  store i1 true, ptr %6, align 1
  br label %332

332:                                              ; preds = %331, %325, %320
  %333 = load i1, ptr %6, align 1
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %332
  store i32 3, ptr %80, align 4
  store i32 9, ptr %84, align 4
  br label %550

341:                                              ; preds = %332
  %342 = load i32, ptr %77, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %77, align 4
  %344 = load i32, ptr %77, align 4
  %345 = load i32, ptr %74, align 4
  %346 = icmp ule i32 %344, %345
  br i1 %346, label %352, label %347

347:                                              ; preds = %341
  %348 = load i8, ptr %83, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i32
  %351 = icmp eq i32 %350, 1
  br label %352

352:                                              ; preds = %347, %341
  %353 = phi i1 [ true, %341 ], [ %351, %347 ]
  call void @llvm.assume(i1 %353)
  %354 = load i32, ptr %77, align 4
  %355 = load i32, ptr %74, align 4
  %356 = icmp ugt i32 %354, %355
  br i1 %356, label %362, label %357

357:                                              ; preds = %352
  %358 = load i8, ptr %83, align 1
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i32
  %361 = icmp eq i32 %360, 0
  br label %362

362:                                              ; preds = %357, %352
  %363 = phi i1 [ true, %352 ], [ %361, %357 ]
  call void @llvm.assume(i1 %363)
  %364 = load i8, ptr %83, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %377

366:                                              ; preds = %362
  %367 = load i32, ptr %77, align 4
  %368 = load i32, ptr %76, align 4
  %369 = icmp ugt i32 %367, %368
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %366
  br label %550

376:                                              ; preds = %366
  br label %377

377:                                              ; preds = %376, %362
  %378 = load ptr, ptr %78, align 8
  %379 = getelementptr inbounds %struct._zval_struct, ptr %378, i32 1
  store ptr %379, ptr %78, align 8
  %380 = load ptr, ptr %78, align 8
  store ptr %380, ptr %79, align 8
  %381 = load ptr, ptr %79, align 8
  %382 = load i32, ptr %77, align 4
  store ptr %381, ptr %55, align 8
  store ptr %71, ptr %56, align 8
  store ptr %82, ptr %57, align 8
  store i8 0, ptr %58, align 1
  store i32 %382, ptr %59, align 4
  %383 = load ptr, ptr %55, align 8
  %384 = load ptr, ptr %56, align 8
  %385 = load ptr, ptr %57, align 8
  %386 = load i8, ptr %58, align 1
  %387 = trunc i8 %386 to i1
  %388 = load i32, ptr %59, align 4
  store ptr %383, ptr %37, align 8
  store ptr %384, ptr %38, align 8
  store ptr %385, ptr %39, align 8
  %389 = zext i1 %387 to i8
  store i8 %389, ptr %40, align 1
  store i32 %388, ptr %41, align 4
  store i8 0, ptr %42, align 1
  %390 = load i8, ptr %40, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %394

392:                                              ; preds = %377
  %393 = load ptr, ptr %39, align 8
  store i8 0, ptr %393, align 1
  br label %394

394:                                              ; preds = %392, %377
  %395 = load ptr, ptr %37, align 8
  store ptr %395, ptr %34, align 8
  %396 = load ptr, ptr %34, align 8
  %397 = getelementptr inbounds %struct._zval_struct, ptr %396, i32 0, i32 1
  %398 = load i8, ptr %397, align 8
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 4
  br i1 %400, label %401, label %405

401:                                              ; preds = %394
  %402 = load ptr, ptr %37, align 8
  %403 = load i64, ptr %402, align 8
  %404 = load ptr, ptr %38, align 8
  store i64 %403, ptr %404, align 8
  br label %431

405:                                              ; preds = %394
  %406 = load i8, ptr %40, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %409 = load ptr, ptr %37, align 8
  store ptr %409, ptr %35, align 8
  %410 = load ptr, ptr %35, align 8
  %411 = getelementptr inbounds %struct._zval_struct, ptr %410, i32 0, i32 1
  %412 = load i8, ptr %411, align 8
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %418

415:                                              ; preds = %408
  %416 = load ptr, ptr %39, align 8
  store i8 1, ptr %416, align 1
  %417 = load ptr, ptr %38, align 8
  store i64 0, ptr %417, align 8
  br label %431

418:                                              ; preds = %408, %405
  %419 = load i8, ptr %42, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = load ptr, ptr %37, align 8
  %423 = load ptr, ptr %38, align 8
  %424 = load i32, ptr %41, align 4
  %425 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %422, ptr noundef %423, i32 noundef %424) #10
  store i1 %425, ptr %36, align 1
  br label %432

426:                                              ; preds = %418
  %427 = load ptr, ptr %37, align 8
  %428 = load ptr, ptr %38, align 8
  %429 = load i32, ptr %41, align 4
  %430 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %427, ptr noundef %428, i32 noundef %429) #10
  store i1 %430, ptr %36, align 1
  br label %432

431:                                              ; preds = %415, %401
  store i1 true, ptr %36, align 1
  br label %432

432:                                              ; preds = %431, %426, %421
  %433 = load i1, ptr %36, align 1
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %432
  store i32 0, ptr %80, align 4
  store i32 9, ptr %84, align 4
  br label %550

441:                                              ; preds = %432
  %442 = load i32, ptr %77, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %77, align 4
  %444 = load i32, ptr %77, align 4
  %445 = load i32, ptr %74, align 4
  %446 = icmp ule i32 %444, %445
  br i1 %446, label %452, label %447

447:                                              ; preds = %441
  %448 = load i8, ptr %83, align 1
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i32
  %451 = icmp eq i32 %450, 1
  br label %452

452:                                              ; preds = %447, %441
  %453 = phi i1 [ true, %441 ], [ %451, %447 ]
  call void @llvm.assume(i1 %453)
  %454 = load i32, ptr %77, align 4
  %455 = load i32, ptr %74, align 4
  %456 = icmp ugt i32 %454, %455
  br i1 %456, label %462, label %457

457:                                              ; preds = %452
  %458 = load i8, ptr %83, align 1
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i32
  %461 = icmp eq i32 %460, 0
  br label %462

462:                                              ; preds = %457, %452
  %463 = phi i1 [ true, %452 ], [ %461, %457 ]
  call void @llvm.assume(i1 %463)
  %464 = load i8, ptr %83, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %477

466:                                              ; preds = %462
  %467 = load i32, ptr %77, align 4
  %468 = load i32, ptr %76, align 4
  %469 = icmp ugt i32 %467, %468
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %466
  br label %550

476:                                              ; preds = %466
  br label %477

477:                                              ; preds = %476, %462
  %478 = load ptr, ptr %78, align 8
  %479 = getelementptr inbounds %struct._zval_struct, ptr %478, i32 1
  store ptr %479, ptr %78, align 8
  %480 = load ptr, ptr %78, align 8
  store ptr %480, ptr %79, align 8
  %481 = load ptr, ptr %79, align 8
  %482 = load i32, ptr %77, align 4
  store ptr %481, ptr %60, align 8
  store ptr %72, ptr %61, align 8
  store ptr %82, ptr %62, align 8
  store i8 0, ptr %63, align 1
  store i32 %482, ptr %64, align 4
  %483 = load ptr, ptr %60, align 8
  %484 = load ptr, ptr %61, align 8
  %485 = load ptr, ptr %62, align 8
  %486 = load i8, ptr %63, align 1
  %487 = trunc i8 %486 to i1
  %488 = load i32, ptr %64, align 4
  store ptr %483, ptr %28, align 8
  store ptr %484, ptr %29, align 8
  store ptr %485, ptr %30, align 8
  %489 = zext i1 %487 to i8
  store i8 %489, ptr %31, align 1
  store i32 %488, ptr %32, align 4
  store i8 0, ptr %33, align 1
  %490 = load i8, ptr %31, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %494

492:                                              ; preds = %477
  %493 = load ptr, ptr %30, align 8
  store i8 0, ptr %493, align 1
  br label %494

494:                                              ; preds = %492, %477
  %495 = load ptr, ptr %28, align 8
  store ptr %495, ptr %25, align 8
  %496 = load ptr, ptr %25, align 8
  %497 = getelementptr inbounds %struct._zval_struct, ptr %496, i32 0, i32 1
  %498 = load i8, ptr %497, align 8
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 4
  br i1 %500, label %501, label %505

501:                                              ; preds = %494
  %502 = load ptr, ptr %28, align 8
  %503 = load i64, ptr %502, align 8
  %504 = load ptr, ptr %29, align 8
  store i64 %503, ptr %504, align 8
  br label %531

505:                                              ; preds = %494
  %506 = load i8, ptr %31, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %518

508:                                              ; preds = %505
  %509 = load ptr, ptr %28, align 8
  store ptr %509, ptr %26, align 8
  %510 = load ptr, ptr %26, align 8
  %511 = getelementptr inbounds %struct._zval_struct, ptr %510, i32 0, i32 1
  %512 = load i8, ptr %511, align 8
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %518

515:                                              ; preds = %508
  %516 = load ptr, ptr %30, align 8
  store i8 1, ptr %516, align 1
  %517 = load ptr, ptr %29, align 8
  store i64 0, ptr %517, align 8
  br label %531

518:                                              ; preds = %508, %505
  %519 = load i8, ptr %33, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %526

521:                                              ; preds = %518
  %522 = load ptr, ptr %28, align 8
  %523 = load ptr, ptr %29, align 8
  %524 = load i32, ptr %32, align 4
  %525 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %522, ptr noundef %523, i32 noundef %524) #10
  store i1 %525, ptr %27, align 1
  br label %532

526:                                              ; preds = %518
  %527 = load ptr, ptr %28, align 8
  %528 = load ptr, ptr %29, align 8
  %529 = load i32, ptr %32, align 4
  %530 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %527, ptr noundef %528, i32 noundef %529) #10
  store i1 %530, ptr %27, align 1
  br label %532

531:                                              ; preds = %515, %501
  store i1 true, ptr %27, align 1
  br label %532

532:                                              ; preds = %531, %526, %521
  %533 = load i1, ptr %27, align 1
  %534 = xor i1 %533, true
  %535 = xor i1 %534, true
  %536 = xor i1 %535, true
  %537 = zext i1 %536 to i32
  %538 = sext i32 %537 to i64
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %532
  store i32 0, ptr %80, align 4
  store i32 9, ptr %84, align 4
  br label %550

541:                                              ; preds = %532
  %542 = load i32, ptr %77, align 4
  %543 = load i32, ptr %75, align 4
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %548, label %545

545:                                              ; preds = %541
  %546 = load i32, ptr %75, align 4
  %547 = icmp eq i32 %546, -1
  br label %548

548:                                              ; preds = %545, %541
  %549 = phi i1 [ true, %541 ], [ %547, %545 ]
  call void @llvm.assume(i1 %549)
  br label %550

550:                                              ; preds = %548, %540, %475, %440, %375, %340, %267, %232, %147, %108
  %551 = load i32, ptr %84, align 4
  %552 = icmp ne i32 %551, 0
  %553 = xor i1 %552, true
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i32
  %556 = sext i32 %555 to i64
  %557 = icmp ne i64 %556, 0
  br i1 %557, label %558, label %564

558:                                              ; preds = %550
  %559 = load i32, ptr %84, align 4
  %560 = load i32, ptr %77, align 4
  %561 = load ptr, ptr %81, align 8
  %562 = load i32, ptr %80, align 4
  %563 = load ptr, ptr %79, align 8
  call void @zend_wrong_parameter_error(i32 noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, ptr noundef %563)
  br label %629

564:                                              ; preds = %550
  br label %565

565:                                              ; preds = %564
  %566 = load i64, ptr %72, align 8
  %567 = and i64 %566, 4194304
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %571, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds %struct._zend_json_globals, ptr @json_globals, i32 0, i32 2
  store i32 0, ptr %570, align 4
  br label %571

571:                                              ; preds = %569, %565
  %572 = load i64, ptr %68, align 8
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %591, label %574

574:                                              ; preds = %571
  %575 = load i64, ptr %72, align 8
  %576 = and i64 %575, 4194304
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %580, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds %struct._zend_json_globals, ptr @json_globals, i32 0, i32 2
  store i32 4, ptr %579, align 4
  br label %584

580:                                              ; preds = %574
  %581 = load ptr, ptr @php_json_exception_ce, align 8
  %582 = call ptr @php_json_get_error_msg(i32 noundef 4)
  %583 = call ptr @zend_throw_exception(ptr noundef %581, ptr noundef %582, i64 noundef 4)
  br label %584

584:                                              ; preds = %580, %578
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %66, align 8
  %588 = getelementptr inbounds %struct._zval_struct, ptr %587, i32 0, i32 1
  store i32 1, ptr %588, align 8
  br label %589

589:                                              ; preds = %586
  br label %629

590:                                              ; No predecessors!
  br label %591

591:                                              ; preds = %590, %571
  %592 = load i64, ptr %71, align 8
  %593 = icmp sle i64 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %591
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.3)
  br label %595

595:                                              ; preds = %594
  %596 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr %597, null
  call void @llvm.assume(i1 %598)
  br label %629

599:                                              ; No predecessors!
  br label %600

600:                                              ; preds = %599, %591
  %601 = load i64, ptr %71, align 8
  %602 = icmp sgt i64 %601, 2147483647
  br i1 %602, label %603, label %609

603:                                              ; preds = %600
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.4, i32 noundef 2147483647)
  br label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %606, null
  call void @llvm.assume(i1 %607)
  br label %629

608:                                              ; No predecessors!
  br label %609

609:                                              ; preds = %608, %600
  %610 = load i8, ptr %70, align 1
  %611 = trunc i8 %610 to i1
  br i1 %611, label %622, label %612

612:                                              ; preds = %609
  %613 = load i8, ptr %69, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i64, ptr %72, align 8
  %617 = or i64 %616, 1
  store i64 %617, ptr %72, align 8
  br label %621

618:                                              ; preds = %612
  %619 = load i64, ptr %72, align 8
  %620 = and i64 %619, -2
  store i64 %620, ptr %72, align 8
  br label %621

621:                                              ; preds = %618, %615
  br label %622

622:                                              ; preds = %621, %609
  %623 = load ptr, ptr %66, align 8
  %624 = load ptr, ptr %67, align 8
  %625 = load i64, ptr %68, align 8
  %626 = load i64, ptr %72, align 8
  %627 = load i64, ptr %71, align 8
  %628 = call i32 @php_json_decode_ex(ptr noundef %623, ptr noundef %624, i64 noundef %625, i64 noundef %626, i64 noundef %627)
  br label %629

629:                                              ; preds = %622, %604, %595, %589, %558
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_json_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i32, align 4
  store ptr %0, ptr %50, align 8
  store ptr %1, ptr %51, align 8
  store i64 512, ptr %54, align 8
  store i64 0, ptr %55, align 8
  br label %68

68:                                               ; preds = %2
  store i32 0, ptr %56, align 4
  store i32 1, ptr %57, align 4
  store i32 3, ptr %58, align 4
  %69 = load ptr, ptr %50, align 8
  %70 = getelementptr inbounds %struct._zend_execute_data, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %59, align 4
  store i32 0, ptr %60, align 4
  store ptr null, ptr %62, align 8
  store i32 0, ptr %63, align 4
  store ptr null, ptr %64, align 8
  store i8 0, ptr %65, align 1
  store i8 0, ptr %66, align 1
  store i32 0, ptr %67, align 4
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %59, align 4
  %75 = load i32, ptr %57, align 4
  %76 = icmp ult i32 %74, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %59, align 4
  %84 = load i32, ptr %58, align 4
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82, %73
  %92 = load i32, ptr %57, align 4
  %93 = load i32, ptr %58, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %92, i32 noundef %93)
  store i32 1, ptr %67, align 4
  br label %425

94:                                               ; preds = %82
  %95 = load ptr, ptr %50, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i64 4
  store ptr %96, ptr %61, align 8
  %97 = load i32, ptr %60, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %60, align 4
  %99 = load i32, ptr %60, align 4
  %100 = load i32, ptr %57, align 4
  %101 = icmp ule i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = load i8, ptr %66, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 1
  br label %107

107:                                              ; preds = %102, %94
  %108 = phi i1 [ true, %94 ], [ %106, %102 ]
  call void @llvm.assume(i1 %108)
  %109 = load i32, ptr %60, align 4
  %110 = load i32, ptr %57, align 4
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load i8, ptr %66, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 0
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i1 [ true, %107 ], [ %116, %112 ]
  call void @llvm.assume(i1 %118)
  %119 = load i8, ptr %66, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load i32, ptr %60, align 4
  %123 = load i32, ptr %59, align 4
  %124 = icmp ugt i32 %122, %123
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %425

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %117
  %133 = load ptr, ptr %61, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 1
  store ptr %134, ptr %61, align 8
  %135 = load ptr, ptr %61, align 8
  store ptr %135, ptr %62, align 8
  %136 = load ptr, ptr %62, align 8
  %137 = load i32, ptr %60, align 4
  store ptr %136, ptr %34, align 8
  store ptr %52, ptr %35, align 8
  store ptr %53, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i32 %137, ptr %38, align 4
  %138 = load ptr, ptr %34, align 8
  %139 = load i8, ptr %37, align 1
  %140 = trunc i8 %139 to i1
  %141 = load i32, ptr %38, align 4
  store ptr %138, ptr %11, align 8
  store ptr %39, ptr %12, align 8
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %13, align 1
  store i32 %141, ptr %14, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i8, ptr %13, align 1
  %146 = trunc i8 %145 to i1
  %147 = load i32, ptr %14, align 4
  store ptr %143, ptr %6, align 8
  store ptr %144, ptr %7, align 8
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %8, align 1
  store i32 %147, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %3, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %159

155:                                              ; preds = %132
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  store ptr %157, ptr %158, align 8
  br label %184

159:                                              ; preds = %132
  %160 = load i8, ptr %8, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  store ptr %163, ptr %4, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8
  store ptr null, ptr %170, align 8
  br label %184

171:                                              ; preds = %162, %159
  %172 = load i8, ptr %10, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %175, ptr noundef %176, i32 noundef %177) #10
  store i1 %178, ptr %5, align 1
  br label %185

179:                                              ; preds = %171
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %180, ptr noundef %181, i32 noundef %182) #10
  store i1 %183, ptr %5, align 1
  br label %185

184:                                              ; preds = %169, %155
  store i1 true, ptr %5, align 1
  br label %185

185:                                              ; preds = %184, %179, %174
  %186 = load i1, ptr %5, align 1
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  store i1 false, ptr %33, align 1
  br label %207

188:                                              ; preds = %185
  %189 = load i8, ptr %37, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %39, align 8
  %193 = icmp ne ptr %192, null
  %194 = xor i1 %193, true
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr %35, align 8
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %36, align 8
  store i64 0, ptr %197, align 8
  br label %206

198:                                              ; preds = %191, %188
  %199 = load ptr, ptr %39, align 8
  %200 = getelementptr inbounds %struct._zend_string, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %35, align 8
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %39, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %36, align 8
  store i64 %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %198, %195
  store i1 true, ptr %33, align 1
  br label %207

207:                                              ; preds = %206, %187
  %208 = load i1, ptr %33, align 1
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i32 4, ptr %63, align 4
  store i32 9, ptr %67, align 4
  br label %425

216:                                              ; preds = %207
  store i8 1, ptr %66, align 1
  %217 = load i32, ptr %60, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %60, align 4
  %219 = load i32, ptr %60, align 4
  %220 = load i32, ptr %57, align 4
  %221 = icmp ule i32 %219, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %216
  %223 = load i8, ptr %66, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i32
  %226 = icmp eq i32 %225, 1
  br label %227

227:                                              ; preds = %222, %216
  %228 = phi i1 [ true, %216 ], [ %226, %222 ]
  call void @llvm.assume(i1 %228)
  %229 = load i32, ptr %60, align 4
  %230 = load i32, ptr %57, align 4
  %231 = icmp ugt i32 %229, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %227
  %233 = load i8, ptr %66, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i32
  %236 = icmp eq i32 %235, 0
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi i1 [ true, %227 ], [ %236, %232 ]
  call void @llvm.assume(i1 %238)
  %239 = load i8, ptr %66, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %252

241:                                              ; preds = %237
  %242 = load i32, ptr %60, align 4
  %243 = load i32, ptr %59, align 4
  %244 = icmp ugt i32 %242, %243
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  br label %425

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251, %237
  %253 = load ptr, ptr %61, align 8
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 1
  store ptr %254, ptr %61, align 8
  %255 = load ptr, ptr %61, align 8
  store ptr %255, ptr %62, align 8
  %256 = load ptr, ptr %62, align 8
  %257 = load i32, ptr %60, align 4
  store ptr %256, ptr %40, align 8
  store ptr %54, ptr %41, align 8
  store ptr %65, ptr %42, align 8
  store i8 0, ptr %43, align 1
  store i32 %257, ptr %44, align 4
  %258 = load ptr, ptr %40, align 8
  %259 = load ptr, ptr %41, align 8
  %260 = load ptr, ptr %42, align 8
  %261 = load i8, ptr %43, align 1
  %262 = trunc i8 %261 to i1
  %263 = load i32, ptr %44, align 4
  store ptr %258, ptr %27, align 8
  store ptr %259, ptr %28, align 8
  store ptr %260, ptr %29, align 8
  %264 = zext i1 %262 to i8
  store i8 %264, ptr %30, align 1
  store i32 %263, ptr %31, align 4
  store i8 0, ptr %32, align 1
  %265 = load i8, ptr %30, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %269

267:                                              ; preds = %252
  %268 = load ptr, ptr %29, align 8
  store i8 0, ptr %268, align 1
  br label %269

269:                                              ; preds = %267, %252
  %270 = load ptr, ptr %27, align 8
  store ptr %270, ptr %24, align 8
  %271 = load ptr, ptr %24, align 8
  %272 = getelementptr inbounds %struct._zval_struct, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 8
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %27, align 8
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr %28, align 8
  store i64 %278, ptr %279, align 8
  br label %306

280:                                              ; preds = %269
  %281 = load i8, ptr %30, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %293

283:                                              ; preds = %280
  %284 = load ptr, ptr %27, align 8
  store ptr %284, ptr %25, align 8
  %285 = load ptr, ptr %25, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 8
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = load ptr, ptr %29, align 8
  store i8 1, ptr %291, align 1
  %292 = load ptr, ptr %28, align 8
  store i64 0, ptr %292, align 8
  br label %306

293:                                              ; preds = %283, %280
  %294 = load i8, ptr %32, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load ptr, ptr %27, align 8
  %298 = load ptr, ptr %28, align 8
  %299 = load i32, ptr %31, align 4
  %300 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %297, ptr noundef %298, i32 noundef %299) #10
  store i1 %300, ptr %26, align 1
  br label %307

301:                                              ; preds = %293
  %302 = load ptr, ptr %27, align 8
  %303 = load ptr, ptr %28, align 8
  %304 = load i32, ptr %31, align 4
  %305 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %302, ptr noundef %303, i32 noundef %304) #10
  store i1 %305, ptr %26, align 1
  br label %307

306:                                              ; preds = %290, %276
  store i1 true, ptr %26, align 1
  br label %307

307:                                              ; preds = %306, %301, %296
  %308 = load i1, ptr %26, align 1
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 0, ptr %63, align 4
  store i32 9, ptr %67, align 4
  br label %425

316:                                              ; preds = %307
  %317 = load i32, ptr %60, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %60, align 4
  %319 = load i32, ptr %60, align 4
  %320 = load i32, ptr %57, align 4
  %321 = icmp ule i32 %319, %320
  br i1 %321, label %327, label %322

322:                                              ; preds = %316
  %323 = load i8, ptr %66, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i32
  %326 = icmp eq i32 %325, 1
  br label %327

327:                                              ; preds = %322, %316
  %328 = phi i1 [ true, %316 ], [ %326, %322 ]
  call void @llvm.assume(i1 %328)
  %329 = load i32, ptr %60, align 4
  %330 = load i32, ptr %57, align 4
  %331 = icmp ugt i32 %329, %330
  br i1 %331, label %337, label %332

332:                                              ; preds = %327
  %333 = load i8, ptr %66, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i32
  %336 = icmp eq i32 %335, 0
  br label %337

337:                                              ; preds = %332, %327
  %338 = phi i1 [ true, %327 ], [ %336, %332 ]
  call void @llvm.assume(i1 %338)
  %339 = load i8, ptr %66, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %352

341:                                              ; preds = %337
  %342 = load i32, ptr %60, align 4
  %343 = load i32, ptr %59, align 4
  %344 = icmp ugt i32 %342, %343
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  br label %425

351:                                              ; preds = %341
  br label %352

352:                                              ; preds = %351, %337
  %353 = load ptr, ptr %61, align 8
  %354 = getelementptr inbounds %struct._zval_struct, ptr %353, i32 1
  store ptr %354, ptr %61, align 8
  %355 = load ptr, ptr %61, align 8
  store ptr %355, ptr %62, align 8
  %356 = load ptr, ptr %62, align 8
  %357 = load i32, ptr %60, align 4
  store ptr %356, ptr %45, align 8
  store ptr %55, ptr %46, align 8
  store ptr %65, ptr %47, align 8
  store i8 0, ptr %48, align 1
  store i32 %357, ptr %49, align 4
  %358 = load ptr, ptr %45, align 8
  %359 = load ptr, ptr %46, align 8
  %360 = load ptr, ptr %47, align 8
  %361 = load i8, ptr %48, align 1
  %362 = trunc i8 %361 to i1
  %363 = load i32, ptr %49, align 4
  store ptr %358, ptr %18, align 8
  store ptr %359, ptr %19, align 8
  store ptr %360, ptr %20, align 8
  %364 = zext i1 %362 to i8
  store i8 %364, ptr %21, align 1
  store i32 %363, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %365 = load i8, ptr %21, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %369

367:                                              ; preds = %352
  %368 = load ptr, ptr %20, align 8
  store i8 0, ptr %368, align 1
  br label %369

369:                                              ; preds = %367, %352
  %370 = load ptr, ptr %18, align 8
  store ptr %370, ptr %15, align 8
  %371 = load ptr, ptr %15, align 8
  %372 = getelementptr inbounds %struct._zval_struct, ptr %371, i32 0, i32 1
  %373 = load i8, ptr %372, align 8
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %376, label %380

376:                                              ; preds = %369
  %377 = load ptr, ptr %18, align 8
  %378 = load i64, ptr %377, align 8
  %379 = load ptr, ptr %19, align 8
  store i64 %378, ptr %379, align 8
  br label %406

380:                                              ; preds = %369
  %381 = load i8, ptr %21, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %393

383:                                              ; preds = %380
  %384 = load ptr, ptr %18, align 8
  store ptr %384, ptr %16, align 8
  %385 = load ptr, ptr %16, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %393

390:                                              ; preds = %383
  %391 = load ptr, ptr %20, align 8
  store i8 1, ptr %391, align 1
  %392 = load ptr, ptr %19, align 8
  store i64 0, ptr %392, align 8
  br label %406

393:                                              ; preds = %383, %380
  %394 = load i8, ptr %23, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = load ptr, ptr %18, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = load i32, ptr %22, align 4
  %400 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %397, ptr noundef %398, i32 noundef %399) #10
  store i1 %400, ptr %17, align 1
  br label %407

401:                                              ; preds = %393
  %402 = load ptr, ptr %18, align 8
  %403 = load ptr, ptr %19, align 8
  %404 = load i32, ptr %22, align 4
  %405 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %402, ptr noundef %403, i32 noundef %404) #10
  store i1 %405, ptr %17, align 1
  br label %407

406:                                              ; preds = %390, %376
  store i1 true, ptr %17, align 1
  br label %407

407:                                              ; preds = %406, %401, %396
  %408 = load i1, ptr %17, align 1
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %407
  store i32 0, ptr %63, align 4
  store i32 9, ptr %67, align 4
  br label %425

416:                                              ; preds = %407
  %417 = load i32, ptr %60, align 4
  %418 = load i32, ptr %58, align 4
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %58, align 4
  %422 = icmp eq i32 %421, -1
  br label %423

423:                                              ; preds = %420, %416
  %424 = phi i1 [ true, %416 ], [ %422, %420 ]
  call void @llvm.assume(i1 %424)
  br label %425

425:                                              ; preds = %423, %415, %350, %315, %250, %215, %130, %91
  %426 = load i32, ptr %67, align 4
  %427 = icmp ne i32 %426, 0
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %425
  %434 = load i32, ptr %67, align 4
  %435 = load i32, ptr %60, align 4
  %436 = load ptr, ptr %64, align 8
  %437 = load i32, ptr %63, align 4
  %438 = load ptr, ptr %62, align 8
  call void @zend_wrong_parameter_error(i32 noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, ptr noundef %438)
  br label %494

439:                                              ; preds = %425
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr %55, align 8
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %452

443:                                              ; preds = %440
  %444 = load i64, ptr %55, align 8
  %445 = icmp ne i64 %444, 1048576
  br i1 %445, label %446, label %452

446:                                              ; preds = %443
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.5)
  br label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  call void @llvm.assume(i1 %450)
  br label %494

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451, %443, %440
  %453 = load i64, ptr %53, align 8
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %463, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds %struct._zend_json_globals, ptr @json_globals, i32 0, i32 2
  store i32 4, ptr %456, align 4
  br label %457

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %51, align 8
  %460 = getelementptr inbounds %struct._zval_struct, ptr %459, i32 0, i32 1
  store i32 2, ptr %460, align 8
  br label %461

461:                                              ; preds = %458
  br label %494

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462, %452
  %464 = getelementptr inbounds %struct._zend_json_globals, ptr @json_globals, i32 0, i32 2
  store i32 0, ptr %464, align 4
  %465 = load i64, ptr %54, align 8
  %466 = icmp sle i64 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %463
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3)
  br label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  call void @llvm.assume(i1 %471)
  br label %494

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472, %463
  %474 = load i64, ptr %54, align 8
  %475 = icmp sgt i64 %474, 2147483647
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.4, i32 noundef 2147483647)
  br label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  call void @llvm.assume(i1 %480)
  br label %494

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481, %473
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %52, align 8
  %486 = load i64, ptr %53, align 8
  %487 = load i64, ptr %55, align 8
  %488 = load i64, ptr %54, align 8
  %489 = call zeroext i1 @php_json_validate_ex(ptr noundef %485, i64 noundef %486, i64 noundef %487, i64 noundef %488)
  %490 = select i1 %489, i32 3, i32 2
  %491 = load ptr, ptr %51, align 8
  %492 = getelementptr inbounds %struct._zval_struct, ptr %491, i32 0, i32 1
  store i32 %490, ptr %492, align 8
  br label %493

493:                                              ; preds = %484
  br label %494

494:                                              ; preds = %493, %477, %468, %461, %447, %433
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_json_last_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %31

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_json_globals, ptr @json_globals, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8
  br label %30

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %17
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_json_last_error_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @zend_wrong_parameters_none_error()
  br label %494

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct._zend_json_globals, ptr @json_globals, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @php_json_get_error_msg(i32 noundef %34)
  store ptr %35, ptr %14, align 8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i64 @strlen(ptr noundef %40) #13
  store ptr %39, ptr %8, align 8
  store i64 %41, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %42 = load i64, ptr %9, align 8
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  store i64 %42, ptr %5, align 8
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load i64, ptr %5, align 8
  %50 = add i64 24, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  %55 = call noalias ptr @__zend_malloc(i64 noundef %54) #12
  br label %460

56:                                               ; preds = %37
  %57 = load i64, ptr %5, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = call i1 @llvm.is.constant.i64(i64 %62)
  br i1 %63, label %64, label %450

64:                                               ; preds = %56
  %65 = load i64, ptr %5, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = icmp ule i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call noalias ptr @_emalloc_8() #10
  br label %448

74:                                               ; preds = %64
  %75 = load i64, ptr %5, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = icmp ule i64 %80, 16
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call noalias ptr @_emalloc_16() #10
  br label %446

84:                                               ; preds = %74
  %85 = load i64, ptr %5, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 24
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_24() #10
  br label %444

94:                                               ; preds = %84
  %95 = load i64, ptr %5, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 32
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_32() #10
  br label %442

104:                                              ; preds = %94
  %105 = load i64, ptr %5, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 40
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_40() #10
  br label %440

114:                                              ; preds = %104
  %115 = load i64, ptr %5, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 48
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_48() #10
  br label %438

124:                                              ; preds = %114
  %125 = load i64, ptr %5, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 56
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_56() #10
  br label %436

134:                                              ; preds = %124
  %135 = load i64, ptr %5, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 64
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_64() #10
  br label %434

144:                                              ; preds = %134
  %145 = load i64, ptr %5, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 80
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_80() #10
  br label %432

154:                                              ; preds = %144
  %155 = load i64, ptr %5, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 96
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_96() #10
  br label %430

164:                                              ; preds = %154
  %165 = load i64, ptr %5, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 112
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_112() #10
  br label %428

174:                                              ; preds = %164
  %175 = load i64, ptr %5, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 128
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_128() #10
  br label %426

184:                                              ; preds = %174
  %185 = load i64, ptr %5, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 160
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_160() #10
  br label %424

194:                                              ; preds = %184
  %195 = load i64, ptr %5, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 192
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_192() #10
  br label %422

204:                                              ; preds = %194
  %205 = load i64, ptr %5, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 224
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_224() #10
  br label %420

214:                                              ; preds = %204
  %215 = load i64, ptr %5, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 256
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_256() #10
  br label %418

224:                                              ; preds = %214
  %225 = load i64, ptr %5, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 320
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_320() #10
  br label %416

234:                                              ; preds = %224
  %235 = load i64, ptr %5, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 384
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_384() #10
  br label %414

244:                                              ; preds = %234
  %245 = load i64, ptr %5, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 448
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_448() #10
  br label %412

254:                                              ; preds = %244
  %255 = load i64, ptr %5, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 512
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_512() #10
  br label %410

264:                                              ; preds = %254
  %265 = load i64, ptr %5, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 640
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_640() #10
  br label %408

274:                                              ; preds = %264
  %275 = load i64, ptr %5, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 768
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_768() #10
  br label %406

284:                                              ; preds = %274
  %285 = load i64, ptr %5, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 896
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_896() #10
  br label %404

294:                                              ; preds = %284
  %295 = load i64, ptr %5, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 1024
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_1024() #10
  br label %402

304:                                              ; preds = %294
  %305 = load i64, ptr %5, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 1280
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_1280() #10
  br label %400

314:                                              ; preds = %304
  %315 = load i64, ptr %5, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1536
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_1536() #10
  br label %398

324:                                              ; preds = %314
  %325 = load i64, ptr %5, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1792
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1792() #10
  br label %396

334:                                              ; preds = %324
  %335 = load i64, ptr %5, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 2048
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_2048() #10
  br label %394

344:                                              ; preds = %334
  %345 = load i64, ptr %5, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 2560
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_2560() #10
  br label %392

354:                                              ; preds = %344
  %355 = load i64, ptr %5, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 3072
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_3072() #10
  br label %390

364:                                              ; preds = %354
  %365 = load i64, ptr %5, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 2093056
  br i1 %371, label %372, label %380

372:                                              ; preds = %364
  %373 = load i64, ptr %5, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = call noalias ptr @_emalloc_large(i64 noundef %378) #12
  br label %388

380:                                              ; preds = %364
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = call noalias ptr @_emalloc_huge(i64 noundef %386) #12
  br label %388

388:                                              ; preds = %380, %372
  %389 = phi ptr [ %379, %372 ], [ %387, %380 ]
  br label %390

390:                                              ; preds = %388, %362
  %391 = phi ptr [ %363, %362 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %352
  %393 = phi ptr [ %353, %352 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %342
  %395 = phi ptr [ %343, %342 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %332
  %397 = phi ptr [ %333, %332 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %322
  %399 = phi ptr [ %323, %322 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %312
  %401 = phi ptr [ %313, %312 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %302
  %403 = phi ptr [ %303, %302 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %292
  %405 = phi ptr [ %293, %292 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %282
  %407 = phi ptr [ %283, %282 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %272
  %409 = phi ptr [ %273, %272 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %262
  %411 = phi ptr [ %263, %262 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %252
  %413 = phi ptr [ %253, %252 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %242
  %415 = phi ptr [ %243, %242 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %232
  %417 = phi ptr [ %233, %232 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %222
  %419 = phi ptr [ %223, %222 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %212
  %421 = phi ptr [ %213, %212 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %202
  %423 = phi ptr [ %203, %202 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %192
  %425 = phi ptr [ %193, %192 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %182
  %427 = phi ptr [ %183, %182 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %172
  %429 = phi ptr [ %173, %172 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %162
  %431 = phi ptr [ %163, %162 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %152
  %433 = phi ptr [ %153, %152 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %142
  %435 = phi ptr [ %143, %142 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %132
  %437 = phi ptr [ %133, %132 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %122
  %439 = phi ptr [ %123, %122 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %112
  %441 = phi ptr [ %113, %112 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %102
  %443 = phi ptr [ %103, %102 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %92
  %445 = phi ptr [ %93, %92 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %82
  %447 = phi ptr [ %83, %82 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %72
  %449 = phi ptr [ %73, %72 ], [ %447, %446 ]
  br label %458

450:                                              ; preds = %56
  %451 = load i64, ptr %5, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = call noalias ptr @_emalloc(i64 noundef %456) #12
  br label %458

458:                                              ; preds = %450, %448
  %459 = phi ptr [ %449, %448 ], [ %457, %450 ]
  br label %460

460:                                              ; preds = %458, %48
  %461 = phi ptr [ %55, %48 ], [ %459, %458 ]
  store ptr %461, ptr %7, align 8
  %462 = load ptr, ptr %7, align 8
  store ptr %462, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %463 = load i32, ptr %4, align 4
  %464 = load ptr, ptr %3, align 8
  store i32 %463, ptr %464, align 4
  %465 = load i8, ptr %6, align 1
  %466 = trunc i8 %465 to i1
  %467 = select i1 %466, i32 128, i32 0
  %468 = or i32 22, %467
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct._zend_refcounted_h, ptr %469, i32 0, i32 1
  store i32 %468, ptr %470, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 1
  store i64 0, ptr %472, align 8
  %473 = load i64, ptr %5, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 2
  store i64 %473, ptr %475, align 8
  %476 = load ptr, ptr %7, align 8
  store ptr %476, ptr %11, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %8, align 8
  %480 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %478, ptr align 1 %479, i64 %480, i1 false)
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %9, align 8
  %484 = getelementptr inbounds [1 x i8], ptr %482, i64 0, i64 %483
  store i8 0, ptr %484, align 1
  %485 = load ptr, ptr %11, align 8
  store ptr %485, ptr %16, align 8
  %486 = load ptr, ptr %16, align 8
  %487 = load ptr, ptr %15, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 0
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %15, align 8
  %490 = getelementptr inbounds %struct._zval_struct, ptr %489, i32 0, i32 1
  store i32 262, ptr %490, align 8
  br label %491

491:                                              ; preds = %460
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @register_class_JsonSerializable() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.18, i64 noundef 16, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_JsonSerializable_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_implement_json_serializable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 2048
  store i32 %8, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_JsonException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.20, i64 noundef 13, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_JsonException_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @register_json_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.21, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.22, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.23, i64 noundef 13, i64 noundef 4, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.24, i64 noundef 13, i64 noundef 8, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.25, i64 noundef 17, i64 noundef 16, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.26, i64 noundef 18, i64 noundef 32, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.27, i64 noundef 22, i64 noundef 64, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.28, i64 noundef 17, i64 noundef 128, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.29, i64 noundef 22, i64 noundef 256, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.30, i64 noundef 28, i64 noundef 512, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.31, i64 noundef 27, i64 noundef 1024, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.32, i64 noundef 31, i64 noundef 2048, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.33, i64 noundef 20, i64 noundef 1, i32 noundef 1, i32 noundef %15)
  %16 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.34, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.35, i64 noundef 24, i64 noundef 1048576, i32 noundef 1, i32 noundef %17)
  %18 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.36, i64 noundef 28, i64 noundef 2097152, i32 noundef 1, i32 noundef %18)
  %19 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.37, i64 noundef 19, i64 noundef 4194304, i32 noundef 1, i32 noundef %19)
  %20 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.38, i64 noundef 15, i64 noundef 0, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.39, i64 noundef 16, i64 noundef 1, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.40, i64 noundef 25, i64 noundef 2, i32 noundef 1, i32 noundef %22)
  %23 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.41, i64 noundef 20, i64 noundef 3, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.42, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.43, i64 noundef 15, i64 noundef 5, i32 noundef 1, i32 noundef %25)
  %26 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.44, i64 noundef 20, i64 noundef 6, i32 noundef 1, i32 noundef %26)
  %27 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.45, i64 noundef 21, i64 noundef 7, i32 noundef 1, i32 noundef %27)
  %28 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.46, i64 noundef 27, i64 noundef 8, i32 noundef 1, i32 noundef %28)
  %29 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.47, i64 noundef 32, i64 noundef 9, i32 noundef 1, i32 noundef %29)
  %30 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.48, i64 noundef 16, i64 noundef 10, i32 noundef 1, i32 noundef %30)
  %31 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.49, i64 noundef 26, i64 noundef 11, i32 noundef 1, i32 noundef %31)
  ret void
}

declare ptr @zend_register_internal_interface(ptr noundef) #2

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_row(i32 noundef, ...) #2

declare void @php_info_print_table_end() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #6

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
