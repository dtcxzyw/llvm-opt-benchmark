; ModuleID = 'bench/php/original/json.ll'
source_filename = "bench/php/original/json.ll"
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
%struct._php_json_parser = type { %struct._php_json_scanner, ptr, i32, i32, %struct._php_json_parser_methods }
%struct._php_json_scanner = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._zval_struct, i32, i32, i32, i32, i32, i32 }
%struct._php_json_parser_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"json\00", align 1
@ext_functions = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.6, ptr @zif_json_encode, ptr @arginfo_json_encode, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zif_json_decode, ptr @arginfo_json_decode, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_json_validate, ptr @arginfo_json_validate, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_json_last_error, ptr @arginfo_json_last_error, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zif_json_last_error_msg, ptr @arginfo_json_last_error_msg, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@json_globals = global %struct._zend_json_globals zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@json_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_json, ptr null, ptr @zm_activate_json, ptr null, ptr @zm_info_json, ptr @.str.1, i64 12, ptr @json_globals, ptr @zm_globals_ctor_json, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@php_json_exception_ce = local_unnamed_addr global ptr null, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"must be less than %d\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"must be a valid flag (allowed flags: JSON_INVALID_UTF8_IGNORE)\00", align 1
@php_json_serializable_ce = local_unnamed_addr global ptr null, align 8
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
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@zend_empty_string = external local_unnamed_addr global ptr, align 8
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
@switch.table.zif_json_last_error_msg = private unnamed_addr constant [12 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63], align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_json(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = tail call ptr %5(ptr noundef nonnull @.str.18, i64 noundef 16, i1 noundef zeroext true) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr @class_JsonSerializable_methods, ptr %9, align 8
  %10 = call ptr @zend_register_internal_interface(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  store ptr %10, ptr @php_json_serializable_ce, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr @php_json_implement_json_serializable, ptr %11, align 8
  %12 = load ptr, ptr @zend_ce_exception, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %13 = load ptr, ptr @zend_string_init_interned, align 8
  %14 = call ptr %13(ptr noundef nonnull @.str.20, i64 noundef 13, i1 noundef zeroext true) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_JsonException_methods, ptr %17, align 8
  %18 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef %12) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %18, ptr @php_json_exception_ce, align 8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.21, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.22, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.23, i64 noundef 13, i64 noundef 4, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.24, i64 noundef 13, i64 noundef 8, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.25, i64 noundef 17, i64 noundef 16, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.26, i64 noundef 18, i64 noundef 32, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.27, i64 noundef 22, i64 noundef 64, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.28, i64 noundef 17, i64 noundef 128, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.29, i64 noundef 22, i64 noundef 256, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.30, i64 noundef 28, i64 noundef 512, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.31, i64 noundef 27, i64 noundef 1024, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.32, i64 noundef 31, i64 noundef 2048, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.33, i64 noundef 20, i64 noundef 1, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.34, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.35, i64 noundef 24, i64 noundef 1048576, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.36, i64 noundef 28, i64 noundef 2097152, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.37, i64 noundef 19, i64 noundef 4194304, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.38, i64 noundef 15, i64 noundef 0, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.39, i64 noundef 16, i64 noundef 1, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.40, i64 noundef 25, i64 noundef 2, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.41, i64 noundef 20, i64 noundef 3, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.42, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.43, i64 noundef 15, i64 noundef 5, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.44, i64 noundef 20, i64 noundef 6, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.45, i64 noundef 21, i64 noundef 7, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.46, i64 noundef 27, i64 noundef 8, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.47, i64 noundef 32, i64 noundef 9, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.48, i64 noundef 16, i64 noundef 10, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.49, i64 noundef 26, i64 noundef 11, i32 noundef 1, i32 noundef %1) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @zm_activate_json(i32 %0, i32 %1) #1 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_json(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #13
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #13
  tail call void @php_info_print_table_end() #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @zm_globals_ctor_json(ptr noundef writeonly captures(none) initializes((0, 12)) %0) #2 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 512, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_json_encode_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.smart_str, align 8
  %5 = alloca %struct._php_json_encoder, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = call i32 @php_json_escape_string(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %5) #13
  %7 = icmp eq i32 %6, -1
  %8 = load ptr, ptr %4, align 8
  %.not125 = icmp eq ptr %8, null
  br i1 %7, label %9, label %20

