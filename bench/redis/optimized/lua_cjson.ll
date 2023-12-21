; ModuleID = 'bench/redis/original/lua_cjson.ll'
source_filename = "bench/redis/original/lua_cjson.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf_t = type { ptr, i64, i64, i32, i32, i32 }
%struct.json_parse_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.json_token_t = type { i32, i64, %union.anon, i64 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"cjson\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"encode_sparse_array\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"encode_max_depth\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"decode_max_depth\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"encode_number_precision\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"encode_keep_buffer\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"encode_invalid_numbers\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"decode_invalid_numbers\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"_NAME\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"2.1.0\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"expected 1 argument\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"BUG: Unable to fetch CJSON configuration\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"type not supported\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"\\u0000\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"\\u0001\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\\u0002\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"\\u0003\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"\\u0004\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"\\u0005\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"\\u0006\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"\\u0007\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"\\u000b\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"\\u000e\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"\\u000f\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"\\u0010\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"\\u0011\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"\\u0012\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"\\u0013\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"\\u0014\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"\\u0015\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"\\u0016\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"\\u0017\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"\\u0018\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"\\u0019\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"\\u001a\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"\\u001b\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"\\u001c\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"\\u001d\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"\\u001e\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"\\u001f\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"\\u007f\00", align 1
@char2escape = internal unnamed_addr constant <{ [128 x ptr], [128 x ptr] }> <{ [128 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null, ptr null, ptr @.str.52, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.53, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.54, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.55], [128 x ptr] zeroinitializer }>, align 16
@.str.57 = private unnamed_addr constant [23 x i8] c"must not be NaN or Inf\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Cannot serialise, excessive nesting (%d)\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"excessively sparse array\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"table key must be a number or string\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"Cannot serialise %s: %s\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"JSON parser does not support UTF-16 or UTF-32\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"the end\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"invalid token\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"unexpected end of string\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"invalid unicode escape code\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"invalid escape code\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"object key string\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"comma or object end\00", align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"Found too many nested data structures (%d) at character %d\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"comma or array end\00", align 1
@json_token_type_name = internal unnamed_addr constant [15 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr null], align 16
@.str.78 = private unnamed_addr constant [41 x i8] c"Expected %s but found %s at character %d\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"T_OBJ_BEGIN\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"T_OBJ_END\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"T_ARR_BEGIN\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"T_ARR_END\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"T_STRING\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"T_NUMBER\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"T_BOOLEAN\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"T_NULL\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"T_COLON\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"T_COMMA\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"T_END\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"T_WHITESPACE\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"T_ERROR\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"T_UNKNOWN\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"found too many arguments\00", align 1
@json_enum_option.bool_options = internal global [3 x ptr] [ptr @.str.94, ptr @.str.95, ptr null], align 16
@.str.94 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"expected integer between %d and %d\00", align 1
@json_cfg_encode_invalid_numbers.options = internal global [4 x ptr] [ptr @.str.94, ptr @.str.95, ptr @.str.11, ptr null], align 16
@.str.97 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"too many upvalues\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"Memory allocation error in CJSON protected call\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cjson(ptr noundef %l) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_cjson_new(ptr noundef %l)
  tail call void @lua_pushvalue(ptr noundef %l, i32 noundef -1) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -10002, ptr noundef nonnull @.str) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lua_cjson_new(ptr noundef %l) #0 {
entry:
  tail call void (...) @fpconv_init() #12
  tail call void @lua_createtable(ptr noundef %l, i32 noundef 0, i32 noundef 0) #12
  %call.i = tail call ptr @lua_newuserdata(ptr noundef %l, i64 noundef 1360) #12
  tail call void @lua_createtable(ptr noundef %l, i32 noundef 0, i32 noundef 0) #12
  tail call void @lua_pushcclosure(ptr noundef %l, ptr noundef nonnull @json_destroy_config, i32 noundef 0) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -2, ptr noundef nonnull @.str.97) #12
  %call1.i = tail call i32 @lua_setmetatable(ptr noundef %l, i32 noundef -2) #12
  %encode_sparse_convert.i = getelementptr inbounds i8, ptr %call.i, i64 1320
  store <4 x i32> <i32 0, i32 2, i32 10, i32 1000>, ptr %encode_sparse_convert.i, align 8, !tbaa !4
  %decode_max_depth.i = getelementptr inbounds i8, ptr %call.i, i64 1352
  store i32 1000, ptr %decode_max_depth.i, align 8, !tbaa !8
  %encode_invalid_numbers.i = getelementptr inbounds i8, ptr %call.i, i64 1336
  store <4 x i32> <i32 0, i32 14, i32 1, i32 1>, ptr %encode_invalid_numbers.i, align 8, !tbaa !4
  %encode_buf.i = getelementptr inbounds i8, ptr %call.i, i64 1280
  tail call void @strbuf_init(ptr noundef nonnull %encode_buf.i, i64 noundef 0) #12
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %call.i, align 4, !tbaa !4
  %0 = getelementptr inbounds i8, ptr %call.i, i64 16
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %0, align 4, !tbaa !4
  %1 = getelementptr inbounds i8, ptr %call.i, i64 32
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %1, align 4, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %call.i, i64 48
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %call.i, i64 64
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %3, align 4, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %call.i, i64 80
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %4, align 4, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %call.i, i64 96
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %call.i, i64 112
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %call.i, i64 128
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %call.i, i64 144
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %call.i, i64 160
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %call.i, i64 176
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %call.i, i64 192
  %12 = getelementptr inbounds i8, ptr %call.i, i64 208
  %13 = getelementptr inbounds i8, ptr %call.i, i64 224
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %call.i, i64 240
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %14, align 4, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %call.i, i64 256
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %15, align 4, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %call.i, i64 272
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %call.i, i64 288
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %call.i, i64 304
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %call.i, i64 320
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %19, align 4, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %call.i, i64 336
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %20, align 4, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %call.i, i64 352
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %21, align 4, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %call.i, i64 368
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %22, align 4, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %call.i, i64 384
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %23, align 4, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %call.i, i64 400
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %24, align 4, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %call.i, i64 416
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %25, align 4, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %call.i, i64 432
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %call.i, i64 448
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %call.i, i64 464
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %call.i, i64 480
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %29, align 4, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %call.i, i64 496
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %30, align 4, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %call.i, i64 512
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %31, align 4, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %call.i, i64 528
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %32, align 4, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %call.i, i64 544
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %33, align 4, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %call.i, i64 560
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %34, align 4, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %call.i, i64 576
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %35, align 4, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %call.i, i64 592
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %36, align 4, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %call.i, i64 608
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %37, align 4, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %call.i, i64 624
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %38, align 4, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %call.i, i64 640
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %39, align 4, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %call.i, i64 656
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %40, align 4, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %call.i, i64 672
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %41, align 4, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %call.i, i64 688
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %42, align 4, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %call.i, i64 704
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %43, align 4, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %call.i, i64 720
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %44, align 4, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %call.i, i64 736
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %45, align 4, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %call.i, i64 752
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %46, align 4, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %call.i, i64 768
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %47, align 4, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %call.i, i64 784
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %48, align 4, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %call.i, i64 800
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %49, align 4, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %call.i, i64 816
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %50, align 4, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %call.i, i64 832
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %51, align 4, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %call.i, i64 848
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %52, align 4, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %call.i, i64 864
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %53, align 4, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %call.i, i64 880
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %54, align 4, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %call.i, i64 896
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %55, align 4, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %call.i, i64 912
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %56, align 4, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %call.i, i64 928
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %57, align 4, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %call.i, i64 944
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %58, align 4, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %call.i, i64 960
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %59, align 4, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %call.i, i64 976
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %60, align 4, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %call.i, i64 992
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %61, align 4, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %call.i, i64 1008
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, ptr %62, align 4, !tbaa !4
  %arrayidx3.i = getelementptr inbounds i8, ptr %call.i, i64 492
  store i32 0, ptr %arrayidx3.i, align 4, !tbaa !4
  %arrayidx5.i = getelementptr inbounds i8, ptr %call.i, i64 500
  store i32 1, ptr %arrayidx5.i, align 4, !tbaa !4
  %arrayidx7.i = getelementptr inbounds i8, ptr %call.i, i64 364
  store i32 2, ptr %arrayidx7.i, align 4, !tbaa !4
  %arrayidx9.i = getelementptr inbounds i8, ptr %call.i, i64 372
  store i32 3, ptr %arrayidx9.i, align 4, !tbaa !4
  store i32 9, ptr %10, align 8, !tbaa !4
  %arrayidx13.i = getelementptr inbounds i8, ptr %call.i, i64 232
  store i32 8, ptr %arrayidx13.i, align 8, !tbaa !4
  store i32 10, ptr %call.i, align 8, !tbaa !4
  store i32 11, ptr %7, align 8, !tbaa !4
  %arrayidx19.i = getelementptr inbounds i8, ptr %call.i, i64 36
  store i32 11, ptr %arrayidx19.i, align 4, !tbaa !4
  %arrayidx21.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 11, ptr %arrayidx21.i, align 8, !tbaa !4
  %arrayidx23.i = getelementptr inbounds i8, ptr %call.i, i64 52
  store i32 11, ptr %arrayidx23.i, align 4, !tbaa !4
  %arrayidx25.i = getelementptr inbounds i8, ptr %call.i, i64 408
  store i32 13, ptr %arrayidx25.i, align 8, !tbaa !4
  %arrayidx27.i = getelementptr inbounds i8, ptr %call.i, i64 420
  store i32 13, ptr %arrayidx27.i, align 4, !tbaa !4
  %arrayidx29.i = getelementptr inbounds i8, ptr %call.i, i64 292
  store i32 13, ptr %arrayidx29.i, align 4, !tbaa !4
  %arrayidx31.i = getelementptr inbounds i8, ptr %call.i, i64 440
  store i32 13, ptr %arrayidx31.i, align 8, !tbaa !4
  %arrayidx33.i = getelementptr inbounds i8, ptr %call.i, i64 312
  store i32 13, ptr %arrayidx33.i, align 8, !tbaa !4
  store i32 13, ptr %28, align 8, !tbaa !4
  %arrayidx37.i = getelementptr inbounds i8, ptr %call.i, i64 136
  store i32 13, ptr %arrayidx37.i, align 8, !tbaa !4
  %arrayidx39.i = getelementptr inbounds i8, ptr %call.i, i64 172
  store i32 13, ptr %arrayidx39.i, align 4, !tbaa !4
  %arrayidx41.i = getelementptr inbounds i8, ptr %call.i, i64 180
  store i32 13, ptr %arrayidx41.i, align 4, !tbaa !4
  store <4 x i32> <i32 13, i32 13, i32 13, i32 13>, ptr %11, align 4, !tbaa !4
  store <4 x i32> <i32 13, i32 13, i32 13, i32 13>, ptr %12, align 4, !tbaa !4
  store i32 13, ptr %13, align 4, !tbaa !4
  %arrayidx47.9.i = getelementptr inbounds i8, ptr %call.i, i64 228
  store i32 13, ptr %arrayidx47.9.i, align 4, !tbaa !4
  %scevgep.i = getelementptr i8, ptr %call.i, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %scevgep.i, i8 0, i64 256, i1 false), !tbaa !13
  %arrayidx60.i = getelementptr inbounds i8, ptr %call.i, i64 1058
  store i8 34, ptr %arrayidx60.i, align 2, !tbaa !13
  %arrayidx62.i = getelementptr inbounds i8, ptr %call.i, i64 1116
  store i8 92, ptr %arrayidx62.i, align 4, !tbaa !13
  %arrayidx64.i = getelementptr inbounds i8, ptr %call.i, i64 1071
  store i8 47, ptr %arrayidx64.i, align 1, !tbaa !13
  %arrayidx66.i = getelementptr inbounds i8, ptr %call.i, i64 1122
  store i8 8, ptr %arrayidx66.i, align 2, !tbaa !13
  %arrayidx68.i = getelementptr inbounds i8, ptr %call.i, i64 1140
  store i8 9, ptr %arrayidx68.i, align 4, !tbaa !13
  %arrayidx70.i = getelementptr inbounds i8, ptr %call.i, i64 1134
  store i8 10, ptr %arrayidx70.i, align 2, !tbaa !13
  %arrayidx72.i = getelementptr inbounds i8, ptr %call.i, i64 1126
  store i8 12, ptr %arrayidx72.i, align 2, !tbaa !13
  %arrayidx74.i = getelementptr inbounds i8, ptr %call.i, i64 1138
  store i8 13, ptr %arrayidx74.i, align 2, !tbaa !13
  %arrayidx76.i = getelementptr inbounds i8, ptr %call.i, i64 1141
  store i8 117, ptr %arrayidx76.i, align 1, !tbaa !13
  tail call void @luaL_checkstack(ptr noundef %l, i32 noundef 1, ptr noundef nonnull @.str.98) #12
  tail call void @lua_pushvalue(ptr noundef %l, i32 noundef -1) #12
  tail call void @lua_pushcclosure(ptr noundef %l, ptr noundef nonnull @json_encode, i32 noundef 1) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -3, ptr noundef nonnull @.str.1) #12
  tail call void @lua_pushvalue(ptr noundef %l, i32 noundef -1) #12
  tail call void @lua_pushcclosure(ptr noundef %l, ptr noundef nonnull @json_decode, i32 noundef 1) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -3, ptr noundef nonnull @.str.2) #12
  tail call void @lua_pushvalue(ptr noundef %l, i32 noundef -1) #12
  tail call void @lua_pushcclosure(ptr noundef %l, ptr noundef nonnull @json_cfg_encode_sparse_array, i32 noundef 1) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -3, ptr noundef nonnull @.str.3) #12
  tail call void @lua_pushvalue(ptr noundef %l, i32 noundef -1) #12
  tail call void @lua_pushcclosure(ptr noundef %l, ptr noundef nonnull @json_cfg_encode_max_depth, i32 noundef 1) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -3, ptr noundef nonnull @.str.4) #12
  tail call void @lua_pushvalue(ptr noundef %l, i32 noundef -1) #12
  tail call void @lua_pushcclosure(ptr noundef %l, ptr noundef nonnull @json_cfg_decode_max_depth, i32 noundef 1) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -3, ptr noundef nonnull @.str.5) #12
  tail call void @lua_pushvalue(ptr noundef %l, i32 noundef -1) #12
  tail call void @lua_pushcclosure(ptr noundef %l, ptr noundef nonnull @json_cfg_encode_number_precision, i32 noundef 1) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -3, ptr noundef nonnull @.str.6) #12
  tail call void @lua_pushvalue(ptr noundef %l, i32 noundef -1) #12
  tail call void @lua_pushcclosure(ptr noundef %l, ptr noundef nonnull @json_cfg_encode_keep_buffer, i32 noundef 1) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -3, ptr noundef nonnull @.str.7) #12
  tail call void @lua_pushvalue(ptr noundef %l, i32 noundef -1) #12
  tail call void @lua_pushcclosure(ptr noundef %l, ptr noundef nonnull @json_cfg_encode_invalid_numbers, i32 noundef 1) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -3, ptr noundef nonnull @.str.8) #12
  tail call void @lua_pushvalue(ptr noundef %l, i32 noundef -1) #12
  tail call void @lua_pushcclosure(ptr noundef %l, ptr noundef nonnull @json_cfg_decode_invalid_numbers, i32 noundef 1) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -3, ptr noundef nonnull @.str.9) #12
  tail call void @lua_pushvalue(ptr noundef %l, i32 noundef -1) #12
  tail call void @lua_pushcclosure(ptr noundef %l, ptr noundef nonnull @lua_cjson_new, i32 noundef 1) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -3, ptr noundef nonnull @.str.10) #12
  tail call void @lua_settop(ptr noundef %l, i32 noundef -2) #12
  tail call void @lua_pushlightuserdata(ptr noundef %l, ptr noundef null) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -2, ptr noundef nonnull @.str.11) #12
  tail call void @lua_pushlstring(ptr noundef %l, ptr noundef nonnull @.str, i64 noundef 5) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -2, ptr noundef nonnull @.str.12) #12
  tail call void @lua_pushlstring(ptr noundef %l, ptr noundef nonnull @.str.13, i64 noundef 5) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -2, ptr noundef nonnull @.str.14) #12
  ret i32 1
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cjson_safe(ptr noundef %l) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_cjson_safe_new(ptr noundef %l)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lua_cjson_safe_new(ptr noundef %l) #0 {
for.body.preheader:
  %func = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %func) #12
  store ptr @.str.2, ptr %func, align 16
  %0 = getelementptr inbounds i8, ptr %func, i64 8
  store ptr @.str.1, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %func, i64 16
  store ptr null, ptr %1, align 16
  %call = tail call i32 @lua_cjson_new(ptr noundef %l)
  tail call void @lua_pushcclosure(ptr noundef %l, ptr noundef nonnull @lua_cjson_safe_new, i32 noundef 0) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -2, ptr noundef nonnull @.str.10) #12
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = phi ptr [ @.str.2, %for.body.preheader ], [ %3, %for.body ]
  tail call void @lua_getfield(ptr noundef %l, i32 noundef -1, ptr noundef nonnull %2) #12
  tail call void @lua_pushcclosure(ptr noundef %l, ptr noundef nonnull @json_protect_conversion, i32 noundef 1) #12
  tail call void @lua_setfield(ptr noundef %l, i32 noundef -2, ptr noundef nonnull %2) #12
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %func, i64 0, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %func) #12
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @json_encode(ptr noundef %l) #0 {
entry:
  %local_encode_buf = alloca %struct.strbuf_t, align 8
  %call.i = tail call ptr @lua_touserdata(ptr noundef %l, i32 noundef -10003) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %json_fetch_config.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.16) #12
  br label %json_fetch_config.exit

