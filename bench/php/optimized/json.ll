; ModuleID = 'bench/php/original/json.ll'
source_filename = "bench/php/original/json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_json_globals = type { i32, i32, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.smart_str = type { ptr, i64 }
%struct._php_json_encoder = type { i32, i32, i32 }
%struct._php_json_parser = type { %struct._php_json_scanner, ptr, i32, i32, %struct._php_json_parser_methods }
%struct._php_json_scanner = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._zval_struct, i32, i32, i32, i32, i32, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._php_json_parser_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"json\00", align 1
@ext_functions = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.6, ptr @zif_json_encode, ptr @arginfo_json_encode, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zif_json_decode, ptr @arginfo_json_decode, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_json_validate, ptr @arginfo_json_validate, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_json_last_error, ptr @arginfo_json_last_error, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zif_json_last_error_msg, ptr @arginfo_json_last_error_msg, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@json_globals = dso_local global %struct._zend_json_globals zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@json_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_json, ptr null, ptr @zm_activate_json, ptr null, ptr @zm_info_json, ptr @.str.1, i64 12, ptr @json_globals, ptr @zm_globals_ctor_json, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@php_json_exception_ce = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"must be less than %d\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"must be a valid flag (allowed flags: JSON_INVALID_UTF8_IGNORE)\00", align 1
@php_json_serializable_ce = dso_local local_unnamed_addr global ptr null, align 8
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
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@zend_empty_string = external local_unnamed_addr global ptr, align 8
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
@switch.table.zif_json_last_error_msg = private unnamed_addr constant [12 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_json(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %6 = tail call ptr %5(ptr noundef nonnull @.str.23, i64 noundef 16, i1 noundef zeroext true) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @class_JsonSerializable_methods, ptr %9, align 8, !tbaa !28
  %10 = call ptr @zend_register_internal_interface(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr @php_json_serializable_ce, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr @php_json_implement_json_serializable, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %13 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %14 = call ptr %13(ptr noundef nonnull @.str.26, i64 noundef 13, i1 noundef zeroext true) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr null, ptr %17, align 8, !tbaa !28
  %18 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef %12, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %18, ptr @php_json_exception_ce, align 8, !tbaa !29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.27, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.28, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.29, i64 noundef 13, i64 noundef 4, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.30, i64 noundef 13, i64 noundef 8, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.31, i64 noundef 17, i64 noundef 16, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.32, i64 noundef 18, i64 noundef 32, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.33, i64 noundef 22, i64 noundef 64, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.34, i64 noundef 17, i64 noundef 128, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.35, i64 noundef 22, i64 noundef 256, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.36, i64 noundef 28, i64 noundef 512, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.37, i64 noundef 27, i64 noundef 1024, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.38, i64 noundef 31, i64 noundef 2048, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.39, i64 noundef 20, i64 noundef 1, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.40, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.41, i64 noundef 24, i64 noundef 1048576, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.42, i64 noundef 28, i64 noundef 2097152, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.43, i64 noundef 19, i64 noundef 4194304, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.44, i64 noundef 15, i64 noundef 0, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.45, i64 noundef 16, i64 noundef 1, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.46, i64 noundef 25, i64 noundef 2, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.47, i64 noundef 20, i64 noundef 3, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.48, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.49, i64 noundef 15, i64 noundef 5, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.50, i64 noundef 20, i64 noundef 6, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.51, i64 noundef 21, i64 noundef 7, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.52, i64 noundef 27, i64 noundef 8, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.53, i64 noundef 32, i64 noundef 9, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.54, i64 noundef 16, i64 noundef 10, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.55, i64 noundef 26, i64 noundef 11, i32 noundef 1, i32 noundef %1) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @zm_activate_json(i32 %0, i32 %1) #1 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_json(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #13
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #13
  tail call void @php_info_print_table_end() #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @zm_globals_ctor_json(ptr noundef writeonly captures(none) initializes((0, 12)) %0) #2 {
  store i32 0, ptr %0, align 4, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 4, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 512, ptr %3, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_json_encode_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.smart_str, align 8
  %5 = alloca %struct._php_json_encoder, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = call i32 @php_json_escape_string(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %5) #13
  %7 = icmp eq i32 %6, -1
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %7, label %9, label %20

9:                                                ; preds = %3
  br i1 %.not.i, label %smart_str_extract_ex.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = and i32 %12, 64
  %.not.i3 = icmp eq i32 %13, 0
  br i1 %.not.i3, label %14, label %smart_str_extract_ex.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !37
  %16 = icmp ne i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %8, align 4, !tbaa !37
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %smart_str_extract_ex.exit

19:                                               ; preds = %14
  call void @_efree(ptr noundef nonnull %8) #13
  br label %smart_str_extract_ex.exit

20:                                               ; preds = %3
  br i1 %.not.i, label %64, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i6 = icmp eq ptr %25, null
  br i1 %.not.i6, label %smart_str_extract_ex.exit, label %26

26:                                               ; preds = %smart_str_0.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %smart_str_extract_ex.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = and i32 %34, 64
  %.not.i7 = icmp eq i32 %35, 0
  br i1 %.not.i7, label %36, label %zend_string_alloc.exit

36:                                               ; preds = %32
  %37 = load i32, ptr %25, align 4, !tbaa !37
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %zend_string_alloc.exit, !prof !41

39:                                               ; preds = %36
  %40 = and i64 %30, -8
  %41 = add i64 %40, 32
  %42 = call ptr @_erealloc(ptr noundef nonnull %25, i64 noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %30, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = and i32 %46, -513
  store i32 %47, ptr %45, align 4, !tbaa !28
  br label %smart_str_extract_ex.exit

zend_string_alloc.exit:                           ; preds = %32, %36
  %48 = and i64 %30, -8
  %49 = add i64 %48, 32
  %50 = call noalias ptr @_emalloc(i64 noundef %49) #15
  store i32 1, ptr %50, align 4, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 22, ptr %51, align 4, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %30, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %56 = load i64, ptr %29, align 8, !tbaa !38
  %..i = call i64 @llvm.umin.i64(i64 %30, i64 %56)
  %57 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %57, i1 false)
  %58 = load i32, ptr %33, align 4, !tbaa !28
  %59 = and i32 %58, 64
  %.not24.i = icmp eq i32 %59, 0
  br i1 %.not24.i, label %60, label %smart_str_extract_ex.exit

60:                                               ; preds = %zend_string_alloc.exit
  %61 = load i32, ptr %25, align 4, !tbaa !37
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %25, align 4, !tbaa !37
  br label %smart_str_extract_ex.exit

64:                                               ; preds = %20
  %65 = load ptr, ptr @zend_empty_string, align 8, !tbaa !43
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %26, %smart_str_0.exit, %39, %zend_string_alloc.exit, %60, %9, %10, %14, %19, %64
  %.0 = phi ptr [ %65, %64 ], [ null, %9 ], [ null, %19 ], [ null, %14 ], [ null, %10 ], [ null, %smart_str_0.exit ], [ %25, %26 ], [ %42, %39 ], [ %50, %60 ], [ %50, %zend_string_alloc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @php_json_escape_string(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_json_encode_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._php_json_encoder, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = trunc i64 %3 to i32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !44
  %8 = call i32 @php_json_encode_zval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5) #13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !46
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

declare i32 @php_json_encode_zval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_json_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._php_json_encoder, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 4), align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !44
  %7 = call i32 @php_json_encode_zval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4) #13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_json_decode_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._php_json_parser, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4, !tbaa !31
  br label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr @php_json_exception_ce, align 8, !tbaa !29
  %16 = icmp ult i32 %11, 12
  br i1 %16, label %switch.lookup, label %php_json_get_error_msg.exit

switch.lookup:                                    ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.zif_json_last_error_msg, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_json_get_error_msg.exit

php_json_get_error_msg.exit:                      ; preds = %14, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.70, %14 ]
  %18 = zext i32 %11 to i64
  %19 = call ptr @zend_throw_exception(ptr noundef %15, ptr noundef nonnull %.0.i, i64 noundef %18) #13
  br label %20