9:                                                ; preds = %3
  br i1 %.not125, label %68, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %.not126 = icmp eq i32 %13, 0
  br i1 %.not126, label %14, label %68

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %14
  call void @_efree(ptr noundef nonnull %8) #13
  br label %68

20:                                               ; preds = %3
  br i1 %.not125, label %66, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %24
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %4, align 8
  %.not122 = icmp eq ptr %26, null
  br i1 %.not122, label %68, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not123 = icmp eq i32 %36, 0
  br i1 %.not123, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, ptr %26, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = and i64 %31, -8
  %42 = add i64 %41, 32
  %43 = call ptr @_erealloc(ptr noundef nonnull %26, i64 noundef %42) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %31, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -513
  store i32 %48, ptr %46, align 4
  br label %68

49:                                               ; preds = %37, %33
  %50 = and i64 %31, -8
  %51 = add i64 %50, 32
  %52 = call noalias ptr @_emalloc(i64 noundef %51) #15
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %31, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %58 = load i64, ptr %30, align 8
  %. = call i64 @llvm.umin.i64(i64 %31, i64 %58)
  %59 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %59, i1 false)
  %60 = load i32, ptr %34, align 4
  %61 = and i32 %60, 64
  %.not124 = icmp eq i32 %61, 0
  br i1 %.not124, label %62, label %68

62:                                               ; preds = %49
  %63 = load i32, ptr %26, align 4
  %64 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %26, align 4
  br label %68

66:                                               ; preds = %20
  %67 = load ptr, ptr @zend_empty_string, align 8
  br label %68

68:                                               ; preds = %21, %27, %49, %62, %40, %9, %14, %19, %10, %66
  %.0115 = phi ptr [ %67, %66 ], [ null, %10 ], [ null, %19 ], [ null, %14 ], [ null, %9 ], [ %26, %27 ], [ null, %21 ], [ %43, %40 ], [ %52, %62 ], [ %52, %49 ]
  ret ptr %.0115
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @php_json_escape_string(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @php_json_encode_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._php_json_encoder, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = trunc i64 %3 to i32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call i32 @php_json_encode_zval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5) #13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4
  ret i32 %8
}

declare i32 @php_json_encode_zval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @php_json_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._php_json_encoder, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 4), align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call i32 @php_json_encode_zval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4) #13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_json_decode_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._php_json_parser, align 8
  %7 = trunc i64 %3 to i32
  %8 = trunc i64 %4 to i32
  call void @php_json_parser_init(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %7, i32 noundef %8) #13
  %9 = call i32 @php_json_yyparse(ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %5
  %11 = call i32 @php_json_parser_error_code(ptr noundef nonnull %6) #13
  %12 = and i64 %3, 4194304
  %.not10 = icmp eq i64 %12, 0
  br i1 %.not10, label %13, label %14

13:                                               ; preds = %10
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4
  br label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr @php_json_exception_ce, align 8
  %16 = icmp ult i32 %11, 12
  br i1 %16, label %switch.lookup, label %php_json_get_error_msg.exit

switch.lookup:                                    ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.zif_json_last_error_msg, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_json_get_error_msg.exit

php_json_get_error_msg.exit:                      ; preds = %14, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.64, %14 ]
  %18 = zext i32 %11 to i64
  %19 = call ptr @zend_throw_exception(ptr noundef %15, ptr noundef nonnull %.0.i, i64 noundef %18) #13
  br label %20

20:                                               ; preds = %13, %php_json_get_error_msg.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %5, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @php_json_parser_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @php_json_yyparse(ptr noundef) local_unnamed_addr #4

declare i32 @php_json_parser_error_code(ptr noundef) local_unnamed_addr #4

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @php_json_validate_ex(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._php_json_parser, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = tail call ptr @php_json_get_validate_methods() #13
  %8 = trunc i64 %2 to i32
  %9 = trunc i64 %3 to i32
  call void @php_json_parser_init_ex(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1, i32 noundef %8, i32 noundef %9, ptr noundef %7) #13
  %10 = call i32 @php_json_yyparse(ptr noundef nonnull %5) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = call i32 @php_json_parser_error_code(ptr noundef nonnull %5) #13
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4
  br label %13

13:                                               ; preds = %4, %11
  ret i1 %.not
}

