target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.strbuf_t = type { ptr, i64, i64, i32, i32, i32 }
%struct.json_config_t = type { [256 x i32], [256 x i8], %struct.strbuf_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
@__const.lua_cjson_new.reg = private unnamed_addr constant [11 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @json_encode }, %struct.luaL_Reg { ptr @.str.2, ptr @json_decode }, %struct.luaL_Reg { ptr @.str.3, ptr @json_cfg_encode_sparse_array }, %struct.luaL_Reg { ptr @.str.4, ptr @json_cfg_encode_max_depth }, %struct.luaL_Reg { ptr @.str.5, ptr @json_cfg_decode_max_depth }, %struct.luaL_Reg { ptr @.str.6, ptr @json_cfg_encode_number_precision }, %struct.luaL_Reg { ptr @.str.7, ptr @json_cfg_encode_keep_buffer }, %struct.luaL_Reg { ptr @.str.8, ptr @json_cfg_encode_invalid_numbers }, %struct.luaL_Reg { ptr @.str.9, ptr @json_cfg_decode_invalid_numbers }, %struct.luaL_Reg { ptr @.str.10, ptr @lua_cjson_new }, %struct.luaL_Reg zeroinitializer], align 16
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
@char2escape = internal global <{ [128 x ptr], [128 x ptr] }> <{ [128 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null, ptr null, ptr @.str.52, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.53, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.54, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.55], [128 x ptr] zeroinitializer }>, align 16
@.str.57 = private unnamed_addr constant [23 x i8] c"must not be NaN or Inf\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Cannot serialise, excessive nesting (%d)\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"excessively sparse array\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
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
@json_token_type_name = internal global [15 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr null], align 16
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
@__const.lua_cjson_safe_new.func = private unnamed_addr constant [3 x ptr] [ptr @.str.2, ptr @.str.1, ptr null], align 16
@.str.99 = private unnamed_addr constant [48 x i8] c"Memory allocation error in CJSON protected call\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cjson(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @lua_cjson_new(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %5, i32 noundef -1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %6, i32 noundef -10002, ptr noundef @.str)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lua_cjson_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [11 x %struct.luaL_Reg], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 176, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.lua_cjson_new.reg, i64 176, i1 false)
  call void (...) @fpconv_init()
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %4, i32 noundef 0, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @json_create_config(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds [11 x %struct.luaL_Reg], ptr %3, i64 0, i64 0
  call void @luaL_setfuncs(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlightuserdata(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %9, i32 noundef -2, ptr noundef @.str.11)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %10, ptr noundef @.str, i64 noundef 5)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %11, i32 noundef -2, ptr noundef @.str.12)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %12, ptr noundef @.str.13, i64 noundef 5)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %13, i32 noundef -2, ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 176, ptr %3) #9
  ret i32 1
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cjson_safe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @lua_cjson_safe_new(ptr noundef %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lua_cjson_safe_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.lua_cjson_safe_new.func, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lua_cjson_new(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushcclosure(ptr noundef %7, ptr noundef @lua_cjson_safe_new, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %8, i32 noundef -2, ptr noundef @.str.10)
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  call void @lua_getfield(ptr noundef %16, i32 noundef -1, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushcclosure(ptr noundef %21, ptr noundef @json_protect_conversion, i32 noundef 1)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  call void @lua_setfield(ptr noundef %22, i32 noundef -2, ptr noundef %26)
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !9
  br label %9, !llvm.loop !13

30:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @json_encode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @json_fetch_config(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @lua_gettop(ptr noundef %10)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @luaL_argerror(ptr noundef %14, i32 noundef 1, ptr noundef @.str.15)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.json_config_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  store ptr %4, ptr %5, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  call void @strbuf_init(ptr noundef %22, i64 noundef 0)
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.json_config_t, ptr %24, i32 0, i32 2
  store ptr %25, ptr %5, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  call void @strbuf_reset(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  call void @json_append_data(ptr noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = call ptr @strbuf_string(ptr noundef %31, ptr noundef %7)
  store ptr %32, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load i64, ptr %7, align 8, !tbaa !20
  call void @lua_pushlstring(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.json_config_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  call void @strbuf_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @json_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.json_parse_t, align 8
  %4 = alloca %struct.json_token_t, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lua_gettop(ptr noundef %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @luaL_argerror(ptr noundef %10, i32 noundef 1, ptr noundef @.str.15)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @json_fetch_config(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.json_parse_t, ptr %3, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @luaL_checklstring(ptr noundef %16, i32 noundef 1, ptr noundef %5)
  %18 = getelementptr inbounds nuw %struct.json_parse_t, ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.json_parse_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.json_parse_t, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.json_parse_t, ptr %3, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !25
  %23 = load i64, ptr %5, align 8, !tbaa !20
  %24 = icmp uge i64 %23, 2
  br i1 %24, label %25, label %40

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %struct.json_parse_t, ptr %3, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %struct.json_parse_t, ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %38, ptr noundef @.str.64)
  br label %40

40:                                               ; preds = %37, %31, %12
  %41 = load i64, ptr %5, align 8, !tbaa !20
  %42 = call ptr @strbuf_new(i64 noundef %41)
  %43 = getelementptr inbounds nuw %struct.json_parse_t, ptr %3, i32 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !27
  call void @json_next_token(ptr noundef %3, ptr noundef %4)
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  call void @json_process_value(ptr noundef %44, ptr noundef %3, ptr noundef %4)
  call void @json_next_token(ptr noundef %3, ptr noundef %4)
  %45 = getelementptr inbounds nuw %struct.json_token_t, ptr %4, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %47 = icmp ne i32 %46, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @json_throw_parse_error(ptr noundef %49, ptr noundef %3, ptr noundef @.str.65, ptr noundef %4)
  br label %50

50:                                               ; preds = %48, %40
  %51 = getelementptr inbounds nuw %struct.json_parse_t, ptr %3, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  call void @strbuf_free(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_encode_sparse_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @json_arg_init(ptr noundef %4, i32 noundef 3)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.json_config_t, ptr %7, i32 0, i32 3
  %9 = call i32 @json_enum_option(ptr noundef %6, i32 noundef 1, ptr noundef %8, ptr noundef null, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.json_config_t, ptr %11, i32 0, i32 4
  %13 = call i32 @json_integer_option(ptr noundef %10, i32 noundef 2, ptr noundef %12, i32 noundef 0, i32 noundef 2147483647)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.json_config_t, ptr %15, i32 0, i32 5
  %17 = call i32 @json_integer_option(ptr noundef %14, i32 noundef 3, ptr noundef %16, i32 noundef 0, i32 noundef 2147483647)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_encode_max_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @json_arg_init(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.json_config_t, ptr %7, i32 0, i32 6
  %9 = call i32 @json_integer_option(ptr noundef %6, i32 noundef 1, ptr noundef %8, i32 noundef 1, i32 noundef 2147483647)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_decode_max_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @json_arg_init(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.json_config_t, ptr %7, i32 0, i32 11
  %9 = call i32 @json_integer_option(ptr noundef %6, i32 noundef 1, ptr noundef %8, i32 noundef 1, i32 noundef 2147483647)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_encode_number_precision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @json_arg_init(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.json_config_t, ptr %7, i32 0, i32 8
  %9 = call i32 @json_integer_option(ptr noundef %6, i32 noundef 1, ptr noundef %8, i32 noundef 1, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_encode_keep_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @json_arg_init(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.json_config_t, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %9, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.json_config_t, ptr %11, i32 0, i32 9
  %13 = call i32 @json_enum_option(ptr noundef %10, i32 noundef 1, ptr noundef %12, ptr noundef null, i32 noundef 1)
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.json_config_t, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = xor i32 %14, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.json_config_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.json_config_t, ptr %26, i32 0, i32 2
  call void @strbuf_init(ptr noundef %27, i64 noundef 0)
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.json_config_t, ptr %29, i32 0, i32 2
  call void @strbuf_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_encode_invalid_numbers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @json_arg_init(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.json_config_t, ptr %7, i32 0, i32 7
  %9 = call i32 @json_enum_option(ptr noundef %6, i32 noundef 1, ptr noundef %8, ptr noundef @json_cfg_encode_invalid_numbers.options, i32 noundef 1)
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @json_cfg_decode_invalid_numbers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @json_arg_init(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.json_config_t, ptr %7, i32 0, i32 10
  %9 = call i32 @json_enum_option(ptr noundef %6, i32 noundef 1, ptr noundef %8, ptr noundef null, i32 noundef 1)
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @fpconv_init(...) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @json_create_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lua_newuserdata(ptr noundef %5, i64 noundef 1360)
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %7, i32 noundef 0, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushcclosure(ptr noundef %8, ptr noundef @json_destroy_config, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %9, i32 noundef -2, ptr noundef @.str.97)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @lua_setmetatable(ptr noundef %10, i32 noundef -2)
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.json_config_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.json_config_t, ptr %14, i32 0, i32 4
  store i32 2, ptr %15, align 4, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.json_config_t, ptr %16, i32 0, i32 5
  store i32 10, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.json_config_t, ptr %18, i32 0, i32 6
  store i32 1000, ptr %19, align 4, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.json_config_t, ptr %20, i32 0, i32 11
  store i32 1000, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.json_config_t, ptr %22, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.json_config_t, ptr %24, i32 0, i32 10
  store i32 1, ptr %25, align 4, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.json_config_t, ptr %26, i32 0, i32 9
  store i32 1, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.json_config_t, ptr %28, i32 0, i32 8
  store i32 14, ptr %29, align 4, !tbaa !37
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.json_config_t, ptr %30, i32 0, i32 2
  call void @strbuf_init(ptr noundef %31, i64 noundef 0)
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %41, %1
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 256
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.json_config_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i32], ptr %37, i64 0, i64 %39
  store i32 12, ptr %40, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !9
  br label %32, !llvm.loop !38

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.json_config_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [256 x i32], ptr %46, i64 0, i64 123
  store i32 0, ptr %47, align 4, !tbaa !9
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.json_config_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [256 x i32], ptr %49, i64 0, i64 125
  store i32 1, ptr %50, align 4, !tbaa !9
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.json_config_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [256 x i32], ptr %52, i64 0, i64 91
  store i32 2, ptr %53, align 4, !tbaa !9
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.json_config_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [256 x i32], ptr %55, i64 0, i64 93
  store i32 3, ptr %56, align 4, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.json_config_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [256 x i32], ptr %58, i64 0, i64 44
  store i32 9, ptr %59, align 8, !tbaa !9
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.json_config_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [256 x i32], ptr %61, i64 0, i64 58
  store i32 8, ptr %62, align 8, !tbaa !9
  %63 = load ptr, ptr %3, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.json_config_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [256 x i32], ptr %64, i64 0, i64 0
  store i32 10, ptr %65, align 8, !tbaa !9
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.json_config_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [256 x i32], ptr %67, i64 0, i64 32
  store i32 11, ptr %68, align 8, !tbaa !9
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.json_config_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [256 x i32], ptr %70, i64 0, i64 9
  store i32 11, ptr %71, align 4, !tbaa !9
  %72 = load ptr, ptr %3, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.json_config_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [256 x i32], ptr %73, i64 0, i64 10
  store i32 11, ptr %74, align 8, !tbaa !9
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.json_config_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [256 x i32], ptr %76, i64 0, i64 13
  store i32 11, ptr %77, align 4, !tbaa !9
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.json_config_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [256 x i32], ptr %79, i64 0, i64 102
  store i32 13, ptr %80, align 8, !tbaa !9
  %81 = load ptr, ptr %3, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.json_config_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [256 x i32], ptr %82, i64 0, i64 105
  store i32 13, ptr %83, align 4, !tbaa !9
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.json_config_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [256 x i32], ptr %85, i64 0, i64 73
  store i32 13, ptr %86, align 4, !tbaa !9
  %87 = load ptr, ptr %3, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.json_config_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [256 x i32], ptr %88, i64 0, i64 110
  store i32 13, ptr %89, align 8, !tbaa !9
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.json_config_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [256 x i32], ptr %91, i64 0, i64 78
  store i32 13, ptr %92, align 8, !tbaa !9
  %93 = load ptr, ptr %3, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.json_config_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [256 x i32], ptr %94, i64 0, i64 116
  store i32 13, ptr %95, align 8, !tbaa !9
  %96 = load ptr, ptr %3, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.json_config_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [256 x i32], ptr %97, i64 0, i64 34
  store i32 13, ptr %98, align 8, !tbaa !9
  %99 = load ptr, ptr %3, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.json_config_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [256 x i32], ptr %100, i64 0, i64 43
  store i32 13, ptr %101, align 4, !tbaa !9
  %102 = load ptr, ptr %3, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.json_config_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [256 x i32], ptr %103, i64 0, i64 45
  store i32 13, ptr %104, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %115, %44
  %106 = load i32, ptr %4, align 4, !tbaa !9
  %107 = icmp slt i32 %106, 10
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.json_config_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %4, align 4, !tbaa !9
  %112 = add nsw i32 48, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i32], ptr %110, i64 0, i64 %113
  store i32 13, ptr %114, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %4, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4, !tbaa !9
  br label %105, !llvm.loop !39

118:                                              ; preds = %105
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %128, %118
  %120 = load i32, ptr %4, align 4, !tbaa !9
  %121 = icmp slt i32 %120, 256
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.json_config_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %4, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], ptr %124, i64 0, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !26
  br label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %4, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4, !tbaa !9
  br label %119, !llvm.loop !40

131:                                              ; preds = %119
  %132 = load ptr, ptr %3, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.json_config_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 34
  store i8 34, ptr %134, align 2, !tbaa !26
  %135 = load ptr, ptr %3, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.json_config_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [256 x i8], ptr %136, i64 0, i64 92
  store i8 92, ptr %137, align 4, !tbaa !26
  %138 = load ptr, ptr %3, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.json_config_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [256 x i8], ptr %139, i64 0, i64 47
  store i8 47, ptr %140, align 1, !tbaa !26
  %141 = load ptr, ptr %3, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.json_config_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [256 x i8], ptr %142, i64 0, i64 98
  store i8 8, ptr %143, align 2, !tbaa !26
  %144 = load ptr, ptr %3, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.json_config_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [256 x i8], ptr %145, i64 0, i64 116
  store i8 9, ptr %146, align 4, !tbaa !26
  %147 = load ptr, ptr %3, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.json_config_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [256 x i8], ptr %148, i64 0, i64 110
  store i8 10, ptr %149, align 2, !tbaa !26
  %150 = load ptr, ptr %3, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.json_config_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [256 x i8], ptr %151, i64 0, i64 102
  store i8 12, ptr %152, align 2, !tbaa !26
  %153 = load ptr, ptr %3, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.json_config_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [256 x i8], ptr %154, i64 0, i64 114
  store i8 13, ptr %155, align 2, !tbaa !26
  %156 = load ptr, ptr %3, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.json_config_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [256 x i8], ptr %157, i64 0, i64 117
  store i8 117, ptr %158, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @luaL_setfuncs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @luaL_checkstack(ptr noundef %8, i32 noundef %9, ptr noundef @.str.98)
  br label %10

10:                                               ; preds = %40, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %24, %15
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sub nsw i32 0, %22
  call void @lua_pushvalue(ptr noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !9
  br label %16, !llvm.loop !45

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load i32, ptr %6, align 4, !tbaa !9
  call void @lua_pushcclosure(ptr noundef %28, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = add nsw i32 %34, 2
  %36 = sub nsw i32 0, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  call void @lua_setfield(ptr noundef %33, i32 noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !41
  br label %10, !llvm.loop !47

43:                                               ; preds = %10
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = sub nsw i32 0, %45
  %47 = sub nsw i32 %46, 1
  call void @lua_settop(ptr noundef %44, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @json_fetch_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lua_touserdata(ptr noundef %4, i32 noundef -10003)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %9, ptr noundef @.str.16)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %12
}

declare i32 @lua_gettop(ptr noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare void @strbuf_init(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_reset(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.strbuf_t, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_append_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  switch i32 %11, label %62 [
    i32 4, label %12
    i32 3, label %15
    i32 1, label %19
    i32 5, label %28
    i32 0, label %53
    i32 2, label %55
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  call void @json_append_string(ptr noundef %13, ptr noundef %14, i32 noundef -1)
  br label %66

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  call void @json_append_number(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef -1)
  br label %66

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @lua_toboolean(ptr noundef %20, i32 noundef -1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  call void @strbuf_append_mem(ptr noundef %24, ptr noundef @.str.17, i64 noundef 4)
  br label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  call void @strbuf_append_mem(ptr noundef %26, ptr noundef @.str.18, i64 noundef 5)
  br label %27

27:                                               ; preds = %25, %23
  br label %66

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  call void @json_check_encode_depth(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = call i32 @lua_array_length(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = load i32, ptr %9, align 4, !tbaa !9
  call void @json_append_array(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46)
  br label %52

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  call void @json_append_object(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %41
  br label %66

53:                                               ; preds = %4
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  call void @strbuf_append_mem(ptr noundef %54, ptr noundef @.str.11, i64 noundef 4)
  br label %66

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call ptr @lua_touserdata(ptr noundef %56, i32 noundef -1)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  call void @strbuf_append_mem(ptr noundef %60, ptr noundef @.str.11, i64 noundef 4)
  br label %66

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %4, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  call void @json_encode_exception(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef -1, ptr noundef @.str.19)
  br label %66

66:                                               ; preds = %62, %59, %53, %52, %27, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_string(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.strbuf_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  store i64 %10, ptr %11, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.strbuf_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  ret ptr %15
}

declare void @strbuf_free(ptr noundef) #1

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @json_append_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call ptr @lua_tolstring(ptr noundef %11, i32 noundef %12, ptr noundef %10)
  store ptr %13, ptr %8, align 8, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !20
  %15 = icmp ugt i64 %14, 3074457345618258599
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @abort() #10
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i64, ptr %10, align 8, !tbaa !20
  %20 = mul i64 %19, 6
  %21 = add i64 %20, 2
  call void @strbuf_ensure_empty_length(ptr noundef %18, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  call void @strbuf_append_char_unsafe(ptr noundef %22, i8 noundef signext 34)
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %47, %17
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = load i64, ptr %10, align 8, !tbaa !20
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %9, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x ptr], ptr @char2escape, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  call void @strbuf_append_string(ptr noundef %38, ptr noundef %39)
  br label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load i64, ptr %9, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !26
  call void @strbuf_append_char_unsafe(ptr noundef %41, i8 noundef signext %45)
  br label %46

46:                                               ; preds = %40, %37
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %9, align 8, !tbaa !20
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8, !tbaa !20
  br label %23, !llvm.loop !52

50:                                               ; preds = %23
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  call void @strbuf_append_char_unsafe(ptr noundef %51, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_append_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call double @lua_tonumber(ptr noundef %12, i32 noundef %13)
  store double %14, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.json_config_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = load double, ptr %9, align 8, !tbaa !53
  %21 = call double @llvm.fabs.f64(double %20) #11
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = bitcast double %20 to i64
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -1, i32 1
  %26 = select i1 %22, i32 %25, i32 0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = load double, ptr %9, align 8, !tbaa !53
  %30 = call i1 @llvm.is.fpclass.f64(double %29, i32 3)
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %19
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load i32, ptr %8, align 4, !tbaa !9
  call void @json_encode_exception(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @.str.57)
  br label %36

36:                                               ; preds = %31, %28
  br label %64

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.json_config_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load double, ptr %9, align 8, !tbaa !53
  %44 = call i1 @llvm.is.fpclass.f64(double %43, i32 3)
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  call void @strbuf_append_mem(ptr noundef %46, ptr noundef @.str.58, i64 noundef 3)
  store i32 1, ptr %11, align 4
  br label %76

47:                                               ; preds = %42
  br label %63

48:                                               ; preds = %37
  %49 = load double, ptr %9, align 8, !tbaa !53
  %50 = call double @llvm.fabs.f64(double %49) #11
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  %52 = bitcast double %49 to i64
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i32 -1, i32 1
  %55 = select i1 %51, i32 %54, i32 0
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %48
  %58 = load double, ptr %9, align 8, !tbaa !53
  %59 = call i1 @llvm.is.fpclass.f64(double %58, i32 3)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %48
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  call void @strbuf_append_mem(ptr noundef %61, ptr noundef @.str.11, i64 noundef 4)
  store i32 1, ptr %11, align 4
  br label %76

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %47
  br label %64

64:                                               ; preds = %63, %36
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  call void @strbuf_ensure_empty_length(ptr noundef %65, i64 noundef 32)
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = call ptr @strbuf_empty_ptr(ptr noundef %66)
  %68 = load double, ptr %9, align 8, !tbaa !53
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.json_config_t, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = call i32 @fpconv_g_fmt(ptr noundef %67, double noundef %68, i32 noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !9
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  call void @strbuf_extend_length(ptr noundef %73, i64 noundef %75)
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %64, %60, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_append_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !20
  call void @strbuf_ensure_empty_length(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strbuf_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.strbuf_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %6, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.strbuf_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_check_encode_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.json_config_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @lua_checkstack(ptr noundef %15, i32 noundef 3)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %30

19:                                               ; preds = %14, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.json_config_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  call void @strbuf_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %27, ptr noundef @.str.59, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lua_array_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %12)
  br label %13

13:                                               ; preds = %41, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lua_next(ptr noundef %14, i32 noundef -2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @lua_type(ptr noundef %18, i32 noundef -2)
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call double @lua_tonumber(ptr noundef %22, i32 noundef -2)
  store double %23, ptr %8, align 8, !tbaa !53
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load double, ptr %8, align 8, !tbaa !53
  %27 = call double @llvm.floor.f64(double %26)
  %28 = load double, ptr %8, align 8, !tbaa !53
  %29 = fcmp oeq double %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load double, ptr %8, align 8, !tbaa !53
  %32 = fcmp oge double %31, 1.000000e+00
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load double, ptr %8, align 8, !tbaa !53
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = sitofp i32 %35 to double
  %37 = fcmp ogt double %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load double, ptr %8, align 8, !tbaa !53
  %40 = fptosi double %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %44, i32 noundef -2)
  br label %13, !llvm.loop !55

45:                                               ; preds = %30, %25
  br label %46

46:                                               ; preds = %45, %21, %17
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %47, i32 noundef -3)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

48:                                               ; preds = %13
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.json_config_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.json_config_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = mul nsw i32 %55, %58
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.json_config_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.json_config_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !30
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  call void @json_encode_exception(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef -1, ptr noundef @.str.60)
  br label %76

76:                                               ; preds = %72, %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

77:                                               ; preds = %61, %53, %48
  %78 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %76, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @json_append_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  call void @strbuf_append_char(ptr noundef %13, i8 noundef signext 91)
  store i32 0, ptr %11, align 4, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %32, %5
  %15 = load i32, ptr %12, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  call void @strbuf_append_char(ptr noundef %22, i8 noundef signext 44)
  br label %24

23:                                               ; preds = %18
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i32, ptr %12, align 4, !tbaa !9
  call void @lua_rawgeti(ptr noundef %25, i32 noundef -1, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  call void @json_append_data(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %31, i32 noundef -2)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !9
  br label %14, !llvm.loop !56

35:                                               ; preds = %14
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  call void @strbuf_append_char(ptr noundef %36, i8 noundef signext 93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_append_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  call void @strbuf_append_char(ptr noundef %11, i8 noundef signext 123)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %12)
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %46, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lua_next(ptr noundef %14, i32 noundef -2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  call void @strbuf_append_char(ptr noundef %21, i8 noundef signext 44)
  br label %23

22:                                               ; preds = %17
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @lua_type(ptr noundef %24, i32 noundef -2)
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  call void @strbuf_append_char(ptr noundef %29, i8 noundef signext 34)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  call void @json_append_number(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef -2)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  call void @strbuf_append_mem(ptr noundef %33, ptr noundef @.str.61, i64 noundef 2)
  br label %46

34:                                               ; preds = %23
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  call void @json_append_string(ptr noundef %38, ptr noundef %39, i32 noundef -2)
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  call void @strbuf_append_char(ptr noundef %40, i8 noundef signext 58)
  br label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  call void @json_encode_exception(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef -2, ptr noundef @.str.62)
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  call void @json_append_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %51, i32 noundef -2)
  br label %13, !llvm.loop !57

52:                                               ; preds = %13
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  call void @strbuf_append_char(ptr noundef %53, i8 noundef signext 125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_encode_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.json_config_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  call void @strbuf_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = call i32 @lua_type(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @lua_typename(ptr noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %18, ptr noundef @.str.63, ptr noundef %23, ptr noundef %24)
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_ensure_empty_length(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call i64 @strbuf_empty_length(ptr noundef %6)
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.strbuf_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = load i64, ptr %4, align 8, !tbaa !20
  %15 = add i64 %13, %14
  call void @strbuf_resize(ptr noundef %10, i64 noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_append_char_unsafe(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i8 %1, ptr %4, align 1, !tbaa !26
  %5 = load i8, ptr %4, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.strbuf_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strbuf_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  store i8 %5, ptr %13, align 1, !tbaa !26
  ret void
}

declare void @strbuf_append_string(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_empty_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.strbuf_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.strbuf_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = sub i64 %5, %8
  %10 = sub i64 %9, 1
  ret i64 %10
}

declare void @strbuf_resize(ptr noundef, i64 noundef) #1

declare double @lua_tonumber(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

declare i32 @fpconv_g_fmt(ptr noundef, double noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_empty_ptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.strbuf_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.strbuf_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_extend_length(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.strbuf_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !48
  ret void
}

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare i32 @lua_next(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_append_char(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i8 %1, ptr %4, align 1, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @strbuf_ensure_empty_length(ptr noundef %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.strbuf_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.strbuf_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  store i8 %6, ptr %14, align 1, !tbaa !26
  ret void
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_typename(ptr noundef, i32 noundef) #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @strbuf_new(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @json_next_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.json_parse_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.json_config_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 0
  store ptr %12, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %13

13:                                               ; preds = %32, %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.json_parse_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.json_token_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.json_token_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = icmp ne i32 %29, 11
  br i1 %30, label %31, label %32

31:                                               ; preds = %14
  br label %37

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.json_parse_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !25
  br label %13

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.json_parse_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.json_parse_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.json_token_t, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !59
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.json_token_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %56

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = load ptr, ptr %3, align 8, !tbaa !15
  call void @json_set_token_error(ptr noundef %54, ptr noundef %55, ptr noundef @.str.66)
  store i32 1, ptr %7, align 4
  br label %169

56:                                               ; preds = %37
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.json_token_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !28
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %7, align 4
  br label %169

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.json_token_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !28
  %66 = icmp ne i32 %65, 13
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.json_parse_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !25
  store i32 1, ptr %7, align 4
  br label %169

72:                                               ; preds = %62
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 34
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !15
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_next_string_token(ptr noundef %76, ptr noundef %77)
  store i32 1, ptr %7, align 4
  br label %169

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = icmp sle i32 48, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = icmp sle i32 %85, 57
  br i1 %86, label %87, label %104

87:                                               ; preds = %84, %78
  %88 = load ptr, ptr %3, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.json_parse_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.json_config_t, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8, !tbaa !15
  %96 = call i32 @json_is_invalid_number(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !15
  %100 = load ptr, ptr %3, align 8, !tbaa !15
  call void @json_set_token_error(ptr noundef %99, ptr noundef %100, ptr noundef @.str.67)
  store i32 1, ptr %7, align 4
  br label %169

101:                                              ; preds = %94, %87
  %102 = load ptr, ptr %3, align 8, !tbaa !15
  %103 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_next_number_token(ptr noundef %102, ptr noundef %103)
  store i32 1, ptr %7, align 4
  br label %169

104:                                              ; preds = %84, %81
  %105 = load ptr, ptr %3, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.json_parse_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = call i32 @strncmp(ptr noundef %107, ptr noundef @.str.17, i64 noundef 4) #12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.json_token_t, ptr %111, i32 0, i32 0
  store i32 6, ptr %112, align 8, !tbaa !28
  %113 = load ptr, ptr %4, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.json_token_t, ptr %113, i32 0, i32 2
  store i32 1, ptr %114, align 8, !tbaa !26
  %115 = load ptr, ptr %3, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.json_parse_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %116, align 8, !tbaa !25
  store i32 1, ptr %7, align 4
  br label %169

119:                                              ; preds = %104
  %120 = load ptr, ptr %3, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.json_parse_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = call i32 @strncmp(ptr noundef %122, ptr noundef @.str.18, i64 noundef 5) #12
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.json_token_t, ptr %126, i32 0, i32 0
  store i32 6, ptr %127, align 8, !tbaa !28
  %128 = load ptr, ptr %4, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.json_token_t, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 8, !tbaa !26
  %130 = load ptr, ptr %3, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.json_parse_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds i8, ptr %132, i64 5
  store ptr %133, ptr %131, align 8, !tbaa !25
  store i32 1, ptr %7, align 4
  br label %169

134:                                              ; preds = %119
  %135 = load ptr, ptr %3, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.json_parse_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = call i32 @strncmp(ptr noundef %137, ptr noundef @.str.11, i64 noundef 4) #12
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.json_token_t, ptr %141, i32 0, i32 0
  store i32 7, ptr %142, align 8, !tbaa !28
  %143 = load ptr, ptr %3, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.json_parse_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  store ptr %146, ptr %144, align 8, !tbaa !25
  store i32 1, ptr %7, align 4
  br label %169

147:                                              ; preds = %134
  %148 = load ptr, ptr %3, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.json_parse_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.json_config_t, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 4, !tbaa !36
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8, !tbaa !15
  %156 = call i32 @json_is_invalid_number(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %3, align 8, !tbaa !15
  %160 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_next_number_token(ptr noundef %159, ptr noundef %160)
  store i32 1, ptr %7, align 4
  br label %169

161:                                              ; preds = %154, %147
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8, !tbaa !15
  %168 = load ptr, ptr %3, align 8, !tbaa !15
  call void @json_set_token_error(ptr noundef %167, ptr noundef %168, ptr noundef @.str.66)
  store i32 0, ptr %7, align 4
  br label %169

169:                                              ; preds = %166, %158, %140, %125, %110, %101, %98, %75, %67, %61, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %170 = load i32, ptr %7, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %169
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @json_process_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.json_token_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !28
  switch i32 %9, label %36 [
    i32 4, label %10
    i32 5, label %18
    i32 6, label %23
    i32 0, label %28
    i32 2, label %31
    i32 7, label %34
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.json_token_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.json_token_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !60
  call void @lua_pushlstring(ptr noundef %11, ptr noundef %14, i64 noundef %17)
  br label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.json_token_t, ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !26
  call void @lua_pushnumber(ptr noundef %19, double noundef %22)
  br label %40

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.json_token_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !26
  call void @lua_pushboolean(ptr noundef %24, i32 noundef %27)
  br label %40

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  call void @json_parse_object_context(ptr noundef %29, ptr noundef %30)
  br label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  call void @json_parse_array_context(ptr noundef %32, ptr noundef %33)
  br label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushlightuserdata(ptr noundef %35, ptr noundef null)
  br label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  call void @json_throw_parse_error(ptr noundef %37, ptr noundef %38, ptr noundef @.str.72, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %34, %31, %28, %23, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_throw_parse_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.json_parse_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  call void @strbuf_free(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.json_token_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.json_token_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %9, align 8, !tbaa !11
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.json_token_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [15 x ptr], ptr @json_token_type_name, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %9, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %21, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.json_token_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = add i64 %34, 1
  %36 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %29, ptr noundef @.str.78, ptr noundef %30, ptr noundef %31, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_set_token_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.json_token_t, ptr %7, i32 0, i32 0
  store i32 12, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.json_parse_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.json_parse_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.json_token_t, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !59
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.json_token_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_next_string_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.json_parse_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.json_config_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.json_parse_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.json_parse_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  call void @strbuf_reset(ptr noundef %19)
  br label %20

20:                                               ; preds = %70, %55, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.json_parse_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i8, ptr %23, align 1, !tbaa !26
  store i8 %24, ptr %6, align 1, !tbaa !26
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 34
  br i1 %26, label %27, label %79

27:                                               ; preds = %20
  %28 = load i8, ptr %6, align 1, !tbaa !26
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  call void @json_set_token_error(ptr noundef %31, ptr noundef %32, ptr noundef @.str.68)
  store i32 1, ptr %7, align 4
  br label %97

33:                                               ; preds = %27
  %34 = load i8, ptr %6, align 1, !tbaa !26
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 92
  br i1 %36, label %37, label %70

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.json_parse_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !26
  store i8 %42, ptr %6, align 1, !tbaa !26
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = load i8, ptr %6, align 1, !tbaa !26
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !26
  store i8 %47, ptr %6, align 1, !tbaa !26
  %48 = load i8, ptr %6, align 1, !tbaa !26
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 117
  br i1 %50, label %51, label %59

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = call i32 @json_append_unicode_escape(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %20, !llvm.loop !61

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  call void @json_set_token_error(ptr noundef %57, ptr noundef %58, ptr noundef @.str.69)
  store i32 1, ptr %7, align 4
  br label %97

59:                                               ; preds = %37
  %60 = load i8, ptr %6, align 1, !tbaa !26
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  call void @json_set_token_error(ptr noundef %63, ptr noundef %64, ptr noundef @.str.70)
  store i32 1, ptr %7, align 4
  br label %97

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.json_parse_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %65, %33
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.json_parse_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = load i8, ptr %6, align 1, !tbaa !26
  call void @strbuf_append_char_unsafe(ptr noundef %73, i8 noundef signext %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.json_parse_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8, !tbaa !25
  br label %20, !llvm.loop !61

79:                                               ; preds = %20
  %80 = load ptr, ptr %3, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.json_parse_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8, !tbaa !25
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.json_parse_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  call void @strbuf_ensure_null(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.json_token_t, ptr %87, i32 0, i32 0
  store i32 4, ptr %88, align 8, !tbaa !28
  %89 = load ptr, ptr %3, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.json_parse_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = load ptr, ptr %4, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.json_token_t, ptr %92, i32 0, i32 3
  %94 = call ptr @strbuf_string(ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.json_token_t, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !26
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %79, %62, %56, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @json_is_invalid_number(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.json_parse_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 43
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = sext i8 %31 to i32
  store i32 %32, ptr %6, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = or i32 %33, 32
  %35 = icmp eq i32 %34, 120
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = icmp sle i32 48, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = icmp sle i32 %40, 57
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %39, %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %63

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = call i32 @strncasecmp(ptr noundef %53, ptr noundef @.str.71, i64 noundef 3) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = call i32 @strncasecmp(ptr noundef %58, ptr noundef @.str.58, i64 noundef 3) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

62:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %61, %56, %50, %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @json_next_number_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.json_token_t, ptr %6, i32 0, i32 0
  store i32 5, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.json_parse_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = call double @fpconv_strtod(ptr noundef %10, ptr noundef %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.json_token_t, ptr %12, i32 0, i32 2
  store double %11, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.json_parse_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  call void @json_set_token_error(ptr noundef %20, ptr noundef %21, ptr noundef @.str.67)
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.json_parse_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @json_append_unicode_escape(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 6, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.json_parse_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = call i32 @decode_hex4(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = and i32 %19, 63488
  %21 = icmp eq i32 %20, 55296
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = and i32 %23, 1024
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.json_parse_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 92
  br i1 %36, label %48, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.json_parse_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 117
  br i1 %47, label %48, label %49

48:                                               ; preds = %37, %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.json_parse_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call i32 @decode_hex4(ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !9
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

61:                                               ; preds = %49
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = and i32 %62, 64512
  %64 = icmp ne i32 %63, 56320
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = and i32 %67, 1023
  %69 = shl i32 %68, 10
  store i32 %69, ptr %5, align 4, !tbaa !9
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = and i32 %70, 1023
  store i32 %71, ptr %6, align 4, !tbaa !9
  %72 = load i32, ptr %5, align 4, !tbaa !9
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = or i32 %72, %73
  %75 = add nsw i32 %74, 65536
  store i32 %75, ptr %5, align 4, !tbaa !9
  store i32 12, ptr %8, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %66, %18
  %77 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = call i32 @codepoint_to_utf8(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %7, align 4, !tbaa !9
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.json_parse_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  call void @strbuf_append_mem_unsafe(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = load ptr, ptr %3, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.json_parse_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %92, align 8, !tbaa !25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %83, %82, %65, %60, %48, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_ensure_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.strbuf_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.strbuf_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_hex4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = call i32 @hexdigit2int(i8 noundef signext %15)
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %18
  store i32 %16, ptr %19, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !62

30:                                               ; preds = %7
  %31 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %32 = load i32, ptr %31, align 16, !tbaa !9
  %33 = shl i32 %32, 12
  %34 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = shl i32 %35, 8
  %37 = add nsw i32 %33, %36
  %38 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = shl i32 %39, 4
  %41 = add nsw i32 %37, %40
  %42 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = add nsw i32 %41, %43
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @codepoint_to_utf8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp sle i32 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !26
  store i32 1, ptr %3, align 4
  br label %83

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp sle i32 %14, 2047
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = ashr i32 %17, 6
  %19 = or i32 %18, 192
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1, !tbaa !26
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = and i32 %23, 63
  %25 = or i32 %24, 128
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1, !tbaa !26
  store i32 2, ptr %3, align 4
  br label %83

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp sle i32 %30, 65535
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = ashr i32 %33, 12
  %35 = or i32 %34, 224
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1, !tbaa !26
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = ashr i32 %39, 6
  %41 = and i32 %40, 63
  %42 = or i32 %41, 128
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %43, ptr %45, align 1, !tbaa !26
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = and i32 %46, 63
  %48 = or i32 %47, 128
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %49, ptr %51, align 1, !tbaa !26
  store i32 3, ptr %3, align 4
  br label %83

52:                                               ; preds = %29
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = icmp sle i32 %53, 2097151
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = ashr i32 %56, 18
  %58 = or i32 %57, 240
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !26
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = ashr i32 %62, 12
  %64 = and i32 %63, 63
  %65 = or i32 %64, 128
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1, !tbaa !26
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = ashr i32 %69, 6
  %71 = and i32 %70, 63
  %72 = or i32 %71, 128
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 %73, ptr %75, align 1, !tbaa !26
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = and i32 %76, 63
  %78 = or i32 %77, 128
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  store i8 %79, ptr %81, align 1, !tbaa !26
  store i32 4, ptr %3, align 4
  br label %83

82:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %55, %32, %16, %8
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_append_mem_unsafe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.strbuf_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.strbuf_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.strbuf_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hexdigit2int(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !26
  %4 = load i8, ptr %3, align 1, !tbaa !26
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !26
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !26
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %33

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !26
  %17 = sext i8 %16 to i32
  %18 = or i32 %17, 32
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %3, align 1, !tbaa !26
  %20 = load i8, ptr %3, align 1, !tbaa !26
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 97, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load i8, ptr %3, align 1, !tbaa !26
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 102
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i8, ptr %3, align 1, !tbaa !26
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 10, %29
  %31 = sub nsw i32 %30, 97
  store i32 %31, ptr %2, align 4
  br label %33

32:                                               ; preds = %23, %15
  store i32 -1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %27, %11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #7

declare double @fpconv_strtod(ptr noundef, ptr noundef) #1

declare void @lua_pushnumber(ptr noundef, double noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @json_parse_object_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.json_token_t, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_decode_descend(ptr noundef %7, ptr noundef %8, i32 noundef 3)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_next_token(ptr noundef %10, ptr noundef %5)
  %11 = getelementptr inbounds nuw %struct.json_token_t, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_decode_ascend(ptr noundef %15)
  store i32 1, ptr %6, align 4
  br label %58

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %56, %16
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %struct.json_token_t, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_throw_parse_error(ptr noundef %23, ptr noundef %24, ptr noundef @.str.73, ptr noundef %5)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.json_token_t, ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.json_token_t, ptr %5, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !60
  call void @lua_pushlstring(ptr noundef %26, ptr noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_next_token(ptr noundef %31, ptr noundef %5)
  %32 = getelementptr inbounds nuw %struct.json_token_t, ptr %5, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = icmp ne i32 %33, 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_throw_parse_error(ptr noundef %36, ptr noundef %37, ptr noundef @.str.74, ptr noundef %5)
  br label %38

38:                                               ; preds = %35, %25
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_next_token(ptr noundef %39, ptr noundef %5)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_process_value(ptr noundef %40, ptr noundef %41, ptr noundef %5)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rawset(ptr noundef %42, i32 noundef -3)
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_next_token(ptr noundef %43, ptr noundef %5)
  %44 = getelementptr inbounds nuw %struct.json_token_t, ptr %5, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !28
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_decode_ascend(ptr noundef %48)
  store i32 1, ptr %6, align 4
  br label %58

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %struct.json_token_t, ptr %5, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = icmp ne i32 %51, 9
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_throw_parse_error(ptr noundef %54, ptr noundef %55, ptr noundef @.str.75, ptr noundef %5)
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_next_token(ptr noundef %57, ptr noundef %5)
  br label %17

58:                                               ; preds = %47, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_parse_array_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.json_token_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_decode_descend(ptr noundef %8, ptr noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_next_token(ptr noundef %11, ptr noundef %5)
  %12 = getelementptr inbounds nuw %struct.json_token_t, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_decode_ascend(ptr noundef %16)
  store i32 1, ptr %7, align 4
  br label %41

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %38, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_process_value(ptr noundef %19, ptr noundef %20, ptr noundef %5)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !9
  call void @lua_rawseti(ptr noundef %21, i32 noundef -2, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_next_token(ptr noundef %23, ptr noundef %5)
  %24 = getelementptr inbounds nuw %struct.json_token_t, ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_decode_ascend(ptr noundef %28)
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %struct.json_token_t, ptr %5, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp ne i32 %31, 9
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_throw_parse_error(ptr noundef %34, ptr noundef %35, ptr noundef @.str.77, ptr noundef %5)
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  call void @json_next_token(ptr noundef %37, ptr noundef %5)
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !9
  br label %18

41:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_decode_descend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.json_parse_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.json_parse_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.json_parse_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.json_config_t, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = call i32 @lua_checkstack(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %44

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.json_parse_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  call void @strbuf_free(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.json_parse_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.json_parse_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.json_parse_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %30, ptr noundef @.str.76, i32 noundef %33, i64 noundef %42)
  br label %44

44:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @json_decode_ascend(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.json_parse_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !24
  ret void
}

declare void @lua_rawset(ptr noundef, i32 noundef) #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @json_arg_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @lua_gettop(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = add nsw i32 %11, 1
  %13 = call i32 @luaL_argerror(ptr noundef %10, i32 noundef %12, ptr noundef @.str.93)
  br label %14

14:                                               ; preds = %9, %2
  br label %15

15:                                               ; preds = %20, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @lua_gettop(ptr noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %21)
  br label %15, !llvm.loop !63

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @json_fetch_config(ptr noundef %23)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @json_enum_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %9, align 8, !tbaa !66
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  store ptr @json_enum_option.bool_options, ptr %9, align 8, !tbaa !66
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %13, %5
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = call i32 @lua_type(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = call i32 @lua_type(ptr noundef %23, i32 noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = call i32 @lua_toboolean(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = mul nsw i32 %30, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !64
  store i32 %32, ptr %33, align 4, !tbaa !9
  br label %40

34:                                               ; preds = %22, %19
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !66
  %38 = call i32 @luaL_checkoption(ptr noundef %35, i32 noundef %36, ptr noundef null, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !64
  store i32 %38, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %34, %27
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !64
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !64
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !64
  %56 = load i32, ptr %55, align 4, !tbaa !9
  call void @lua_pushboolean(ptr noundef %54, i32 noundef %56)
  br label %65

57:                                               ; preds = %48, %41
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !66
  %60 = load ptr, ptr %8, align 8, !tbaa !64
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  call void @lua_pushstring(ptr noundef %58, ptr noundef %64)
  br label %65

65:                                               ; preds = %57, %53
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @json_integer_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = call i32 @lua_type(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call i64 @luaL_checkinteger(ptr noundef %18, i32 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 64, ptr noundef @.str.96, i32 noundef %23, i32 noundef %24) #9
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %17
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %17
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %36 = call i32 @luaL_argerror(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !64
  store i32 %38, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %5
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !64
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  call void @lua_pushinteger(ptr noundef %41, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  ret i32 1
}

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @json_destroy_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lua_touserdata(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.json_config_t, ptr %9, i32 0, i32 2
  call void @strbuf_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @json_protect_conversion(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @lua_gettop(ptr noundef %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @luaL_argerror(ptr noundef %10, i32 noundef 1, ptr noundef @.str.15)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %13, i32 noundef -10003)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_insert(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @lua_pcall(ptr noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %16, ptr %4, align 4, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_insert(ptr noundef %25, i32 noundef -2)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %27, ptr noundef @.str.99)
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare void @lua_insert(ptr noundef, i32 noundef) #1

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !10, i64 1344}
!17 = !{!"", !7, i64 0, !7, i64 1024, !18, i64 1280, !10, i64 1320, !10, i64 1324, !10, i64 1328, !10, i64 1332, !10, i64 1336, !10, i64 1340, !10, i64 1344, !10, i64 1348, !10, i64 1352}
!18 = !{!"", !12, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!19 = !{!"long", !7, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !6, i64 24}
!22 = !{!"", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !10, i64 32}
!23 = !{!22, !12, i64 0}
!24 = !{!22, !10, i64 32}
!25 = !{!22, !12, i64 8}
!26 = !{!7, !7, i64 0}
!27 = !{!22, !6, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"", !10, i64 0, !19, i64 8, !7, i64 16, !19, i64 24}
!30 = !{!17, !10, i64 1320}
!31 = !{!17, !10, i64 1324}
!32 = !{!17, !10, i64 1328}
!33 = !{!17, !10, i64 1332}
!34 = !{!17, !10, i64 1352}
!35 = !{!17, !10, i64 1336}
!36 = !{!17, !10, i64 1348}
!37 = !{!17, !10, i64 1340}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8luaL_Reg", !6, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"luaL_Reg", !12, i64 0, !6, i64 8}
!45 = distinct !{!45, !14}
!46 = !{!44, !6, i64 8}
!47 = distinct !{!47, !14}
!48 = !{!18, !19, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !6, i64 0}
!51 = !{!18, !12, i64 0}
!52 = distinct !{!52, !14}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !7, i64 0}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!18, !19, i64 8}
!59 = !{!29, !19, i64 8}
!60 = !{!29, !19, i64 24}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 omnipotent char", !6, i64 0}