20:                                               ; preds = %13, %php_json_get_error_msg.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %21, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %5, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @php_json_parser_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @php_json_yyparse(ptr noundef) local_unnamed_addr #4

declare i32 @php_json_parser_error_code(ptr noundef) local_unnamed_addr #4

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @php_json_validate_ex(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._php_json_parser, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @php_json_get_validate_methods() #13
  %8 = trunc i64 %2 to i32
  %9 = trunc i64 %3 to i32
  call void @php_json_parser_init_ex(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1, i32 noundef %8, i32 noundef %9, ptr noundef %7) #13
  %10 = call i32 @php_json_yyparse(ptr noundef nonnull %5) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = call i32 @php_json_parser_error_code(ptr noundef nonnull %5) #13
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4, !tbaa !31
  br label %13

13:                                               ; preds = %4, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 512, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = add i32 %8, -4
  %or.cond = icmp ult i32 %9, -3
  br i1 %or.cond, label %10, label %11, !prof !48

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #13
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %.critedge, label %14, !prof !49

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !28
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %zend_parse_arg_long_ex.exit91.thread, label %zend_parse_arg_long_ex.exit91, !prof !41

zend_parse_arg_long_ex.exit91.thread:             ; preds = %14
  %19 = load i64, ptr %15, align 8, !tbaa !28
  store i64 %19, ptr %5, align 8, !tbaa !47
  br label %21

zend_parse_arg_long_ex.exit91:                    ; preds = %14
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 2) #13
  br i1 %20, label %21, label %.thread, !prof !50