declare ptr @php_json_get_validate_methods() local_unnamed_addr #4

declare void @php_json_parser_init_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_json_encode(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._php_json_encoder, align 4
  %4 = alloca %struct.smart_str, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 0, ptr %5, align 8
  store i64 512, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -4
  %or.cond = icmp ult i32 %9, -3
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #13
  br label %.thread294

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %.thread303, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %.critedge, label %20

.critedge:                                        ; preds = %14
  %19 = load i64, ptr %15, align 8
  store i64 %19, ptr %5, align 8
  br label %22

20:                                               ; preds = %14
  %21 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 2) #13
  br i1 %21, label %22, label %.thread294

22:                                               ; preds = %20, %.critedge
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %23, label %.thread303

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %.thread282, label %29

.thread282:                                       ; preds = %23
  %28 = load i64, ptr %24, align 8
  store i64 %28, ptr %6, align 8
  br label %.thread303

29:                                               ; preds = %23
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %6, i32 noundef 3) #13
  %.fr = freeze i1 %30
  br i1 %.fr, label %.thread303, label %.thread294

.thread294:                                       ; preds = %20, %10, %29
  %.0243302 = phi i32 [ 9, %29 ], [ 9, %20 ], [ 1, %10 ]
  %.0246301 = phi ptr [ %24, %29 ], [ %15, %20 ], [ null, %10 ]
  %.0247300 = phi i32 [ 3, %29 ], [ 2, %20 ], [ 0, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0243302, i32 noundef %.0247300, ptr noundef null, i32 noundef 0, ptr noundef %.0246301) #13
  br label %141

.thread303:                                       ; preds = %29, %.thread282, %22, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %32, ptr %33, align 4
  %34 = load i64, ptr %5, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 @php_json_encode_zval(ptr noundef nonnull %4, ptr noundef nonnull %12, i32 noundef %35, ptr noundef nonnull %3) #13
  %37 = load i64, ptr %5, align 8
  %38 = and i64 %37, 4194816
  %or.cond276 = icmp eq i64 %38, 4194304
  br i1 %or.cond276, label %57, label %39

39:                                               ; preds = %.thread303
  %40 = and i64 %37, 512
  %.not262 = icmp ne i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4
  %.not266 = icmp eq i32 %42, 0
  %brmerge = or i1 %.not262, %.not266
  br i1 %brmerge, label %83, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %.not268 = icmp eq ptr %44, null
  br i1 %.not268, label %55, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 64
  %.not269 = icmp eq i32 %48, 0
  br i1 %.not269, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %44, align 4
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %44, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %44) #13
  br label %55

55:                                               ; preds = %45, %54, %49, %43
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %56, align 8
  br label %141

57:                                               ; preds = %.thread303
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 4
  %.not263 = icmp eq i32 %59, 0
  br i1 %.not263, label %83, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %.not264 = icmp eq ptr %61, null
  br i1 %.not264, label %73, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not265 = icmp eq i32 %65, 0
  br i1 %.not265, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %61, align 4
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %61, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @_efree(ptr noundef nonnull %61) #13
  br label %72

72:                                               ; preds = %66, %71, %62
  store ptr null, ptr %4, align 8
  %.pr = load i32, ptr %58, align 4
  br label %73

73:                                               ; preds = %72, %60
  %74 = phi i32 [ %.pr, %72 ], [ %59, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr @php_json_exception_ce, align 8
  %77 = icmp ult i32 %74, 12
  br i1 %77, label %switch.lookup, label %php_json_get_error_msg.exit

switch.lookup:                                    ; preds = %73
  %78 = zext nneg i32 %74 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.zif_json_last_error_msg, i64 0, i64 %78
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_json_get_error_msg.exit

php_json_get_error_msg.exit:                      ; preds = %73, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.64, %73 ]
  %79 = zext i32 %74 to i64
  %80 = call ptr @zend_throw_exception(ptr noundef %76, ptr noundef nonnull %.0.i, i64 noundef %79) #13
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  br label %141