json_fetch_config.exit:                           ; preds = %if.then.i, %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %local_encode_buf) #12
  %call1 = tail call i32 @lua_gettop(ptr noundef %l) #12
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %json_fetch_config.exit
  %call2 = tail call i32 @luaL_argerror(ptr noundef %l, i32 noundef 1, ptr noundef nonnull @.str.15) #12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %json_fetch_config.exit
  %encode_keep_buffer = getelementptr inbounds i8, ptr %call.i, i64 1344
  %0 = load i32, ptr %encode_keep_buffer, align 8, !tbaa !17
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  call void @strbuf_init(ptr noundef nonnull %local_encode_buf, i64 noundef 0) #12
  br label %if.end

if.else:                                          ; preds = %lor.end
  %encode_buf4 = getelementptr inbounds i8, ptr %call.i, i64 1280
  %length.i = getelementptr inbounds i8, ptr %call.i, i64 1296
  store i64 0, ptr %length.i, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %encode_buf.0 = phi ptr [ %encode_buf4, %if.else ], [ %local_encode_buf, %if.then ]
  call fastcc void @json_append_data(ptr noundef %l, ptr noundef nonnull %call.i, i32 noundef 0, ptr noundef nonnull %encode_buf.0)
  %length.i22 = getelementptr inbounds i8, ptr %encode_buf.0, i64 16
  %1 = load i64, ptr %length.i22, align 8, !tbaa !18
  %2 = load ptr, ptr %encode_buf.0, align 8, !tbaa !19
  call void @lua_pushlstring(ptr noundef %l, ptr noundef %2, i64 noundef %1) #12
  %3 = load i32, ptr %encode_keep_buffer, align 8, !tbaa !17
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @strbuf_free(ptr noundef nonnull %encode_buf.0) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %local_encode_buf) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @json_decode(ptr noundef %l) #0 {
entry:
  %json = alloca %struct.json_parse_t, align 8
  %token = alloca %struct.json_token_t, align 8
  %json_len = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %json) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %token) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %json_len) #12
  %call = tail call i32 @lua_gettop(ptr noundef %l) #12
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = tail call i32 @luaL_argerror(ptr noundef %l, i32 noundef 1, ptr noundef nonnull @.str.15) #12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %call.i = tail call ptr @lua_touserdata(ptr noundef %l, i32 noundef -10003) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %json_fetch_config.exit

if.then.i:                                        ; preds = %lor.end
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.16) #12
  br label %json_fetch_config.exit

json_fetch_config.exit:                           ; preds = %if.then.i, %lor.end
  %cfg = getelementptr inbounds i8, ptr %json, i64 24
  store ptr %call.i, ptr %cfg, align 8, !tbaa !20
  %call3 = call ptr @luaL_checklstring(ptr noundef %l, i32 noundef 1, ptr noundef nonnull %json_len) #12
  store ptr %call3, ptr %json, align 8, !tbaa !22
  %current_depth = getelementptr inbounds i8, ptr %json, i64 32
  store i32 0, ptr %current_depth, align 8, !tbaa !23
  %ptr = getelementptr inbounds i8, ptr %json, i64 8
  store ptr %call3, ptr %ptr, align 8, !tbaa !24
  %0 = load i64, ptr %json_len, align 8, !tbaa !25
  %cmp5 = icmp ugt i64 %0, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %json_fetch_config.exit
  %1 = load i8, ptr %call3, align 1, !tbaa !13
  %tobool7.not = icmp eq i8 %1, 0
  br i1 %tobool7.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx9 = getelementptr inbounds i8, ptr %call3, i64 1
  %2 = load i8, ptr %arrayidx9, align 1, !tbaa !13
  %tobool10.not = icmp eq i8 %2, 0
  br i1 %tobool10.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %call11 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.64) #12
  %.pre = load i64, ptr %json_len, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %json_fetch_config.exit
  %3 = phi i64 [ %.pre, %if.then ], [ %0, %lor.lhs.false ], [ %0, %json_fetch_config.exit ]
  %call12 = call ptr @strbuf_new(i64 noundef %3) #12
  %tmp = getelementptr inbounds i8, ptr %json, i64 16
  store ptr %call12, ptr %tmp, align 8, !tbaa !26
  call fastcc void @json_next_token(ptr noundef nonnull %json, ptr noundef nonnull %token)
  call fastcc void @json_process_value(ptr noundef %l, ptr noundef nonnull %json, ptr noundef nonnull %token)
  call fastcc void @json_next_token(ptr noundef nonnull %json, ptr noundef nonnull %token)
  %4 = load i32, ptr %token, align 8, !tbaa !27
  %cmp13.not = icmp eq i32 %4, 10
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  %5 = load ptr, ptr %tmp, align 8, !tbaa !26
  call void @strbuf_free(ptr noundef %5) #12
  %cmp.i = icmp eq i32 %4, 12
  %value.i = getelementptr inbounds i8, ptr %token, i64 16
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [15 x ptr], ptr @json_token_type_name, i64 0, i64 %idxprom.i
  %found.0.in.i = select i1 %cmp.i, ptr %value.i, ptr %arrayidx.i
  %found.0.i = load ptr, ptr %found.0.in.i, align 8, !tbaa !13
  %index.i = getelementptr inbounds i8, ptr %token, i64 8
  %6 = load i64, ptr %index.i, align 8, !tbaa !29
  %add.i = add i64 %6, 1
  %call.i23 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.65, ptr noundef %found.0.i, i64 noundef %add.i) #12
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  %7 = load ptr, ptr %tmp, align 8, !tbaa !26
  call void @strbuf_free(ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %json_len) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %token) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %json) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_encode_sparse_array(ptr noundef %l) #0 {
entry:
  %errmsg.i9 = alloca [64 x i8], align 16
  %errmsg.i = alloca [64 x i8], align 16
  %call = tail call fastcc ptr @json_arg_init(ptr noundef %l, i32 noundef 3)
  %encode_sparse_convert = getelementptr inbounds i8, ptr %call, i64 1320
  tail call fastcc void @json_enum_option(ptr noundef %l, ptr noundef nonnull %encode_sparse_convert, ptr noundef null)
  %encode_sparse_ratio = getelementptr inbounds i8, ptr %call, i64 1324
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %errmsg.i) #12
  %call.i = tail call i32 @lua_type(ptr noundef %l, i32 noundef 2) #12
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load i32, ptr %encode_sparse_ratio, align 4, !tbaa !4
  br label %json_integer_option.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i64 @luaL_checkinteger(ptr noundef %l, i32 noundef 2) #12
  %conv.i = trunc i64 %call1.i to i32
  %call2.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %errmsg.i, i64 noundef 64, ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef 2147483647) #12
  %cmp3.not.i = icmp slt i32 %conv.i, 0
  br i1 %cmp3.not.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %if.then.i
  %call8.i = call i32 @luaL_argerror(ptr noundef %l, i32 noundef 1, ptr noundef nonnull %errmsg.i) #12
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.then.i
  store i32 %conv.i, ptr %encode_sparse_ratio, align 4, !tbaa !4
  br label %json_integer_option.exit

json_integer_option.exit:                         ; preds = %lor.end.i, %entry.if.end_crit_edge.i
  %0 = phi i32 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %conv.i, %lor.end.i ]
  %conv9.i = sext i32 %0 to i64
  call void @lua_pushinteger(ptr noundef %l, i64 noundef %conv9.i) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %errmsg.i) #12
  %encode_sparse_safe = getelementptr inbounds i8, ptr %call, i64 1328
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %errmsg.i9) #12
  %call.i10 = call i32 @lua_type(ptr noundef %l, i32 noundef 3) #12
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %entry.if.end_crit_edge.i21, label %if.then.i12

entry.if.end_crit_edge.i21:                       ; preds = %json_integer_option.exit
  %.pre.i22 = load i32, ptr %encode_sparse_safe, align 4, !tbaa !4
  br label %json_integer_option.exit23

if.then.i12:                                      ; preds = %json_integer_option.exit
  %call1.i13 = call i64 @luaL_checkinteger(ptr noundef %l, i32 noundef 3) #12
  %conv.i14 = trunc i64 %call1.i13 to i32
  %call2.i15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %errmsg.i9, i64 noundef 64, ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef 2147483647) #12
  %cmp3.not.i16 = icmp slt i32 %conv.i14, 0
  br i1 %cmp3.not.i16, label %lor.rhs.i19, label %lor.end.i17

lor.rhs.i19:                                      ; preds = %if.then.i12
  %call8.i20 = call i32 @luaL_argerror(ptr noundef %l, i32 noundef 1, ptr noundef nonnull %errmsg.i9) #12
  br label %lor.end.i17

lor.end.i17:                                      ; preds = %lor.rhs.i19, %if.then.i12
  store i32 %conv.i14, ptr %encode_sparse_safe, align 4, !tbaa !4
  br label %json_integer_option.exit23

json_integer_option.exit23:                       ; preds = %lor.end.i17, %entry.if.end_crit_edge.i21
  %1 = phi i32 [ %.pre.i22, %entry.if.end_crit_edge.i21 ], [ %conv.i14, %lor.end.i17 ]
  %conv9.i18 = sext i32 %1 to i64
  call void @lua_pushinteger(ptr noundef %l, i64 noundef %conv9.i18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %errmsg.i9) #12
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_encode_max_depth(ptr noundef %l) #0 {
entry:
  %errmsg.i = alloca [64 x i8], align 16
  %call = tail call fastcc ptr @json_arg_init(ptr noundef %l, i32 noundef 1)
  %encode_max_depth = getelementptr inbounds i8, ptr %call, i64 1332
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %errmsg.i) #12
  %call.i = tail call i32 @lua_type(ptr noundef %l, i32 noundef 1) #12
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load i32, ptr %encode_max_depth, align 4, !tbaa !4
  br label %json_integer_option.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i64 @luaL_checkinteger(ptr noundef %l, i32 noundef 1) #12
  %conv.i = trunc i64 %call1.i to i32
  %call2.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %errmsg.i, i64 noundef 64, ptr noundef nonnull @.str.96, i32 noundef 1, i32 noundef 2147483647) #12
  %cmp3.not.i = icmp slt i32 %conv.i, 1
  br i1 %cmp3.not.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %if.then.i
  %call8.i = call i32 @luaL_argerror(ptr noundef %l, i32 noundef 1, ptr noundef nonnull %errmsg.i) #12
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.then.i
  store i32 %conv.i, ptr %encode_max_depth, align 4, !tbaa !4
  br label %json_integer_option.exit

json_integer_option.exit:                         ; preds = %lor.end.i, %entry.if.end_crit_edge.i
  %0 = phi i32 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %conv.i, %lor.end.i ]
  %conv9.i = sext i32 %0 to i64
  call void @lua_pushinteger(ptr noundef %l, i64 noundef %conv9.i) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %errmsg.i) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_decode_max_depth(ptr noundef %l) #0 {
entry:
  %errmsg.i = alloca [64 x i8], align 16
  %call = tail call fastcc ptr @json_arg_init(ptr noundef %l, i32 noundef 1)
  %decode_max_depth = getelementptr inbounds i8, ptr %call, i64 1352
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %errmsg.i) #12
  %call.i = tail call i32 @lua_type(ptr noundef %l, i32 noundef 1) #12
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load i32, ptr %decode_max_depth, align 4, !tbaa !4
  br label %json_integer_option.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i64 @luaL_checkinteger(ptr noundef %l, i32 noundef 1) #12
  %conv.i = trunc i64 %call1.i to i32
  %call2.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %errmsg.i, i64 noundef 64, ptr noundef nonnull @.str.96, i32 noundef 1, i32 noundef 2147483647) #12
  %cmp3.not.i = icmp slt i32 %conv.i, 1
  br i1 %cmp3.not.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %if.then.i
  %call8.i = call i32 @luaL_argerror(ptr noundef %l, i32 noundef 1, ptr noundef nonnull %errmsg.i) #12
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.then.i
  store i32 %conv.i, ptr %decode_max_depth, align 4, !tbaa !4
  br label %json_integer_option.exit

json_integer_option.exit:                         ; preds = %lor.end.i, %entry.if.end_crit_edge.i
  %0 = phi i32 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %conv.i, %lor.end.i ]
  %conv9.i = sext i32 %0 to i64
  call void @lua_pushinteger(ptr noundef %l, i64 noundef %conv9.i) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %errmsg.i) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_encode_number_precision(ptr noundef %l) #0 {
entry:
  %errmsg.i = alloca [64 x i8], align 16
  %call = tail call fastcc ptr @json_arg_init(ptr noundef %l, i32 noundef 1)
  %encode_number_precision = getelementptr inbounds i8, ptr %call, i64 1340
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %errmsg.i) #12
  %call.i = tail call i32 @lua_type(ptr noundef %l, i32 noundef 1) #12
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load i32, ptr %encode_number_precision, align 4, !tbaa !4
  br label %json_integer_option.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i64 @luaL_checkinteger(ptr noundef %l, i32 noundef 1) #12
  %conv.i = trunc i64 %call1.i to i32
  %call2.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %errmsg.i, i64 noundef 64, ptr noundef nonnull @.str.96, i32 noundef 1, i32 noundef 14) #12
  %0 = add i32 %conv.i, -15
  %or.cond.i = icmp ult i32 %0, -14
  br i1 %or.cond.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %if.then.i
  %call8.i = call i32 @luaL_argerror(ptr noundef %l, i32 noundef 1, ptr noundef nonnull %errmsg.i) #12
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.then.i
  store i32 %conv.i, ptr %encode_number_precision, align 4, !tbaa !4
  br label %json_integer_option.exit

json_integer_option.exit:                         ; preds = %lor.end.i, %entry.if.end_crit_edge.i
  %1 = phi i32 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %conv.i, %lor.end.i ]
  %conv9.i = sext i32 %1 to i64
  call void @lua_pushinteger(ptr noundef %l, i64 noundef %conv9.i) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %errmsg.i) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_encode_keep_buffer(ptr noundef %l) #0 {
entry:
  %call = tail call fastcc ptr @json_arg_init(ptr noundef %l, i32 noundef 1)
  %encode_keep_buffer = getelementptr inbounds i8, ptr %call, i64 1344
  %0 = load i32, ptr %encode_keep_buffer, align 8, !tbaa !17
  tail call fastcc void @json_enum_option(ptr noundef %l, ptr noundef nonnull %encode_keep_buffer, ptr noundef null)
  %1 = load i32, ptr %encode_keep_buffer, align 8, !tbaa !17
  %tobool.not = icmp eq i32 %0, %1
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %tobool5.not = icmp eq i32 %1, 0
  %encode_buf7 = getelementptr inbounds i8, ptr %call, i64 1280
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void @strbuf_init(ptr noundef nonnull %encode_buf7, i64 noundef 0) #12
  br label %if.end8

if.else:                                          ; preds = %if.then
  tail call void @strbuf_free(ptr noundef nonnull %encode_buf7) #12
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_encode_invalid_numbers(ptr noundef %l) #0 {
entry:
  %call = tail call fastcc ptr @json_arg_init(ptr noundef %l, i32 noundef 1)
  %encode_invalid_numbers = getelementptr inbounds i8, ptr %call, i64 1336
  tail call fastcc void @json_enum_option(ptr noundef %l, ptr noundef nonnull %encode_invalid_numbers, ptr noundef nonnull @json_cfg_encode_invalid_numbers.options)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_decode_invalid_numbers(ptr noundef %l) #0 {