21:                                               ; preds = %zend_parse_arg_long_ex.exit91.thread, %zend_parse_arg_long_ex.exit91
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %22, label %.critedge, !prof !41

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i8, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %.thread107, label %zend_parse_arg_long_ex.exit, !prof !41

.thread107:                                       ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %27, ptr %6, align 8, !tbaa !47
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %6, i32 noundef 3) #13
  br i1 %28, label %.critedge, label %.thread, !prof !51

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit91, %10
  %.0106 = phi i32 [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_long_ex.exit91 ]
  %.065105 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit91 ]
  %.066104 = phi ptr [ %23, %zend_parse_arg_long_ex.exit ], [ null, %10 ], [ %15, %zend_parse_arg_long_ex.exit91 ]
  call void @zend_wrong_parameter_error(i32 noundef %.065105, i32 noundef %.0106, ptr noundef null, i32 noundef 0, ptr noundef %.066104) #13
  br label %129

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread107, %11, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %29 = load i64, ptr %6, align 8, !tbaa !47
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !44
  %32 = load i64, ptr %5, align 8, !tbaa !47
  %33 = trunc i64 %32 to i32
  %34 = call i32 @php_json_encode_zval(ptr noundef nonnull %4, ptr noundef nonnull %12, i32 noundef %33, ptr noundef nonnull %3) #13
  %35 = load i64, ptr %5, align 8, !tbaa !47
  %36 = and i64 %35, 4194816
  %or.cond77 = icmp eq i64 %36, 4194304
  br i1 %or.cond77, label %54, label %37

37:                                               ; preds = %.critedge
  %38 = and i64 %35, 512
  %.not71 = icmp ne i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !46
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4, !tbaa !31
  %.not73 = icmp eq i32 %40, 0
  %brmerge = or i1 %.not71, %.not73
  br i1 %brmerge, label %76, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %smart_str_free_ex.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = and i32 %45, 64
  %.not.i82 = icmp eq i32 %46, 0
  br i1 %.not.i82, label %47, label %smart_str_free_ex.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4, !tbaa !37
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %42, align 4, !tbaa !37
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %smart_str_free_ex.exit