83:                                               ; preds = %39, %57
  %84 = load ptr, ptr %4, align 8
  %.not270 = icmp eq ptr %84, null
  br i1 %.not270, label %133, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %4, align 8
  %.not271 = icmp eq ptr %90, null
  br i1 %.not271, label %131, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %97, label %131

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 64
  %.not272 = icmp eq i32 %100, 0
  br i1 %.not272, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, ptr %90, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = and i64 %95, -8
  %106 = add i64 %105, 32
  %107 = call ptr @_erealloc(ptr noundef nonnull %90, i64 noundef %106) #14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %95, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -513
  store i32 %112, ptr %110, align 4
  br label %130

113:                                              ; preds = %101, %97
  %114 = and i64 %95, -8
  %115 = add i64 %114, 32
  %116 = call noalias ptr @_emalloc(i64 noundef %115) #15
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 22, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %95, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %122 = load i64, ptr %94, align 8
  %.277 = call i64 @llvm.umin.i64(i64 %95, i64 %122)
  %123 = add nuw i64 %.277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %123, i1 false)
  %124 = load i32, ptr %98, align 4
  %125 = and i32 %124, 64
  %.not273 = icmp eq i32 %125, 0
  br i1 %.not273, label %126, label %130

126:                                              ; preds = %113
  %127 = load i32, ptr %90, align 4
  %128 = icmp ne i32 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = add i32 %127, -1
  store i32 %129, ptr %90, align 4
  br label %130

130:                                              ; preds = %113, %126, %104
  %.0244 = phi ptr [ %107, %104 ], [ %116, %126 ], [ %116, %113 ]
  store i64 %95, ptr %92, align 8
  br label %131

131:                                              ; preds = %130, %91, %85
  %132 = phi ptr [ %.0244, %130 ], [ %90, %91 ], [ null, %85 ]
  store ptr null, ptr %4, align 8
  br label %135

133:                                              ; preds = %83
  %134 = load ptr, ptr @zend_empty_string, align 8
  br label %135

135:                                              ; preds = %133, %131
  %.0248 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %.0248, ptr %1, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0248, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 64
  %.not274 = icmp eq i32 %138, 0
  %139 = select i1 %.not274, i32 262, i32 6
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %135, %php_json_get_error_msg.exit, %55, %.thread294
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_json_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8 0, ptr %4, align 1
  store i64 512, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -4
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #13
  br label %.thread242

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.thread, label %17

.thread:                                          ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %18, label %._crit_edge, label %.thread242

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %.thread
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %16, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = icmp eq i32 %8, 1
  br i1 %24, label %.thread255.thread, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8
  %switch.tableidx = add i8 %27, -1
  %28 = icmp ult i8 %switch.tableidx, 3
  br i1 %28, label %switch.lookup, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #13
  br i1 %31, label %.thread214, label %.thread242

switch.lookup:                                    ; preds = %25
  %32 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %32 to i24
  %switch.downshift = lshr i24 65536, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast265 = trunc nuw i8 %switch.tableidx to i3
  %switch.downshift267 = lshr i3 1, %switch.cast265
  %switch.masked268 = trunc nuw i3 %switch.downshift267 to i1
  store i8 %switch.masked, ptr %4, align 1
  br label %.thread214

.thread214:                                       ; preds = %switch.lookup, %29
  %.3217 = phi i1 [ false, %29 ], [ %switch.masked268, %switch.lookup ]
  %33 = icmp samesign ult i32 %8, 3
  br i1 %33, label %.thread255.thread, label %34

34:                                               ; preds = %.thread214
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 4
  br i1 %38, label %.critedge, label %40

.critedge:                                        ; preds = %34
  %39 = load i64, ptr %35, align 8
  store i64 %39, ptr %5, align 8
  br label %42

40:                                               ; preds = %34
  %41 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %35, ptr noundef nonnull %5, i32 noundef 3) #13
  br i1 %41, label %42, label %.thread242

42:                                               ; preds = %40, %.critedge
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %43, label %.thread255.thread

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 4
  br i1 %47, label %.thread223, label %49

.thread223:                                       ; preds = %43
  %48 = load i64, ptr %44, align 8
  store i64 %48, ptr %6, align 8
  br label %.thread255

49:                                               ; preds = %43
  %50 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %44, ptr noundef nonnull %6, i32 noundef 4) #13
  %.fr = freeze i1 %50
  br i1 %.fr, label %..thread255_crit_edge, label %.thread242

