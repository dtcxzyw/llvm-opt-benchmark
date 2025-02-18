target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_json_globals = type { i32, i32, i32 }
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
%struct.smart_str = type { ptr, i64 }
%struct._php_json_encoder = type { i32, i32, i32 }
%struct._php_json_parser = type { %struct._php_json_scanner, ptr, i32, i32, %struct._php_json_parser_methods }
%struct._php_json_scanner = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._zval_struct, i32, i32, i32, i32, i32, i32 }
%struct._php_json_parser_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [5 x i8] c"json\00", align 1
@ext_functions = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.6, ptr @zif_json_encode, ptr @arginfo_json_encode, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zif_json_decode, ptr @arginfo_json_decode, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_json_validate, ptr @arginfo_json_validate, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_json_last_error, ptr @arginfo_json_last_error, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zif_json_last_error_msg, ptr @arginfo_json_last_error_msg, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@json_globals = dso_local global %struct._zend_json_globals zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@json_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_json, ptr null, ptr @zm_activate_json, ptr null, ptr @zm_info_json, ptr @.str.1, i64 12, ptr @json_globals, ptr @zm_globals_ctor_json, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@php_json_exception_ce = dso_local global ptr null, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"must be less than %d\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"must be a valid flag (allowed flags: JSON_INVALID_UTF8_IGNORE)\00", align 1
@php_json_serializable_ce = dso_local global ptr null, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"json_encode\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"json_decode\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"json_validate\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"json_last_error\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"json_last_error_msg\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@arginfo_json_encode = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.11, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.12, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.13 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.14, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.15 }], align 16
@.str.17 = private unnamed_addr constant [12 x i8] c"associative\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_json_decode = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.17, { ptr, i32, [4 x i8] } { ptr null, i32 14, [4 x i8] zeroinitializer }, ptr @.str.18 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.14, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.15 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.12, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.13 }], align 16
@arginfo_json_validate = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.14, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.15 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.12, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.13 }], align 16
@arginfo_json_last_error = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_json_last_error_msg = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@zend_ce_exception = external global ptr, align 8
@zend_string_init_interned = external global ptr, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"JsonSerializable\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_JsonSerializable_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.24, ptr null, ptr @arginfo_class_JsonSerializable_jsonSerialize, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [14 x i8] c"jsonSerialize\00", align 1
@arginfo_class_JsonSerializable_jsonSerialize = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.26 = private unnamed_addr constant [14 x i8] c"JsonException\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"JSON_HEX_TAG\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"JSON_HEX_AMP\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"JSON_HEX_APOS\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"JSON_HEX_QUOT\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"JSON_FORCE_OBJECT\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"JSON_NUMERIC_CHECK\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"JSON_UNESCAPED_SLASHES\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"JSON_PRETTY_PRINT\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"JSON_UNESCAPED_UNICODE\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"JSON_PARTIAL_OUTPUT_ON_ERROR\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"JSON_PRESERVE_ZERO_FRACTION\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"JSON_UNESCAPED_LINE_TERMINATORS\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"JSON_OBJECT_AS_ARRAY\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"JSON_BIGINT_AS_STRING\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"JSON_INVALID_UTF8_IGNORE\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"JSON_INVALID_UTF8_SUBSTITUTE\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"JSON_THROW_ON_ERROR\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"JSON_ERROR_NONE\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"JSON_ERROR_DEPTH\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"JSON_ERROR_STATE_MISMATCH\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"JSON_ERROR_CTRL_CHAR\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"JSON_ERROR_SYNTAX\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"JSON_ERROR_UTF8\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"JSON_ERROR_RECURSION\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"JSON_ERROR_INF_OR_NAN\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"JSON_ERROR_UNSUPPORTED_TYPE\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"JSON_ERROR_INVALID_PROPERTY_NAME\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"JSON_ERROR_UTF16\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"JSON_ERROR_NON_BACKED_ENUM\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"json support\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Maximum stack depth exceeded\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"State mismatch (invalid or malformed JSON)\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"Control character error, possibly incorrectly encoded\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"Malformed UTF-8 characters, possibly incorrectly encoded\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Recursion detected\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"Inf and NaN cannot be JSON encoded\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Type is not supported\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"The decoded property name is invalid\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"Single unpaired UTF-16 surrogate in unicode escape\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"Non-backed enums have no default serialization\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_json(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = call ptr @register_class_JsonSerializable()
  store ptr %5, ptr @php_json_serializable_ce, align 8, !tbaa !8
  %6 = load ptr, ptr @php_json_serializable_ce, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 32
  store ptr @php_json_implement_json_serializable, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !8
  %9 = call ptr @register_class_JsonException(ptr noundef %8)
  store ptr %9, ptr @php_json_exception_ce, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !4
  call void @register_json_symbols(i32 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_activate_json(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_json_globals, ptr @json_globals, i32 0, i32 2), align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_json(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.56, ptr noundef @.str.57)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_json(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._zend_json_globals, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._zend_json_globals, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct._zend_json_globals, ptr %7, i32 0, i32 1
  store i32 512, ptr %8, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_json_encode_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.smart_str, align 8
  %9 = alloca %struct._php_json_encoder, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  call void @php_json_encode_init(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = call i32 @php_json_escape_string(ptr noundef %8, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef %9)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @smart_str_free(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %19

17:                                               ; preds = %3
  %18 = call ptr @smart_str_extract(ptr noundef %8)
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_json_encode_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  ret void
}

declare i32 @php_json_escape_string(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_json_encode_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct._php_json_encoder, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @php_json_encode_init(ptr noundef %9)
  %11 = load i64, ptr %8, align 8, !tbaa !22
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = call i32 @php_json_encode_zval(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %9)
  store i32 %17, ptr %10, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %9, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %19, ptr getelementptr inbounds nuw (%struct._zend_json_globals, ptr @json_globals, i32 0, i32 2), align 4, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  ret i32 %20
}

declare i32 @php_json_encode_zval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_json_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._zend_json_globals, ptr @json_globals, i32 0, i32 1), align 4, !tbaa !19
  %11 = sext i32 %10 to i64
  %12 = call i32 @php_json_encode_ex(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_json_decode_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._php_json_parser, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 176, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = load i64, ptr %9, align 8, !tbaa !22
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %11, align 8, !tbaa !22
  %21 = trunc i64 %20 to i32
  call void @php_json_parser_init(ptr noundef %12, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %19, i32 noundef %21)
  %22 = call i32 @php_json_yyparse(ptr noundef %12)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %25 = call i32 @php_json_parser_error_code(ptr noundef %12)
  store i32 %25, ptr %13, align 4, !tbaa !4
  %26 = load i64, ptr %10, align 8, !tbaa !22
  %27 = and i64 %26, 4194304
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %30, ptr getelementptr inbounds nuw (%struct._zend_json_globals, ptr @json_globals, i32 0, i32 2), align 4, !tbaa !12
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr @php_json_exception_ce, align 8, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = call ptr @php_json_get_error_msg(i32 noundef %33)
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = call ptr @zend_throw_exception(ptr noundef %32, ptr noundef %34, i64 noundef %36)
  br label %38

38:                                               ; preds = %31, %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %45

44:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 176, ptr %12) #14
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

declare void @php_json_parser_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #4

declare i32 @php_json_yyparse(ptr noundef) #4

declare i32 @php_json_parser_error_code(ptr noundef) #4

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @php_json_get_error_msg(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
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
  store ptr @.str.58, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_json_validate_ex(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._php_json_parser, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = call ptr @php_json_get_validate_methods()
  store ptr %15, ptr %12, align 8, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %18 = load i64, ptr %8, align 8, !tbaa !22
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %9, align 8, !tbaa !22
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %12, align 8, !tbaa !32
  call void @php_json_parser_init_ex(ptr noundef %10, ptr noundef %11, ptr noundef %16, i64 noundef %17, i32 noundef %19, i32 noundef %21, ptr noundef %22)
  %23 = call i32 @php_json_yyparse(ptr noundef %10)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %26 = call i32 @php_json_parser_error_code(ptr noundef %10)
  store i32 %26, ptr %13, align 4, !tbaa !4
  %27 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %27, ptr getelementptr inbounds nuw (%struct._zend_json_globals, ptr @json_globals, i32 0, i32 2), align 4, !tbaa !12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %29

28:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #14
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare ptr @php_json_get_validate_methods() #4

declare void @php_json_parser_init_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_json_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._php_json_encoder, align 4
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 512, ptr %9, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 3, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %29, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = load i32, ptr %12, align 4, !tbaa !4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = load i32, ptr %12, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %210

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !34
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %15, align 8, !tbaa !27
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !4
  %58 = load i32, ptr %14, align 4, !tbaa !4
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %20, align 1, !tbaa !36, !range !38, !noundef !39
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %14, align 4, !tbaa !4
  %69 = load i32, ptr %11, align 4, !tbaa !4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %20, align 1, !tbaa !36, !range !38, !noundef !39
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %20, align 1, !tbaa !36, !range !38, !noundef !39
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %210

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %15, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %15, align 8, !tbaa !27
  %95 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %95, ptr %16, align 8, !tbaa !27
  %96 = load ptr, ptr %16, align 8, !tbaa !27
  call void @zend_parse_arg_zval_deref(ptr noundef %96, ptr noundef %5, i1 noundef zeroext false)
  store i8 1, ptr %20, align 1, !tbaa !36
  %97 = load i32, ptr %14, align 4, !tbaa !4
  %98 = add i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !4
  %99 = load i32, ptr %14, align 4, !tbaa !4
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = icmp ule i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %92
  %103 = load i8, ptr %20, align 1, !tbaa !36, !range !38, !noundef !39
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 1
  br label %107

107:                                              ; preds = %102, %92
  %108 = phi i1 [ true, %92 ], [ %106, %102 ]
  call void @llvm.assume(i1 %108)
  %109 = load i32, ptr %14, align 4, !tbaa !4
  %110 = load i32, ptr %11, align 4, !tbaa !4
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load i8, ptr %20, align 1, !tbaa !36, !range !38, !noundef !39
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 0
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i1 [ true, %107 ], [ %116, %112 ]
  call void @llvm.assume(i1 %118)
  %119 = load i8, ptr %20, align 1, !tbaa !36, !range !38, !noundef !39
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = load i32, ptr %14, align 4, !tbaa !4
  %123 = load i32, ptr %13, align 4, !tbaa !4
  %124 = icmp ugt i32 %122, %123
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  br label %210

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132, %117
  %134 = load ptr, ptr %15, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 1
  store ptr %135, ptr %15, align 8, !tbaa !27
  %136 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %136, ptr %16, align 8, !tbaa !27
  %137 = load ptr, ptr %16, align 8, !tbaa !27
  %138 = load i32, ptr %14, align 4, !tbaa !4
  %139 = call zeroext i1 @zend_parse_arg_long(ptr noundef %137, ptr noundef %8, ptr noundef %19, i1 noundef zeroext false, i32 noundef %138)
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %133
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 9, ptr %21, align 4, !tbaa !4
  br label %210

148:                                              ; preds = %133
  %149 = load i32, ptr %14, align 4, !tbaa !4
  %150 = add i32 %149, 1
  store i32 %150, ptr %14, align 4, !tbaa !4
  %151 = load i32, ptr %14, align 4, !tbaa !4
  %152 = load i32, ptr %11, align 4, !tbaa !4
  %153 = icmp ule i32 %151, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %148
  %155 = load i8, ptr %20, align 1, !tbaa !36, !range !38, !noundef !39
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  %158 = icmp eq i32 %157, 1
  br label %159

159:                                              ; preds = %154, %148
  %160 = phi i1 [ true, %148 ], [ %158, %154 ]
  call void @llvm.assume(i1 %160)
  %161 = load i32, ptr %14, align 4, !tbaa !4
  %162 = load i32, ptr %11, align 4, !tbaa !4
  %163 = icmp ugt i32 %161, %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load i8, ptr %20, align 1, !tbaa !36, !range !38, !noundef !39
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 0
  br label %169

169:                                              ; preds = %164, %159
  %170 = phi i1 [ true, %159 ], [ %168, %164 ]
  call void @llvm.assume(i1 %170)
  %171 = load i8, ptr %20, align 1, !tbaa !36, !range !38, !noundef !39
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = load i32, ptr %14, align 4, !tbaa !4
  %175 = load i32, ptr %13, align 4, !tbaa !4
  %176 = icmp ugt i32 %174, %175
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  br label %210

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184, %169
  %186 = load ptr, ptr %15, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 1
  store ptr %187, ptr %15, align 8, !tbaa !27
  %188 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %188, ptr %16, align 8, !tbaa !27
  %189 = load ptr, ptr %16, align 8, !tbaa !27
  %190 = load i32, ptr %14, align 4, !tbaa !4
  %191 = call zeroext i1 @zend_parse_arg_long(ptr noundef %189, ptr noundef %9, ptr noundef %19, i1 noundef zeroext false, i32 noundef %190)
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %185
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 9, ptr %21, align 4, !tbaa !4
  br label %210

200:                                              ; preds = %185
  %201 = load i32, ptr %14, align 4, !tbaa !4
  %202 = load i32, ptr %12, align 4, !tbaa !4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %12, align 4, !tbaa !4
  %206 = icmp eq i32 %205, -1
  br label %207

207:                                              ; preds = %204, %200
  %208 = phi i1 [ true, %200 ], [ %206, %204 ]
  call void @llvm.assume(i1 %208)
  br label %209

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %199, %183, %147, %131, %90, %50
  %211 = load i32, ptr %21, align 4, !tbaa !4
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %210
  %220 = load i32, ptr %21, align 4, !tbaa !4
  %221 = load i32, ptr %14, align 4, !tbaa !4
  %222 = load ptr, ptr %18, align 8, !tbaa !20
  %223 = load i32, ptr %17, align 4, !tbaa !4
  %224 = load ptr, ptr %16, align 8, !tbaa !27
  call void @zend_wrong_parameter_error(i32 noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %224)
  store i32 1, ptr %22, align 4
  br label %226

225:                                              ; preds = %210
  store i32 0, ptr %22, align 4
  br label %226

226:                                              ; preds = %225, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %227 = load i32, ptr %22, align 4
  switch i32 %227, label %306 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @php_json_encode_init(ptr noundef %6)
  %231 = load i64, ptr %9, align 8, !tbaa !22
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %6, i32 0, i32 1
  store i32 %232, ptr %233, align 4, !tbaa !29
  %234 = load ptr, ptr %5, align 8, !tbaa !27
  %235 = load i64, ptr %8, align 8, !tbaa !22
  %236 = trunc i64 %235 to i32
  %237 = call i32 @php_json_encode_zval(ptr noundef %7, ptr noundef %234, i32 noundef %236, ptr noundef %6)
  %238 = load i64, ptr %8, align 8, !tbaa !22
  %239 = and i64 %238, 4194304
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %230
  %242 = load i64, ptr %8, align 8, !tbaa !22
  %243 = and i64 %242, 512
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %265

245:                                              ; preds = %241, %230
  %246 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %6, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !31
  store i32 %247, ptr getelementptr inbounds nuw (%struct._zend_json_globals, ptr @json_globals, i32 0, i32 2), align 4, !tbaa !12
  %248 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %6, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !31
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %245
  %252 = load i64, ptr %8, align 8, !tbaa !22
  %253 = and i64 %252, 512
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %251
  call void @smart_str_free(ptr noundef %7)
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %4, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw %struct._zval_struct, ptr %258, i32 0, i32 1
  store i32 2, ptr %259, align 8, !tbaa !11
  br label %260

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  store i32 1, ptr %22, align 4
  br label %306

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %251, %245
  br label %284

265:                                              ; preds = %241
  %266 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %6, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !31
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %265
  call void @smart_str_free(ptr noundef %7)
  %270 = load ptr, ptr @php_json_exception_ce, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %6, i32 0, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !31
  %273 = call ptr @php_json_get_error_msg(i32 noundef %272)
  %274 = getelementptr inbounds nuw %struct._php_json_encoder, ptr %6, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !31
  %276 = zext i32 %275 to i64
  %277 = call ptr @zend_throw_exception(ptr noundef %270, ptr noundef %273, i64 noundef %276)
  br label %278

278:                                              ; preds = %269
  %279 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !40
  %280 = icmp ne ptr %279, null
  call void @llvm.assume(i1 %280)
  store i32 1, ptr %22, align 4
  br label %306

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %265
  br label %284

284:                                              ; preds = %283, %264
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %287 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %287, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %288 = call ptr @smart_str_extract(ptr noundef %7)
  store ptr %288, ptr %24, align 8, !tbaa !67
  %289 = load ptr, ptr %24, align 8, !tbaa !67
  %290 = load ptr, ptr %23, align 8, !tbaa !27
  %291 = getelementptr inbounds nuw %struct._zval_struct, ptr %290, i32 0, i32 0
  store ptr %289, ptr %291, align 8, !tbaa !11
  %292 = load ptr, ptr %24, align 8, !tbaa !67
  %293 = getelementptr inbounds nuw %struct._zend_string, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !11
  %296 = call i32 @zval_gc_flags(i32 noundef %295)
  %297 = and i32 %296, 64
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 6, i32 262
  %300 = load ptr, ptr %23, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw %struct._zval_struct, ptr %300, i32 0, i32 1
  store i32 %299, ptr %301, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %302

302:                                              ; preds = %286
  br label %303

303:                                              ; preds = %302
  store i32 1, ptr %22, align 4
  br label %306

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  store i32 0, ptr %22, align 4
  br label %306

306:                                              ; preds = %305, %303, %278, %261, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %307 = load i32, ptr %22, align 4
  switch i32 %307, label %309 [
    i32 0, label %308
    i32 1, label %308
  ]

308:                                              ; preds = %306, %306
  ret void

309:                                              ; preds = %306
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !68
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !36
  %8 = load i8, ptr %6, align 1, !tbaa !36, !range !38, !noundef !39
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %25, ptr %26, align 8, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !72
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  %14 = load ptr, ptr %8, align 8, !tbaa !72
  %15 = load i8, ptr %9, align 1, !tbaa !36, !range !38, !noundef !39
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_json_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 1, ptr %8, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 512, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 4, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %28, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %14, align 4, !tbaa !4
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %14, align 4, !tbaa !4
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = load i32, ptr %13, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %272

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !34
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8, !tbaa !27
  %55 = load i32, ptr %15, align 4, !tbaa !4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !4
  %57 = load i32, ptr %15, align 4, !tbaa !4
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4, !tbaa !4
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %272

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %16, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %16, align 8, !tbaa !27
  %94 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %94, ptr %17, align 8, !tbaa !27
  %95 = load ptr, ptr %17, align 8, !tbaa !27
  %96 = load i32, ptr %15, align 4, !tbaa !4
  %97 = call zeroext i1 @zend_parse_arg_string(ptr noundef %95, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %96)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 4, ptr %18, align 4, !tbaa !4
  store i32 9, ptr %22, align 4, !tbaa !4
  br label %272

106:                                              ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !36
  %107 = load i32, ptr %15, align 4, !tbaa !4
  %108 = add i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !4
  %109 = load i32, ptr %15, align 4, !tbaa !4
  %110 = load i32, ptr %12, align 4, !tbaa !4
  %111 = icmp ule i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %106
  %113 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 1
  br label %117

117:                                              ; preds = %112, %106
  %118 = phi i1 [ true, %106 ], [ %116, %112 ]
  call void @llvm.assume(i1 %118)
  %119 = load i32, ptr %15, align 4, !tbaa !4
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ true, %117 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load i32, ptr %15, align 4, !tbaa !4
  %133 = load i32, ptr %14, align 4, !tbaa !4
  %134 = icmp ugt i32 %132, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %272

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %16, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 1
  store ptr %145, ptr %16, align 8, !tbaa !27
  %146 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %146, ptr %17, align 8, !tbaa !27
  %147 = load ptr, ptr %17, align 8, !tbaa !27
  %148 = load i32, ptr %15, align 4, !tbaa !4
  %149 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %147, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  store i32 3, ptr %18, align 4, !tbaa !4
  store i32 9, ptr %22, align 4, !tbaa !4
  br label %272

158:                                              ; preds = %143
  %159 = load i32, ptr %15, align 4, !tbaa !4
  %160 = add i32 %159, 1
  store i32 %160, ptr %15, align 4, !tbaa !4
  %161 = load i32, ptr %15, align 4, !tbaa !4
  %162 = load i32, ptr %12, align 4, !tbaa !4
  %163 = icmp ule i32 %161, %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %158
  %165 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 1
  br label %169

169:                                              ; preds = %164, %158
  %170 = phi i1 [ true, %158 ], [ %168, %164 ]
  call void @llvm.assume(i1 %170)
  %171 = load i32, ptr %15, align 4, !tbaa !4
  %172 = load i32, ptr %12, align 4, !tbaa !4
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  %178 = icmp eq i32 %177, 0
  br label %179

179:                                              ; preds = %174, %169
  %180 = phi i1 [ true, %169 ], [ %178, %174 ]
  call void @llvm.assume(i1 %180)
  %181 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = load i32, ptr %15, align 4, !tbaa !4
  %185 = load i32, ptr %14, align 4, !tbaa !4
  %186 = icmp ugt i32 %184, %185
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  br label %272

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194, %179
  %196 = load ptr, ptr %16, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 1
  store ptr %197, ptr %16, align 8, !tbaa !27
  %198 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %198, ptr %17, align 8, !tbaa !27
  %199 = load ptr, ptr %17, align 8, !tbaa !27
  %200 = load i32, ptr %15, align 4, !tbaa !4
  %201 = call zeroext i1 @zend_parse_arg_long(ptr noundef %199, ptr noundef %9, ptr noundef %20, i1 noundef zeroext false, i32 noundef %200)
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  store i32 0, ptr %18, align 4, !tbaa !4
  store i32 9, ptr %22, align 4, !tbaa !4
  br label %272

210:                                              ; preds = %195
  %211 = load i32, ptr %15, align 4, !tbaa !4
  %212 = add i32 %211, 1
  store i32 %212, ptr %15, align 4, !tbaa !4
  %213 = load i32, ptr %15, align 4, !tbaa !4
  %214 = load i32, ptr %12, align 4, !tbaa !4
  %215 = icmp ule i32 %213, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %210
  %217 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = icmp eq i32 %219, 1
  br label %221

221:                                              ; preds = %216, %210
  %222 = phi i1 [ true, %210 ], [ %220, %216 ]
  call void @llvm.assume(i1 %222)
  %223 = load i32, ptr %15, align 4, !tbaa !4
  %224 = load i32, ptr %12, align 4, !tbaa !4
  %225 = icmp ugt i32 %223, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i32
  %230 = icmp eq i32 %229, 0
  br label %231

231:                                              ; preds = %226, %221
  %232 = phi i1 [ true, %221 ], [ %230, %226 ]
  call void @llvm.assume(i1 %232)
  %233 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %247

235:                                              ; preds = %231
  %236 = load i32, ptr %15, align 4, !tbaa !4
  %237 = load i32, ptr %14, align 4, !tbaa !4
  %238 = icmp ugt i32 %236, %237
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %235
  br label %272

246:                                              ; preds = %235
  br label %247

247:                                              ; preds = %246, %231
  %248 = load ptr, ptr %16, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %248, i32 1
  store ptr %249, ptr %16, align 8, !tbaa !27
  %250 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %250, ptr %17, align 8, !tbaa !27
  %251 = load ptr, ptr %17, align 8, !tbaa !27
  %252 = load i32, ptr %15, align 4, !tbaa !4
  %253 = call zeroext i1 @zend_parse_arg_long(ptr noundef %251, ptr noundef %10, ptr noundef %20, i1 noundef zeroext false, i32 noundef %252)
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %247
  store i32 0, ptr %18, align 4, !tbaa !4
  store i32 9, ptr %22, align 4, !tbaa !4
  br label %272

262:                                              ; preds = %247
  %263 = load i32, ptr %15, align 4, !tbaa !4
  %264 = load i32, ptr %13, align 4, !tbaa !4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %13, align 4, !tbaa !4
  %268 = icmp eq i32 %267, -1
  br label %269

269:                                              ; preds = %266, %262
  %270 = phi i1 [ true, %262 ], [ %268, %266 ]
  call void @llvm.assume(i1 %270)
  br label %271

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %261, %245, %209, %193, %157, %141, %105, %89, %49
  %273 = load i32, ptr %22, align 4, !tbaa !4
  %274 = icmp ne i32 %273, 0
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %272
  %282 = load i32, ptr %22, align 4, !tbaa !4
  %283 = load i32, ptr %15, align 4, !tbaa !4
  %284 = load ptr, ptr %19, align 8, !tbaa !20
  %285 = load i32, ptr %18, align 4, !tbaa !4
  %286 = load ptr, ptr %17, align 8, !tbaa !27
  call void @zend_wrong_parameter_error(i32 noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef %286)
  store i32 1, ptr %23, align 4
  br label %288

287:                                              ; preds = %272
  store i32 0, ptr %23, align 4
  br label %288

288:                                              ; preds = %287, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %289 = load i32, ptr %23, align 4
  switch i32 %289, label %356 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr %10, align 8, !tbaa !22
  %294 = and i64 %293, 4194304
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_json_globals, ptr @json_globals, i32 0, i32 2), align 4, !tbaa !12
  br label %297

297:                                              ; preds = %296, %292
  %298 = load i64, ptr %6, align 8, !tbaa !22
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %318, label %300

300:                                              ; preds = %297
  %301 = load i64, ptr %10, align 8, !tbaa !22
  %302 = and i64 %301, 4194304
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 4, ptr getelementptr inbounds nuw (%struct._zend_json_globals, ptr @json_globals, i32 0, i32 2), align 4, !tbaa !12
  br label %309

305:                                              ; preds = %300
  %306 = load ptr, ptr @php_json_exception_ce, align 8, !tbaa !8
  %307 = call ptr @php_json_get_error_msg(i32 noundef 4)
  %308 = call ptr @zend_throw_exception(ptr noundef %306, ptr noundef %307, i64 noundef 4)
  br label %309

309:                                              ; preds = %305, %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %4, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw %struct._zval_struct, ptr %312, i32 0, i32 1
  store i32 1, ptr %313, align 8, !tbaa !11
  br label %314

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  store i32 1, ptr %23, align 4
  br label %356

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %297
  %319 = load i64, ptr %9, align 8, !tbaa !22
  %320 = icmp sle i64 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.3)
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !40
  %324 = icmp ne ptr %323, null
  call void @llvm.assume(i1 %324)
  store i32 1, ptr %23, align 4
  br label %356

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %318
  %328 = load i64, ptr %9, align 8, !tbaa !22
  %329 = icmp sgt i64 %328, 2147483647
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.4, i32 noundef 2147483647)
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !40
  %333 = icmp ne ptr %332, null
  call void @llvm.assume(i1 %333)
  store i32 1, ptr %23, align 4
  br label %356

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %327
  %337 = load i8, ptr %8, align 1, !tbaa !36, !range !38, !noundef !39
  %338 = trunc i8 %337 to i1
  br i1 %338, label %349, label %339

339:                                              ; preds = %336
  %340 = load i8, ptr %7, align 1, !tbaa !36, !range !38, !noundef !39
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i64, ptr %10, align 8, !tbaa !22
  %344 = or i64 %343, 1
  store i64 %344, ptr %10, align 8, !tbaa !22
  br label %348

345:                                              ; preds = %339
  %346 = load i64, ptr %10, align 8, !tbaa !22
  %347 = and i64 %346, -2
  store i64 %347, ptr %10, align 8, !tbaa !22
  br label %348

348:                                              ; preds = %345, %342
  br label %349

349:                                              ; preds = %348, %336
  %350 = load ptr, ptr %4, align 8, !tbaa !27
  %351 = load ptr, ptr %5, align 8, !tbaa !20
  %352 = load i64, ptr %6, align 8, !tbaa !22
  %353 = load i64, ptr %10, align 8, !tbaa !22
  %354 = load i64, ptr %9, align 8, !tbaa !22
  %355 = call i32 @php_json_decode_ex(ptr noundef %350, ptr noundef %351, i64 noundef %352, i64 noundef %353, i64 noundef %354)
  store i32 0, ptr %23, align 4
  br label %356

356:                                              ; preds = %349, %331, %322, %315, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %357 = load i32, ptr %23, align 4
  switch i32 %357, label %359 [
    i32 0, label %358
    i32 1, label %358
  ]

358:                                              ; preds = %356, %356
  ret void

359:                                              ; preds = %356
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !70
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = load i8, ptr %10, align 1, !tbaa !36, !range !38, !noundef !39
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !36, !range !38, !noundef !39
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !67
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr null, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !22
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %40, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %12, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !76
  %45 = load ptr, ptr %9, align 8, !tbaa !70
  store i64 %44, ptr %45, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !72
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %8, align 8, !tbaa !72
  %15 = load i8, ptr %9, align 1, !tbaa !36, !range !38, !noundef !39
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_json_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 512, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 3, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %26, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = load i32, ptr %11, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %218

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !34
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %14, align 8, !tbaa !27
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %19, align 1, !tbaa !36, !range !38, !noundef !39
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %19, align 1, !tbaa !36, !range !38, !noundef !39
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %19, align 1, !tbaa !36, !range !38, !noundef !39
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %218

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %14, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %14, align 8, !tbaa !27
  %92 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %92, ptr %15, align 8, !tbaa !27
  %93 = load ptr, ptr %15, align 8, !tbaa !27
  %94 = load i32, ptr %13, align 4, !tbaa !4
  %95 = call zeroext i1 @zend_parse_arg_string(ptr noundef %93, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 4, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %218

104:                                              ; preds = %89
  store i8 1, ptr %19, align 1, !tbaa !36
  %105 = load i32, ptr %13, align 4, !tbaa !4
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !4
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = load i8, ptr %19, align 1, !tbaa !36, !range !38, !noundef !39
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 1
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i1 [ true, %104 ], [ %114, %110 ]
  call void @llvm.assume(i1 %116)
  %117 = load i32, ptr %13, align 4, !tbaa !4
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %19, align 1, !tbaa !36, !range !38, !noundef !39
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i1 [ true, %115 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i8, ptr %19, align 1, !tbaa !36, !range !38, !noundef !39
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = load i32, ptr %12, align 4, !tbaa !4
  %132 = icmp ugt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %218

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %125
  %142 = load ptr, ptr %14, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 1
  store ptr %143, ptr %14, align 8, !tbaa !27
  %144 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %144, ptr %15, align 8, !tbaa !27
  %145 = load ptr, ptr %15, align 8, !tbaa !27
  %146 = load i32, ptr %13, align 4, !tbaa !4
  %147 = call zeroext i1 @zend_parse_arg_long(ptr noundef %145, ptr noundef %7, ptr noundef %18, i1 noundef zeroext false, i32 noundef %146)
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %218

156:                                              ; preds = %141
  %157 = load i32, ptr %13, align 4, !tbaa !4
  %158 = add i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !4
  %159 = load i32, ptr %13, align 4, !tbaa !4
  %160 = load i32, ptr %10, align 4, !tbaa !4
  %161 = icmp ule i32 %159, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %156
  %163 = load i8, ptr %19, align 1, !tbaa !36, !range !38, !noundef !39
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i32
  %166 = icmp eq i32 %165, 1
  br label %167

167:                                              ; preds = %162, %156
  %168 = phi i1 [ true, %156 ], [ %166, %162 ]
  call void @llvm.assume(i1 %168)
  %169 = load i32, ptr %13, align 4, !tbaa !4
  %170 = load i32, ptr %10, align 4, !tbaa !4
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load i8, ptr %19, align 1, !tbaa !36, !range !38, !noundef !39
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 0
  br label %177

177:                                              ; preds = %172, %167
  %178 = phi i1 [ true, %167 ], [ %176, %172 ]
  call void @llvm.assume(i1 %178)
  %179 = load i8, ptr %19, align 1, !tbaa !36, !range !38, !noundef !39
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load i32, ptr %13, align 4, !tbaa !4
  %183 = load i32, ptr %12, align 4, !tbaa !4
  %184 = icmp ugt i32 %182, %183
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %218

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %177
  %194 = load ptr, ptr %14, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 1
  store ptr %195, ptr %14, align 8, !tbaa !27
  %196 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %196, ptr %15, align 8, !tbaa !27
  %197 = load ptr, ptr %15, align 8, !tbaa !27
  %198 = load i32, ptr %13, align 4, !tbaa !4
  %199 = call zeroext i1 @zend_parse_arg_long(ptr noundef %197, ptr noundef %8, ptr noundef %18, i1 noundef zeroext false, i32 noundef %198)
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %193
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %218

208:                                              ; preds = %193
  %209 = load i32, ptr %13, align 4, !tbaa !4
  %210 = load i32, ptr %11, align 4, !tbaa !4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %11, align 4, !tbaa !4
  %214 = icmp eq i32 %213, -1
  br label %215

215:                                              ; preds = %212, %208
  %216 = phi i1 [ true, %208 ], [ %214, %212 ]
  call void @llvm.assume(i1 %216)
  br label %217

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %207, %191, %155, %139, %103, %87, %47
  %219 = load i32, ptr %20, align 4, !tbaa !4
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %218
  %228 = load i32, ptr %20, align 4, !tbaa !4
  %229 = load i32, ptr %13, align 4, !tbaa !4
  %230 = load ptr, ptr %17, align 8, !tbaa !20
  %231 = load i32, ptr %16, align 4, !tbaa !4
  %232 = load ptr, ptr %15, align 8, !tbaa !27
  call void @zend_wrong_parameter_error(i32 noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232)
  store i32 1, ptr %21, align 4
  br label %234

233:                                              ; preds = %218
  store i32 0, ptr %21, align 4
  br label %234

234:                                              ; preds = %233, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %235 = load i32, ptr %21, align 4
  switch i32 %235, label %295 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %8, align 8, !tbaa !22
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load i64, ptr %8, align 8, !tbaa !22
  %243 = icmp ne i64 %242, 1048576
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.5)
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !40
  %247 = icmp ne ptr %246, null
  call void @llvm.assume(i1 %247)
  store i32 1, ptr %21, align 4
  br label %295

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %241, %238
  %251 = load i64, ptr %6, align 8, !tbaa !22
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %262, label %253

253:                                              ; preds = %250
  store i32 4, ptr getelementptr inbounds nuw (%struct._zend_json_globals, ptr @json_globals, i32 0, i32 2), align 4, !tbaa !12
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %4, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %256, i32 0, i32 1
  store i32 2, ptr %257, align 8, !tbaa !11
  br label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  store i32 1, ptr %21, align 4
  br label %295

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %250
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_json_globals, ptr @json_globals, i32 0, i32 2), align 4, !tbaa !12
  %263 = load i64, ptr %7, align 8, !tbaa !22
  %264 = icmp sle i64 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3)
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !40
  %268 = icmp ne ptr %267, null
  call void @llvm.assume(i1 %268)
  store i32 1, ptr %21, align 4
  br label %295

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %262
  %272 = load i64, ptr %7, align 8, !tbaa !22
  %273 = icmp sgt i64 %272, 2147483647
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.4, i32 noundef 2147483647)
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !40
  %277 = icmp ne ptr %276, null
  call void @llvm.assume(i1 %277)
  store i32 1, ptr %21, align 4
  br label %295

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %271
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %5, align 8, !tbaa !20
  %284 = load i64, ptr %6, align 8, !tbaa !22
  %285 = load i64, ptr %8, align 8, !tbaa !22
  %286 = load i64, ptr %7, align 8, !tbaa !22
  %287 = call zeroext i1 @php_json_validate_ex(ptr noundef %283, i64 noundef %284, i64 noundef %285, i64 noundef %286)
  %288 = select i1 %287, i32 3, i32 2
  %289 = load ptr, ptr %4, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw %struct._zval_struct, ptr %289, i32 0, i32 1
  store i32 %288, ptr %290, align 8, !tbaa !11
  br label %291

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %291
  store i32 1, ptr %21, align 4
  br label %295

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  store i32 0, ptr %21, align 4
  br label %295