52:                                               ; preds = %47
  call void @_efree(ptr noundef nonnull %42) #13
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %52, %47, %43, %41
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8, !tbaa !28
  br label %129

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %.not72 = icmp eq i32 %56, 0
  br i1 %.not72, label %76, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i79 = icmp eq ptr %58, null
  br i1 %.not.i79, label %smart_str_free_ex.exit80, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = and i32 %61, 64
  %.not.i81 = icmp eq i32 %62, 0
  br i1 %.not.i81, label %63, label %zend_string_release_ex.exit

63:                                               ; preds = %59
  %64 = load i32, ptr %58, align 4, !tbaa !37
  %65 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %58, align 4, !tbaa !37
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %zend_string_release_ex.exit

68:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %58) #13
  %.pr.pre = load i32, ptr %55, align 4, !tbaa !46
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %59, %63, %68
  %.pr = phi i32 [ %56, %59 ], [ %56, %63 ], [ %.pr.pre, %68 ]
  store ptr null, ptr %4, align 8, !tbaa !35
  br label %smart_str_free_ex.exit80

smart_str_free_ex.exit80:                         ; preds = %57, %zend_string_release_ex.exit
  %69 = phi i32 [ %56, %57 ], [ %.pr, %zend_string_release_ex.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %70, align 8, !tbaa !40
  %71 = load ptr, ptr @php_json_exception_ce, align 8, !tbaa !29
  %72 = icmp ult i32 %69, 12
  br i1 %72, label %switch.lookup, label %php_json_get_error_msg.exit

switch.lookup:                                    ; preds = %smart_str_free_ex.exit80
  %73 = zext nneg i32 %69 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.zif_json_last_error_msg, i64 %73
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_json_get_error_msg.exit

php_json_get_error_msg.exit:                      ; preds = %smart_str_free_ex.exit80, %switch.lookup
  %.0.i92 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.70, %smart_str_free_ex.exit80 ]
  %74 = zext i32 %69 to i64
  %75 = call ptr @zend_throw_exception(ptr noundef %71, ptr noundef nonnull %.0.i92, i64 noundef %74) #13
  br label %129

76:                                               ; preds = %37, %54
  %77 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i84 = icmp eq ptr %77, null
  br i1 %.not.i84, label %122, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !28
  %82 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i86 = icmp eq ptr %82, null
  br i1 %.not.i86, label %smart_str_trim_to_size_ex.exit, label %83

83:                                               ; preds = %smart_str_0.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !38
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %smart_str_trim_to_size_ex.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = and i32 %91, 64
  %.not.i87 = icmp eq i32 %92, 0
  br i1 %.not.i87, label %93, label %zend_string_alloc.exit

93:                                               ; preds = %89
  %94 = load i32, ptr %82, align 4, !tbaa !37
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %zend_string_alloc.exit, !prof !41

96:                                               ; preds = %93
  %97 = and i64 %87, -8
  %98 = add i64 %97, 32
  %99 = call ptr @_erealloc(ptr noundef nonnull %82, i64 noundef %98) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %87, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %101, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !28
  %104 = and i32 %103, -513
  store i32 %104, ptr %102, align 4, !tbaa !28
  br label %zend_string_realloc.exit

zend_string_alloc.exit:                           ; preds = %89, %93
  %105 = and i64 %87, -8
  %106 = add i64 %105, 32
  %107 = call noalias ptr @_emalloc(i64 noundef %106) #15
  store i32 1, ptr %107, align 4, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 22, ptr %108, align 4, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %109, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %87, ptr %110, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %113 = load i64, ptr %86, align 8, !tbaa !38
  %..i = call i64 @llvm.umin.i64(i64 %87, i64 %113)
  %114 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %114, i1 false)
  %115 = load i32, ptr %90, align 4, !tbaa !28
  %116 = and i32 %115, 64
  %.not24.i = icmp eq i32 %116, 0
  br i1 %.not24.i, label %117, label %zend_string_realloc.exit