entry:
  %call = tail call fastcc ptr @json_arg_init(ptr noundef %l, i32 noundef 1)
  %decode_invalid_numbers = getelementptr inbounds i8, ptr %call, i64 1348
  tail call fastcc void @json_enum_option(ptr noundef %l, ptr noundef nonnull %decode_invalid_numbers, ptr noundef null)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @fpconv_init(...) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @json_append_data(ptr noundef %l, ptr noundef %cfg, i32 noundef %current_depth, ptr noundef %json) unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %l, i32 noundef -1) #12
  switch i32 %call, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb1
    i32 1, label %sw.bb2
    i32 5, label %sw.bb4
    i32 0, label %sw.bb9
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  tail call fastcc void @json_append_string(ptr noundef %l, ptr noundef %json, i32 noundef -1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call fastcc void @json_append_number(ptr noundef %l, ptr noundef %cfg, ptr noundef %json, i32 noundef -1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = tail call i32 @lua_toboolean(ptr noundef %l, i32 noundef -1) #12
  %tobool.not = icmp eq i32 %call3, 0
  %size.i.i.i43 = getelementptr inbounds i8, ptr %json, i64 8
  %0 = load i64, ptr %size.i.i.i43, align 8, !tbaa !30
  %length.i.i.i44 = getelementptr inbounds i8, ptr %json, i64 16
  %1 = load i64, ptr %length.i.i.i44, align 8, !tbaa !18
  %2 = sub i64 %1, %0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb2
  %cmp.i.i = icmp ugt i64 %2, -5
  br i1 %cmp.i.i, label %if.then.i.i, label %strbuf_append_mem.exit

if.then.i.i:                                      ; preds = %if.then
  %add.i.i = add i64 %1, 4
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %add.i.i) #12
  %.pre.i = load i64, ptr %length.i.i.i44, align 8, !tbaa !18
  br label %strbuf_append_mem.exit

strbuf_append_mem.exit:                           ; preds = %if.then.i.i, %if.then
  %3 = phi i64 [ %1, %if.then ], [ %.pre.i, %if.then.i.i ]
  %4 = load ptr, ptr %json, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i32 1702195828, ptr %add.ptr.i, align 1
  %5 = load i64, ptr %length.i.i.i44, align 8, !tbaa !18
  %add.i = add i64 %5, 4
  store i64 %add.i, ptr %length.i.i.i44, align 8, !tbaa !18
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb2
  %cmp.i.i46 = icmp ugt i64 %2, -6
  br i1 %cmp.i.i46, label %if.then.i.i49, label %strbuf_append_mem.exit52

if.then.i.i49:                                    ; preds = %if.else
  %add.i.i50 = add i64 %1, 5
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %add.i.i50) #12
  %.pre.i51 = load i64, ptr %length.i.i.i44, align 8, !tbaa !18
  br label %strbuf_append_mem.exit52

strbuf_append_mem.exit52:                         ; preds = %if.then.i.i49, %if.else
  %6 = phi i64 [ %1, %if.else ], [ %.pre.i51, %if.then.i.i49 ]
  %7 = load ptr, ptr %json, align 8, !tbaa !19
  %add.ptr.i47 = getelementptr inbounds i8, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i47, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %8 = load i64, ptr %length.i.i.i44, align 8, !tbaa !18
  %add.i48 = add i64 %8, 5
  store i64 %add.i48, ptr %length.i.i.i44, align 8, !tbaa !18
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %inc = add nsw i32 %current_depth, 1
  %encode_max_depth.i = getelementptr inbounds i8, ptr %cfg, i64 1332
  %9 = load i32, ptr %encode_max_depth.i, align 4, !tbaa !31
  %cmp.not.i.not = icmp sgt i32 %9, %current_depth
  br i1 %cmp.not.i.not, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb4
  %call.i = tail call i32 @lua_checkstack(ptr noundef %l, i32 noundef 3) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %json_check_encode_depth.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb4
  %encode_keep_buffer.i = getelementptr inbounds i8, ptr %cfg, i64 1344
  %10 = load i32, ptr %encode_keep_buffer.i, align 8, !tbaa !17
  %tobool1.not.i = icmp eq i32 %10, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @strbuf_free(ptr noundef %json) #12
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.59, i32 noundef %inc) #12
  br label %json_check_encode_depth.exit

json_check_encode_depth.exit:                     ; preds = %if.end3.i, %land.lhs.true.i
  tail call void @lua_pushnil(ptr noundef %l) #12
  %call51.i = tail call i32 @lua_next(ptr noundef %l, i32 noundef -2) #12
  %cmp.not52.i = icmp eq i32 %call51.i, 0
  br i1 %cmp.not52.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %json_check_encode_depth.exit, %if.then7.i
  %items.054.i = phi i32 [ %inc.i, %if.then7.i ], [ 0, %json_check_encode_depth.exit ]
  %max.053.i = phi i32 [ %max.1.i, %if.then7.i ], [ 0, %json_check_encode_depth.exit ]
  %call1.i = tail call i32 @lua_type(ptr noundef %l, i32 noundef -2) #12
  %cmp2.i = icmp eq i32 %call1.i, 3
  br i1 %cmp2.i, label %land.lhs.true.i53, label %if.end13.i

land.lhs.true.i53:                                ; preds = %while.body.i
  %call3.i = tail call double @lua_tonumber(ptr noundef %l, i32 noundef -2) #12
  %tobool.i = fcmp une double %call3.i, 0.000000e+00
  br i1 %tobool.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %land.lhs.true.i53
  %11 = tail call double @llvm.floor.f64(double %call3.i)
  %cmp4.i = fcmp oeq double %11, %call3.i
  %cmp6.i = fcmp oge double %call3.i, 1.000000e+00
  %or.cond.i = and i1 %cmp6.i, %cmp4.i
  br i1 %or.cond.i, label %if.then7.i, label %if.end13.i

if.then7.i:                                       ; preds = %if.then.i
  %conv.i = sitofp i32 %max.053.i to double
  %cmp8.i = fcmp ogt double %call3.i, %conv.i
  %conv11.i = fptosi double %call3.i to i32
  %max.1.i = select i1 %cmp8.i, i32 %conv11.i, i32 %max.053.i
  %inc.i = add nuw nsw i32 %items.054.i, 1
  tail call void @lua_settop(ptr noundef %l, i32 noundef -2) #12
  %call.i54 = tail call i32 @lua_next(ptr noundef %l, i32 noundef -2) #12
  %cmp.not.i55 = icmp eq i32 %call.i54, 0
  br i1 %cmp.not.i55, label %while.end.i, label %while.body.i, !llvm.loop !32

if.end13.i:                                       ; preds = %if.then.i, %land.lhs.true.i53, %while.body.i
  tail call void @lua_settop(ptr noundef %l, i32 noundef -3) #12
  br label %if.else7

while.end.i:                                      ; preds = %if.then7.i, %json_check_encode_depth.exit
  %max.0.lcssa.i = phi i32 [ 0, %json_check_encode_depth.exit ], [ %max.1.i, %if.then7.i ]
  %items.0.lcssa.i = phi i32 [ 0, %json_check_encode_depth.exit ], [ %inc.i, %if.then7.i ]
  %encode_sparse_ratio.i = getelementptr inbounds i8, ptr %cfg, i64 1324
  %12 = load i32, ptr %encode_sparse_ratio.i, align 4, !tbaa !33
  %cmp14.i = icmp sgt i32 %12, 0
  %mul.i = mul nsw i32 %12, %items.0.lcssa.i
  %cmp18.i = icmp sgt i32 %max.0.lcssa.i, %mul.i
  %or.cond48.i = select i1 %cmp14.i, i1 %cmp18.i, i1 false
  br i1 %or.cond48.i, label %land.lhs.true20.i, label %lua_array_length.exit

land.lhs.true20.i:                                ; preds = %while.end.i
  %encode_sparse_safe.i = getelementptr inbounds i8, ptr %cfg, i64 1328
  %13 = load i32, ptr %encode_sparse_safe.i, align 8, !tbaa !34
  %cmp21.i = icmp sgt i32 %max.0.lcssa.i, %13
  br i1 %cmp21.i, label %if.then23.i, label %lua_array_length.exit

if.then23.i:                                      ; preds = %land.lhs.true20.i
  %encode_sparse_convert.i = getelementptr inbounds i8, ptr %cfg, i64 1320
  %14 = load i32, ptr %encode_sparse_convert.i, align 8, !tbaa !35
  %tobool24.not.i = icmp eq i32 %14, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.else7

if.then25.i:                                      ; preds = %if.then23.i
  %encode_keep_buffer.i.i = getelementptr inbounds i8, ptr %cfg, i64 1344
  %15 = load i32, ptr %encode_keep_buffer.i.i, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %if.then.i.i56, label %json_encode_exception.exit.i

if.then.i.i56:                                    ; preds = %if.then25.i
  tail call void @strbuf_free(ptr noundef %json) #12
  br label %json_encode_exception.exit.i

json_encode_exception.exit.i:                     ; preds = %if.then.i.i56, %if.then25.i
  %call.i.i = tail call i32 @lua_type(ptr noundef %l, i32 noundef -1) #12
  %call1.i.i = tail call ptr @lua_typename(ptr noundef %l, i32 noundef %call.i.i) #12
  %call2.i.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.63, ptr noundef %call1.i.i, ptr noundef nonnull @.str.60) #12
  br label %if.else7

lua_array_length.exit:                            ; preds = %land.lhs.true20.i, %while.end.i
  %cmp = icmp sgt i32 %max.0.lcssa.i, 0
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %lua_array_length.exit
  %size.i.i.i111 = getelementptr inbounds i8, ptr %json, i64 8
  %16 = load i64, ptr %size.i.i.i111, align 8, !tbaa !30
  %length.i.i.i112 = getelementptr inbounds i8, ptr %json, i64 16
  %17 = load i64, ptr %length.i.i.i112, align 8, !tbaa !18
  %.neg.i113 = add i64 %17, 1
  %cmp.i.i114 = icmp eq i64 %16, %.neg.i113
  br i1 %cmp.i.i114, label %if.then.i.i117, label %if.end.i60.peel

if.then.i.i117:                                   ; preds = %if.then6
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %16) #12
  %.pre.i118 = load i64, ptr %length.i.i.i112, align 8, !tbaa !18
  %.pre3.i119 = add i64 %.pre.i118, 1
  br label %if.end.i60.peel

if.end.i60.peel:                                  ; preds = %if.then.i.i117, %if.then6
  %inc.pre-phi.i115 = phi i64 [ %.neg.i113, %if.then6 ], [ %.pre3.i119, %if.then.i.i117 ]
  %18 = phi i64 [ %17, %if.then6 ], [ %.pre.i118, %if.then.i.i117 ]
  %19 = load ptr, ptr %json, align 8, !tbaa !19
  store i64 %inc.pre-phi.i115, ptr %length.i.i.i112, align 8, !tbaa !18
  %arrayidx.i116 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 91, ptr %arrayidx.i116, align 1, !tbaa !13
  tail call void @lua_rawgeti(ptr noundef %l, i32 noundef -1, i32 noundef 1) #12
  tail call fastcc void @json_append_data(ptr noundef %l, ptr noundef nonnull %cfg, i32 noundef %inc, ptr noundef nonnull %json)
  tail call void @lua_settop(ptr noundef %l, i32 noundef -2) #12
  %exitcond.peel.not = icmp eq i32 %max.0.lcssa.i, 1
  br i1 %exitcond.peel.not, label %json_append_array.exit, label %if.then.i59

if.then.i59:                                      ; preds = %if.end.i60.peel, %if.end.i60
  %i.0.i193 = phi i32 [ %inc.i61, %if.end.i60 ], [ 2, %if.end.i60.peel ]
  %20 = load i64, ptr %size.i.i.i111, align 8, !tbaa !30
  %21 = load i64, ptr %length.i.i.i112, align 8, !tbaa !18
  %.neg.i103 = add i64 %21, 1
  %cmp.i.i104 = icmp eq i64 %20, %.neg.i103
  br i1 %cmp.i.i104, label %if.then.i.i107, label %if.end.i60

if.then.i.i107:                                   ; preds = %if.then.i59
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %20) #12
  %.pre.i108 = load i64, ptr %length.i.i.i112, align 8, !tbaa !18
  %.pre3.i109 = add i64 %.pre.i108, 1
  br label %if.end.i60

if.end.i60:                                       ; preds = %if.then.i.i107, %if.then.i59
  %inc.pre-phi.i105 = phi i64 [ %.neg.i103, %if.then.i59 ], [ %.pre3.i109, %if.then.i.i107 ]
  %22 = phi i64 [ %21, %if.then.i59 ], [ %.pre.i108, %if.then.i.i107 ]
  %23 = load ptr, ptr %json, align 8, !tbaa !19
  store i64 %inc.pre-phi.i105, ptr %length.i.i.i112, align 8, !tbaa !18
  %arrayidx.i106 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 44, ptr %arrayidx.i106, align 1, !tbaa !13
  tail call void @lua_rawgeti(ptr noundef %l, i32 noundef -1, i32 noundef %i.0.i193) #12
  tail call fastcc void @json_append_data(ptr noundef %l, ptr noundef %cfg, i32 noundef %inc, ptr noundef nonnull %json)
  tail call void @lua_settop(ptr noundef %l, i32 noundef -2) #12
  %inc.i61 = add nuw i32 %i.0.i193, 1
  %exitcond.not = icmp eq i32 %i.0.i193, %max.0.lcssa.i
  br i1 %exitcond.not, label %json_append_array.exit, label %if.then.i59, !llvm.loop !36

json_append_array.exit:                           ; preds = %if.end.i60, %if.end.i60.peel
  %24 = load i64, ptr %size.i.i.i111, align 8, !tbaa !30
  %25 = load i64, ptr %length.i.i.i112, align 8, !tbaa !18
  %.neg.i = add i64 %25, 1
  %cmp.i.i98 = icmp eq i64 %24, %.neg.i
  br i1 %cmp.i.i98, label %if.then.i.i99, label %strbuf_append_char.exit

if.then.i.i99:                                    ; preds = %json_append_array.exit
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %24) #12
  %.pre.i100 = load i64, ptr %length.i.i.i112, align 8, !tbaa !18
  %.pre3.i = add i64 %.pre.i100, 1
  br label %strbuf_append_char.exit

strbuf_append_char.exit:                          ; preds = %if.then.i.i99, %json_append_array.exit
  %inc.pre-phi.i = phi i64 [ %.neg.i, %json_append_array.exit ], [ %.pre3.i, %if.then.i.i99 ]
  %26 = phi i64 [ %25, %json_append_array.exit ], [ %.pre.i100, %if.then.i.i99 ]
  %27 = load ptr, ptr %json, align 8, !tbaa !19
  store i64 %inc.pre-phi.i, ptr %length.i.i.i112, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 93, ptr %arrayidx.i, align 1, !tbaa !13
  br label %sw.epilog

if.else7:                                         ; preds = %lua_array_length.exit, %json_encode_exception.exit.i, %if.then23.i, %if.end13.i
  %size.i.i.i179 = getelementptr inbounds i8, ptr %json, i64 8
  %28 = load i64, ptr %size.i.i.i179, align 8, !tbaa !30
  %length.i.i.i180 = getelementptr inbounds i8, ptr %json, i64 16
  %29 = load i64, ptr %length.i.i.i180, align 8, !tbaa !18
  %.neg.i181 = add i64 %29, 1
  %cmp.i.i182 = icmp eq i64 %28, %.neg.i181
  br i1 %cmp.i.i182, label %if.then.i.i185, label %strbuf_append_char.exit188

if.then.i.i185:                                   ; preds = %if.else7
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %28) #12
  %.pre.i186 = load i64, ptr %length.i.i.i180, align 8, !tbaa !18
  %.pre3.i187 = add i64 %.pre.i186, 1
  br label %strbuf_append_char.exit188

strbuf_append_char.exit188:                       ; preds = %if.then.i.i185, %if.else7
  %inc.pre-phi.i183 = phi i64 [ %.neg.i181, %if.else7 ], [ %.pre3.i187, %if.then.i.i185 ]
  %30 = phi i64 [ %29, %if.else7 ], [ %.pre.i186, %if.then.i.i185 ]
  %31 = load ptr, ptr %json, align 8, !tbaa !19
  store i64 %inc.pre-phi.i183, ptr %length.i.i.i180, align 8, !tbaa !18
  %arrayidx.i184 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 123, ptr %arrayidx.i184, align 1, !tbaa !13
  tail call void @lua_pushnil(ptr noundef %l) #12
  %call.i63194 = tail call i32 @lua_next(ptr noundef %l, i32 noundef -2) #12
  %cmp.not.i64195 = icmp eq i32 %call.i63194, 0
  br i1 %cmp.not.i64195, label %json_append_object.exit, label %while.body.i65.lr.ph