..thread255_crit_edge:                            ; preds = %49
  %.pre259 = load i64, ptr %6, align 8
  br label %.thread255

.thread242:                                       ; preds = %17, %40, %29, %10, %49
  %.0254 = phi i32 [ 9, %49 ], [ 9, %17 ], [ 9, %40 ], [ 9, %29 ], [ 1, %10 ]
  %.0178253 = phi i32 [ 0, %49 ], [ 4, %17 ], [ 0, %40 ], [ 3, %29 ], [ 0, %10 ]
  %.0179252 = phi ptr [ %44, %49 ], [ %12, %17 ], [ %35, %40 ], [ %30, %29 ], [ null, %10 ]
  %.0180251 = phi i32 [ 4, %49 ], [ 1, %17 ], [ 3, %40 ], [ 2, %29 ], [ 0, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0254, i32 noundef %.0180251, ptr noundef null, i32 noundef %.0178253, ptr noundef %.0179252) #13
  br label %79

.thread255:                                       ; preds = %..thread255_crit_edge, %.thread223
  %51 = phi i64 [ %48, %.thread223 ], [ %.pre259, %..thread255_crit_edge ]
  %52 = and i64 %51, 4194304
  %.not201 = icmp eq i64 %52, 0
  br i1 %.not201, label %.thread255.thread, label %.thread256

.thread255.thread:                                ; preds = %19, %.thread214, %42, %.thread255
  %.0187239263 = phi i1 [ %.3217, %.thread255 ], [ true, %19 ], [ %.3217, %.thread214 ], [ %.3217, %42 ]
  %53 = phi i64 [ %51, %.thread255 ], [ 0, %19 ], [ 0, %.thread214 ], [ 0, %42 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4
  %.not202 = icmp eq i64 %22, 0
  br i1 %.not202, label %54, label %59

.thread256:                                       ; preds = %.thread255
  %.not202257 = icmp eq i64 %22, 0
  br i1 %.not202257, label %.thread258, label %59

54:                                               ; preds = %.thread255.thread
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4
  br label %57

.thread258:                                       ; preds = %.thread256
  %55 = load ptr, ptr @php_json_exception_ce, align 8
  %56 = call ptr @zend_throw_exception(ptr noundef %55, ptr noundef nonnull @.str.56, i64 noundef 4) #13
  br label %57

57:                                               ; preds = %.thread258, %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %58, align 8
  br label %79

59:                                               ; preds = %.thread256, %.thread255.thread
  %.0187239262 = phi i1 [ %.3217, %.thread256 ], [ %.0187239263, %.thread255.thread ]
  %60 = phi i64 [ %51, %.thread256 ], [ %53, %.thread255.thread ]
  %61 = load i64, ptr %5, align 8
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.3) #13
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %79

66:                                               ; preds = %59
  %67 = icmp samesign ugt i64 %61, 2147483647
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef 2147483647) #13
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %79

71:                                               ; preds = %66
  br i1 %.0187239262, label %76, label %.sink.split

.sink.split:                                      ; preds = %71
  %72 = load i8, ptr %4, align 1
  %73 = trunc i8 %72 to i1
  %74 = or i64 %60, 1
  %75 = and i64 %60, -2
  %.sink264 = select i1 %73, i64 %74, i64 %75
  %.ph = select i1 %73, i64 %74, i64 %75
  store i64 %.sink264, ptr %6, align 8
  br label %76

76:                                               ; preds = %.sink.split, %71
  %77 = phi i64 [ %60, %71 ], [ %.ph, %.sink.split ]
  %78 = call i32 @php_json_decode_ex(ptr noundef %1, ptr noundef nonnull %23, i64 noundef %22, i64 noundef %77, i64 noundef %61)
  br label %79

79:                                               ; preds = %76, %68, %63, %57, %.thread242
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_json_validate(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._php_json_parser, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 512, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -4
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #13
  br label %.thread187

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %12
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %5, align 8
  br label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 1) #13
  br i1 %19, label %._crit_edge, label %.thread187

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %.thread
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %17, %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = icmp eq i32 %9, 1
  br i1 %25, label %.thread199.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %.critedge, label %32

.critedge:                                        ; preds = %26
  %31 = load i64, ptr %27, align 8
  store i64 %31, ptr %6, align 8
  br label %34