117:                                              ; preds = %zend_string_alloc.exit
  %118 = load i32, ptr %82, align 4, !tbaa !37
  %119 = icmp ne i32 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %82, align 4, !tbaa !37
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %96, %zend_string_alloc.exit, %117
  %.0.i88 = phi ptr [ %99, %96 ], [ %107, %117 ], [ %107, %zend_string_alloc.exit ]
  store i64 %87, ptr %84, align 8, !tbaa !40
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %83, %zend_string_realloc.exit
  %121 = phi ptr [ null, %smart_str_0.exit ], [ %82, %83 ], [ %.0.i88, %zend_string_realloc.exit ]
  store ptr null, ptr %4, align 8, !tbaa !35
  br label %smart_str_extract_ex.exit

122:                                              ; preds = %76
  %123 = load ptr, ptr @zend_empty_string, align 8, !tbaa !43
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %122
  %.0.i = phi ptr [ %121, %smart_str_trim_to_size_ex.exit ], [ %123, %122 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !28
  %126 = and i32 %125, 64
  %.not75 = icmp eq i32 %126, 0
  %127 = select i1 %.not75, i32 262, i32 6
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %127, ptr %128, align 8, !tbaa !28
  br label %129

129:                                              ; preds = %.thread, %smart_str_extract_ex.exit, %php_json_get_error_msg.exit, %smart_str_free_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 512, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -4
  br i1 %or.cond, label %10, label %11, !prof !48

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #13
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !28
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !41

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !54

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %11
  %.in = phi ptr [ %12, %11 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %17 = load ptr, ptr %.in, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = icmp eq i32 %8, 1
  br i1 %21, label %.critedge.thread, label %22, !prof !49

22:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8, !tbaa !28
  %switch.tableidx = add i8 %24, -1
  %25 = icmp ult i8 %switch.tableidx, 3
  br i1 %25, label %switch.lookup, label %zend_parse_arg_bool_ex.exit, !prof !55

zend_parse_arg_bool_ex.exit:                      ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 2) #13
  br i1 %27, label %zend_parse_arg_bool_ex.exit.thread, label %.thread, !prof !50

switch.lookup:                                    ; preds = %22
  %28 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %28 to i24
  %switch.downshift = lshr i24 65536, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.masked150 = icmp eq i8 %switch.tableidx, 0
  store i8 %switch.masked, ptr %4, align 1, !tbaa !52
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %switch.lookup, %zend_parse_arg_bool_ex.exit
  %.296110 = phi i1 [ false, %zend_parse_arg_bool_ex.exit ], [ %switch.masked150, %switch.lookup ]
  %29 = icmp samesign ult i32 %8, 3
  br i1 %29, label %.critedge.thread, label %30, !prof !49

30:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8, !tbaa !28
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !41

zend_parse_arg_long_ex.exit.thread:               ; preds = %30
  %35 = load i64, ptr %31, align 8, !tbaa !28
  store i64 %35, ptr %5, align 8, !tbaa !47
  br label %37

zend_parse_arg_long_ex.exit:                      ; preds = %30
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef 3) #13
  br i1 %36, label %37, label %.thread, !prof !50

37:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %38, label %.critedge.thread, !prof !41

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i8, ptr %40, align 8, !tbaa !28
  %42 = icmp eq i8 %41, 4
  br i1 %42, label %.thread128, label %zend_parse_arg_long_ex.exit88, !prof !41

.thread128:                                       ; preds = %38
  %43 = load i64, ptr %39, align 8, !tbaa !28
  store i64 %43, ptr %6, align 8, !tbaa !47
  br label %.critedge

zend_parse_arg_long_ex.exit88:                    ; preds = %38
  %44 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %39, ptr noundef nonnull %6, i32 noundef 4) #13
  br i1 %44, label %zend_parse_arg_long_ex.exit88..critedge_crit_edge, label %.thread, !prof !51