while.body.i65.lr.ph:                             ; preds = %strbuf_append_char.exit188
  %encode_keep_buffer.i131 = getelementptr inbounds i8, ptr %cfg, i64 1344
  br label %if.end.i67

if.then.i66:                                      ; preds = %if.end9.i
  %32 = load i64, ptr %size.i.i.i179, align 8, !tbaa !30
  %33 = load i64, ptr %length.i.i.i180, align 8, !tbaa !18
  %.neg.i171 = add i64 %33, 1
  %cmp.i.i172 = icmp eq i64 %32, %.neg.i171
  br i1 %cmp.i.i172, label %if.then.i.i175, label %strbuf_append_char.exit178

if.then.i.i175:                                   ; preds = %if.then.i66
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %32) #12
  %.pre.i176 = load i64, ptr %length.i.i.i180, align 8, !tbaa !18
  %.pre3.i177 = add i64 %.pre.i176, 1
  br label %strbuf_append_char.exit178

strbuf_append_char.exit178:                       ; preds = %if.then.i.i175, %if.then.i66
  %inc.pre-phi.i173 = phi i64 [ %.neg.i171, %if.then.i66 ], [ %.pre3.i177, %if.then.i.i175 ]
  %34 = phi i64 [ %33, %if.then.i66 ], [ %.pre.i176, %if.then.i.i175 ]
  %35 = load ptr, ptr %json, align 8, !tbaa !19
  store i64 %inc.pre-phi.i173, ptr %length.i.i.i180, align 8, !tbaa !18
  %arrayidx.i174 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 44, ptr %arrayidx.i174, align 1, !tbaa !13
  br label %if.end.i67

if.end.i67:                                       ; preds = %strbuf_append_char.exit178, %while.body.i65.lr.ph
  %call1.i68 = tail call i32 @lua_type(ptr noundef %l, i32 noundef -2) #12
  switch i32 %call1.i68, label %if.else7.i [
    i32 3, label %if.then3.i
    i32 4, label %if.then6.i
  ]

if.then3.i:                                       ; preds = %if.end.i67
  %36 = load i64, ptr %size.i.i.i179, align 8, !tbaa !30
  %37 = load i64, ptr %length.i.i.i180, align 8, !tbaa !18
  %.neg.i161 = add i64 %37, 1
  %cmp.i.i162 = icmp eq i64 %36, %.neg.i161
  br i1 %cmp.i.i162, label %if.then.i.i165, label %strbuf_append_char.exit168

if.then.i.i165:                                   ; preds = %if.then3.i
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %36) #12
  %.pre.i166 = load i64, ptr %length.i.i.i180, align 8, !tbaa !18
  %.pre3.i167 = add i64 %.pre.i166, 1
  br label %strbuf_append_char.exit168

strbuf_append_char.exit168:                       ; preds = %if.then.i.i165, %if.then3.i
  %inc.pre-phi.i163 = phi i64 [ %.neg.i161, %if.then3.i ], [ %.pre3.i167, %if.then.i.i165 ]
  %38 = phi i64 [ %37, %if.then3.i ], [ %.pre.i166, %if.then.i.i165 ]
  %39 = load ptr, ptr %json, align 8, !tbaa !19
  store i64 %inc.pre-phi.i163, ptr %length.i.i.i180, align 8, !tbaa !18
  %arrayidx.i164 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 34, ptr %arrayidx.i164, align 1, !tbaa !13
  tail call fastcc void @json_append_number(ptr noundef %l, ptr noundef %cfg, ptr noundef nonnull %json, i32 noundef -2)
  %40 = load i64, ptr %size.i.i.i179, align 8, !tbaa !30
  %41 = load i64, ptr %length.i.i.i180, align 8, !tbaa !18
  %42 = sub i64 %41, %40
  %cmp.i.i152 = icmp ugt i64 %42, -3
  br i1 %cmp.i.i152, label %if.then.i.i155, label %strbuf_append_mem.exit158

if.then.i.i155:                                   ; preds = %strbuf_append_char.exit168
  %add.i.i156 = add i64 %41, 2
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %add.i.i156) #12
  %.pre.i157 = load i64, ptr %length.i.i.i180, align 8, !tbaa !18
  br label %strbuf_append_mem.exit158

strbuf_append_mem.exit158:                        ; preds = %if.then.i.i155, %strbuf_append_char.exit168
  %43 = phi i64 [ %41, %strbuf_append_char.exit168 ], [ %.pre.i157, %if.then.i.i155 ]
  %44 = load ptr, ptr %json, align 8, !tbaa !19
  %add.ptr.i153 = getelementptr inbounds i8, ptr %44, i64 %43
  store i16 14882, ptr %add.ptr.i153, align 1
  %45 = load i64, ptr %length.i.i.i180, align 8, !tbaa !18
  %add.i154 = add i64 %45, 2
  store i64 %add.i154, ptr %length.i.i.i180, align 8, !tbaa !18
  br label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i67
  tail call fastcc void @json_append_string(ptr noundef %l, ptr noundef nonnull %json, i32 noundef -2)
  %46 = load i64, ptr %size.i.i.i179, align 8, !tbaa !30
  %47 = load i64, ptr %length.i.i.i180, align 8, !tbaa !18
  %.neg.i141 = add i64 %47, 1
  %cmp.i.i142 = icmp eq i64 %46, %.neg.i141
  br i1 %cmp.i.i142, label %if.then.i.i145, label %strbuf_append_char.exit148

if.then.i.i145:                                   ; preds = %if.then6.i
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %46) #12
  %.pre.i146 = load i64, ptr %length.i.i.i180, align 8, !tbaa !18
  %.pre3.i147 = add i64 %.pre.i146, 1
  br label %strbuf_append_char.exit148

strbuf_append_char.exit148:                       ; preds = %if.then.i.i145, %if.then6.i
  %inc.pre-phi.i143 = phi i64 [ %.neg.i141, %if.then6.i ], [ %.pre3.i147, %if.then.i.i145 ]
  %48 = phi i64 [ %47, %if.then6.i ], [ %.pre.i146, %if.then.i.i145 ]
  %49 = load ptr, ptr %json, align 8, !tbaa !19
  store i64 %inc.pre-phi.i143, ptr %length.i.i.i180, align 8, !tbaa !18
  %arrayidx.i144 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 58, ptr %arrayidx.i144, align 1, !tbaa !13
  br label %if.end9.i

if.else7.i:                                       ; preds = %if.end.i67
  %50 = load i32, ptr %encode_keep_buffer.i131, align 8, !tbaa !17
  %tobool.not.i132 = icmp eq i32 %50, 0
  br i1 %tobool.not.i132, label %if.then.i137, label %json_encode_exception.exit138

if.then.i137:                                     ; preds = %if.else7.i
  tail call void @strbuf_free(ptr noundef nonnull %json) #12
  br label %json_encode_exception.exit138

json_encode_exception.exit138:                    ; preds = %if.then.i137, %if.else7.i
  %call.i134 = tail call i32 @lua_type(ptr noundef %l, i32 noundef -2) #12
  %call1.i135 = tail call ptr @lua_typename(ptr noundef %l, i32 noundef %call.i134) #12
  %call2.i136 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.63, ptr noundef %call1.i135, ptr noundef nonnull @.str.62) #12
  br label %if.end9.i

if.end9.i:                                        ; preds = %json_encode_exception.exit138, %strbuf_append_char.exit148, %strbuf_append_mem.exit158
  tail call fastcc void @json_append_data(ptr noundef %l, ptr noundef %cfg, i32 noundef %inc, ptr noundef nonnull %json)
  tail call void @lua_settop(ptr noundef %l, i32 noundef -2) #12
  %call.i63 = tail call i32 @lua_next(ptr noundef %l, i32 noundef -2) #12
  %cmp.not.i64 = icmp eq i32 %call.i63, 0
  br i1 %cmp.not.i64, label %json_append_object.exit, label %if.then.i66, !llvm.loop !38

json_append_object.exit:                          ; preds = %if.end9.i, %strbuf_append_char.exit188
  %51 = load i64, ptr %size.i.i.i179, align 8, !tbaa !30
  %52 = load i64, ptr %length.i.i.i180, align 8, !tbaa !18
  %.neg.i123 = add i64 %52, 1
  %cmp.i.i124 = icmp eq i64 %51, %.neg.i123
  br i1 %cmp.i.i124, label %if.then.i.i127, label %strbuf_append_char.exit130

if.then.i.i127:                                   ; preds = %json_append_object.exit
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %51) #12
  %.pre.i128 = load i64, ptr %length.i.i.i180, align 8, !tbaa !18
  %.pre3.i129 = add i64 %.pre.i128, 1
  br label %strbuf_append_char.exit130

strbuf_append_char.exit130:                       ; preds = %if.then.i.i127, %json_append_object.exit
  %inc.pre-phi.i125 = phi i64 [ %.neg.i123, %json_append_object.exit ], [ %.pre3.i129, %if.then.i.i127 ]
  %53 = phi i64 [ %52, %json_append_object.exit ], [ %.pre.i128, %if.then.i.i127 ]
  %54 = load ptr, ptr %json, align 8, !tbaa !19
  store i64 %inc.pre-phi.i125, ptr %length.i.i.i180, align 8, !tbaa !18
  %arrayidx.i126 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 125, ptr %arrayidx.i126, align 1, !tbaa !13
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %size.i.i.i70 = getelementptr inbounds i8, ptr %json, i64 8
  %55 = load i64, ptr %size.i.i.i70, align 8, !tbaa !30
  %length.i.i.i71 = getelementptr inbounds i8, ptr %json, i64 16
  %56 = load i64, ptr %length.i.i.i71, align 8, !tbaa !18
  %57 = sub i64 %56, %55
  %cmp.i.i73 = icmp ugt i64 %57, -5
  br i1 %cmp.i.i73, label %if.then.i.i76, label %strbuf_append_mem.exit79

if.then.i.i76:                                    ; preds = %sw.bb9
  %add.i.i77 = add i64 %56, 4
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %add.i.i77) #12
  %.pre.i78 = load i64, ptr %length.i.i.i71, align 8, !tbaa !18
  br label %strbuf_append_mem.exit79

strbuf_append_mem.exit79:                         ; preds = %if.then.i.i76, %sw.bb9
  %58 = phi i64 [ %56, %sw.bb9 ], [ %.pre.i78, %if.then.i.i76 ]
  %59 = load ptr, ptr %json, align 8, !tbaa !19
  %add.ptr.i74 = getelementptr inbounds i8, ptr %59, i64 %58
  store i32 1819047278, ptr %add.ptr.i74, align 1
  %60 = load i64, ptr %length.i.i.i71, align 8, !tbaa !18
  %add.i75 = add i64 %60, 4
  store i64 %add.i75, ptr %length.i.i.i71, align 8, !tbaa !18
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %call11 = tail call ptr @lua_touserdata(ptr noundef %l, i32 noundef -1) #12
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %sw.default

if.then13:                                        ; preds = %sw.bb10
  %size.i.i.i80 = getelementptr inbounds i8, ptr %json, i64 8
  %61 = load i64, ptr %size.i.i.i80, align 8, !tbaa !30
  %length.i.i.i81 = getelementptr inbounds i8, ptr %json, i64 16
  %62 = load i64, ptr %length.i.i.i81, align 8, !tbaa !18
  %63 = sub i64 %62, %61
  %cmp.i.i83 = icmp ugt i64 %63, -5
  br i1 %cmp.i.i83, label %if.then.i.i86, label %strbuf_append_mem.exit89

if.then.i.i86:                                    ; preds = %if.then13
  %add.i.i87 = add i64 %62, 4
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %add.i.i87) #12
  %.pre.i88 = load i64, ptr %length.i.i.i81, align 8, !tbaa !18
  br label %strbuf_append_mem.exit89

strbuf_append_mem.exit89:                         ; preds = %if.then.i.i86, %if.then13
  %64 = phi i64 [ %62, %if.then13 ], [ %.pre.i88, %if.then.i.i86 ]
  %65 = load ptr, ptr %json, align 8, !tbaa !19
  %add.ptr.i84 = getelementptr inbounds i8, ptr %65, i64 %64
  store i32 1819047278, ptr %add.ptr.i84, align 1
  %66 = load i64, ptr %length.i.i.i81, align 8, !tbaa !18
  %add.i85 = add i64 %66, 4
  store i64 %add.i85, ptr %length.i.i.i81, align 8, !tbaa !18
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb10, %entry
  %encode_keep_buffer.i90 = getelementptr inbounds i8, ptr %cfg, i64 1344
  %67 = load i32, ptr %encode_keep_buffer.i90, align 8, !tbaa !17
  %tobool.not.i91 = icmp eq i32 %67, 0
  br i1 %tobool.not.i91, label %if.then.i95, label %json_encode_exception.exit

if.then.i95:                                      ; preds = %sw.default
  tail call void @strbuf_free(ptr noundef %json) #12
  br label %json_encode_exception.exit

json_encode_exception.exit:                       ; preds = %if.then.i95, %sw.default
  %call.i93 = tail call i32 @lua_type(ptr noundef %l, i32 noundef -1) #12
  %call1.i94 = tail call ptr @lua_typename(ptr noundef %l, i32 noundef %call.i93) #12
  %call2.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.63, ptr noundef %call1.i94, ptr noundef nonnull @.str.19) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %json_encode_exception.exit, %strbuf_append_mem.exit89, %strbuf_append_mem.exit79, %strbuf_append_char.exit130, %strbuf_append_char.exit, %strbuf_append_mem.exit52, %strbuf_append_mem.exit, %sw.bb1, %sw.bb
  ret void
}

declare void @strbuf_free(ptr noundef) local_unnamed_addr #1

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @json_append_string(ptr noundef %l, ptr noundef %json, i32 noundef %lindex) unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len) #12
  %call = call ptr @lua_tolstring(ptr noundef %l, i32 noundef %lindex, ptr noundef nonnull %len) #12
  %0 = load i64, ptr %len, align 8, !tbaa !25
  %cmp = icmp ugt i64 %0, 3074457345618258599
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  %mul = mul nuw i64 %0, 6
  %add = add nuw i64 %mul, 2
  %size.i.i = getelementptr inbounds i8, ptr %json, i64 8
  %1 = load i64, ptr %size.i.i, align 8, !tbaa !30
  %length.i.i = getelementptr inbounds i8, ptr %json, i64 16
  %2 = load i64, ptr %length.i.i, align 8, !tbaa !18
  %3 = xor i64 %2, -1
  %sub1.i.i = add i64 %1, %3
  %cmp.i = icmp ult i64 %sub1.i.i, %add
  br i1 %cmp.i, label %if.then.i, label %strbuf_ensure_empty_length.exit

if.then.i:                                        ; preds = %if.end
  %add.i = add i64 %2, %add
  call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %add.i) #12
  %.pre = load i64, ptr %length.i.i, align 8, !tbaa !18
  br label %strbuf_ensure_empty_length.exit

strbuf_ensure_empty_length.exit:                  ; preds = %if.then.i, %if.end
  %4 = phi i64 [ %2, %if.end ], [ %.pre, %if.then.i ]
  %5 = load ptr, ptr %json, align 8, !tbaa !19
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %length.i.i, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 34, ptr %arrayidx.i, align 1, !tbaa !13
  %6 = load i64, ptr %len, align 8, !tbaa !25
  %cmp122.not = icmp eq i64 %6, 0
  br i1 %cmp122.not, label %for.end, label %for.body