295:                                              ; preds = %294, %292, %275, %266, %259, %245, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %296 = load i32, ptr %21, align 4
  switch i32 %296, label %298 [
    i32 0, label %297
    i32 1, label %297
  ]

297:                                              ; preds = %295, %295
  ret void

298:                                              ; preds = %295
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_json_last_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %31

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %23, ptr %5, align 8, !tbaa !27
  %24 = load i32, ptr getelementptr inbounds nuw (%struct._zend_json_globals, ptr @json_globals, i32 0, i32 2), align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %18, %30
  ret void
}

declare void @zend_wrong_parameters_none_error() #4

; Function Attrs: nounwind uwtable
define hidden void @zif_json_last_error_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
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
  br label %44

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = load i32, ptr getelementptr inbounds nuw (%struct._zend_json_globals, ptr @json_globals, i32 0, i32 2), align 4, !tbaa !12
  %26 = call ptr @php_json_get_error_msg(i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %29, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = call i64 @strlen(ptr noundef %31) #15
  %33 = call ptr @zend_string_init(ptr noundef %30, i64 noundef %32, i1 noundef zeroext false)
  store ptr %33, ptr %7, align 8, !tbaa !67
  %34 = load ptr, ptr %7, align 8, !tbaa !67
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 262, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %39

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %20, %43
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !22
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load i8, ptr %6, align 1, !tbaa !36, !range !38, !noundef !39
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !67
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @register_class_JsonSerializable() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !26
  %4 = call ptr %3(ptr noundef @.str.23, i64 noundef 16, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_JsonSerializable_methods, ptr %8, align 8, !tbaa !11
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_implement_json_serializable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = or i32 %7, 2048
  store i32 %8, ptr %6, align 4, !tbaa !91
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_JsonException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !26
  %6 = call ptr %5(ptr noundef @.str.26, i64 noundef 13, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @register_json_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.27, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.28, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.29, i64 noundef 13, i64 noundef 4, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.30, i64 noundef 13, i64 noundef 8, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.31, i64 noundef 17, i64 noundef 16, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.32, i64 noundef 18, i64 noundef 32, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.33, i64 noundef 22, i64 noundef 64, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.34, i64 noundef 17, i64 noundef 128, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.35, i64 noundef 22, i64 noundef 256, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.36, i64 noundef 28, i64 noundef 512, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.37, i64 noundef 27, i64 noundef 1024, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.38, i64 noundef 31, i64 noundef 2048, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.39, i64 noundef 20, i64 noundef 1, i32 noundef 1, i32 noundef %15)
  %16 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.40, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.41, i64 noundef 24, i64 noundef 1048576, i32 noundef 1, i32 noundef %17)
  %18 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.42, i64 noundef 28, i64 noundef 2097152, i32 noundef 1, i32 noundef %18)
  %19 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.43, i64 noundef 19, i64 noundef 4194304, i32 noundef 1, i32 noundef %19)
  %20 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.44, i64 noundef 15, i64 noundef 0, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.45, i64 noundef 16, i64 noundef 1, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.46, i64 noundef 25, i64 noundef 2, i32 noundef 1, i32 noundef %22)
  %23 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.47, i64 noundef 20, i64 noundef 3, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.48, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.49, i64 noundef 15, i64 noundef 5, i32 noundef 1, i32 noundef %25)
  %26 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.50, i64 noundef 20, i64 noundef 6, i32 noundef 1, i32 noundef %26)
  %27 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.51, i64 noundef 21, i64 noundef 7, i32 noundef 1, i32 noundef %27)
  %28 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.52, i64 noundef 27, i64 noundef 8, i32 noundef 1, i32 noundef %28)
  %29 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.53, i64 noundef 32, i64 noundef 9, i32 noundef 1, i32 noundef %29)
  %30 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.54, i64 noundef 16, i64 noundef 10, i32 noundef 1, i32 noundef %30)
  %31 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.55, i64 noundef 26, i64 noundef 11, i32 noundef 1, i32 noundef %31)
  ret void
}