zend_parse_arg_long_ex.exit88..critedge_crit_edge: ; preds = %zend_parse_arg_long_ex.exit88
  %.pre140 = load i64, ptr %6, align 8, !tbaa !47
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit88, %zend_parse_arg_bool_ex.exit, %zend_parse_arg_string.exit, %zend_parse_arg_long_ex.exit, %10
  %.075127 = phi i32 [ 9, %zend_parse_arg_long_ex.exit88 ], [ 1, %10 ], [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.076126 = phi i32 [ 4, %zend_parse_arg_long_ex.exit88 ], [ 0, %10 ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 1, %zend_parse_arg_string.exit ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.077125 = phi i32 [ 0, %zend_parse_arg_long_ex.exit88 ], [ 0, %10 ], [ 3, %zend_parse_arg_bool_ex.exit ], [ 4, %zend_parse_arg_string.exit ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.078124 = phi ptr [ %39, %zend_parse_arg_long_ex.exit88 ], [ null, %10 ], [ %26, %zend_parse_arg_bool_ex.exit ], [ %12, %zend_parse_arg_string.exit ], [ %31, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.075127, i32 noundef %.076126, ptr noundef null, i32 noundef %.077125, ptr noundef %.078124) #13
  br label %69

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit88..critedge_crit_edge, %.thread128
  %45 = phi i64 [ %.pre140, %zend_parse_arg_long_ex.exit88..critedge_crit_edge ], [ %43, %.thread128 ]
  %46 = and i64 %45, 4194304
  %.not82 = icmp eq i64 %46, 0
  br i1 %.not82, label %.critedge.thread, label %.thread137

.critedge.thread:                                 ; preds = %37, %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_str_ex.exit.thread, %.critedge
  %.195145 = phi i1 [ %.296110, %.critedge ], [ %.296110, %37 ], [ %.296110, %zend_parse_arg_bool_ex.exit.thread ], [ true, %zend_parse_arg_str_ex.exit.thread ]
  %47 = phi i64 [ %45, %.critedge ], [ 0, %37 ], [ 0, %zend_parse_arg_bool_ex.exit.thread ], [ 0, %zend_parse_arg_str_ex.exit.thread ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4, !tbaa !31
  %.not83 = icmp eq i64 %20, 0
  br i1 %.not83, label %48, label %53

.thread137:                                       ; preds = %.critedge
  %.not83138 = icmp eq i64 %20, 0
  br i1 %.not83138, label %.thread139, label %53

48:                                               ; preds = %.critedge.thread
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4, !tbaa !31
  br label %51

.thread139:                                       ; preds = %.thread137
  %49 = load ptr, ptr @php_json_exception_ce, align 8, !tbaa !29
  %50 = call ptr @zend_throw_exception(ptr noundef %49, ptr noundef nonnull @.str.62, i64 noundef 4) #13
  br label %51

51:                                               ; preds = %.thread139, %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %52, align 8, !tbaa !28
  br label %69

53:                                               ; preds = %.thread137, %.critedge.thread
  %.195144 = phi i1 [ %.296110, %.thread137 ], [ %.195145, %.critedge.thread ]
  %54 = phi i64 [ %45, %.thread137 ], [ %47, %.critedge.thread ]
  %55 = load i64, ptr %5, align 8, !tbaa !47
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.3) #13
  br label %69

58:                                               ; preds = %53
  %59 = icmp samesign ugt i64 %55, 2147483647
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef 2147483647) #13
  br label %69

61:                                               ; preds = %58
  br i1 %.195144, label %66, label %.sink.split

.sink.split:                                      ; preds = %61
  %62 = load i8, ptr %4, align 1, !tbaa !52, !range !56, !noundef !57
  %63 = trunc nuw i8 %62 to i1
  %64 = or i64 %54, 1
  %65 = and i64 %54, -2
  %.sink146 = select i1 %63, i64 %64, i64 %65
  %.ph = select i1 %63, i64 %64, i64 %65
  store i64 %.sink146, ptr %6, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %.sink.split, %61
  %67 = phi i64 [ %54, %61 ], [ %.ph, %.sink.split ]
  %68 = call i32 @php_json_decode_ex(ptr noundef %1, ptr noundef nonnull %18, i64 noundef %20, i64 noundef %67, i64 noundef %55)
  br label %69

69:                                               ; preds = %.thread, %66, %60, %57, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 512, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = add i32 %9, -4
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %12, !prof !48

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #13
  br label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !28
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !41

zend_parse_arg_str_ex.exit:                       ; preds = %12
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 1) #13
  br i1 %17, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !54

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %12
  %.in = phi ptr [ %13, %12 ], [ %5, %zend_parse_arg_str_ex.exit ]
  %18 = load ptr, ptr %.in, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = icmp eq i32 %9, 1
  br i1 %22, label %.critedge.thread, label %23, !prof !49

23:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8, !tbaa !28
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !41

zend_parse_arg_long_ex.exit.thread:               ; preds = %23
  %28 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %28, ptr %6, align 8, !tbaa !47
  br label %30

zend_parse_arg_long_ex.exit:                      ; preds = %23
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %6, i32 noundef 2) #13
  br i1 %29, label %30, label %.thread, !prof !50

30:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %31, label %.critedge.thread, !prof !41

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i8, ptr %33, align 8, !tbaa !28
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %.thread103, label %zend_parse_arg_long_ex.exit73, !prof !41

.thread103:                                       ; preds = %31
  %36 = load i64, ptr %32, align 8, !tbaa !28
  store i64 %36, ptr %7, align 8, !tbaa !47
  br label %.critedge

zend_parse_arg_long_ex.exit73:                    ; preds = %31
  %37 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %32, ptr noundef nonnull %7, i32 noundef 3) #13
  br i1 %37, label %zend_parse_arg_long_ex.exit73..critedge_crit_edge, label %.thread, !prof !51

zend_parse_arg_long_ex.exit73..critedge_crit_edge: ; preds = %zend_parse_arg_long_ex.exit73
  %.pre111 = load i64, ptr %7, align 8, !tbaa !47
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit73, %zend_parse_arg_string.exit, %zend_parse_arg_long_ex.exit, %11
  %.062102 = phi i32 [ 9, %zend_parse_arg_long_ex.exit73 ], [ 1, %11 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.063101 = phi i32 [ 3, %zend_parse_arg_long_ex.exit73 ], [ 0, %11 ], [ 1, %zend_parse_arg_string.exit ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.064100 = phi i32 [ 0, %zend_parse_arg_long_ex.exit73 ], [ 0, %11 ], [ 4, %zend_parse_arg_string.exit ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.06599 = phi ptr [ %32, %zend_parse_arg_long_ex.exit73 ], [ null, %11 ], [ %13, %zend_parse_arg_string.exit ], [ %24, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.062102, i32 noundef %.063101, ptr noundef null, i32 noundef %.064100, ptr noundef %.06599) #13
  br label %60

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit73..critedge_crit_edge, %.thread103
  %38 = phi i64 [ %.pre111, %zend_parse_arg_long_ex.exit73..critedge_crit_edge ], [ %36, %.thread103 ]
  %39 = and i64 %38, -1048577
  %or.cond.not = icmp eq i64 %39, 0
  br i1 %or.cond.not, label %.critedge.thread, label %40

40:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.5) #13
  br label %60

.critedge.thread:                                 ; preds = %30, %zend_parse_arg_str_ex.exit.thread, %.critedge
  %41 = phi i64 [ %38, %.critedge ], [ 0, %zend_parse_arg_str_ex.exit.thread ], [ 0, %30 ]
  %.not69 = icmp eq i64 %21, 0
  br i1 %.not69, label %42, label %44

42:                                               ; preds = %.critedge.thread
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8, !tbaa !28
  br label %60

44:                                               ; preds = %.critedge.thread
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4, !tbaa !31
  %45 = load i64, ptr %6, align 8, !tbaa !47
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #13
  br label %60

48:                                               ; preds = %44
  %49 = icmp samesign ugt i64 %45, 2147483647
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 2147483647) #13
  br label %60

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = call ptr @php_json_get_validate_methods() #13
  %53 = trunc nuw nsw i64 %41 to i32
  %54 = trunc nuw nsw i64 %45 to i32
  call void @php_json_parser_init_ex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %19, i64 noundef %21, i32 noundef %53, i32 noundef %54, ptr noundef %52) #13
  %55 = call i32 @php_json_yyparse(ptr noundef nonnull %3) #13
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %php_json_validate_ex.exit, label %56