for.body:                                         ; preds = %strbuf_ensure_empty_length.exit, %for.inc
  %i.023 = phi i64 [ %inc, %for.inc ], [ 0, %strbuf_ensure_empty_length.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %i.023
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %idxprom = zext i8 %7 to i64
  %arrayidx2 = getelementptr inbounds [256 x ptr], ptr @char2escape, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx2, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %for.body
  call void @strbuf_append_string(ptr noundef nonnull %json, ptr noundef nonnull %8) #12
  br label %for.inc

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %json, align 8, !tbaa !19
  %10 = load i64, ptr %length.i.i, align 8, !tbaa !18
  %inc.i17 = add i64 %10, 1
  store i64 %inc.i17, ptr %length.i.i, align 8, !tbaa !18
  %arrayidx.i18 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %7, ptr %arrayidx.i18, align 1, !tbaa !13
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then3
  %inc = add nuw i64 %i.023, 1
  %11 = load i64, ptr %len, align 8, !tbaa !25
  %cmp1 = icmp ult i64 %inc, %11
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %strbuf_ensure_empty_length.exit
  %12 = load ptr, ptr %json, align 8, !tbaa !19
  %13 = load i64, ptr %length.i.i, align 8, !tbaa !18
  %inc.i20 = add i64 %13, 1
  store i64 %inc.i20, ptr %length.i.i, align 8, !tbaa !18
  %arrayidx.i21 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 34, ptr %arrayidx.i21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_append_number(ptr noundef %l, ptr nocapture noundef readonly %cfg, ptr noundef %json, i32 noundef %lindex) unnamed_addr #0 {
entry:
  %call = tail call double @lua_tonumber(ptr noundef %l, i32 noundef %lindex) #12
  %encode_invalid_numbers = getelementptr inbounds i8, ptr %cfg, i64 1336
  %0 = load i32, ptr %encode_invalid_numbers, align 8, !tbaa !40
  switch i32 %0, label %if.else7 [
    i32 0, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %1 = tail call double @llvm.fabs.f64(double %call)
  %or.cond = fcmp ueq double %1, 0x7FF0000000000000
  br i1 %or.cond, label %if.then1, label %if.end14

if.then1:                                         ; preds = %if.then
  %encode_keep_buffer.i = getelementptr inbounds i8, ptr %cfg, i64 1344
  %2 = load i32, ptr %encode_keep_buffer.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %json_encode_exception.exit

if.then.i:                                        ; preds = %if.then1
  tail call void @strbuf_free(ptr noundef %json) #12
  br label %json_encode_exception.exit

json_encode_exception.exit:                       ; preds = %if.then.i, %if.then1
  %call.i = tail call i32 @lua_type(ptr noundef %l, i32 noundef %lindex) #12
  %call1.i = tail call ptr @lua_typename(ptr noundef %l, i32 noundef %call.i) #12
  %call2.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.63, ptr noundef %call1.i, ptr noundef nonnull @.str.57) #12
  br label %if.end14

if.then4:                                         ; preds = %entry
  %3 = fcmp uno double %call, 0.000000e+00
  br i1 %3, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then4
  tail call fastcc void @strbuf_append_mem(ptr noundef %json)
  br label %cleanup

if.else7:                                         ; preds = %entry
  %4 = tail call double @llvm.fabs.f64(double %call)
  %or.cond33 = fcmp ueq double %4, 0x7FF0000000000000
  br i1 %or.cond33, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.else7
  %size.i.i.i = getelementptr inbounds i8, ptr %json, i64 8
  %5 = load i64, ptr %size.i.i.i, align 8, !tbaa !30
  %length.i.i.i = getelementptr inbounds i8, ptr %json, i64 16
  %6 = load i64, ptr %length.i.i.i, align 8, !tbaa !18
  %7 = sub i64 %6, %5
  %cmp.i.i = icmp ugt i64 %7, -5
  br i1 %cmp.i.i, label %if.then.i.i, label %strbuf_append_mem.exit

if.then.i.i:                                      ; preds = %if.then11
  %add.i.i = add i64 %6, 4
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %add.i.i) #12
  %.pre.i = load i64, ptr %length.i.i.i, align 8, !tbaa !18
  br label %strbuf_append_mem.exit

strbuf_append_mem.exit:                           ; preds = %if.then.i.i, %if.then11
  %8 = phi i64 [ %6, %if.then11 ], [ %.pre.i, %if.then.i.i ]
  %9 = load ptr, ptr %json, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i32 1819047278, ptr %add.ptr.i, align 1
  %10 = load i64, ptr %length.i.i.i, align 8, !tbaa !18
  %add.i = add i64 %10, 4
  store i64 %add.i, ptr %length.i.i.i, align 8, !tbaa !18
  br label %cleanup

if.end14:                                         ; preds = %if.else7, %if.then4, %json_encode_exception.exit, %if.then
  %size.i.i = getelementptr inbounds i8, ptr %json, i64 8
  %11 = load i64, ptr %size.i.i, align 8, !tbaa !30
  %length.i.i = getelementptr inbounds i8, ptr %json, i64 16
  %12 = load i64, ptr %length.i.i, align 8, !tbaa !18
  %13 = sub i64 %12, %11
  %cmp.i = icmp ugt i64 %13, -33
  br i1 %cmp.i, label %if.then.i34, label %strbuf_ensure_empty_length.exit

if.then.i34:                                      ; preds = %if.end14
  %add.i35 = add i64 %12, 32
  tail call void @strbuf_resize(ptr noundef nonnull %json, i64 noundef %add.i35) #12
  %.pre = load i64, ptr %length.i.i, align 8, !tbaa !18
  br label %strbuf_ensure_empty_length.exit

strbuf_ensure_empty_length.exit:                  ; preds = %if.then.i34, %if.end14
  %14 = phi i64 [ %12, %if.end14 ], [ %.pre, %if.then.i34 ]
  %15 = load ptr, ptr %json, align 8, !tbaa !19
  %add.ptr.i36 = getelementptr inbounds i8, ptr %15, i64 %14
  %encode_number_precision = getelementptr inbounds i8, ptr %cfg, i64 1340
  %16 = load i32, ptr %encode_number_precision, align 4, !tbaa !41
  %call16 = tail call i32 @fpconv_g_fmt(ptr noundef %add.ptr.i36, double noundef %call, i32 noundef %16) #12
  %conv = sext i32 %call16 to i64
  %17 = load i64, ptr %length.i.i, align 8, !tbaa !18
  %add.i38 = add i64 %17, %conv
  store i64 %add.i38, ptr %length.i.i, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %strbuf_ensure_empty_length.exit, %strbuf_append_mem.exit, %if.then5
  ret void
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_append_mem(ptr noundef %s) unnamed_addr #4 {
entry:
  %size.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i64, ptr %size.i.i, align 8, !tbaa !30
  %length.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %1 = load i64, ptr %length.i.i, align 8, !tbaa !18
  %2 = sub i64 %1, %0
  %cmp.i = icmp ugt i64 %2, -4
  br i1 %cmp.i, label %if.then.i, label %strbuf_ensure_empty_length.exit

if.then.i:                                        ; preds = %entry
  %add.i = add i64 %1, 3
  tail call void @strbuf_resize(ptr noundef nonnull %s, i64 noundef %add.i) #12
  %.pre = load i64, ptr %length.i.i, align 8, !tbaa !18
  br label %strbuf_ensure_empty_length.exit