declare ptr @zend_register_internal_interface(ptr noundef) #4

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #4

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #4

declare void @php_info_print_table_start() #4

declare void @php_info_print_table_row(i32 noundef, ...) #4

declare void @php_info_print_table_end() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load i8, ptr %4, align 1, !tbaa !36, !range !38, !noundef !39
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !92
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !94
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !36, !range !38, !noundef !39
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !67
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
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !97
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !97
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @_efree(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = load i8, ptr %5, align 1, !tbaa !36, !range !38, !noundef !39
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  store ptr %19, ptr %6, align 8, !tbaa !67
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !92
  %22 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !67
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !76
  %29 = load i8, ptr %4, align 1, !tbaa !36, !range !38, !noundef !39
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !92
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !76
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !94
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i64 %1, ptr %6, align 8, !tbaa !22
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !36, !range !38, !noundef !39
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  %34 = load i64, ptr %6, align 8, !tbaa !22
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #16
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !67
  %43 = load i64, ptr %6, align 8, !tbaa !22
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #16
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !67
  %52 = load i64, ptr %6, align 8, !tbaa !22
  %53 = load ptr, ptr %8, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !76
  %55 = load ptr, ptr %8, align 8, !tbaa !67
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !22
  %60 = load i8, ptr %7, align 1, !tbaa !36, !range !38, !noundef !39
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !67
  %63 = load ptr, ptr %8, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !22
  %70 = load ptr, ptr %5, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !76
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !22
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !76
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #10

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !98
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !36, !range !38, !noundef !39
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !22
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !22
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
  %36 = load i64, ptr %3, align 8, !tbaa !22
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
  %46 = load i64, ptr %3, align 8, !tbaa !22
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
  %56 = load i64, ptr %3, align 8, !tbaa !22
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
  %66 = load i64, ptr %3, align 8, !tbaa !22
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
  %76 = load i64, ptr %3, align 8, !tbaa !22
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
  %86 = load i64, ptr %3, align 8, !tbaa !22
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
  %96 = load i64, ptr %3, align 8, !tbaa !22
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
  %106 = load i64, ptr %3, align 8, !tbaa !22
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
  %116 = load i64, ptr %3, align 8, !tbaa !22
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
  %126 = load i64, ptr %3, align 8, !tbaa !22
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
  %136 = load i64, ptr %3, align 8, !tbaa !22
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
  %146 = load i64, ptr %3, align 8, !tbaa !22
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
  %156 = load i64, ptr %3, align 8, !tbaa !22
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
  %166 = load i64, ptr %3, align 8, !tbaa !22
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
  %176 = load i64, ptr %3, align 8, !tbaa !22
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
  %186 = load i64, ptr %3, align 8, !tbaa !22
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
  %196 = load i64, ptr %3, align 8, !tbaa !22
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
  %206 = load i64, ptr %3, align 8, !tbaa !22
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
  %216 = load i64, ptr %3, align 8, !tbaa !22
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
  %226 = load i64, ptr %3, align 8, !tbaa !22
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
  %236 = load i64, ptr %3, align 8, !tbaa !22
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
  %246 = load i64, ptr %3, align 8, !tbaa !22
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
  %256 = load i64, ptr %3, align 8, !tbaa !22
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
  %266 = load i64, ptr %3, align 8, !tbaa !22
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
  %276 = load i64, ptr %3, align 8, !tbaa !22
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
  %286 = load i64, ptr %3, align 8, !tbaa !22
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
  %296 = load i64, ptr %3, align 8, !tbaa !22
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
  %306 = load i64, ptr %3, align 8, !tbaa !22
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
  %316 = load i64, ptr %3, align 8, !tbaa !22
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
  %326 = load i64, ptr %3, align 8, !tbaa !22
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !22
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !22
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
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
  %412 = load i64, ptr %3, align 8, !tbaa !22
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !67
  %423 = load ptr, ptr %5, align 8, !tbaa !67
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !36, !range !38, !noundef !39
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !67
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !67
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !98
  %436 = load i64, ptr %3, align 8, !tbaa !22
  %437 = load ptr, ptr %5, align 8, !tbaa !67
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !76
  %439 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

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
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !97
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !70
  store ptr %2, ptr %10, align 8, !tbaa !72
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !36
  %16 = load i8, ptr %11, align 1, !tbaa !36, !range !38, !noundef !39
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !72
  store i8 0, ptr %19, align 1, !tbaa !36
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !70
  store i64 %34, ptr %35, align 8, !tbaa !22
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !36, !range !38, !noundef !39
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !72
  store i8 1, ptr %45, align 1, !tbaa !36
  %46 = load ptr, ptr %9, align 8, !tbaa !70
  store i64 0, ptr %46, align 8, !tbaa !22
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !36, !range !38, !noundef !39
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = load ptr, ptr %9, align 8, !tbaa !70
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !27
  %57 = load ptr, ptr %9, align 8, !tbaa !70
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !99
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = load i8, ptr %7, align 1, !tbaa !36, !range !38, !noundef !39
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !99
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %27, ptr %28, align 8, !tbaa !67
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !36, !range !38, !noundef !39
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr null, ptr %38, align 8, !tbaa !67
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !36, !range !38, !noundef !39
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = load ptr, ptr %8, align 8, !tbaa !99
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = load ptr, ptr %8, align 8, !tbaa !99
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !72
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !36
  %16 = load i8, ptr %11, align 1, !tbaa !36, !range !38, !noundef !39
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !72
  store i8 0, ptr %19, align 1, !tbaa !36
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !72
  store i8 1, ptr %32, align 1, !tbaa !36
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !72
  store i8 0, ptr %45, align 1, !tbaa !36
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !36, !range !38, !noundef !39
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !72
  store i8 1, ptr %55, align 1, !tbaa !36
  %56 = load ptr, ptr %9, align 8, !tbaa !72
  store i8 0, ptr %56, align 1, !tbaa !36
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !36, !range !38, !noundef !39
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = load ptr, ptr %9, align 8, !tbaa !72
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  %67 = load ptr, ptr %9, align 8, !tbaa !72
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(1) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"_zend_json_globals", !5, i64 0, !5, i64 4, !5, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18_zend_json_globals", !10, i64 0}
!18 = !{!13, !5, i64 0}
!19 = !{!13, !5, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17_php_json_encoder", !10, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!29 = !{!30, !5, i64 4}
!30 = !{!"_php_json_encoder", !5, i64 0, !5, i64 4, !5, i64 8}
!31 = !{!30, !5, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS24_php_json_parser_methods", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !55, i64 960}
!41 = !{!"_zend_executor_globals", !42, i64 0, !42, i64 16, !6, i64 32, !43, i64 288, !43, i64 296, !44, i64 304, !44, i64 360, !46, i64 416, !5, i64 424, !37, i64 428, !42, i64 432, !5, i64 448, !47, i64 456, !47, i64 464, !47, i64 472, !28, i64 480, !28, i64 488, !48, i64 496, !23, i64 504, !35, i64 512, !9, i64 520, !5, i64 528, !35, i64 536, !5, i64 544, !23, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !37, i64 572, !37, i64 573, !49, i64 574, !49, i64 575, !47, i64 576, !23, i64 584, !10, i64 592, !10, i64 600, !44, i64 608, !44, i64 664, !5, i64 720, !37, i64 724, !42, i64 728, !42, i64 744, !50, i64 760, !50, i64 784, !50, i64 808, !9, i64 832, !5, i64 840, !5, i64 844, !23, i64 848, !47, i64 856, !47, i64 864, !51, i64 872, !52, i64 880, !54, i64 904, !55, i64 960, !55, i64 968, !56, i64 976, !6, i64 984, !15, i64 1080, !37, i64 1088, !6, i64 1089, !23, i64 1096, !5, i64 1104, !5, i64 1108, !57, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !58, i64 1640, !44, i64 1672, !23, i64 1728, !59, i64 1736, !60, i64 1760, !60, i64 1768, !61, i64 1776, !23, i64 1784, !37, i64 1792, !5, i64 1796, !62, i64 1800, !63, i64 1808, !23, i64 1816, !64, i64 1824, !23, i64 1840, !23, i64 1848, !65, i64 1856, !6, i64 1936}
!42 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!43 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!44 = !{!"_zend_array", !45, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !23, i64 40, !10, i64 48}
!45 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!46 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!47 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!48 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!49 = !{!"zend_atomic_bool_s", !6, i64 0}
!50 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!51 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!52 = !{!"_zend_objects_store", !53, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!53 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!54 = !{!"_zend_lazy_objects_store", !44, i64 0}
!55 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!56 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!57 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!58 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!59 = !{!"", !28, i64 0, !28, i64 8, !28, i64 16}
!60 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!61 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!62 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!63 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!64 = !{!"_zend_call_stack", !10, i64 0, !23, i64 8}
!65 = !{!"_zend_strtod_state", !6, i64 0, !66, i64 64, !21, i64 72}
!66 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!67 = !{!63, !63, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS12_zval_struct", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _Bool", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 omnipotent char", !10, i64 0}
!76 = !{!77, !23, i64 16}
!77 = !{!"_zend_string", !45, i64 0, !23, i64 8, !23, i64 16, !6, i64 24}
!78 = !{!79, !63, i64 8}
!79 = !{!"_zend_class_entry", !6, i64 0, !63, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !28, i64 40, !28, i64 48, !28, i64 56, !44, i64 64, !44, i64 120, !44, i64 176, !80, i64 232, !81, i64 240, !82, i64 248, !83, i64 256, !83, i64 264, !83, i64 272, !83, i64 280, !83, i64 288, !83, i64 296, !83, i64 304, !83, i64 312, !83, i64 320, !83, i64 328, !83, i64 336, !83, i64 344, !83, i64 352, !84, i64 360, !85, i64 368, !86, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !87, i64 448, !88, i64 456, !89, i64 464, !47, i64 472, !5, i64 480, !47, i64 488, !63, i64 496, !6, i64 504}
!80 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!81 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!82 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!83 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!84 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!85 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!86 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!87 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!88 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!89 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!90 = !{!79, !84, i64 360}
!91 = !{!79, !5, i64 28}
!92 = !{!93, !63, i64 0}
!93 = !{!"", !63, i64 0, !23, i64 8}
!94 = !{!93, !23, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!97 = !{!45, !5, i64 0}
!98 = !{!77, !23, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