32:                                               ; preds = %26
  %33 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %27, ptr noundef nonnull %6, i32 noundef 2) #13
  br i1 %33, label %34, label %.thread187

34:                                               ; preds = %32, %.critedge
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %35, label %.thread199.thread

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 4
  br i1 %39, label %.thread172, label %41

.thread172:                                       ; preds = %35
  %40 = load i64, ptr %36, align 8
  store i64 %40, ptr %7, align 8
  br label %.thread199

41:                                               ; preds = %35
  %42 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %36, ptr noundef nonnull %7, i32 noundef 3) #13
  %.fr = freeze i1 %42
  br i1 %.fr, label %..thread199_crit_edge, label %.thread187

..thread199_crit_edge:                            ; preds = %41
  %.pre200 = load i64, ptr %7, align 8
  br label %.thread199

.thread187:                                       ; preds = %18, %32, %11, %41
  %.0198 = phi i32 [ 9, %41 ], [ 9, %18 ], [ 9, %32 ], [ 1, %11 ]
  %.0139197 = phi i32 [ 0, %41 ], [ 4, %18 ], [ 0, %32 ], [ 0, %11 ]
  %.0140196 = phi ptr [ %36, %41 ], [ %13, %18 ], [ %27, %32 ], [ null, %11 ]
  %.0141195 = phi i32 [ 3, %41 ], [ 1, %18 ], [ 2, %32 ], [ 0, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0198, i32 noundef %.0141195, ptr noundef null, i32 noundef %.0139197, ptr noundef %.0140196) #13
  br label %71

.thread199:                                       ; preds = %..thread199_crit_edge, %.thread172
  %43 = phi i64 [ %.pre200, %..thread199_crit_edge ], [ %40, %.thread172 ]
  %44 = and i64 %43, -1048577
  %or.cond.not = icmp eq i64 %44, 0
  br i1 %or.cond.not, label %.thread199.thread, label %45

45:                                               ; preds = %.thread199
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.5) #13
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %71

.thread199.thread:                                ; preds = %20, %34, %.thread199
  %48 = phi i64 [ %43, %.thread199 ], [ 0, %34 ], [ 0, %20 ]
  %.not156 = icmp eq i64 %23, 0
  br i1 %.not156, label %49, label %51

49:                                               ; preds = %.thread199.thread
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8
  br label %71

51:                                               ; preds = %.thread199.thread
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4
  %52 = load i64, ptr %6, align 8
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #13
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %71

57:                                               ; preds = %51
  %58 = icmp samesign ugt i64 %52, 2147483647
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 2147483647) #13
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %71

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %63 = call ptr @php_json_get_validate_methods() #13
  %64 = trunc nuw i64 %48 to i32
  %65 = trunc nuw i64 %52 to i32
  call void @php_json_parser_init_ex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %24, i64 noundef %23, i32 noundef %64, i32 noundef %65, ptr noundef %63) #13
  %66 = call i32 @php_json_yyparse(ptr noundef nonnull %3) #13
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %php_json_validate_ex.exit, label %67

67:                                               ; preds = %62
  %68 = call i32 @php_json_parser_error_code(ptr noundef nonnull %3) #13
  store i32 %68, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4
  br label %php_json_validate_ex.exit

php_json_validate_ex.exit:                        ; preds = %62, %67
  %69 = phi i32 [ 3, %62 ], [ 2, %67 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %php_json_validate_ex.exit, %59, %54, %49, %45, %.thread187
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_json_last_error(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %10

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_json_last_error_msg(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %20

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4
  %8 = icmp ult i32 %7, 12
  br i1 %8, label %switch.lookup, label %php_json_get_error_msg.exit

switch.lookup:                                    ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.zif_json_last_error_msg, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_json_get_error_msg.exit

php_json_get_error_msg.exit:                      ; preds = %6, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.64, %6 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #16
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #15
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %.0.i, i64 %10, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8
  br label %20

20:                                               ; preds = %php_json_get_error_msg.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @php_json_implement_json_serializable(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 2048
  store i32 %5, ptr %3, align 4
  ret i32 0
}

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #4

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @php_info_print_table_start() local_unnamed_addr #4

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #4

declare void @php_info_print_table_end() local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