strbuf_ensure_empty_length.exit:                  ; preds = %if.then.i, %entry
  %3 = phi i64 [ %1, %entry ], [ %.pre, %if.then.i ]
  %4 = load ptr, ptr %s, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.58, i64 3, i1 false)
  %5 = load i64, ptr %length.i.i, align 8, !tbaa !18
  %add = add i64 %5, 3
  store i64 %add, ptr %length.i.i, align 8, !tbaa !18
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @strbuf_append_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare i32 @fpconv_g_fmt(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @json_next_token(ptr nocapture noundef %json, ptr nocapture noundef writeonly %token) unnamed_addr #0 {
entry:
  %endptr.i = alloca ptr, align 8
  %utf8.sroa.0.i.i = alloca i32, align 4
  %cfg = getelementptr inbounds i8, ptr %json, i64 24
  %0 = load ptr, ptr %cfg, align 8, !tbaa !20
  %ptr = getelementptr inbounds i8, ptr %json, i64 8
  %ptr.promoted = load ptr, ptr %ptr, align 8, !tbaa !24
  %1 = load i8, ptr %ptr.promoted, align 1, !tbaa !13
  %idxprom158 = zext i8 %1 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr %0, i64 %idxprom158
  %2 = load i32, ptr %arrayidx159, align 4, !tbaa !4
  store i32 %2, ptr %token, align 8, !tbaa !27
  %cmp.not160 = icmp eq i32 %2, 11
  br i1 %cmp.not160, label %if.end, label %while.end

if.end:                                           ; preds = %entry, %if.end
  %incdec.ptr157161 = phi ptr [ %incdec.ptr, %if.end ], [ %ptr.promoted, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr157161, i64 1
  store ptr %incdec.ptr, ptr %ptr, align 8, !tbaa !24
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !4
  store i32 %4, ptr %token, align 8, !tbaa !27
  %cmp.not = icmp eq i32 %4, 11
  br i1 %cmp.not, label %if.end, label %while.end

while.end:                                        ; preds = %if.end, %entry
  %json.val = phi ptr [ %ptr.promoted, %entry ], [ %incdec.ptr, %if.end ]
  %.lcssa155 = phi i8 [ %1, %entry ], [ %3, %if.end ]
  %.lcssa154 = phi i32 [ %2, %entry ], [ %4, %if.end ]
  %5 = load ptr, ptr %json, align 8, !tbaa !22
  %sub.ptr.lhs.cast = ptrtoint ptr %json.val to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %index = getelementptr inbounds i8, ptr %token, i64 8
  store i64 %sub.ptr.sub, ptr %index, align 8, !tbaa !29
  switch i32 %.lcssa154, label %if.then19 [
    i32 12, label %if.then9
    i32 10, label %cleanup
    i32 13, label %if.end22
  ]

if.then9:                                         ; preds = %while.end
  store i32 12, ptr %token, align 8, !tbaa !27
  store i64 %sub.ptr.sub, ptr %index, align 8, !tbaa !29
  %value.i = getelementptr inbounds i8, ptr %token, i64 16
  store ptr @.str.66, ptr %value.i, align 8, !tbaa !13
  br label %cleanup

if.then19:                                        ; preds = %while.end
  %incdec.ptr21 = getelementptr inbounds i8, ptr %json.val, i64 1
  store ptr %incdec.ptr21, ptr %ptr, align 8, !tbaa !24
  br label %cleanup

if.end22:                                         ; preds = %while.end
  switch i8 %.lcssa155, label %lor.lhs.false [
    i8 34, label %if.then25
    i8 45, label %if.then32
  ]

if.then25:                                        ; preds = %if.end22
  %escape2char1.i = getelementptr inbounds i8, ptr %0, i64 1024
  %incdec.ptr.i = getelementptr inbounds i8, ptr %json.val, i64 1
  store ptr %incdec.ptr.i, ptr %ptr, align 8, !tbaa !24
  %tmp.i = getelementptr inbounds i8, ptr %json, i64 16
  %6 = load ptr, ptr %tmp.i, align 8, !tbaa !26
  %length.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %length.i.i, align 8, !tbaa !18
  %utf8.sroa.0.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.1.i.1.arrayidx21.i.sroa_idx = getelementptr inbounds i8, ptr %utf8.sroa.0.i.i, i64 1
  %utf8.sroa.0.i.i.2.i.i.2.i.i.2.i.i.2.i.i.2.i.i.2.i.i.2.i.2.i.2.arrayidx25.i.sroa_idx = getelementptr inbounds i8, ptr %utf8.sroa.0.i.i, i64 2
  %utf8.sroa.0.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.1.i.1.arrayidx8.i.sroa_idx = getelementptr inbounds i8, ptr %utf8.sroa.0.i.i, i64 1
  %utf8.sroa.0.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.1.i.1.arrayidx38.i.sroa_idx = getelementptr inbounds i8, ptr %utf8.sroa.0.i.i, i64 1
  %utf8.sroa.0.i.i.2.i.i.2.i.i.2.i.i.2.i.i.2.i.i.2.i.i.2.i.2.i.2.arrayidx43.i.sroa_idx = getelementptr inbounds i8, ptr %utf8.sroa.0.i.i, i64 2
  %utf8.sroa.0.i.i.3.i.i.3.i.i.3.i.i.3.i.i.3.i.i.3.i.i.3.i.3.i.3.arrayidx47.i.sroa_idx = getelementptr inbounds i8, ptr %utf8.sroa.0.i.i, i64 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.then25
  %7 = phi ptr [ %incdec.ptr.i, %if.then25 ], [ %.be, %while.cond.i.backedge ]
  %8 = load i8, ptr %7, align 1, !tbaa !13
  switch i8 %8, label %if.end23.i [
    i8 34, label %while.end.i
    i8 0, label %if.then.i
    i8 92, label %if.then7.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  store i32 12, ptr %token, align 8, !tbaa !27
  %9 = load ptr, ptr %json, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %index, align 8, !tbaa !29
  br label %json_next_string_token.exit

if.then7.i:                                       ; preds = %while.cond.i
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load i8, ptr %add.ptr.i, align 1, !tbaa !13
  %idxprom.i = zext i8 %10 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %escape2char1.i, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  switch i8 %11, label %if.end20.i [
    i8 117, label %if.then12.i
    i8 0, label %if.then19.i
  ]

if.then12.i:                                      ; preds = %if.then7.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %utf8.sroa.0.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 2
  %12 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !13
  %13 = add i8 %12, -48
  %or.cond.i.i.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then12.i
  %or.i.i.i.i = or i8 %12, 32
  %14 = add i8 %or.i.i.i.i, -97
  %or.cond19.i.i.i.i = icmp ult i8 %14, 6
  br i1 %or.cond19.i.i.i.i, label %for.inc.i.i.i, label %if.end16.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i.i, %if.then12.i
  %.sink25.i.i.i = phi i8 [ %12, %if.then12.i ], [ %or.i.i.i.i, %if.end.i.i.i.i ]
  %.sink.i.i.i = phi i32 [ -48, %if.then12.i ], [ -87, %if.end.i.i.i.i ]
  %conv.i.i.i.i = zext nneg i8 %.sink25.i.i.i to i32
  %sub.i.i.i.i = add nsw i32 %.sink.i.i.i, %conv.i.i.i.i
  %arrayidx.1.i.i.i = getelementptr inbounds i8, ptr %7, i64 3
  %15 = load i8, ptr %arrayidx.1.i.i.i, align 1, !tbaa !13
  %16 = add i8 %15, -48
  %or.cond.i.1.i.i.i = icmp ult i8 %16, 10
  br i1 %or.cond.i.1.i.i.i, label %for.inc.1.i.i.i, label %if.end.i.1.i.i.i

if.end.i.1.i.i.i:                                 ; preds = %for.inc.i.i.i
  %or.i.1.i.i.i = or i8 %15, 32
  %17 = add i8 %or.i.1.i.i.i, -97
  %or.cond19.i.1.i.i.i = icmp ult i8 %17, 6
  br i1 %or.cond19.i.1.i.i.i, label %for.inc.1.i.i.i, label %if.end16.i

for.inc.1.i.i.i:                                  ; preds = %if.end.i.1.i.i.i, %for.inc.i.i.i
  %.sink27.i.i.i = phi i8 [ %or.i.1.i.i.i, %if.end.i.1.i.i.i ], [ %15, %for.inc.i.i.i ]
  %.sink26.i.i.i = phi i32 [ -87, %if.end.i.1.i.i.i ], [ -48, %for.inc.i.i.i ]
  %conv.i.1.i.i.i = zext nneg i8 %.sink27.i.i.i to i32
  %sub.i.1.i.i.i = add nsw i32 %.sink26.i.i.i, %conv.i.1.i.i.i
  %arrayidx.2.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %18 = load i8, ptr %arrayidx.2.i.i.i, align 1, !tbaa !13
  %19 = add i8 %18, -48
  %or.cond.i.2.i.i.i = icmp ult i8 %19, 10
  br i1 %or.cond.i.2.i.i.i, label %for.inc.2.i.i.i, label %if.end.i.2.i.i.i

if.end.i.2.i.i.i:                                 ; preds = %for.inc.1.i.i.i
  %or.i.2.i.i.i = or i8 %18, 32
  %20 = add i8 %or.i.2.i.i.i, -97
  %or.cond19.i.2.i.i.i = icmp ult i8 %20, 6
  br i1 %or.cond19.i.2.i.i.i, label %for.inc.2.i.i.i, label %if.end16.i

for.inc.2.i.i.i:                                  ; preds = %if.end.i.2.i.i.i, %for.inc.1.i.i.i
  %.sink29.i.i.i = phi i8 [ %or.i.2.i.i.i, %if.end.i.2.i.i.i ], [ %18, %for.inc.1.i.i.i ]
  %.sink28.i.i.i = phi i32 [ -87, %if.end.i.2.i.i.i ], [ -48, %for.inc.1.i.i.i ]
  %conv.i.2.i.i.i = zext nneg i8 %.sink29.i.i.i to i32
  %sub.i.2.i.i.i = add nsw i32 %.sink28.i.i.i, %conv.i.2.i.i.i
  %arrayidx.3.i.i.i = getelementptr inbounds i8, ptr %7, i64 5
  %21 = load i8, ptr %arrayidx.3.i.i.i, align 1, !tbaa !13
  %22 = add i8 %21, -48
  %or.cond.i.3.i.i.i = icmp ult i8 %22, 10
  br i1 %or.cond.i.3.i.i.i, label %decode_hex4.exit.i.i, label %if.end.i.3.i.i.i

if.end.i.3.i.i.i:                                 ; preds = %for.inc.2.i.i.i
  %or.i.3.i.i.i = or i8 %21, 32
  %23 = add i8 %or.i.3.i.i.i, -97
  %or.cond19.i.3.i.i.i = icmp ult i8 %23, 6
  br i1 %or.cond19.i.3.i.i.i, label %decode_hex4.exit.i.i, label %if.end16.i

decode_hex4.exit.i.i:                             ; preds = %if.end.i.3.i.i.i, %for.inc.2.i.i.i
  %.sink31.i.i.i = phi i8 [ %or.i.3.i.i.i, %if.end.i.3.i.i.i ], [ %21, %for.inc.2.i.i.i ]
  %.sink30.i.i.i = phi i32 [ -87, %if.end.i.3.i.i.i ], [ -48, %for.inc.2.i.i.i ]
  %conv.i.3.i.i.i = zext nneg i8 %.sink31.i.i.i to i32
  %shl.i.i.i = shl nuw nsw i32 %sub.i.i.i.i, 12
  %shl8.i.i.i = shl nuw nsw i32 %sub.i.1.i.i.i, 8
  %shl10.i.i.i = shl nuw nsw i32 %sub.i.2.i.i.i, 4
  %sub.i.3.i.i.i = add nuw nsw i32 %shl8.i.i.i, %shl.i.i.i
  %add.i.i.i = add nuw nsw i32 %sub.i.3.i.i.i, %shl10.i.i.i
  %add11.i.i.i = add nuw nsw i32 %add.i.i.i, %conv.i.3.i.i.i
  %add13.i.i.i = add nsw i32 %add11.i.i.i, %.sink30.i.i.i
  %cmp.i.i = icmp slt i32 %add13.i.i.i, 0
  br i1 %cmp.i.i, label %if.end16.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %decode_hex4.exit.i.i
  %and.i.i = and i32 %add13.i.i.i, 63488
  %cmp1.i.i = icmp eq i32 %and.i.i, 55296
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end35.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %and3.i.i = and i32 %add13.i.i.i, 1024
  %tobool.not.i.i = icmp eq i32 %and3.i.i, 0
  br i1 %tobool.not.i.i, label %if.end5.i.i, label %if.end16.i

if.end5.i.i:                                      ; preds = %if.then2.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %7, i64 6
  %24 = load i8, ptr %add.ptr7.i.i, align 1, !tbaa !13
  %cmp8.not.i.i = icmp eq i8 %24, 92
  br i1 %cmp8.not.i.i, label %lor.lhs.false.i.i, label %if.end16.i

lor.lhs.false.i.i:                                ; preds = %if.end5.i.i
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %7, i64 7
  %25 = load i8, ptr %add.ptr13.i.i, align 1, !tbaa !13
  %cmp15.not.i.i = icmp eq i8 %25, 117
  br i1 %cmp15.not.i.i, label %if.end18.i.i, label %if.end16.i

if.end18.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i8, ptr %add.ptr22.i.i, align 1, !tbaa !13
  %27 = add i8 %26, -48
  %or.cond.i.i66.i.i = icmp ult i8 %27, 10
  br i1 %or.cond.i.i66.i.i, label %for.inc.i71.i.i, label %if.end.i.i67.i.i

if.end.i.i67.i.i:                                 ; preds = %if.end18.i.i
  %or.i.i68.i.i = or i8 %26, 32
  %28 = add i8 %or.i.i68.i.i, -97
  %or.cond19.i.i69.i.i = icmp ult i8 %28, 6
  br i1 %or.cond19.i.i69.i.i, label %for.inc.i71.i.i, label %if.end16.i

for.inc.i71.i.i:                                  ; preds = %if.end.i.i67.i.i, %if.end18.i.i
  %.sink25.i72.i.i = phi i8 [ %26, %if.end18.i.i ], [ %or.i.i68.i.i, %if.end.i.i67.i.i ]
  %.sink.i73.i.i = phi i32 [ -48, %if.end18.i.i ], [ -87, %if.end.i.i67.i.i ]
  %conv.i.i74.i.i = zext nneg i8 %.sink25.i72.i.i to i32
  %sub.i.i75.i.i = add nsw i32 %.sink.i73.i.i, %conv.i.i74.i.i
  %arrayidx.1.i76.i.i = getelementptr inbounds i8, ptr %7, i64 9
  %29 = load i8, ptr %arrayidx.1.i76.i.i, align 1, !tbaa !13
  %30 = add i8 %29, -48
  %or.cond.i.1.i77.i.i = icmp ult i8 %30, 10
  br i1 %or.cond.i.1.i77.i.i, label %for.inc.1.i81.i.i, label %if.end.i.1.i78.i.i

if.end.i.1.i78.i.i:                               ; preds = %for.inc.i71.i.i
  %or.i.1.i79.i.i = or i8 %29, 32
  %31 = add i8 %or.i.1.i79.i.i, -97
  %or.cond19.i.1.i80.i.i = icmp ult i8 %31, 6
  br i1 %or.cond19.i.1.i80.i.i, label %for.inc.1.i81.i.i, label %if.end16.i

for.inc.1.i81.i.i:                                ; preds = %if.end.i.1.i78.i.i, %for.inc.i71.i.i
  %.sink27.i82.i.i = phi i8 [ %or.i.1.i79.i.i, %if.end.i.1.i78.i.i ], [ %29, %for.inc.i71.i.i ]
  %.sink26.i83.i.i = phi i32 [ -87, %if.end.i.1.i78.i.i ], [ -48, %for.inc.i71.i.i ]
  %conv.i.1.i84.i.i = zext nneg i8 %.sink27.i82.i.i to i32
  %sub.i.1.i85.i.i = add nsw i32 %.sink26.i83.i.i, %conv.i.1.i84.i.i
  %arrayidx.2.i86.i.i = getelementptr inbounds i8, ptr %7, i64 10
  %32 = load i8, ptr %arrayidx.2.i86.i.i, align 1, !tbaa !13
  %33 = add i8 %32, -48
  %or.cond.i.2.i87.i.i = icmp ult i8 %33, 10
  br i1 %or.cond.i.2.i87.i.i, label %for.inc.2.i91.i.i, label %if.end.i.2.i88.i.i

if.end.i.2.i88.i.i:                               ; preds = %for.inc.1.i81.i.i
  %or.i.2.i89.i.i = or i8 %32, 32
  %34 = add i8 %or.i.2.i89.i.i, -97
  %or.cond19.i.2.i90.i.i = icmp ult i8 %34, 6
  br i1 %or.cond19.i.2.i90.i.i, label %for.inc.2.i91.i.i, label %if.end16.i

for.inc.2.i91.i.i:                                ; preds = %if.end.i.2.i88.i.i, %for.inc.1.i81.i.i
  %.sink29.i92.i.i = phi i8 [ %or.i.2.i89.i.i, %if.end.i.2.i88.i.i ], [ %32, %for.inc.1.i81.i.i ]
  %.sink28.i93.i.i = phi i32 [ -87, %if.end.i.2.i88.i.i ], [ -48, %for.inc.1.i81.i.i ]
  %conv.i.2.i94.i.i = zext nneg i8 %.sink29.i92.i.i to i32
  %sub.i.2.i95.i.i = add nsw i32 %.sink28.i93.i.i, %conv.i.2.i94.i.i
  %arrayidx.3.i96.i.i = getelementptr inbounds i8, ptr %7, i64 11
  %35 = load i8, ptr %arrayidx.3.i96.i.i, align 1, !tbaa !13
  %36 = add i8 %35, -48
  %or.cond.i.3.i97.i.i = icmp ult i8 %36, 10
  br i1 %or.cond.i.3.i97.i.i, label %decode_hex4.exit112.i.i, label %if.end.i.3.i98.i.i

if.end.i.3.i98.i.i:                               ; preds = %for.inc.2.i91.i.i
  %or.i.3.i99.i.i = or i8 %35, 32
  %37 = add i8 %or.i.3.i99.i.i, -97
  %or.cond19.i.3.i100.i.i = icmp ult i8 %37, 6
  br i1 %or.cond19.i.3.i100.i.i, label %decode_hex4.exit112.i.i, label %if.end16.i

decode_hex4.exit112.i.i:                          ; preds = %if.end.i.3.i98.i.i, %for.inc.2.i91.i.i
  %.sink31.i102.i.i = phi i8 [ %or.i.3.i99.i.i, %if.end.i.3.i98.i.i ], [ %35, %for.inc.2.i91.i.i ]
  %.sink30.i103.i.i = phi i32 [ -87, %if.end.i.3.i98.i.i ], [ -48, %for.inc.2.i91.i.i ]
  %conv.i.3.i104.i.i = zext nneg i8 %.sink31.i102.i.i to i32
  %shl.i106.i.i = shl nuw nsw i32 %sub.i.i75.i.i, 12
  %shl8.i107.i.i = shl nuw nsw i32 %sub.i.1.i85.i.i, 8
  %shl10.i109.i.i = shl nuw nsw i32 %sub.i.2.i95.i.i, 4
  %sub.i.3.i105.i.i = add nuw nsw i32 %shl8.i107.i.i, %shl.i106.i.i
  %add.i108.i.i = add nuw nsw i32 %sub.i.3.i105.i.i, %shl10.i109.i.i
  %add11.i110.i.i = add nuw nsw i32 %add.i108.i.i, %conv.i.3.i104.i.i
  %add13.i111.i.i = add nsw i32 %add11.i110.i.i, %.sink30.i103.i.i
  %38 = and i32 %add13.i111.i.i, -2147419136
  %or.cond.i.i = icmp eq i32 %38, 56320
  br i1 %or.cond.i.i, label %if.end26.i.thread.i.i, label %if.end16.i

if.end26.i.thread.i.i:                            ; preds = %decode_hex4.exit112.i.i
  %and33.i.i = shl i32 %add13.i.i.i, 10
  %shl.i.i = and i32 %and33.i.i, 1047552
  %and34.i.i = and i32 %add13.i111.i.i, 1023
  %or.i.i = add nuw nsw i32 %shl.i.i, 65536
  %add.i.i = or disjoint i32 %and34.i.i, %or.i.i
  br label %if.then29.i.i.i

if.end35.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp ult i32 %add13.i.i.i, 128
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end35.i.i
  %conv.i.i.i = trunc i32 %add13.i.i.i to i8
  store i8 %conv.i.i.i, ptr %utf8.sroa.0.i.i, align 4, !tbaa !13
  br label %json_append_unicode_escape.exit.i

if.end.i.i.i:                                     ; preds = %if.end35.i.i
  %cmp1.i.i.i = icmp ult i32 %add13.i.i.i, 2048
  br i1 %cmp1.i.i.i, label %if.then3.i.i.i, label %if.end9.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %shr.i.i.i = lshr i32 %add13.i.i.i, 6
  %39 = trunc i32 %shr.i.i.i to i8
  %conv4.i.i.i = or disjoint i8 %39, -64
  store i8 %conv4.i.i.i, ptr %utf8.sroa.0.i.i, align 4, !tbaa !13
  %40 = trunc i32 %add13.i.i.i to i8
  %41 = and i8 %40, 63
  %conv7.i.i.i = or disjoint i8 %41, -128
  store i8 %conv7.i.i.i, ptr %utf8.sroa.0.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.1.i.1.arrayidx8.i.sroa_idx, align 1, !tbaa !13
  br label %json_append_unicode_escape.exit.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp10.i.i.i = icmp ult i32 %add13.i.i.i, 65536
  br i1 %cmp10.i.i.i, label %if.then12.i.i.i, label %if.end26.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %shr13.i.i.i = lshr i32 %add13.i.i.i, 12
  %42 = trunc i32 %shr13.i.i.i to i8
  %conv15.i.i.i = or disjoint i8 %42, -32
  store i8 %conv15.i.i.i, ptr %utf8.sroa.0.i.i, align 4, !tbaa !13
  %shr17.i.i.i = lshr i32 %add13.i.i.i, 6
  %43 = trunc i32 %shr17.i.i.i to i8
  %44 = and i8 %43, 63
  %conv20.i.i.i = or disjoint i8 %44, -128
  store i8 %conv20.i.i.i, ptr %utf8.sroa.0.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.1.i.1.arrayidx21.i.sroa_idx, align 1, !tbaa !13
  %45 = trunc i32 %add13.i.i.i to i8
  %46 = and i8 %45, 63
  %conv24.i.i.i = or disjoint i8 %46, -128
  store i8 %conv24.i.i.i, ptr %utf8.sroa.0.i.i.2.i.i.2.i.i.2.i.i.2.i.i.2.i.i.2.i.i.2.i.2.i.2.arrayidx25.i.sroa_idx, align 2, !tbaa !13
  br label %json_append_unicode_escape.exit.i

if.end26.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp27.i.i.i = icmp ult i32 %add13.i.i.i, 2097152
  br i1 %cmp27.i.i.i, label %if.then29.i.i.i, label %if.end16.i

if.then29.i.i.i:                                  ; preds = %if.end26.i.i.i, %if.end26.i.thread.i.i
  %codepoint.0131138142148.i.i = phi i32 [ %add.i.i, %if.end26.i.thread.i.i ], [ %add13.i.i.i, %if.end26.i.i.i ]
  %escape_len.0133137143147.i.i = phi i64 [ 12, %if.end26.i.thread.i.i ], [ 6, %if.end26.i.i.i ]
  %shr30.i.i.i = lshr i32 %codepoint.0131138142148.i.i, 18
  %47 = trunc i32 %shr30.i.i.i to i8
  %conv32.i.i.i = or disjoint i8 %47, -16
  store i8 %conv32.i.i.i, ptr %utf8.sroa.0.i.i, align 4, !tbaa !13
  %shr34.i.i.i = lshr i32 %codepoint.0131138142148.i.i, 12
  %48 = trunc i32 %shr34.i.i.i to i8
  %49 = and i8 %48, 63
  %conv37.i.i.i = or disjoint i8 %49, -128
  store i8 %conv37.i.i.i, ptr %utf8.sroa.0.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.i.1.i.1.i.1.arrayidx38.i.sroa_idx, align 1, !tbaa !13
  %shr39.i.i.i = lshr i32 %codepoint.0131138142148.i.i, 6
  %50 = trunc i32 %shr39.i.i.i to i8
  %51 = and i8 %50, 63
  %conv42.i.i.i = or disjoint i8 %51, -128
  store i8 %conv42.i.i.i, ptr %utf8.sroa.0.i.i.2.i.i.2.i.i.2.i.i.2.i.i.2.i.i.2.i.i.2.i.2.i.2.arrayidx43.i.sroa_idx, align 2, !tbaa !13
  %52 = trunc i32 %codepoint.0131138142148.i.i to i8
  %53 = and i8 %52, 63
  %conv46.i.i.i = or disjoint i8 %53, -128
  store i8 %conv46.i.i.i, ptr %utf8.sroa.0.i.i.3.i.i.3.i.i.3.i.i.3.i.i.3.i.i.3.i.i.3.i.3.i.3.arrayidx47.i.sroa_idx, align 1, !tbaa !13
  br label %json_append_unicode_escape.exit.i

json_append_unicode_escape.exit.i:                ; preds = %if.then29.i.i.i, %if.then12.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %escape_len.0132.ph.i.i = phi i64 [ %escape_len.0133137143147.i.i, %if.then29.i.i.i ], [ 6, %if.then12.i.i.i ], [ 6, %if.then3.i.i.i ], [ 6, %if.then.i.i.i ]
  %retval.0.i113.ph.i.i = phi i64 [ 4, %if.then29.i.i.i ], [ 3, %if.then12.i.i.i ], [ 2, %if.then3.i.i.i ], [ 1, %if.then.i.i.i ]
  %54 = load ptr, ptr %tmp.i, align 8, !tbaa !26
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %length.i.i.i = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %length.i.i.i, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %55, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %utf8.sroa.0.i.i, i64 %retval.0.i113.ph.i.i, i1 false)
  %57 = load i64, ptr %length.i.i.i, align 8, !tbaa !18
  %add.i114.i.i = add i64 %57, %retval.0.i113.ph.i.i
  store i64 %add.i114.i.i, ptr %length.i.i.i, align 8, !tbaa !18
  %58 = load ptr, ptr %ptr, align 8, !tbaa !24
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %58, i64 %escape_len.0132.ph.i.i
  store ptr %add.ptr44.i.i, ptr %ptr, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %utf8.sroa.0.i.i)
  br label %while.cond.i.backedge

if.end16.i:                                       ; preds = %if.end26.i.i.i, %decode_hex4.exit112.i.i, %if.end.i.3.i98.i.i, %if.end.i.2.i88.i.i, %if.end.i.1.i78.i.i, %if.end.i.i67.i.i, %lor.lhs.false.i.i, %if.end5.i.i, %if.then2.i.i, %decode_hex4.exit.i.i, %if.end.i.3.i.i.i, %if.end.i.2.i.i.i, %if.end.i.1.i.i.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %utf8.sroa.0.i.i)
  store i32 12, ptr %token, align 8, !tbaa !27
  %59 = load ptr, ptr %json, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i60.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i61.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i62.i = sub i64 %sub.ptr.lhs.cast.i60.i, %sub.ptr.rhs.cast.i61.i
  store i64 %sub.ptr.sub.i62.i, ptr %index, align 8, !tbaa !29
  br label %json_next_string_token.exit