56:                                               ; preds = %51
  %57 = call i32 @php_json_parser_error_code(ptr noundef nonnull %3) #13
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4, !tbaa !31
  br label %php_json_validate_ex.exit

php_json_validate_ex.exit:                        ; preds = %51, %56
  %58 = phi i32 [ 3, %51 ], [ 2, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %.thread, %php_json_validate_ex.exit, %50, %47, %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_json_last_error(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !41

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %10

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4, !tbaa !31
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_json_last_error_msg(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !41

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %20

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @json_globals, i64 8), align 4, !tbaa !31
  %8 = icmp ult i32 %7, 12
  br i1 %8, label %switch.lookup, label %php_json_get_error_msg.exit

switch.lookup:                                    ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.zif_json_last_error_msg, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_json_get_error_msg.exit

php_json_get_error_msg.exit:                      ; preds = %6, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.70, %6 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #16
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #15
  store i32 1, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %.0.i, i64 %10, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  store i8 0, ptr %18, align 1, !tbaa !28
  store ptr %13, ptr %1, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %php_json_get_error_msg.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @php_json_implement_json_serializable(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = or i32 %4, 2048
  store i32 %5, ptr %3, align 4, !tbaa !58
  ret i32 0
}

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #4

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_zend_class_entry", !6, i64 0, !10, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !13, i64 120, !13, i64 176, !16, i64 232, !17, i64 240, !18, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !20, i64 360, !21, i64 368, !22, i64 376, !6, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !6, i64 440, !23, i64 448, !24, i64 456, !25, i64 464, !26, i64 472, !11, i64 480, !26, i64 488, !10, i64 496, !6, i64 504}
!10 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!13 = !{!"_zend_array", !14, i64 0, !6, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !15, i64 40, !5, i64 48}
!14 = !{!"_zend_refcounted_h", !11, i64 0, !6, i64 4}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS24_zend_class_mutable_data", !5, i64 0}
!17 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !5, i64 0}
!18 = !{!"p2 _ZTS19_zend_property_info", !5, i64 0}
!19 = !{!"p1 _ZTS14_zend_function", !5, i64 0}
!20 = !{!"p1 _ZTS21_zend_object_handlers", !5, i64 0}
!21 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !5, i64 0}
!22 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !5, i64 0}
!23 = !{!"p1 _ZTS16_zend_class_name", !5, i64 0}
!24 = !{!"p2 _ZTS17_zend_trait_alias", !5, i64 0}
!25 = !{!"p2 _ZTS22_zend_trait_precedence", !5, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!27 = !{!9, !20, i64 360}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!31 = !{!32, !11, i64 8}
!32 = !{!"_zend_json_globals", !11, i64 0, !11, i64 4, !11, i64 8}
!33 = !{!32, !11, i64 0}
!34 = !{!32, !11, i64 4}
!35 = !{!36, !10, i64 0}
!36 = !{!"", !10, i64 0, !15, i64 8}
!37 = !{!14, !11, i64 0}
!38 = !{!39, !15, i64 16}
!39 = !{!"_zend_string", !14, i64 0, !15, i64 8, !15, i64 16, !6, i64 24}
!40 = !{!36, !15, i64 8}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!39, !15, i64 8}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !11, i64 4}
!45 = !{!"_php_json_encoder", !11, i64 0, !11, i64 4, !11, i64 8}
!46 = !{!45, !11, i64 8}
!47 = !{!15, !15, i64 0}
!48 = !{!"branch_weights", i32 4001, i32 4000000}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!51 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_Bool", !6, i64 0}
!54 = !{!"branch_weights", i32 2146410443, i32 1073205}
!55 = !{!"branch_weights", i32 8008001, i32 1}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!9, !11, i64 28}