if.then19.i:                                      ; preds = %if.then7.i
  store i32 12, ptr %token, align 8, !tbaa !27
  %60 = load ptr, ptr %json, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i66.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i67.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i68.i = sub i64 %sub.ptr.lhs.cast.i66.i, %sub.ptr.rhs.cast.i67.i
  store i64 %sub.ptr.sub.i68.i, ptr %index, align 8, !tbaa !29
  br label %json_next_string_token.exit

if.end20.i:                                       ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %ptr, align 8, !tbaa !24
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end20.i, %while.cond.i
  %ch.0.i = phi i8 [ %11, %if.end20.i ], [ %8, %while.cond.i ]
  %61 = load ptr, ptr %tmp.i, align 8, !tbaa !26
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %length.i71.i = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %length.i71.i, align 8, !tbaa !18
  %inc.i.i = add i64 %63, 1
  store i64 %inc.i.i, ptr %length.i71.i, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 %ch.0.i, ptr %arrayidx.i.i, align 1, !tbaa !13
  %64 = load ptr, ptr %ptr, align 8, !tbaa !24
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %incdec.ptr26.i, ptr %ptr, align 8, !tbaa !24
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end23.i, %json_append_unicode_escape.exit.i
  %.be = phi ptr [ %incdec.ptr26.i, %if.end23.i ], [ %add.ptr44.i.i, %json_append_unicode_escape.exit.i ]
  br label %while.cond.i, !llvm.loop !42

while.end.i:                                      ; preds = %while.cond.i
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr28.i, ptr %ptr, align 8, !tbaa !24
  %65 = load ptr, ptr %tmp.i, align 8, !tbaa !26
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %length.i72.i = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i64, ptr %length.i72.i, align 8, !tbaa !18
  %arrayidx.i73.i = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 0, ptr %arrayidx.i73.i, align 1, !tbaa !13
  store i32 4, ptr %token, align 8, !tbaa !27
  %68 = load ptr, ptr %tmp.i, align 8, !tbaa !26
  %string_len.i = getelementptr inbounds i8, ptr %token, i64 24
  %length.i74.i = getelementptr inbounds i8, ptr %68, i64 16
  %69 = load i64, ptr %length.i74.i, align 8, !tbaa !18
  store i64 %69, ptr %string_len.i, align 8, !tbaa !25
  %70 = load ptr, ptr %68, align 8, !tbaa !19
  br label %json_next_string_token.exit

json_next_string_token.exit:                      ; preds = %while.end.i, %if.then19.i, %if.end16.i, %if.then.i
  %.sink.i = phi ptr [ %70, %while.end.i ], [ @.str.70, %if.then19.i ], [ @.str.69, %if.end16.i ], [ @.str.68, %if.then.i ]
  %value.i119 = getelementptr inbounds i8, ptr %token, i64 16
  store ptr %.sink.i, ptr %value.i119, align 8, !tbaa !13
  br label %cleanup

lor.lhs.false:                                    ; preds = %if.end22
  %71 = add i8 %.lcssa155, -48
  %or.cond = icmp ult i8 %71, 10
  br i1 %or.cond, label %if.then32, label %if.else38

if.then32:                                        ; preds = %lor.lhs.false, %if.end22
  %decode_invalid_numbers = getelementptr inbounds i8, ptr %0, i64 1348
  %72 = load i32, ptr %decode_invalid_numbers, align 4, !tbaa !43
  %tobool.not = icmp eq i32 %72, 0
  br i1 %tobool.not, label %land.lhs.true34, label %if.end37

land.lhs.true34:                                  ; preds = %if.then32
  %73 = load i8, ptr %json.val, align 1, !tbaa !13
  switch i8 %73, label %if.end6.i [
    i8 43, label %if.then36
    i8 45, label %if.then5.i
  ]

if.then5.i:                                       ; preds = %land.lhs.true34
  %incdec.ptr.i121 = getelementptr inbounds i8, ptr %json.val, i64 1
  %.pr.i = load i8, ptr %incdec.ptr.i121, align 1, !tbaa !13
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %land.lhs.true34
  %74 = phi i8 [ %73, %land.lhs.true34 ], [ %.pr.i, %if.then5.i ]
  %p.0.i = phi ptr [ %json.val, %land.lhs.true34 ], [ %incdec.ptr.i121, %if.then5.i ]
  %cmp8.i = icmp eq i8 %74, 48
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end6.i
  %add.ptr.i122 = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %75 = load i8, ptr %add.ptr.i122, align 1, !tbaa !13
  %76 = and i8 %75, -33
  %cmp12.i = icmp eq i8 %76, 88
  %77 = add i8 %75, -48
  %or.cond.i = icmp ult i8 %77, 10
  %or.cond42.i = or i1 %cmp12.i, %or.cond.i
  br i1 %or.cond42.i, label %if.then36, label %if.end37

if.else.i:                                        ; preds = %if.end6.i
  %cmp21.i = icmp slt i8 %74, 58
  br i1 %cmp21.i, label %if.end37, label %if.end25.i

if.end25.i:                                       ; preds = %if.else.i
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %p.0.i, ptr noundef nonnull @.str.71, i64 noundef 3) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then36, label %json_is_invalid_number.exit

json_is_invalid_number.exit:                      ; preds = %if.end25.i
  %call28.i = tail call i32 @strncasecmp(ptr noundef nonnull %p.0.i, ptr noundef nonnull @.str.58, i64 noundef 3) #14
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.then36, label %if.end37

if.then36:                                        ; preds = %json_is_invalid_number.exit, %if.end25.i, %if.then10.i, %land.lhs.true34
  store i32 12, ptr %token, align 8, !tbaa !27
  store i64 %sub.ptr.sub, ptr %index, align 8, !tbaa !29
  %value.i128 = getelementptr inbounds i8, ptr %token, i64 16
  store ptr @.str.67, ptr %value.i128, align 8, !tbaa !13
  br label %cleanup

if.end37:                                         ; preds = %json_is_invalid_number.exit, %if.else.i, %if.then10.i, %if.then32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i) #12
  store i32 5, ptr %token, align 8, !tbaa !27
  %call.i130 = call double @fpconv_strtod(ptr noundef nonnull %json.val, ptr noundef nonnull %endptr.i) #12
  %value.i131 = getelementptr inbounds i8, ptr %token, i64 16
  store double %call.i130, ptr %value.i131, align 8, !tbaa !13
  %78 = load ptr, ptr %ptr, align 8, !tbaa !24
  %79 = load ptr, ptr %endptr.i, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %78, %79
  br i1 %cmp.i, label %if.then.i133, label %if.else.i132

if.then.i133:                                     ; preds = %if.end37
  store i32 12, ptr %token, align 8, !tbaa !27
  %80 = load ptr, ptr %json, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i134 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i135 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i134, %sub.ptr.rhs.cast.i.i135
  store i64 %sub.ptr.sub.i.i136, ptr %index, align 8, !tbaa !29
  store ptr @.str.67, ptr %value.i131, align 8, !tbaa !13
  br label %json_next_number_token.exit

if.else.i132:                                     ; preds = %if.end37
  store ptr %79, ptr %ptr, align 8, !tbaa !24
  br label %json_next_number_token.exit

json_next_number_token.exit:                      ; preds = %if.else.i132, %if.then.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i) #12
  br label %cleanup

if.else38:                                        ; preds = %lor.lhs.false
  %call40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %json.val, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #14
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.else38
  store i32 6, ptr %token, align 8, !tbaa !27
  %value = getelementptr inbounds i8, ptr %token, i64 16
  store i32 1, ptr %value, align 8, !tbaa !13
  %81 = load ptr, ptr %ptr, align 8, !tbaa !24
  %add.ptr = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %add.ptr, ptr %ptr, align 8, !tbaa !24
  br label %cleanup

if.else45:                                        ; preds = %if.else38
  %call47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %json.val, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #14
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %if.else54

if.then49:                                        ; preds = %if.else45
  store i32 6, ptr %token, align 8, !tbaa !27
  %value51 = getelementptr inbounds i8, ptr %token, i64 16
  store i32 0, ptr %value51, align 8, !tbaa !13
  %82 = load ptr, ptr %ptr, align 8, !tbaa !24
  %add.ptr53 = getelementptr inbounds i8, ptr %82, i64 5
  store ptr %add.ptr53, ptr %ptr, align 8, !tbaa !24
  br label %cleanup

if.else54:                                        ; preds = %if.else45
  %call56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %json.val, ptr noundef nonnull dereferenceable(5) @.str.11, i64 noundef 4) #14
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.else54
  store i32 7, ptr %token, align 8, !tbaa !27
  %add.ptr61 = getelementptr inbounds i8, ptr %json.val, i64 4
  store ptr %add.ptr61, ptr %ptr, align 8, !tbaa !24
  br label %cleanup

if.else62:                                        ; preds = %if.else54
  %decode_invalid_numbers64 = getelementptr inbounds i8, ptr %0, i64 1348
  %83 = load i32, ptr %decode_invalid_numbers64, align 4, !tbaa !43
  %tobool65.not = icmp eq i32 %83, 0
  br i1 %tobool65.not, label %if.end75, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.else62
  %call67 = tail call fastcc i32 @json_is_invalid_number(ptr nonnull %json.val)
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end75, label %if.then69

if.then69:                                        ; preds = %land.lhs.true66
  tail call fastcc void @json_next_number_token(ptr noundef nonnull %json, ptr noundef nonnull %token)
  br label %cleanup

if.end75:                                         ; preds = %land.lhs.true66, %if.else62
  store i32 12, ptr %token, align 8, !tbaa !27
  store i64 %sub.ptr.sub, ptr %index, align 8, !tbaa !29
  %value.i143 = getelementptr inbounds i8, ptr %token, i64 16
  store ptr @.str.66, ptr %value.i143, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.end75, %if.then69, %if.then58, %if.then49, %if.then42, %json_next_number_token.exit, %if.then36, %json_next_string_token.exit, %if.then19, %if.then9, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_process_value(ptr noundef %l, ptr noundef %json, ptr nocapture noundef readonly %token) unnamed_addr #0 {
entry:
  %token.i21 = alloca %struct.json_token_t, align 8
  %token.i = alloca %struct.json_token_t, align 8
  %0 = load i32, ptr %token, align 8, !tbaa !27
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
    i32 6, label %sw.bb3
    i32 0, label %sw.bb5
    i32 2, label %sw.bb6
    i32 7, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %value = getelementptr inbounds i8, ptr %token, i64 16
  %1 = load ptr, ptr %value, align 8, !tbaa !13
  %string_len = getelementptr inbounds i8, ptr %token, i64 24
  %2 = load i64, ptr %string_len, align 8, !tbaa !44
  tail call void @lua_pushlstring(ptr noundef %l, ptr noundef %1, i64 noundef %2) #12
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %value2 = getelementptr inbounds i8, ptr %token, i64 16
  %3 = load double, ptr %value2, align 8, !tbaa !13
  tail call void @lua_pushnumber(ptr noundef %l, double noundef %3) #12
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %value4 = getelementptr inbounds i8, ptr %token, i64 16
  %4 = load i32, ptr %value4, align 8, !tbaa !13
  tail call void @lua_pushboolean(ptr noundef %l, i32 noundef %4) #12
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %token.i) #12
  %current_depth.i61 = getelementptr inbounds i8, ptr %json, i64 32
  %5 = load i32, ptr %current_depth.i61, align 8, !tbaa !23
  %inc.i62 = add nsw i32 %5, 1
  store i32 %inc.i62, ptr %current_depth.i61, align 8, !tbaa !23
  %cfg.i = getelementptr inbounds i8, ptr %json, i64 24
  %6 = load ptr, ptr %cfg.i, align 8, !tbaa !20
  %decode_max_depth.i = getelementptr inbounds i8, ptr %6, i64 1352
  %7 = load i32, ptr %decode_max_depth.i, align 8, !tbaa !8
  %cmp.not.not.i = icmp slt i32 %5, %7
  br i1 %cmp.not.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb5
  %call.i64 = tail call i32 @lua_checkstack(ptr noundef %l, i32 noundef 3) #12
  %tobool.not.i = icmp eq i32 %call.i64, 0
  br i1 %tobool.not.i, label %if.end.i, label %json_decode_descend.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb5
  %tmp.i63 = getelementptr inbounds i8, ptr %json, i64 16
  %8 = load ptr, ptr %tmp.i63, align 8, !tbaa !26
  tail call void @strbuf_free(ptr noundef %8) #12
  %9 = load i32, ptr %current_depth.i61, align 8, !tbaa !23
  %ptr.i = getelementptr inbounds i8, ptr %json, i64 8
  %10 = load ptr, ptr %ptr.i, align 8, !tbaa !24
  %11 = load ptr, ptr %json, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.76, i32 noundef %9, i64 noundef %sub.ptr.sub.i) #12
  br label %json_decode_descend.exit

json_decode_descend.exit:                         ; preds = %if.end.i, %land.lhs.true.i
  tail call void @lua_createtable(ptr noundef %l, i32 noundef 0, i32 noundef 0) #12
  call fastcc void @json_next_token(ptr noundef nonnull %json, ptr noundef nonnull %token.i)
  %12 = load i32, ptr %token.i, align 8, !tbaa !27
  %cmp.i = icmp eq i32 %12, 1
  br i1 %cmp.i, label %json_parse_object_context.exit, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %json_decode_descend.exit
  %tmp.i49 = getelementptr inbounds i8, ptr %json, i64 16
  %value.i51 = getelementptr inbounds i8, ptr %token.i, i64 16
  %index.i56 = getelementptr inbounds i8, ptr %token.i, i64 8
  %string_len.i = getelementptr inbounds i8, ptr %token.i, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end16.i, %while.cond.i.preheader
  %13 = phi i32 [ %.pr, %if.end16.i ], [ %12, %while.cond.i.preheader ]
  %cmp2.not.i = icmp eq i32 %13, 4
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %while.cond.i
  %14 = load ptr, ptr %tmp.i49, align 8, !tbaa !26
  tail call void @strbuf_free(ptr noundef %14) #12
  %cmp.i50 = icmp eq i32 %13, 12
  %idxprom.i52 = zext i32 %13 to i64
  %arrayidx.i53 = getelementptr inbounds [15 x ptr], ptr @json_token_type_name, i64 0, i64 %idxprom.i52
  %found.0.in.i54 = select i1 %cmp.i50, ptr %value.i51, ptr %arrayidx.i53
  %found.0.i55 = load ptr, ptr %found.0.in.i54, align 8, !tbaa !13
  %15 = load i64, ptr %index.i56, align 8, !tbaa !29
  %add.i57 = add i64 %15, 1
  %call.i58 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.73, ptr noundef %found.0.i55, i64 noundef %add.i57) #12
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %while.cond.i
  %16 = load ptr, ptr %value.i51, align 8, !tbaa !13
  %17 = load i64, ptr %string_len.i, align 8, !tbaa !44
  tail call void @lua_pushlstring(ptr noundef %l, ptr noundef %16, i64 noundef %17) #12
  call fastcc void @json_next_token(ptr noundef %json, ptr noundef nonnull %token.i)
  %18 = load i32, ptr %token.i, align 8, !tbaa !27
  %cmp6.not.i = icmp eq i32 %18, 8
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %19 = load ptr, ptr %tmp.i49, align 8, !tbaa !26
  tail call void @strbuf_free(ptr noundef %19) #12
  %cmp.i40 = icmp eq i32 %18, 12
  %idxprom.i42 = zext i32 %18 to i64
  %arrayidx.i43 = getelementptr inbounds [15 x ptr], ptr @json_token_type_name, i64 0, i64 %idxprom.i42
  %found.0.in.i44 = select i1 %cmp.i40, ptr %value.i51, ptr %arrayidx.i43
  %found.0.i45 = load ptr, ptr %found.0.in.i44, align 8, !tbaa !13
  %20 = load i64, ptr %index.i56, align 8, !tbaa !29
  %add.i47 = add i64 %20, 1
  %call.i48 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.74, ptr noundef %found.0.i45, i64 noundef %add.i47) #12
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end4.i
  call fastcc void @json_next_token(ptr noundef %json, ptr noundef nonnull %token.i)
  call fastcc void @json_process_value(ptr noundef %l, ptr noundef %json, ptr noundef nonnull %token.i)
  tail call void @lua_rawset(ptr noundef %l, i32 noundef -3) #12
  call fastcc void @json_next_token(ptr noundef %json, ptr noundef nonnull %token.i)
  %21 = load i32, ptr %token.i, align 8, !tbaa !27
  switch i32 %21, label %if.then15.i [
    i32 1, label %json_parse_object_context.exit
    i32 9, label %if.end16.i
  ]

if.then15.i:                                      ; preds = %if.end8.i
  %22 = load ptr, ptr %tmp.i49, align 8, !tbaa !26
  tail call void @strbuf_free(ptr noundef %22) #12
  %cmp.i30 = icmp eq i32 %21, 12
  %idxprom.i32 = zext i32 %21 to i64
  %arrayidx.i33 = getelementptr inbounds [15 x ptr], ptr @json_token_type_name, i64 0, i64 %idxprom.i32
  %found.0.in.i34 = select i1 %cmp.i30, ptr %value.i51, ptr %arrayidx.i33
  %found.0.i35 = load ptr, ptr %found.0.in.i34, align 8, !tbaa !13
  %23 = load i64, ptr %index.i56, align 8, !tbaa !29
  %add.i37 = add i64 %23, 1
  %call.i38 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.75, ptr noundef %found.0.i35, i64 noundef %add.i37) #12
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then15.i, %if.end8.i
  call fastcc void @json_next_token(ptr noundef %json, ptr noundef nonnull %token.i)
  %.pr = load i32, ptr %token.i, align 8, !tbaa !27
  br label %while.cond.i

json_parse_object_context.exit:                   ; preds = %if.end8.i, %json_decode_descend.exit
  %storemerge95.in = load i32, ptr %current_depth.i61, align 8, !tbaa !23
  %storemerge95 = add nsw i32 %storemerge95.in, -1
  store i32 %storemerge95, ptr %current_depth.i61, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %token.i) #12
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %token.i21) #12
  %current_depth.i79 = getelementptr inbounds i8, ptr %json, i64 32
  %24 = load i32, ptr %current_depth.i79, align 8, !tbaa !23
  %inc.i80 = add nsw i32 %24, 1
  store i32 %inc.i80, ptr %current_depth.i79, align 8, !tbaa !23
  %cfg.i81 = getelementptr inbounds i8, ptr %json, i64 24
  %25 = load ptr, ptr %cfg.i81, align 8, !tbaa !20
  %decode_max_depth.i82 = getelementptr inbounds i8, ptr %25, i64 1352
  %26 = load i32, ptr %decode_max_depth.i82, align 8, !tbaa !8
  %cmp.not.not.i83 = icmp slt i32 %24, %26
  br i1 %cmp.not.not.i83, label %land.lhs.true.i91, label %if.end.i84

land.lhs.true.i91:                                ; preds = %sw.bb6
  %call.i92 = tail call i32 @lua_checkstack(ptr noundef %l, i32 noundef 2) #12
  %tobool.not.i93 = icmp eq i32 %call.i92, 0
  br i1 %tobool.not.i93, label %if.end.i84, label %json_decode_descend.exit94

if.end.i84:                                       ; preds = %land.lhs.true.i91, %sw.bb6
  %tmp.i85 = getelementptr inbounds i8, ptr %json, i64 16
  %27 = load ptr, ptr %tmp.i85, align 8, !tbaa !26
  tail call void @strbuf_free(ptr noundef %27) #12
  %28 = load i32, ptr %current_depth.i79, align 8, !tbaa !23
  %ptr.i86 = getelementptr inbounds i8, ptr %json, i64 8
  %29 = load ptr, ptr %ptr.i86, align 8, !tbaa !24
  %30 = load ptr, ptr %json, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i88 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88
  %call3.i90 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.76, i32 noundef %28, i64 noundef %sub.ptr.sub.i89) #12
  br label %json_decode_descend.exit94

json_decode_descend.exit94:                       ; preds = %if.end.i84, %land.lhs.true.i91
  tail call void @lua_createtable(ptr noundef %l, i32 noundef 0, i32 noundef 0) #12
  call fastcc void @json_next_token(ptr noundef nonnull %json, ptr noundef nonnull %token.i21)
  %31 = load i32, ptr %token.i21, align 8, !tbaa !27
  %cmp.i22 = icmp eq i32 %31, 3
  br i1 %cmp.i22, label %json_parse_array_context.exit, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %json_decode_descend.exit94
  %tmp.i65 = getelementptr inbounds i8, ptr %json, i64 16
  %value.i67 = getelementptr inbounds i8, ptr %token.i21, i64 16
  %index.i72 = getelementptr inbounds i8, ptr %token.i21, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end8.i23, %for.cond.i.preheader
  %i.0.i = phi i32 [ %inc.i, %if.end8.i23 ], [ 1, %for.cond.i.preheader ]
  call fastcc void @json_process_value(ptr noundef %l, ptr noundef %json, ptr noundef nonnull %token.i21)
  tail call void @lua_rawseti(ptr noundef %l, i32 noundef -2, i32 noundef %i.0.i) #12
  call fastcc void @json_next_token(ptr noundef %json, ptr noundef nonnull %token.i21)
  %32 = load i32, ptr %token.i21, align 8, !tbaa !27
  switch i32 %32, label %if.then7.i25 [
    i32 3, label %json_parse_array_context.exit
    i32 9, label %if.end8.i23
  ]

if.then7.i25:                                     ; preds = %for.cond.i
  %33 = load ptr, ptr %tmp.i65, align 8, !tbaa !26
  tail call void @strbuf_free(ptr noundef %33) #12
  %cmp.i66 = icmp eq i32 %32, 12
  %idxprom.i68 = zext i32 %32 to i64
  %arrayidx.i69 = getelementptr inbounds [15 x ptr], ptr @json_token_type_name, i64 0, i64 %idxprom.i68
  %found.0.in.i70 = select i1 %cmp.i66, ptr %value.i67, ptr %arrayidx.i69
  %found.0.i71 = load ptr, ptr %found.0.in.i70, align 8, !tbaa !13
  %34 = load i64, ptr %index.i72, align 8, !tbaa !29
  %add.i73 = add i64 %34, 1
  %call.i74 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.77, ptr noundef %found.0.i71, i64 noundef %add.i73) #12
  br label %if.end8.i23

if.end8.i23:                                      ; preds = %if.then7.i25, %for.cond.i
  call fastcc void @json_next_token(ptr noundef %json, ptr noundef nonnull %token.i21)
  %inc.i = add nuw nsw i32 %i.0.i, 1
  br label %for.cond.i

json_parse_array_context.exit:                    ; preds = %for.cond.i, %json_decode_descend.exit94
  %storemerge.in = load i32, ptr %current_depth.i79, align 8, !tbaa !23
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %current_depth.i79, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %token.i21) #12
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void @lua_pushlightuserdata(ptr noundef %l, ptr noundef null) #12
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %tmp.i = getelementptr inbounds i8, ptr %json, i64 16
  %35 = load ptr, ptr %tmp.i, align 8, !tbaa !26
  tail call void @strbuf_free(ptr noundef %35) #12
  %36 = load i32, ptr %token, align 8, !tbaa !27
  %cmp.i27 = icmp eq i32 %36, 12
  %value.i28 = getelementptr inbounds i8, ptr %token, i64 16
  %idxprom.i = zext i32 %36 to i64
  %arrayidx.i = getelementptr inbounds [15 x ptr], ptr @json_token_type_name, i64 0, i64 %idxprom.i
  %found.0.in.i = select i1 %cmp.i27, ptr %value.i28, ptr %arrayidx.i
  %found.0.i = load ptr, ptr %found.0.in.i, align 8, !tbaa !13
  %index.i = getelementptr inbounds i8, ptr %token, i64 8
  %37 = load i64, ptr %index.i, align 8, !tbaa !29
  %add.i = add i64 %37, 1
  %call.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.72, ptr noundef %found.0.i, i64 noundef %add.i) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %json_parse_array_context.exit, %json_parse_object_context.exit, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc i32 @json_is_invalid_number(ptr nocapture readonly %json.8.val) unnamed_addr #7 {
entry:
  %0 = load i8, ptr %json.8.val, align 1, !tbaa !13
  switch i8 %0, label %if.end6 [
    i8 43, label %cleanup32
    i8 45, label %if.then5
  ]

if.then5:                                         ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %json.8.val, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %entry
  %1 = phi i8 [ %0, %entry ], [ %.pr, %if.then5 ]
  %p.0 = phi ptr [ %json.8.val, %entry ], [ %incdec.ptr, %if.then5 ]
  %cmp8 = icmp eq i8 %1, 48
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %2 = load i8, ptr %add.ptr, align 1, !tbaa !13
  %3 = and i8 %2, -33
  %cmp12 = icmp eq i8 %3, 88
  %4 = add i8 %2, -48
  %or.cond = icmp ult i8 %4, 10
  %or.cond42 = or i1 %cmp12, %or.cond
  br label %cleanup32

if.else:                                          ; preds = %if.end6
  %cmp21 = icmp slt i8 %1, 58
  br i1 %cmp21, label %cleanup32, label %if.end25

if.end25:                                         ; preds = %if.else
  %call = tail call i32 @strncasecmp(ptr noundef nonnull %p.0, ptr noundef nonnull @.str.71, i64 noundef 3) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup32, label %if.end27

if.end27:                                         ; preds = %if.end25
  %call28 = tail call i32 @strncasecmp(ptr noundef nonnull %p.0, ptr noundef nonnull @.str.58, i64 noundef 3) #14
  %tobool29.not = icmp eq i32 %call28, 0
  br label %cleanup32

cleanup32:                                        ; preds = %if.end27, %if.end25, %if.else, %if.then10, %entry
  %retval.1.shrunk = phi i1 [ %or.cond42, %if.then10 ], [ true, %entry ], [ false, %if.else ], [ true, %if.end25 ], [ %tobool29.not, %if.end27 ]
  %retval.1 = zext i1 %retval.1.shrunk to i32
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_next_number_token(ptr nocapture noundef %json, ptr nocapture noundef writeonly %token) unnamed_addr #0 {
entry:
  %endptr = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr) #12
  store i32 5, ptr %token, align 8, !tbaa !27
  %ptr = getelementptr inbounds i8, ptr %json, i64 8
  %0 = load ptr, ptr %ptr, align 8, !tbaa !24
  %call = call double @fpconv_strtod(ptr noundef %0, ptr noundef nonnull %endptr) #12
  %value = getelementptr inbounds i8, ptr %token, i64 16
  store double %call, ptr %value, align 8, !tbaa !13
  %1 = load ptr, ptr %ptr, align 8, !tbaa !24
  %2 = load ptr, ptr %endptr, align 8, !tbaa !14
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 12, ptr %token, align 8, !tbaa !27
  %3 = load ptr, ptr %json, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %index.i = getelementptr inbounds i8, ptr %token, i64 8
  store i64 %sub.ptr.sub.i, ptr %index.i, align 8, !tbaa !29
  store ptr @.str.67, ptr %value, align 8, !tbaa !13
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %2, ptr %ptr, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare double @fpconv_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @json_arg_init(ptr noundef %l, i32 noundef %args) unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %l) #12
  %cmp.not = icmp sgt i32 %call, %args
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %add = add nuw nsw i32 %args, 1
  %call1 = tail call i32 @luaL_argerror(ptr noundef %l, i32 noundef %add, ptr noundef nonnull @.str.93) #12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %call211 = tail call i32 @lua_gettop(ptr noundef %l) #12
  %cmp312 = icmp slt i32 %call211, %args
  br i1 %cmp312, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end, %while.body
  tail call void @lua_pushnil(ptr noundef %l) #12
  %call2 = tail call i32 @lua_gettop(ptr noundef %l) #12
  %cmp3 = icmp slt i32 %call2, %args
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !45

while.end:                                        ; preds = %while.body, %lor.end
  %call.i = tail call ptr @lua_touserdata(ptr noundef %l, i32 noundef -10003) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %json_fetch_config.exit

if.then.i:                                        ; preds = %while.end
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.16) #12
  br label %json_fetch_config.exit

json_fetch_config.exit:                           ; preds = %if.then.i, %while.end
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_enum_option(ptr noundef %l, ptr nocapture noundef %setting, ptr noundef %options) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %options, null
  %spec.select = select i1 %tobool.not, ptr @json_enum_option.bool_options, ptr %options
  %call = tail call i32 @lua_type(ptr noundef %l, i32 noundef 1) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true11thread-pre-split, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call i32 @lua_type(ptr noundef %l, i32 noundef 1) #12
  %cmp4 = icmp eq i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call i32 @lua_toboolean(ptr noundef %l, i32 noundef 1) #12
  store i32 %call6, ptr %setting, align 4, !tbaa !4
  br label %land.lhs.true11

if.else:                                          ; preds = %land.lhs.true
  %call7 = tail call i32 @luaL_checkoption(ptr noundef %l, i32 noundef 1, ptr noundef null, ptr noundef nonnull %spec.select) #12
  store i32 %call7, ptr %setting, align 4, !tbaa !4
  br label %land.lhs.true11

land.lhs.true11thread-pre-split:                  ; preds = %entry
  %.pr = load i32, ptr %setting, align 4, !tbaa !4
  br label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true11thread-pre-split, %if.else, %if.then5
  %0 = phi i32 [ %.pr, %land.lhs.true11thread-pre-split ], [ %call7, %if.else ], [ %call6, %if.then5 ]
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true11
  tail call void @lua_pushboolean(ptr noundef %l, i32 noundef %0) #12
  br label %if.end16

if.else15:                                        ; preds = %land.lhs.true11
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %spec.select, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  tail call void @lua_pushstring(ptr noundef %l, ptr noundef %1) #12
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  ret void
}

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @json_destroy_config(ptr noundef %l) #0 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %l, i32 noundef 1) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %encode_buf = getelementptr inbounds i8, ptr %call, i64 1280
  tail call void @strbuf_free(ptr noundef nonnull %encode_buf) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @json_protect_conversion(ptr noundef %l) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %l) #12
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = tail call i32 @luaL_argerror(ptr noundef %l, i32 noundef 1, ptr noundef nonnull @.str.15) #12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  tail call void @lua_pushvalue(ptr noundef %l, i32 noundef -10003) #12
  tail call void @lua_insert(ptr noundef %l, i32 noundef 1) #12
  %call2 = tail call i32 @lua_pcall(ptr noundef %l, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  switch i32 %call2, label %if.end6 [
    i32 0, label %cleanup
    i32 2, label %if.then5
  ]

if.then5:                                         ; preds = %lor.end
  tail call void @lua_pushnil(ptr noundef %l) #12
  tail call void @lua_insert(ptr noundef %l, i32 noundef -2) #12
  br label %cleanup

if.end6:                                          ; preds = %lor.end
  %call7 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %l, ptr noundef nonnull @.str.99) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then5, %lor.end
  %retval.0 = phi i32 [ 2, %if.then5 ], [ %call7, %if.end6 ], [ 1, %lor.end ]
  ret i32 %retval.0
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 1352}
!9 = !{!"", !6, i64 0, !6, i64 1024, !10, i64 1280, !5, i64 1320, !5, i64 1324, !5, i64 1328, !5, i64 1332, !5, i64 1336, !5, i64 1340, !5, i64 1344, !5, i64 1348, !5, i64 1352}
!10 = !{!"", !11, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !5, i64 1344}
!18 = !{!10, !12, i64 16}
!19 = !{!10, !11, i64 0}
!20 = !{!21, !11, i64 24}
!21 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !5, i64 32}
!22 = !{!21, !11, i64 0}
!23 = !{!21, !5, i64 32}
!24 = !{!21, !11, i64 8}
!25 = !{!12, !12, i64 0}
!26 = !{!21, !11, i64 16}
!27 = !{!28, !5, i64 0}
!28 = !{!"", !5, i64 0, !12, i64 8, !6, i64 16, !12, i64 24}
!29 = !{!28, !12, i64 8}
!30 = !{!10, !12, i64 8}
!31 = !{!9, !5, i64 1332}
!32 = distinct !{!32, !16}
!33 = !{!9, !5, i64 1324}
!34 = !{!9, !5, i64 1328}
!35 = !{!9, !5, i64 1320}
!36 = distinct !{!36, !16, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!9, !5, i64 1336}
!41 = !{!9, !5, i64 1340}
!42 = distinct !{!42, !16}
!43 = !{!9, !5, i64 1348}
!44 = !{!28, !12, i64 24}
!45 = distinct !{!45, !16}
