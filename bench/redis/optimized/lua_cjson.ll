; ModuleID = 'bench/redis/original/lua_cjson.ll'
source_filename = "bench/redis/original/lua_cjson.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
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
@__const.lua_cjson_safe_new.func = private unnamed_addr constant [3 x ptr] [ptr @.str.2, ptr @.str.1, ptr null], align 16
@.str.99 = private unnamed_addr constant [48 x i8] c"Memory allocation error in CJSON protected call\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_cjson(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lua_cjson_new(ptr noundef %0)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lua_cjson_new(ptr noundef %0) #0 {
  tail call void (...) @fpconv_init() #12
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #12
  %2 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 1360) #12
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #12
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @json_destroy_config, i32 noundef 0) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.97) #12
  %3 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store i32 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1324
  store i32 2, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  store i32 10, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1332
  store i32 1000, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store i32 1000, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1348
  store i32 1, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  store i32 1, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1340
  store i32 14, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  tail call void @strbuf_init(ptr noundef nonnull %13, i64 noundef 0) #12
  br label %14

14:                                               ; preds = %14, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 12, ptr %15, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %16, label %14, !llvm.loop !22

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 492
  store i32 0, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 1, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 364
  store i32 2, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 372
  store i32 3, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 9, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 8, ptr %22, align 8, !tbaa !21
  store i32 10, ptr %2, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 11, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 11, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 11, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 11, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store i32 13, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 420
  store i32 13, ptr %28, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 292
  store i32 13, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store i32 13, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i32 13, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store i32 13, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 13, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 13, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i32 13, ptr %35, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %36, %16
  %indvars.iv59.i = phi i64 [ 0, %16 ], [ %indvars.iv.next60.i, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv59.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  store i32 13, ptr %38, align 4, !tbaa !21
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 10
  br i1 %exitcond62.not.i, label %json_create_config.exit, label %36, !llvm.loop !24

json_create_config.exit:                          ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %39, i8 0, i64 256, i1 false), !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1058
  store i8 34, ptr %40, align 2, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1116
  store i8 92, ptr %41, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1071
  store i8 47, ptr %42, align 1, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1122
  store i8 8, ptr %43, align 2, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1140
  store i8 9, ptr %44, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1134
  store i8 10, ptr %45, align 2, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1126
  store i8 12, ptr %46, align 2, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 1138
  store i8 13, ptr %47, align 2, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 1141
  store i8 117, ptr %48, align 1, !tbaa !25
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.98) #12
  br label %.preheader.i

.preheader.i:                                     ; preds = %json_create_config.exit, %.preheader.i
  %.01619.i = phi ptr [ %52, %.preheader.i ], [ @__const.lua_cjson_new.reg, %json_create_config.exit ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #12
  %49 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %50, i32 noundef 1) #12
  %51 = load ptr, ptr %.01619.i, align 8, !tbaa !28
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef %51) #12
  %52 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %luaL_setfuncs.exit, label %.preheader.i, !llvm.loop !29

luaL_setfuncs.exit:                               ; preds = %.preheader.i
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #12
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef null) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.11) #12
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 5) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.12) #12
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 5) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.14) #12
  ret i32 1
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_cjson_safe(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lua_cjson_new(ptr noundef %0)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @lua_cjson_safe_new, i32 noundef 0) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.10) #12
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @__const.lua_cjson_safe_new.func, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %5) #12
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @json_protect_conversion, i32 noundef 1) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %5) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %.not.i, label %lua_cjson_safe_new.exit, label %3, !llvm.loop !31

lua_cjson_safe_new.exit:                          ; preds = %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lua_cjson_safe_new(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_cjson_new(ptr noundef %0)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @lua_cjson_safe_new, i32 noundef 0) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.10) #12
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @__const.lua_cjson_safe_new.func, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %5) #12
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @json_protect_conversion, i32 noundef 1) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %5) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not, label %6, label %3, !llvm.loop !31

6:                                                ; preds = %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_encode(ptr noundef %0) #0 {
  %2 = alloca %struct.strbuf_t, align 8
  %3 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -10003) #12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %json_fetch_config.exit

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #12
  br label %json_fetch_config.exit

json_fetch_config.exit:                           ; preds = %1, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call i32 @lua_gettop(ptr noundef %0) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %json_fetch_config.exit
  %9 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15) #12
  br label %10

10:                                               ; preds = %8, %json_fetch_config.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10
  call void @strbuf_init(ptr noundef nonnull %2, i64 noundef 0) #12
  br label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1296
  store i64 0, ptr %16, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %14, %13
  %.0 = phi ptr [ %15, %14 ], [ %2, %13 ]
  call fastcc void @json_append_data(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %.0)
  %.0.val = load ptr, ptr %.0, align 8, !tbaa !33
  %18 = getelementptr i8, ptr %.0, i64 16
  %.0.val16 = load i64, ptr %18, align 8, !tbaa !32
  call void @lua_pushlstring(ptr noundef %0, ptr noundef %.0.val, i64 noundef %.0.val16) #12
  %19 = load i32, ptr %11, align 8, !tbaa !19
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %20, label %21

20:                                               ; preds = %17
  call void @strbuf_free(ptr noundef nonnull %.0) #12
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_decode(ptr noundef %0) #0 {
  %2 = alloca %struct.json_parse_t, align 8
  %3 = alloca %struct.json_token_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #12
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15) #12
  br label %9

9:                                                ; preds = %7, %1
  %10 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -10003) #12
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %json_fetch_config.exit

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #12
  br label %json_fetch_config.exit

json_fetch_config.exit:                           ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %13, align 8, !tbaa !34
  %14 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4) #12
  store ptr %14, ptr %2, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !38
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %json_fetch_config.exit
  %20 = load i8, ptr %14, align 1, !tbaa !25
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %.not7 = icmp eq i8 %23, 0
  br i1 %.not7, label %24, label %26

24:                                               ; preds = %21, %19
  %25 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.64) #12
  %.pre = load i64, ptr %4, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %24, %21, %json_fetch_config.exit
  %27 = phi i64 [ %.pre, %24 ], [ %17, %21 ], [ %17, %json_fetch_config.exit ]
  %28 = call ptr @strbuf_new(i64 noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !40
  call fastcc void @json_next_token(ptr noundef %2, ptr noundef %3)
  call fastcc void @json_process_value(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  call fastcc void @json_next_token(ptr noundef %2, ptr noundef %3)
  %30 = load i32, ptr %3, align 8, !tbaa !41
  %.not8 = icmp eq i32 %30, 10
  br i1 %.not8, label %40, label %31

31:                                               ; preds = %26
  %.val = load ptr, ptr %29, align 8, !tbaa !40
  call void @strbuf_free(ptr noundef %.val) #12
  %32 = icmp eq i32 %30, 12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @json_token_type_name, i64 %34
  %.0.in.i = select i1 %32, ptr %33, ptr %35
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = add i64 %37, 1
  %39 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.65, ptr noundef %.0.i, i64 noundef %38) #12
  br label %40

40:                                               ; preds = %31, %26
  %41 = load ptr, ptr %29, align 8, !tbaa !40
  call void @strbuf_free(ptr noundef %41) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_cfg_encode_sparse_array(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = tail call fastcc ptr @json_arg_init(ptr noundef %0, i32 noundef 3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1320
  tail call fastcc void @json_enum_option(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1324
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i32, ptr %6, align 4, !tbaa !21
  br label %json_integer_option.exit

9:                                                ; preds = %1
  %10 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #12
  %11 = trunc i64 %10 to i32
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef 2147483647) #12
  %.not.i = icmp slt i32 %11, 0
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #12
  br label %15

15:                                               ; preds = %13, %9
  store i32 %11, ptr %6, align 4, !tbaa !21
  br label %json_integer_option.exit

json_integer_option.exit:                         ; preds = %._crit_edge.i, %15
  %16 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %11, %15 ]
  %17 = sext i32 %16 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1328
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call i32 @lua_type(ptr noundef %0, i32 noundef 3) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge.i8, label %21

._crit_edge.i8:                                   ; preds = %json_integer_option.exit
  %.pre.i9 = load i32, ptr %18, align 4, !tbaa !21
  br label %json_integer_option.exit10

21:                                               ; preds = %json_integer_option.exit
  %22 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 3) #12
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef 2147483647) #12
  %.not.i7 = icmp slt i32 %23, 0
  br i1 %.not.i7, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #12
  br label %27

27:                                               ; preds = %25, %21
  store i32 %23, ptr %18, align 4, !tbaa !21
  br label %json_integer_option.exit10

json_integer_option.exit10:                       ; preds = %._crit_edge.i8, %27
  %28 = phi i32 [ %.pre.i9, %._crit_edge.i8 ], [ %23, %27 ]
  %29 = sext i32 %28 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %29) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_cfg_encode_max_depth(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = tail call fastcc ptr @json_arg_init(ptr noundef %0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1332
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge.i, label %7

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i32, ptr %4, align 4, !tbaa !21
  br label %json_integer_option.exit

7:                                                ; preds = %1
  %8 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #12
  %9 = trunc i64 %8 to i32
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.96, i32 noundef 1, i32 noundef 2147483647) #12
  %.not.i = icmp slt i32 %9, 1
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #12
  br label %13

13:                                               ; preds = %11, %7
  store i32 %9, ptr %4, align 4, !tbaa !21
  br label %json_integer_option.exit

json_integer_option.exit:                         ; preds = %._crit_edge.i, %13
  %14 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %9, %13 ]
  %15 = sext i32 %14 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_cfg_decode_max_depth(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = tail call fastcc ptr @json_arg_init(ptr noundef %0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge.i, label %7

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i32, ptr %4, align 4, !tbaa !21
  br label %json_integer_option.exit

7:                                                ; preds = %1
  %8 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #12
  %9 = trunc i64 %8 to i32
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.96, i32 noundef 1, i32 noundef 2147483647) #12
  %.not.i = icmp slt i32 %9, 1
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #12
  br label %13

13:                                               ; preds = %11, %7
  store i32 %9, ptr %4, align 4, !tbaa !21
  br label %json_integer_option.exit

json_integer_option.exit:                         ; preds = %._crit_edge.i, %13
  %14 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %9, %13 ]
  %15 = sext i32 %14 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_cfg_encode_number_precision(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = tail call fastcc ptr @json_arg_init(ptr noundef %0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1340
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge.i, label %7

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i32, ptr %4, align 4, !tbaa !21
  br label %json_integer_option.exit

7:                                                ; preds = %1
  %8 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #12
  %9 = trunc i64 %8 to i32
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.96, i32 noundef 1, i32 noundef 14) #12
  %11 = add i32 %9, -15
  %or.cond.i = icmp ult i32 %11, -14
  br i1 %or.cond.i, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #12
  br label %14

14:                                               ; preds = %12, %7
  store i32 %9, ptr %4, align 4, !tbaa !21
  br label %json_integer_option.exit

json_integer_option.exit:                         ; preds = %._crit_edge.i, %14
  %15 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %9, %14 ]
  %16 = sext i32 %15 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_cfg_encode_keep_buffer(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @json_arg_init(ptr noundef %0, i32 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %4 = load i32, ptr %3, align 8, !tbaa !19
  tail call fastcc void @json_enum_option(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null)
  %5 = load i32, ptr %3, align 8, !tbaa !19
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %.not8 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %6
  tail call void @strbuf_init(ptr noundef nonnull %7, i64 noundef 0) #12
  br label %10

9:                                                ; preds = %6
  tail call void @strbuf_free(ptr noundef nonnull %7) #12
  br label %10

10:                                               ; preds = %8, %9, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_cfg_encode_invalid_numbers(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @json_arg_init(ptr noundef %0, i32 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  tail call fastcc void @json_enum_option(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @json_cfg_encode_invalid_numbers.options)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_cfg_decode_invalid_numbers(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @json_arg_init(ptr noundef %0, i32 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1348
  tail call fastcc void @json_enum_option(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @fpconv_init(...) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @json_append_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #12
  switch i32 %5, label %178 [
    i32 4, label %6
    i32 3, label %7
    i32 1, label %8
    i32 5, label %31
    i32 0, label %151
    i32 2, label %163
  ]

6:                                                ; preds = %4
  tail call fastcc void @json_append_string(ptr noundef %0, ptr noundef %3, i32 noundef -1)
  br label %184

7:                                                ; preds = %4
  tail call fastcc void @json_append_number(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef -1)
  br label %184

8:                                                ; preds = %4
  %9 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #12
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr i8, ptr %3, i64 8
  %.val.i.i32 = load i64, ptr %10, align 8, !tbaa !44
  %11 = getelementptr i8, ptr %3, i64 16
  %.val4.i.i33 = load i64, ptr %11, align 8, !tbaa !32
  %12 = sub i64 %.val4.i.i33, %.val.i.i32
  br i1 %.not, label %22, label %13

13:                                               ; preds = %8
  %14 = icmp ugt i64 %12, -5
  br i1 %14, label %15, label %strbuf_append_mem.exit

15:                                               ; preds = %13
  %16 = add i64 %.val4.i.i33, 4
  tail call void @strbuf_resize(ptr noundef nonnull %3, i64 noundef %16) #12
  %.pre.i = load i64, ptr %11, align 8, !tbaa !32
  br label %strbuf_append_mem.exit

strbuf_append_mem.exit:                           ; preds = %13, %15
  %17 = phi i64 [ %.val4.i.i33, %13 ], [ %.pre.i, %15 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i32 1702195828, ptr %19, align 1
  %20 = load i64, ptr %11, align 8, !tbaa !32
  %21 = add i64 %20, 4
  store i64 %21, ptr %11, align 8, !tbaa !32
  br label %184

22:                                               ; preds = %8
  %23 = icmp ugt i64 %12, -6
  br i1 %23, label %24, label %strbuf_append_mem.exit35

24:                                               ; preds = %22
  %25 = add i64 %.val4.i.i33, 5
  tail call void @strbuf_resize(ptr noundef nonnull %3, i64 noundef %25) #12
  %.pre.i34 = load i64, ptr %11, align 8, !tbaa !32
  br label %strbuf_append_mem.exit35

strbuf_append_mem.exit35:                         ; preds = %22, %24
  %26 = phi i64 [ %.val4.i.i33, %22 ], [ %.pre.i34, %24 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %28, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %29 = load i64, ptr %11, align 8, !tbaa !32
  %30 = add i64 %29, 5
  store i64 %30, ptr %11, align 8, !tbaa !32
  br label %184

31:                                               ; preds = %4
  %32 = add nsw i32 %2, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1332
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %.not.i.not = icmp slt i32 %2, %34
  br i1 %.not.i.not, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef 3) #12
  %.not6.i = icmp eq i32 %36, 0
  br i1 %.not6.i, label %37, label %json_check_encode_depth.exit

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %.not7.i = icmp eq i32 %39, 0
  br i1 %.not7.i, label %40, label %41

40:                                               ; preds = %37
  tail call void @strbuf_free(ptr noundef %3) #12
  br label %41

41:                                               ; preds = %40, %37
  %42 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef %32) #12
  br label %json_check_encode_depth.exit

json_check_encode_depth.exit:                     ; preds = %35, %41
  tail call void @lua_pushnil(ptr noundef %0) #12
  %43 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #12
  %.not34.i = icmp eq i32 %43, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %json_check_encode_depth.exit, %53
  %.036.i = phi i32 [ %57, %53 ], [ 0, %json_check_encode_depth.exit ]
  %.02535.i = phi i32 [ %.1.i, %53 ], [ 0, %json_check_encode_depth.exit ]
  %44 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -2) #12
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %59

46:                                               ; preds = %.lr.ph.i
  %47 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef -2) #12
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = tail call double @llvm.floor.f64(double %47)
  %51 = fcmp oeq double %50, %47
  %52 = fcmp oge double %47, 1.000000e+00
  %or.cond.i = and i1 %52, %51
  br i1 %or.cond.i, label %53, label %59

53:                                               ; preds = %49
  %54 = sitofp i32 %.02535.i to double
  %55 = fcmp ogt double %47, %54
  %56 = fptosi double %47 to i32
  %.1.i = select i1 %55, i32 %56, i32 %.02535.i
  %57 = add nuw nsw i32 %.036.i, 1
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #12
  %58 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #12
  %.not.i36 = icmp eq i32 %58, 0
  br i1 %.not.i36, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

59:                                               ; preds = %49, %46, %.lr.ph.i
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #12
  br label %lua_array_length.exit.thread

._crit_edge.i:                                    ; preds = %53, %json_check_encode_depth.exit
  %.025.lcssa.i = phi i32 [ 0, %json_check_encode_depth.exit ], [ %.1.i, %53 ]
  %.0.lcssa.i = phi i32 [ 0, %json_check_encode_depth.exit ], [ %57, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1324
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = icmp sgt i32 %61, 0
  %63 = mul nuw nsw i32 %61, %.0.lcssa.i
  %64 = icmp sgt i32 %.025.lcssa.i, %63
  %or.cond31.i = select i1 %62, i1 %64, i1 false
  br i1 %or.cond31.i, label %65, label %lua_array_length.exit

65:                                               ; preds = %._crit_edge.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = icmp sgt i32 %.025.lcssa.i, %67
  br i1 %68, label %69, label %lua_array_length.exit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %71 = load i32, ptr %70, align 8, !tbaa !4
  %.not29.i = icmp eq i32 %71, 0
  br i1 %.not29.i, label %72, label %lua_array_length.exit.thread

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %1, i64 1344
  %.val.i = load i32, ptr %73, align 8, !tbaa !19
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %74, label %json_encode_exception.exit.i

74:                                               ; preds = %72
  tail call void @strbuf_free(ptr noundef %3) #12
  br label %json_encode_exception.exit.i

json_encode_exception.exit.i:                     ; preds = %74, %72
  %75 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #12
  %76 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %75) #12
  %77 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %76, ptr noundef nonnull @.str.60) #12
  br label %lua_array_length.exit.thread

lua_array_length.exit:                            ; preds = %._crit_edge.i, %65
  %78 = icmp sgt i32 %.025.lcssa.i, 0
  br i1 %78, label %79, label %lua_array_length.exit.thread

79:                                               ; preds = %lua_array_length.exit
  %80 = getelementptr i8, ptr %3, i64 8
  %.val.i.i59 = load i64, ptr %80, align 8, !tbaa !44
  %81 = getelementptr i8, ptr %3, i64 16
  %.val4.i.i60 = load i64, ptr %81, align 8, !tbaa !32
  %.neg.i61 = add i64 %.val4.i.i60, 1
  %82 = icmp eq i64 %.val.i.i59, %.neg.i61
  br i1 %82, label %83, label %strbuf_append_char.exit65

83:                                               ; preds = %79
  tail call void @strbuf_resize(ptr noundef nonnull %3, i64 noundef %.val.i.i59) #12
  %.pre.i63 = load i64, ptr %81, align 8, !tbaa !32
  %.pre3.i64 = add i64 %.pre.i63, 1
  br label %strbuf_append_char.exit65

strbuf_append_char.exit65:                        ; preds = %79, %83
  %.pre-phi.i62 = phi i64 [ %.neg.i61, %79 ], [ %.pre3.i64, %83 ]
  %84 = phi i64 [ %.val4.i.i60, %79 ], [ %.pre.i63, %83 ]
  %85 = load ptr, ptr %3, align 8, !tbaa !33
  store i64 %.pre-phi.i62, ptr %81, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 91, ptr %86, align 1, !tbaa !25
  br label %87

87:                                               ; preds = %strbuf_append_char.exit65, %94
  %.0.i109 = phi i32 [ 1, %strbuf_append_char.exit65 ], [ %95, %94 ]
  %.not14.i108 = phi i1 [ true, %strbuf_append_char.exit65 ], [ false, %94 ]
  br i1 %.not14.i108, label %94, label %88

88:                                               ; preds = %87
  %.val.i.i52 = load i64, ptr %80, align 8, !tbaa !44
  %.val4.i.i53 = load i64, ptr %81, align 8, !tbaa !32
  %.neg.i54 = add i64 %.val4.i.i53, 1
  %89 = icmp eq i64 %.val.i.i52, %.neg.i54
  br i1 %89, label %90, label %strbuf_append_char.exit58

90:                                               ; preds = %88
  tail call void @strbuf_resize(ptr noundef nonnull %3, i64 noundef %.val.i.i52) #12
  %.pre.i56 = load i64, ptr %81, align 8, !tbaa !32
  %.pre3.i57 = add i64 %.pre.i56, 1
  br label %strbuf_append_char.exit58

strbuf_append_char.exit58:                        ; preds = %88, %90
  %.pre-phi.i55 = phi i64 [ %.neg.i54, %88 ], [ %.pre3.i57, %90 ]
  %91 = phi i64 [ %.val4.i.i53, %88 ], [ %.pre.i56, %90 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !33
  store i64 %.pre-phi.i55, ptr %81, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 44, ptr %93, align 1, !tbaa !25
  br label %94

94:                                               ; preds = %strbuf_append_char.exit58, %87
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -1, i32 noundef %.0.i109) #12
  tail call fastcc void @json_append_data(ptr noundef %0, ptr noundef %1, i32 noundef %32, ptr noundef nonnull %3)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #12
  %95 = add nuw i32 %.0.i109, 1
  %exitcond.not = icmp eq i32 %.0.i109, %.025.lcssa.i
  br i1 %exitcond.not, label %json_append_array.exit, label %87, !llvm.loop !46

json_append_array.exit:                           ; preds = %94
  %.val.i.i49 = load i64, ptr %80, align 8, !tbaa !44
  %.val4.i.i50 = load i64, ptr %81, align 8, !tbaa !32
  %.neg.i = add i64 %.val4.i.i50, 1
  %96 = icmp eq i64 %.val.i.i49, %.neg.i
  br i1 %96, label %97, label %strbuf_append_char.exit

97:                                               ; preds = %json_append_array.exit
  tail call void @strbuf_resize(ptr noundef nonnull %3, i64 noundef %.val.i.i49) #12
  %.pre.i51 = load i64, ptr %81, align 8, !tbaa !32
  %.pre3.i = add i64 %.pre.i51, 1
  br label %strbuf_append_char.exit

strbuf_append_char.exit:                          ; preds = %json_append_array.exit, %97
  %.pre-phi.i = phi i64 [ %.neg.i, %json_append_array.exit ], [ %.pre3.i, %97 ]
  %98 = phi i64 [ %.val4.i.i50, %json_append_array.exit ], [ %.pre.i51, %97 ]
  %99 = load ptr, ptr %3, align 8, !tbaa !33
  store i64 %.pre-phi.i, ptr %81, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 93, ptr %100, align 1, !tbaa !25
  br label %184

lua_array_length.exit.thread:                     ; preds = %json_encode_exception.exit.i, %69, %59, %lua_array_length.exit
  %101 = getelementptr i8, ptr %3, i64 8
  %.val.i.i100 = load i64, ptr %101, align 8, !tbaa !44
  %102 = getelementptr i8, ptr %3, i64 16
  %.val4.i.i101 = load i64, ptr %102, align 8, !tbaa !32
  %.neg.i102 = add i64 %.val4.i.i101, 1
  %103 = icmp eq i64 %.val.i.i100, %.neg.i102
  br i1 %103, label %104, label %strbuf_append_char.exit106

104:                                              ; preds = %lua_array_length.exit.thread
  tail call void @strbuf_resize(ptr noundef nonnull %3, i64 noundef %.val.i.i100) #12
  %.pre.i104 = load i64, ptr %102, align 8, !tbaa !32
  %.pre3.i105 = add i64 %.pre.i104, 1
  br label %strbuf_append_char.exit106

strbuf_append_char.exit106:                       ; preds = %lua_array_length.exit.thread, %104
  %.pre-phi.i103 = phi i64 [ %.neg.i102, %lua_array_length.exit.thread ], [ %.pre3.i105, %104 ]
  %105 = phi i64 [ %.val4.i.i101, %lua_array_length.exit.thread ], [ %.pre.i104, %104 ]
  %106 = load ptr, ptr %3, align 8, !tbaa !33
  store i64 %.pre-phi.i103, ptr %102, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 123, ptr %107, align 1, !tbaa !25
  tail call void @lua_pushnil(ptr noundef %0) #12
  %108 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #12
  %.not.i38110 = icmp eq i32 %108, 0
  br i1 %.not.i38110, label %json_append_object.exit, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_append_char.exit106
  %109 = getelementptr i8, ptr %1, i64 1344
  br label %116

110:                                              ; preds = %144
  %.val.i.i93 = load i64, ptr %101, align 8, !tbaa !44
  %.val4.i.i94 = load i64, ptr %102, align 8, !tbaa !32
  %.neg.i95 = add i64 %.val4.i.i94, 1
  %111 = icmp eq i64 %.val.i.i93, %.neg.i95
  br i1 %111, label %112, label %strbuf_append_char.exit99

112:                                              ; preds = %110
  tail call void @strbuf_resize(ptr noundef nonnull %3, i64 noundef %.val.i.i93) #12
  %.pre.i97 = load i64, ptr %102, align 8, !tbaa !32
  %.pre3.i98 = add i64 %.pre.i97, 1
  br label %strbuf_append_char.exit99

strbuf_append_char.exit99:                        ; preds = %110, %112
  %.pre-phi.i96 = phi i64 [ %.neg.i95, %110 ], [ %.pre3.i98, %112 ]
  %113 = phi i64 [ %.val4.i.i94, %110 ], [ %.pre.i97, %112 ]
  %114 = load ptr, ptr %3, align 8, !tbaa !33
  store i64 %.pre-phi.i96, ptr %102, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store i8 44, ptr %115, align 1, !tbaa !25
  br label %116

116:                                              ; preds = %.lr.ph, %strbuf_append_char.exit99
  %117 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -2) #12
  switch i32 %117, label %139 [
    i32 3, label %118
    i32 4, label %133
  ]

118:                                              ; preds = %116
  %.val.i.i86 = load i64, ptr %101, align 8, !tbaa !44
  %.val4.i.i87 = load i64, ptr %102, align 8, !tbaa !32
  %.neg.i88 = add i64 %.val4.i.i87, 1
  %119 = icmp eq i64 %.val.i.i86, %.neg.i88
  br i1 %119, label %120, label %strbuf_append_char.exit92

120:                                              ; preds = %118
  tail call void @strbuf_resize(ptr noundef nonnull %3, i64 noundef %.val.i.i86) #12
  %.pre.i90 = load i64, ptr %102, align 8, !tbaa !32
  %.pre3.i91 = add i64 %.pre.i90, 1
  br label %strbuf_append_char.exit92

strbuf_append_char.exit92:                        ; preds = %118, %120
  %.pre-phi.i89 = phi i64 [ %.neg.i88, %118 ], [ %.pre3.i91, %120 ]
  %121 = phi i64 [ %.val4.i.i87, %118 ], [ %.pre.i90, %120 ]
  %122 = load ptr, ptr %3, align 8, !tbaa !33
  store i64 %.pre-phi.i89, ptr %102, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store i8 34, ptr %123, align 1, !tbaa !25
  tail call fastcc void @json_append_number(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef -2)
  %.val.i.i82 = load i64, ptr %101, align 8, !tbaa !44
  %.val4.i.i83 = load i64, ptr %102, align 8, !tbaa !32
  %124 = sub i64 %.val4.i.i83, %.val.i.i82
  %125 = icmp ugt i64 %124, -3
  br i1 %125, label %126, label %strbuf_append_mem.exit85

126:                                              ; preds = %strbuf_append_char.exit92
  %127 = add i64 %.val4.i.i83, 2
  tail call void @strbuf_resize(ptr noundef nonnull %3, i64 noundef %127) #12
  %.pre.i84 = load i64, ptr %102, align 8, !tbaa !32
  br label %strbuf_append_mem.exit85

strbuf_append_mem.exit85:                         ; preds = %strbuf_append_char.exit92, %126
  %128 = phi i64 [ %.val4.i.i83, %strbuf_append_char.exit92 ], [ %.pre.i84, %126 ]
  %129 = load ptr, ptr %3, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i16 14882, ptr %130, align 1
  %131 = load i64, ptr %102, align 8, !tbaa !32
  %132 = add i64 %131, 2
  store i64 %132, ptr %102, align 8, !tbaa !32
  br label %144

133:                                              ; preds = %116
  tail call fastcc void @json_append_string(ptr noundef %0, ptr noundef nonnull %3, i32 noundef -2)
  %.val.i.i75 = load i64, ptr %101, align 8, !tbaa !44
  %.val4.i.i76 = load i64, ptr %102, align 8, !tbaa !32
  %.neg.i77 = add i64 %.val4.i.i76, 1
  %134 = icmp eq i64 %.val.i.i75, %.neg.i77
  br i1 %134, label %135, label %strbuf_append_char.exit81

135:                                              ; preds = %133
  tail call void @strbuf_resize(ptr noundef nonnull %3, i64 noundef %.val.i.i75) #12
  %.pre.i79 = load i64, ptr %102, align 8, !tbaa !32
  %.pre3.i80 = add i64 %.pre.i79, 1
  br label %strbuf_append_char.exit81

strbuf_append_char.exit81:                        ; preds = %133, %135
  %.pre-phi.i78 = phi i64 [ %.neg.i77, %133 ], [ %.pre3.i80, %135 ]
  %136 = phi i64 [ %.val4.i.i76, %133 ], [ %.pre.i79, %135 ]
  %137 = load ptr, ptr %3, align 8, !tbaa !33
  store i64 %.pre-phi.i78, ptr %102, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 58, ptr %138, align 1, !tbaa !25
  br label %144

139:                                              ; preds = %116
  %.val.i39 = load i32, ptr %109, align 8, !tbaa !19
  %.not.i73 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i73, label %140, label %json_encode_exception.exit74

140:                                              ; preds = %139
  tail call void @strbuf_free(ptr noundef nonnull %3) #12
  br label %json_encode_exception.exit74

json_encode_exception.exit74:                     ; preds = %139, %140
  %141 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -2) #12
  %142 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %141) #12
  %143 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %142, ptr noundef nonnull @.str.62) #12
  br label %144

144:                                              ; preds = %json_encode_exception.exit74, %strbuf_append_char.exit81, %strbuf_append_mem.exit85
  tail call fastcc void @json_append_data(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %32, ptr noundef nonnull %3)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #12
  %145 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #12
  %.not.i38 = icmp eq i32 %145, 0
  br i1 %.not.i38, label %json_append_object.exit, label %110, !llvm.loop !47

json_append_object.exit:                          ; preds = %144, %strbuf_append_char.exit106
  %.val.i.i66 = load i64, ptr %101, align 8, !tbaa !44
  %.val4.i.i67 = load i64, ptr %102, align 8, !tbaa !32
  %.neg.i68 = add i64 %.val4.i.i67, 1
  %146 = icmp eq i64 %.val.i.i66, %.neg.i68
  br i1 %146, label %147, label %strbuf_append_char.exit72

147:                                              ; preds = %json_append_object.exit
  tail call void @strbuf_resize(ptr noundef nonnull %3, i64 noundef %.val.i.i66) #12
  %.pre.i70 = load i64, ptr %102, align 8, !tbaa !32
  %.pre3.i71 = add i64 %.pre.i70, 1
  br label %strbuf_append_char.exit72

strbuf_append_char.exit72:                        ; preds = %json_append_object.exit, %147
  %.pre-phi.i69 = phi i64 [ %.neg.i68, %json_append_object.exit ], [ %.pre3.i71, %147 ]
  %148 = phi i64 [ %.val4.i.i67, %json_append_object.exit ], [ %.pre.i70, %147 ]
  %149 = load ptr, ptr %3, align 8, !tbaa !33
  store i64 %.pre-phi.i69, ptr %102, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 125, ptr %150, align 1, !tbaa !25
  br label %184

151:                                              ; preds = %4
  %152 = getelementptr i8, ptr %3, i64 8
  %.val.i.i40 = load i64, ptr %152, align 8, !tbaa !44
  %153 = getelementptr i8, ptr %3, i64 16
  %.val4.i.i41 = load i64, ptr %153, align 8, !tbaa !32
  %154 = sub i64 %.val4.i.i41, %.val.i.i40
  %155 = icmp ugt i64 %154, -5
  br i1 %155, label %156, label %strbuf_append_mem.exit43

156:                                              ; preds = %151
  %157 = add i64 %.val4.i.i41, 4
  tail call void @strbuf_resize(ptr noundef nonnull %3, i64 noundef %157) #12
  %.pre.i42 = load i64, ptr %153, align 8, !tbaa !32
  br label %strbuf_append_mem.exit43

strbuf_append_mem.exit43:                         ; preds = %151, %156
  %158 = phi i64 [ %.val4.i.i41, %151 ], [ %.pre.i42, %156 ]
  %159 = load ptr, ptr %3, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store i32 1819047278, ptr %160, align 1
  %161 = load i64, ptr %153, align 8, !tbaa !32
  %162 = add i64 %161, 4
  store i64 %162, ptr %153, align 8, !tbaa !32
  br label %184

163:                                              ; preds = %4
  %164 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #12
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %3, i64 8
  %.val.i.i44 = load i64, ptr %167, align 8, !tbaa !44
  %168 = getelementptr i8, ptr %3, i64 16
  %.val4.i.i45 = load i64, ptr %168, align 8, !tbaa !32
  %169 = sub i64 %.val4.i.i45, %.val.i.i44
  %170 = icmp ugt i64 %169, -5
  br i1 %170, label %171, label %strbuf_append_mem.exit47

171:                                              ; preds = %166
  %172 = add i64 %.val4.i.i45, 4
  tail call void @strbuf_resize(ptr noundef nonnull %3, i64 noundef %172) #12
  %.pre.i46 = load i64, ptr %168, align 8, !tbaa !32
  br label %strbuf_append_mem.exit47

strbuf_append_mem.exit47:                         ; preds = %166, %171
  %173 = phi i64 [ %.val4.i.i45, %166 ], [ %.pre.i46, %171 ]
  %174 = load ptr, ptr %3, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store i32 1819047278, ptr %175, align 1
  %176 = load i64, ptr %168, align 8, !tbaa !32
  %177 = add i64 %176, 4
  store i64 %177, ptr %168, align 8, !tbaa !32
  br label %184

178:                                              ; preds = %163, %4
  %179 = getelementptr i8, ptr %1, i64 1344
  %.val = load i32, ptr %179, align 8, !tbaa !19
  %.not.i48 = icmp eq i32 %.val, 0
  br i1 %.not.i48, label %180, label %json_encode_exception.exit

180:                                              ; preds = %178
  tail call void @strbuf_free(ptr noundef %3) #12
  br label %json_encode_exception.exit

json_encode_exception.exit:                       ; preds = %178, %180
  %181 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #12
  %182 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %181) #12
  %183 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %182, ptr noundef nonnull @.str.19) #12
  br label %184

184:                                              ; preds = %strbuf_append_char.exit, %strbuf_append_char.exit72, %strbuf_append_mem.exit, %strbuf_append_mem.exit35, %json_encode_exception.exit, %strbuf_append_mem.exit47, %strbuf_append_mem.exit43, %7, %6
  ret void
}

declare void @strbuf_free(ptr noundef) local_unnamed_addr #1

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @json_append_string(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2, 0) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4) #12
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = icmp ugt i64 %6, 3074457345618258599
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @abort() #13
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw i64 %6, 6
  %11 = add nuw i64 %10, 2
  %12 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %12, align 8, !tbaa !44
  %13 = getelementptr i8, ptr %1, i64 16
  %.val4.i = load i64, ptr %13, align 8, !tbaa !32
  %14 = xor i64 %.val4.i, -1
  %15 = add i64 %.val.i, %14
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %strbuf_ensure_empty_length.exit

17:                                               ; preds = %9
  %18 = add i64 %.val4.i, %11
  call void @strbuf_resize(ptr noundef nonnull %1, i64 noundef %18) #12
  %.pre = load i64, ptr %13, align 8, !tbaa !32
  br label %strbuf_ensure_empty_length.exit

strbuf_ensure_empty_length.exit:                  ; preds = %9, %17
  %19 = phi i64 [ %.val4.i, %9 ], [ %.pre, %17 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !33
  %21 = add i64 %19, 1
  store i64 %21, ptr %13, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 34, ptr %22, align 1, !tbaa !25
  %23 = load i64, ptr %4, align 8, !tbaa !39
  %.not17 = icmp eq i64 %23, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_ensure_empty_length.exit, %35
  %.016 = phi i64 [ %36, %35 ], [ 0, %strbuf_ensure_empty_length.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %.016
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @char2escape, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %.lr.ph
  call void @strbuf_append_string(ptr noundef nonnull %1, ptr noundef nonnull %28) #12
  br label %35

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %1, align 8, !tbaa !33
  %32 = load i64, ptr %13, align 8, !tbaa !32
  %33 = add i64 %32, 1
  store i64 %33, ptr %13, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 %25, ptr %34, align 1, !tbaa !25
  br label %35

35:                                               ; preds = %29, %30
  %36 = add nuw i64 %.016, 1
  %37 = load i64, ptr %4, align 8, !tbaa !39
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %35, %strbuf_ensure_empty_length.exit
  %39 = load ptr, ptr %1, align 8, !tbaa !33
  %40 = load i64, ptr %13, align 8, !tbaa !32
  %41 = add i64 %40, 1
  store i64 %41, ptr %13, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 34, ptr %42, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_append_number(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 -2, 0) %3) unnamed_addr #0 {
  %5 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef %3) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %7 = load i32, ptr %6, align 8, !tbaa !17
  switch i32 %7, label %19 [
    i32 0, label %8
    i32 1, label %16
  ]

8:                                                ; preds = %4
  %9 = tail call double @llvm.fabs.f64(double %5)
  %or.cond = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %or.cond, label %10, label %33

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %1, i64 1344
  %.val = load i32, ptr %11, align 8, !tbaa !19
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %12, label %json_encode_exception.exit

12:                                               ; preds = %10
  tail call void @strbuf_free(ptr noundef %2) #12
  br label %json_encode_exception.exit

json_encode_exception.exit:                       ; preds = %10, %12
  %13 = tail call i32 @lua_type(ptr noundef %0, i32 noundef range(i32 -2, 0) %3) #12
  %14 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %13) #12
  %15 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %14, ptr noundef nonnull @.str.57) #12
  br label %33

16:                                               ; preds = %4
  %17 = fcmp uno double %5, 0.000000e+00
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  tail call fastcc void @strbuf_append_mem(ptr noundef %2, ptr noundef nonnull @.str.58, i64 noundef 3)
  br label %47

19:                                               ; preds = %4
  %20 = tail call double @llvm.fabs.f64(double %5)
  %or.cond20 = fcmp ueq double %20, 0x7FF0000000000000
  br i1 %or.cond20, label %21, label %33

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %2, i64 8
  %.val.i.i = load i64, ptr %22, align 8, !tbaa !44
  %23 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i64, ptr %23, align 8, !tbaa !32
  %24 = sub i64 %.val4.i.i, %.val.i.i
  %25 = icmp ugt i64 %24, -5
  br i1 %25, label %26, label %strbuf_append_mem.exit

26:                                               ; preds = %21
  %27 = add i64 %.val4.i.i, 4
  tail call void @strbuf_resize(ptr noundef nonnull %2, i64 noundef %27) #12
  %.pre.i = load i64, ptr %23, align 8, !tbaa !32
  br label %strbuf_append_mem.exit

strbuf_append_mem.exit:                           ; preds = %21, %26
  %28 = phi i64 [ %.val4.i.i, %21 ], [ %.pre.i, %26 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i32 1819047278, ptr %30, align 1
  %31 = load i64, ptr %23, align 8, !tbaa !32
  %32 = add i64 %31, 4
  store i64 %32, ptr %23, align 8, !tbaa !32
  br label %47

33:                                               ; preds = %19, %8, %16, %json_encode_exception.exit
  %34 = getelementptr i8, ptr %2, i64 8
  %.val.i = load i64, ptr %34, align 8, !tbaa !44
  %35 = getelementptr i8, ptr %2, i64 16
  %.val4.i = load i64, ptr %35, align 8, !tbaa !32
  %36 = sub i64 %.val4.i, %.val.i
  %37 = icmp ugt i64 %36, -33
  br i1 %37, label %38, label %strbuf_ensure_empty_length.exit

38:                                               ; preds = %33
  %39 = add i64 %.val4.i, 32
  tail call void @strbuf_resize(ptr noundef nonnull %2, i64 noundef %39) #12
  %.val22.pre = load i64, ptr %35, align 8, !tbaa !32
  br label %strbuf_ensure_empty_length.exit

strbuf_ensure_empty_length.exit:                  ; preds = %33, %38
  %.val22 = phi i64 [ %.val4.i, %33 ], [ %.val22.pre, %38 ]
  %.val21 = load ptr, ptr %2, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %.val21, i64 %.val22
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1340
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = tail call i32 @fpconv_g_fmt(ptr noundef %40, double noundef %5, i32 noundef %42) #12
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %35, align 8, !tbaa !32
  %46 = add i64 %45, %44
  store i64 %46, ptr %35, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %strbuf_ensure_empty_length.exit, %strbuf_append_mem.exit, %18
  ret void
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_append_mem(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 2, 6) %2) unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i64, ptr %5, align 8, !tbaa !32
  %6 = xor i64 %.val4.i, -1
  %7 = add i64 %.val.i, %6
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %strbuf_ensure_empty_length.exit

9:                                                ; preds = %3
  %10 = add i64 %.val4.i, %2
  tail call void @strbuf_resize(ptr noundef nonnull %0, i64 noundef %10) #12
  %.pre = load i64, ptr %5, align 8, !tbaa !32
  br label %strbuf_ensure_empty_length.exit

strbuf_ensure_empty_length.exit:                  ; preds = %3, %9
  %11 = phi i64 [ %.val4.i, %3 ], [ %.pre, %9 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %2, i1 false)
  %14 = load i64, ptr %5, align 8, !tbaa !32
  %15 = add i64 %14, %2
  store i64 %15, ptr %5, align 8, !tbaa !32
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @strbuf_append_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @fpconv_g_fmt(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @json_next_token(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %.sroa.0.i.i = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8, !tbaa !38
  %9 = load i8, ptr %.promoted, align 1, !tbaa !25
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %12, ptr %1, align 8, !tbaa !41
  %.not82 = icmp eq i32 %12, 11
  br i1 %.not82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %13 = phi ptr [ %14, %.lr.ph ], [ %.promoted, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %8, align 8, !tbaa !38
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %18, ptr %1, align 8, !tbaa !41
  %.not = icmp eq i32 %18, 11
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa80 = phi ptr [ %.promoted, %2 ], [ %14, %.lr.ph ]
  %.lcssa79 = phi i8 [ %9, %2 ], [ %15, %.lr.ph ]
  %.lcssa = phi i32 [ %12, %2 ], [ %18, %.lr.ph ]
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = ptrtoint ptr %.lcssa80 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !43
  switch i32 %.lcssa, label %26 [
    i32 12, label %24
    i32 10, label %252
    i32 13, label %28
  ]

24:                                               ; preds = %._crit_edge
  store i32 12, ptr %1, align 8, !tbaa !41
  store i64 %22, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.66, ptr %25, align 8, !tbaa !25
  br label %252

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.lcssa80, i64 1
  store ptr %27, ptr %8, align 8, !tbaa !38
  br label %252

28:                                               ; preds = %._crit_edge
  switch i8 %.lcssa79, label %194 [
    i8 34, label %29
    i8 45, label %196
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa80, i64 1
  store ptr %31, ptr %8, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx130 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx131 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx132 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 3
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %29
  %.val34.i = phi ptr [ %31, %29 ], [ %.val34.i.be, %.backedge.i.backedge ]
  %41 = load i8, ptr %.val34.i, align 1, !tbaa !25
  switch i8 %41, label %176 [
    i8 34, label %185
    i8 0, label %42
    i8 92, label %46
  ]

42:                                               ; preds = %.backedge.i
  %.val35.i = load ptr, ptr %0, align 8, !tbaa !36
  store i32 12, ptr %1, align 8, !tbaa !41
  %43 = ptrtoint ptr %.val34.i to i64
  %44 = ptrtoint ptr %.val35.i to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %23, align 8, !tbaa !43
  br label %json_next_string_token.exit

46:                                               ; preds = %.backedge.i
  %47 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !25
  switch i8 %51, label %175 [
    i8 117, label %52
    i8 0, label %171
  ]

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %53 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %61, %52
  %indvars.iv.i.i.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i.i.i, %61 ]
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !25
  %57 = add i8 %56, -48
  %or.cond.i.i.i.i = icmp ult i8 %57, 10
  br i1 %or.cond.i.i.i.i, label %61, label %58

58:                                               ; preds = %54
  %59 = or i8 %56, 32
  %60 = add i8 %59, -97
  %or.cond5.i.i.i.i = icmp ult i8 %60, 6
  br i1 %or.cond5.i.i.i.i, label %61, label %decode_hex4.exit.thread.i.i

decode_hex4.exit.thread.i.i:                      ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i

61:                                               ; preds = %58, %54
  %.sink12.i.i.i = phi i8 [ %56, %54 ], [ %59, %58 ]
  %.sink11.i.i.i = phi i32 [ -48, %54 ], [ -87, %58 ]
  %62 = zext nneg i8 %.sink12.i.i.i to i32
  %63 = add nsw i32 %.sink11.i.i.i, %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  store i32 %63, ptr %64, align 4, !tbaa !21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %decode_hex4.exit.i.i, label %54, !llvm.loop !49

decode_hex4.exit.i.i:                             ; preds = %61
  %65 = load i32, ptr %5, align 16, !tbaa !21
  %66 = shl i32 %65, 12
  %67 = load i32, ptr %35, align 4, !tbaa !21
  %68 = shl i32 %67, 8
  %69 = add nsw i32 %68, %66
  %70 = load i32, ptr %36, align 8, !tbaa !21
  %71 = shl i32 %70, 4
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %37, align 4, !tbaa !21
  %74 = add nsw i32 %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.loopexit.i, label %76

76:                                               ; preds = %decode_hex4.exit.i.i
  %77 = and i32 %74, 63488
  %78 = icmp eq i32 %77, 55296
  br i1 %78, label %79, label %116

79:                                               ; preds = %76
  %80 = and i32 %74, 1024
  %.not.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i, label %81, label %.loopexit.i

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !25
  %.not27.i.i = icmp eq i8 %83, 92
  br i1 %.not27.i.i, label %84, label %.loopexit.i

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 7
  %86 = load i8, ptr %85, align 1, !tbaa !25
  %.not28.i.i = icmp eq i8 %86, 117
  br i1 %.not28.i.i, label %87, label %.loopexit.i

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %89

89:                                               ; preds = %96, %87
  %indvars.iv.i31.i.i = phi i64 [ 0, %87 ], [ %indvars.iv.next.i37.i.i, %96 ]
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv.i31.i.i
  %91 = load i8, ptr %90, align 1, !tbaa !25
  %92 = add i8 %91, -48
  %or.cond.i.i32.i.i = icmp ult i8 %92, 10
  br i1 %or.cond.i.i32.i.i, label %96, label %93

93:                                               ; preds = %89
  %94 = or i8 %91, 32
  %95 = add i8 %94, -97
  %or.cond5.i.i33.i.i = icmp ult i8 %95, 6
  br i1 %or.cond5.i.i33.i.i, label %96, label %decode_hex4.exit39.thread.i.i

decode_hex4.exit39.thread.i.i:                    ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

96:                                               ; preds = %93, %89
  %.sink12.i35.i.i = phi i8 [ %91, %89 ], [ %94, %93 ]
  %.sink11.i36.i.i = phi i32 [ -48, %89 ], [ -87, %93 ]
  %97 = zext nneg i8 %.sink12.i35.i.i to i32
  %98 = add nsw i32 %.sink11.i36.i.i, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i31.i.i
  store i32 %98, ptr %99, align 4, !tbaa !21
  %indvars.iv.next.i37.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i38.i.i = icmp eq i64 %indvars.iv.next.i37.i.i, 4
  br i1 %exitcond.not.i38.i.i, label %decode_hex4.exit39.i.i, label %89, !llvm.loop !49

decode_hex4.exit39.i.i:                           ; preds = %96
  %100 = load i32, ptr %4, align 16, !tbaa !21
  %101 = shl i32 %100, 12
  %102 = load i32, ptr %38, align 4, !tbaa !21
  %103 = shl i32 %102, 8
  %104 = add nsw i32 %103, %101
  %105 = load i32, ptr %39, align 8, !tbaa !21
  %106 = shl i32 %105, 4
  %107 = add nsw i32 %104, %106
  %108 = load i32, ptr %40, align 4, !tbaa !21
  %109 = add nsw i32 %107, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = and i32 %109, -2147419136
  %or.cond.i.i = icmp eq i32 %110, 56320
  br i1 %or.cond.i.i, label %.thread68.i.i, label %.loopexit.i

.thread68.i.i:                                    ; preds = %decode_hex4.exit39.i.i
  %111 = shl i32 %74, 10
  %112 = and i32 %111, 1047552
  %113 = and i32 %109, 1023
  %114 = add nuw nsw i32 %112, 65536
  %115 = or disjoint i32 %113, %114
  br label %144

116:                                              ; preds = %76
  %117 = icmp samesign ult i32 %74, 128
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = trunc nuw nsw i32 %74 to i8
  store i8 %119, ptr %.sroa.0.i.i, align 4, !tbaa !25
  br label %json_append_unicode_escape.exit.i

120:                                              ; preds = %116
  %121 = icmp samesign ult i32 %74, 2048
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = lshr i32 %74, 6
  %124 = trunc nuw nsw i32 %123 to i8
  %125 = or disjoint i8 %124, -64
  store i8 %125, ptr %.sroa.0.i.i, align 4, !tbaa !25
  %126 = trunc i32 %74 to i8
  %127 = and i8 %126, 63
  %128 = or disjoint i8 %127, -128
  store i8 %128, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx130, align 1, !tbaa !25
  br label %json_append_unicode_escape.exit.i

129:                                              ; preds = %120
  %130 = icmp samesign ult i32 %74, 65536
  br i1 %130, label %131, label %142

131:                                              ; preds = %129
  %132 = lshr i32 %74, 12
  %133 = trunc nuw nsw i32 %132 to i8
  %134 = or disjoint i8 %133, -32
  store i8 %134, ptr %.sroa.0.i.i, align 4, !tbaa !25
  %135 = lshr i32 %74, 6
  %136 = trunc i32 %135 to i8
  %137 = and i8 %136, 63
  %138 = or disjoint i8 %137, -128
  store i8 %138, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx, align 1, !tbaa !25
  %139 = trunc i32 %74 to i8
  %140 = and i8 %139, 63
  %141 = or disjoint i8 %140, -128
  store i8 %141, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx, align 2, !tbaa !25
  br label %json_append_unicode_escape.exit.i

142:                                              ; preds = %129
  %143 = icmp samesign ult i32 %74, 2097152
  br i1 %143, label %144, label %.loopexit.i

144:                                              ; preds = %142, %.thread68.i.i
  %.02355626672.i.i = phi i32 [ %115, %.thread68.i.i ], [ %74, %142 ]
  %.057616771.i.i = phi i64 [ 12, %.thread68.i.i ], [ 6, %142 ]
  %145 = lshr i32 %.02355626672.i.i, 18
  %146 = trunc nuw nsw i32 %145 to i8
  %147 = or disjoint i8 %146, -16
  store i8 %147, ptr %.sroa.0.i.i, align 4, !tbaa !25
  %148 = lshr i32 %.02355626672.i.i, 12
  %149 = trunc i32 %148 to i8
  %150 = and i8 %149, 63
  %151 = or disjoint i8 %150, -128
  store i8 %151, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx131, align 1, !tbaa !25
  %152 = lshr i32 %.02355626672.i.i, 6
  %153 = trunc i32 %152 to i8
  %154 = and i8 %153, 63
  %155 = or disjoint i8 %154, -128
  store i8 %155, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx132, align 2, !tbaa !25
  %156 = trunc i32 %.02355626672.i.i to i8
  %157 = and i8 %156, 63
  %158 = or disjoint i8 %157, -128
  store i8 %158, ptr %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx, align 1, !tbaa !25
  br label %json_append_unicode_escape.exit.i

json_append_unicode_escape.exit.i:                ; preds = %144, %131, %122, %118
  %.056.ph.i.i = phi i64 [ %.057616771.i.i, %144 ], [ 6, %131 ], [ 6, %122 ], [ 6, %118 ]
  %.0.i.ph.i.i = phi i64 [ 4, %144 ], [ 3, %131 ], [ 2, %122 ], [ 1, %118 ]
  %159 = load ptr, ptr %32, align 8, !tbaa !40
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %163, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i.i, i64 range(i64 -2147483648, 2147483648) %.0.i.ph.i.i, i1 false)
  %164 = load i64, ptr %161, align 8, !tbaa !32
  %165 = add i64 %164, %.0.i.ph.i.i
  store i64 %165, ptr %161, align 8, !tbaa !32
  %166 = load ptr, ptr %8, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %.056.ph.i.i
  store ptr %167, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %.backedge.i.backedge

.loopexit.i:                                      ; preds = %142, %decode_hex4.exit39.i.i, %84, %81, %79, %decode_hex4.exit.i.i, %decode_hex4.exit39.thread.i.i, %decode_hex4.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %.val33.i = load ptr, ptr %0, align 8, !tbaa !36
  store i32 12, ptr %1, align 8, !tbaa !41
  %168 = ptrtoint ptr %.val34.i to i64
  %169 = ptrtoint ptr %.val33.i to i64
  %170 = sub i64 %168, %169
  store i64 %170, ptr %23, align 8, !tbaa !43
  br label %json_next_string_token.exit

171:                                              ; preds = %46
  %.val.i = load ptr, ptr %0, align 8, !tbaa !36
  store i32 12, ptr %1, align 8, !tbaa !41
  %172 = ptrtoint ptr %.val34.i to i64
  %173 = ptrtoint ptr %.val.i to i64
  %174 = sub i64 %172, %173
  store i64 %174, ptr %23, align 8, !tbaa !43
  br label %json_next_string_token.exit

175:                                              ; preds = %46
  store ptr %47, ptr %8, align 8, !tbaa !38
  br label %176

176:                                              ; preds = %175, %.backedge.i
  %.0.i = phi i8 [ %51, %175 ], [ %41, %.backedge.i ]
  %177 = load ptr, ptr %32, align 8, !tbaa !40
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !32
  %181 = add i64 %180, 1
  store i64 %181, ptr %179, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  store i8 %.0.i, ptr %182, align 1, !tbaa !25
  %183 = load ptr, ptr %8, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %8, align 8, !tbaa !38
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %176, %json_append_unicode_escape.exit.i
  %.val34.i.be = phi ptr [ %184, %176 ], [ %167, %json_append_unicode_escape.exit.i ]
  br label %.backedge.i, !llvm.loop !50

185:                                              ; preds = %.backedge.i
  %186 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 1
  store ptr %186, ptr %8, align 8, !tbaa !38
  %187 = load ptr, ptr %32, align 8, !tbaa !40
  %.val37.i = load ptr, ptr %187, align 8, !tbaa !33
  %188 = getelementptr i8, ptr %187, i64 16
  %.val38.i = load i64, ptr %188, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 %.val38.i
  store i8 0, ptr %189, align 1, !tbaa !25
  store i32 4, ptr %1, align 8, !tbaa !41
  %190 = load ptr, ptr %32, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val39.i = load ptr, ptr %190, align 8, !tbaa !33
  %192 = getelementptr i8, ptr %190, i64 16
  %.val40.i = load i64, ptr %192, align 8, !tbaa !32
  store i64 %.val40.i, ptr %191, align 8, !tbaa !39
  br label %json_next_string_token.exit

json_next_string_token.exit:                      ; preds = %42, %.loopexit.i, %171, %185
  %.val39.sink.i = phi ptr [ %.val39.i, %185 ], [ @.str.70, %171 ], [ @.str.69, %.loopexit.i ], [ @.str.68, %42 ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.val39.sink.i, ptr %193, align 8, !tbaa !25
  br label %252

194:                                              ; preds = %28
  %195 = add i8 %.lcssa79, -48
  %or.cond = icmp ult i8 %195, 10
  br i1 %or.cond, label %196, label %228

196:                                              ; preds = %28, %194
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 1348
  %198 = load i32, ptr %197, align 4, !tbaa !18
  %.not52 = icmp eq i32 %198, 0
  br i1 %.not52, label %199, label %json_is_invalid_number.exit.thread69

199:                                              ; preds = %196
  %200 = load i8, ptr %.lcssa80, align 1, !tbaa !25
  switch i8 %200, label %203 [
    i8 43, label %json_is_invalid_number.exit.thread
    i8 45, label %201
  ]

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %.lcssa80, i64 1
  %.pr.i = load i8, ptr %202, align 1, !tbaa !25
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi i8 [ %200, %199 ], [ %.pr.i, %201 ]
  %.013.i = phi ptr [ %.lcssa80, %199 ], [ %202, %201 ]
  %205 = icmp eq i8 %204, 48
  br i1 %205, label %json_is_invalid_number.exit, label %206

206:                                              ; preds = %203
  %207 = icmp slt i8 %204, 58
  br i1 %207, label %json_is_invalid_number.exit.thread69, label %208

208:                                              ; preds = %206
  %209 = tail call i32 @strncasecmp(ptr noundef nonnull %.013.i, ptr noundef nonnull @.str.71, i64 noundef 3) #14
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %json_is_invalid_number.exit.thread, label %210

210:                                              ; preds = %208
  %211 = tail call i32 @strncasecmp(ptr noundef nonnull %.013.i, ptr noundef nonnull @.str.58, i64 noundef 3) #14
  %.not16.i = icmp eq i32 %211, 0
  br i1 %.not16.i, label %json_is_invalid_number.exit.thread, label %json_is_invalid_number.exit.thread69

json_is_invalid_number.exit:                      ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !25
  %214 = and i8 %213, -33
  %215 = icmp eq i8 %214, 88
  %216 = add i8 %213, -48
  %or.cond.i = icmp ult i8 %216, 10
  %or.cond17.i = or i1 %215, %or.cond.i
  br i1 %or.cond17.i, label %json_is_invalid_number.exit.thread, label %json_is_invalid_number.exit.thread69

json_is_invalid_number.exit.thread:               ; preds = %210, %208, %199, %json_is_invalid_number.exit
  store i32 12, ptr %1, align 8, !tbaa !41
  store i64 %22, ptr %23, align 8, !tbaa !43
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.67, ptr %217, align 8, !tbaa !25
  br label %252

json_is_invalid_number.exit.thread69:             ; preds = %210, %206, %json_is_invalid_number.exit, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 5, ptr %1, align 8, !tbaa !41
  %218 = call double @fpconv_strtod(ptr noundef nonnull %.lcssa80, ptr noundef nonnull %3) #12
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %218, ptr %219, align 8, !tbaa !25
  %220 = load ptr, ptr %8, align 8, !tbaa !38
  %221 = load ptr, ptr %3, align 8, !tbaa !30
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %json_is_invalid_number.exit.thread69
  %.val.i62 = load ptr, ptr %0, align 8, !tbaa !36
  store i32 12, ptr %1, align 8, !tbaa !41
  %224 = ptrtoint ptr %220 to i64
  %225 = ptrtoint ptr %.val.i62 to i64
  %226 = sub i64 %224, %225
  store i64 %226, ptr %23, align 8, !tbaa !43
  store ptr @.str.67, ptr %219, align 8, !tbaa !25
  br label %json_next_number_token.exit

227:                                              ; preds = %json_is_invalid_number.exit.thread69
  store ptr %221, ptr %8, align 8, !tbaa !38
  br label %json_next_number_token.exit

json_next_number_token.exit:                      ; preds = %223, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %252

228:                                              ; preds = %194
  %229 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.lcssa80, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #14
  %.not47 = icmp eq i32 %229, 0
  br i1 %.not47, label %230, label %234

230:                                              ; preds = %228
  store i32 6, ptr %1, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %231, align 8, !tbaa !25
  %232 = load ptr, ptr %8, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store ptr %233, ptr %8, align 8, !tbaa !38
  br label %252

234:                                              ; preds = %228
  %235 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.lcssa80, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #14
  %.not48 = icmp eq i32 %235, 0
  br i1 %.not48, label %236, label %240

236:                                              ; preds = %234
  store i32 6, ptr %1, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %237, align 8, !tbaa !25
  %238 = load ptr, ptr %8, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 5
  store ptr %239, ptr %8, align 8, !tbaa !38
  br label %252

240:                                              ; preds = %234
  %241 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.lcssa80, ptr noundef nonnull dereferenceable(5) @.str.11, i64 noundef 4) #14
  %.not49 = icmp eq i32 %241, 0
  br i1 %.not49, label %242, label %244

242:                                              ; preds = %240
  store i32 7, ptr %1, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw i8, ptr %.lcssa80, i64 4
  store ptr %243, ptr %8, align 8, !tbaa !38
  br label %252

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 1348
  %246 = load i32, ptr %245, align 4, !tbaa !18
  %.not50 = icmp eq i32 %246, 0
  br i1 %.not50, label %250, label %247

247:                                              ; preds = %244
  %248 = tail call fastcc i32 @json_is_invalid_number(ptr nonnull %.lcssa80)
  %.not51 = icmp eq i32 %248, 0
  br i1 %.not51, label %250, label %249

249:                                              ; preds = %247
  tail call fastcc void @json_next_number_token(ptr noundef %0, ptr noundef %1)
  br label %252

250:                                              ; preds = %244, %247
  store i32 12, ptr %1, align 8, !tbaa !41
  store i64 %22, ptr %23, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.66, ptr %251, align 8, !tbaa !25
  br label %252

252:                                              ; preds = %._crit_edge, %250, %249, %242, %236, %230, %json_next_number_token.exit, %json_is_invalid_number.exit.thread, %json_next_string_token.exit, %26, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_process_value(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.json_token_t, align 8
  %5 = alloca %struct.json_token_t, align 8
  %6 = load i32, ptr %2, align 8, !tbaa !41
  switch i32 %6, label %113 [
    i32 4, label %7
    i32 5, label %12
    i32 6, label %15
    i32 0, label %18
    i32 2, label %75
    i32 7, label %112
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !51
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef %9, i64 noundef %11) #12
  br label %124

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !25
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %14) #12
  br label %124

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !25
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %17) #12
  br label %124

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1352
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %.not.not.i = icmp slt i32 %20, %25
  br i1 %.not.not.i, label %26, label %28

26:                                               ; preds = %18
  %27 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef 3) #12
  %.not.i24 = icmp eq i32 %27, 0
  br i1 %.not.i24, label %28, label %json_decode_descend.exit

28:                                               ; preds = %26, %18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  tail call void @strbuf_free(ptr noundef %30) #12
  %31 = load i32, ptr %19, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %1, align 8, !tbaa !36
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef %31, i64 noundef %37) #12
  br label %json_decode_descend.exit

json_decode_descend.exit:                         ; preds = %26, %28
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #12
  call fastcc void @json_next_token(ptr noundef nonnull %1, ptr noundef %5)
  %39 = load i32, ptr %5, align 8, !tbaa !41
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %json_parse_object_context.exit, label %.preheader

.preheader:                                       ; preds = %json_decode_descend.exit
  %41 = getelementptr i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %45

45:                                               ; preds = %.preheader, %74
  %46 = phi i32 [ %.pr, %74 ], [ %39, %.preheader ]
  %.not.i = icmp eq i32 %46, 4
  br i1 %.not.i, label %54, label %47

47:                                               ; preds = %45
  %.val23.i = load ptr, ptr %41, align 8, !tbaa !40
  tail call void @strbuf_free(ptr noundef %.val23.i) #12
  %48 = icmp eq i32 %46, 12
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @json_token_type_name, i64 %49
  %.0.in.i22 = select i1 %48, ptr %42, ptr %50
  %.0.i23 = load ptr, ptr %.0.in.i22, align 8, !tbaa !25
  %51 = load i64, ptr %43, align 8, !tbaa !43
  %52 = add i64 %51, 1
  %53 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.73, ptr noundef %.0.i23, i64 noundef %52) #12
  br label %54

54:                                               ; preds = %47, %45
  %55 = load ptr, ptr %42, align 8, !tbaa !25
  %56 = load i64, ptr %44, align 8, !tbaa !51
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef %55, i64 noundef %56) #12
  call fastcc void @json_next_token(ptr noundef nonnull %1, ptr noundef %5)
  %57 = load i32, ptr %5, align 8, !tbaa !41
  %.not20.i = icmp eq i32 %57, 8
  br i1 %.not20.i, label %65, label %58

58:                                               ; preds = %54
  %.val22.i = load ptr, ptr %41, align 8, !tbaa !40
  tail call void @strbuf_free(ptr noundef %.val22.i) #12
  %59 = icmp eq i32 %57, 12
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @json_token_type_name, i64 %60
  %.0.in.i20 = select i1 %59, ptr %42, ptr %61
  %.0.i21 = load ptr, ptr %.0.in.i20, align 8, !tbaa !25
  %62 = load i64, ptr %43, align 8, !tbaa !43
  %63 = add i64 %62, 1
  %64 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.74, ptr noundef %.0.i21, i64 noundef %63) #12
  br label %65

65:                                               ; preds = %58, %54
  call fastcc void @json_next_token(ptr noundef nonnull %1, ptr noundef %5)
  call fastcc void @json_process_value(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5)
  tail call void @lua_rawset(ptr noundef %0, i32 noundef -3) #12
  call fastcc void @json_next_token(ptr noundef nonnull %1, ptr noundef %5)
  %66 = load i32, ptr %5, align 8, !tbaa !41
  switch i32 %66, label %67 [
    i32 1, label %json_parse_object_context.exit
    i32 9, label %74
  ]

67:                                               ; preds = %65
  %.val.i = load ptr, ptr %41, align 8, !tbaa !40
  tail call void @strbuf_free(ptr noundef %.val.i) #12
  %68 = icmp eq i32 %66, 12
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr @json_token_type_name, i64 %69
  %.0.in.i18 = select i1 %68, ptr %42, ptr %70
  %.0.i19 = load ptr, ptr %.0.in.i18, align 8, !tbaa !25
  %71 = load i64, ptr %43, align 8, !tbaa !43
  %72 = add i64 %71, 1
  %73 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.75, ptr noundef %.0.i19, i64 noundef %72) #12
  br label %74

74:                                               ; preds = %67, %65
  call fastcc void @json_next_token(ptr noundef nonnull %1, ptr noundef %5)
  %.pr = load i32, ptr %5, align 8, !tbaa !41
  br label %45

json_parse_object_context.exit:                   ; preds = %65, %json_decode_descend.exit
  %storemerge30.in = load i32, ptr %19, align 8, !tbaa !37
  %storemerge30 = add nsw i32 %storemerge30.in, -1
  store i32 %storemerge30, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

75:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1352
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %.not.not.i27 = icmp slt i32 %77, %82
  br i1 %.not.not.i27, label %83, label %85

83:                                               ; preds = %75
  %84 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef 2) #12
  %.not.i28 = icmp eq i32 %84, 0
  br i1 %.not.i28, label %85, label %json_decode_descend.exit29

85:                                               ; preds = %83, %75
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  tail call void @strbuf_free(ptr noundef %87) #12
  %88 = load i32, ptr %76, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = load ptr, ptr %1, align 8, !tbaa !36
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef %88, i64 noundef %94) #12
  br label %json_decode_descend.exit29

json_decode_descend.exit29:                       ; preds = %83, %85
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #12
  call fastcc void @json_next_token(ptr noundef nonnull %1, ptr noundef %4)
  %96 = load i32, ptr %4, align 8, !tbaa !41
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %json_parse_array_context.exit, label %.preheader31

.preheader31:                                     ; preds = %json_decode_descend.exit29
  %98 = getelementptr i8, ptr %1, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %101

101:                                              ; preds = %.preheader31, %110
  %.0.i = phi i32 [ %111, %110 ], [ 1, %.preheader31 ]
  call fastcc void @json_process_value(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4)
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %.0.i) #12
  call fastcc void @json_next_token(ptr noundef nonnull %1, ptr noundef %4)
  %102 = load i32, ptr %4, align 8, !tbaa !41
  switch i32 %102, label %103 [
    i32 3, label %json_parse_array_context.exit
    i32 9, label %110
  ]

103:                                              ; preds = %101
  %.val.i16 = load ptr, ptr %98, align 8, !tbaa !40
  tail call void @strbuf_free(ptr noundef %.val.i16) #12
  %104 = icmp eq i32 %102, 12
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr @json_token_type_name, i64 %105
  %.0.in.i25 = select i1 %104, ptr %99, ptr %106
  %.0.i26 = load ptr, ptr %.0.in.i25, align 8, !tbaa !25
  %107 = load i64, ptr %100, align 8, !tbaa !43
  %108 = add i64 %107, 1
  %109 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.77, ptr noundef %.0.i26, i64 noundef %108) #12
  br label %110

110:                                              ; preds = %103, %101
  call fastcc void @json_next_token(ptr noundef nonnull %1, ptr noundef %4)
  %111 = add nuw nsw i32 %.0.i, 1
  br label %101

json_parse_array_context.exit:                    ; preds = %101, %json_decode_descend.exit29
  %storemerge.in = load i32, ptr %76, align 8, !tbaa !37
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %76, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

112:                                              ; preds = %3
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef null) #12
  br label %124

113:                                              ; preds = %3
  %114 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %114, align 8, !tbaa !40
  tail call void @strbuf_free(ptr noundef %.val) #12
  %115 = load i32, ptr %2, align 8, !tbaa !41
  %116 = icmp eq i32 %115, 12
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr @json_token_type_name, i64 %118
  %.0.in.i = select i1 %116, ptr %117, ptr %119
  %.0.i17 = load ptr, ptr %.0.in.i, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !43
  %122 = add i64 %121, 1
  %123 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.72, ptr noundef %.0.i17, i64 noundef %122) #12
  br label %124

124:                                              ; preds = %113, %112, %json_parse_array_context.exit, %json_parse_object_context.exit, %15, %12, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @json_is_invalid_number(ptr readonly captures(none) %.8.val) unnamed_addr #6 {
  %1 = load i8, ptr %.8.val, align 1, !tbaa !25
  switch i8 %1, label %4 [
    i8 43, label %19
    i8 45, label %2
  ]

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 1
  %.pr = load i8, ptr %3, align 1, !tbaa !25
  br label %4

4:                                                ; preds = %0, %2
  %5 = phi i8 [ %1, %0 ], [ %.pr, %2 ]
  %.013 = phi ptr [ %.8.val, %0 ], [ %3, %2 ]
  %6 = icmp eq i8 %5, 48
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %10 = and i8 %9, -33
  %11 = icmp eq i8 %10, 88
  %12 = add i8 %9, -48
  %or.cond = icmp ult i8 %12, 10
  %or.cond17 = or i1 %11, %or.cond
  br label %19

13:                                               ; preds = %4
  %14 = icmp slt i8 %5, 58
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strncasecmp(ptr noundef nonnull %.013, ptr noundef nonnull @.str.71, i64 noundef 3) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strncasecmp(ptr noundef nonnull %.013, ptr noundef nonnull @.str.58, i64 noundef 3) #14
  %.not16 = icmp eq i32 %18, 0
  br label %19

19:                                               ; preds = %17, %15, %13, %0, %7
  %.0.shrunk = phi i1 [ false, %13 ], [ %or.cond17, %7 ], [ true, %0 ], [ true, %15 ], [ %.not16, %17 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_next_number_token(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4), (16, 24)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 5, ptr %1, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call double @fpconv_strtod(ptr noundef %5, ptr noundef nonnull %3) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %6, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  store i32 12, ptr %1, align 8, !tbaa !41
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !43
  store ptr @.str.67, ptr %7, align 8, !tbaa !25
  br label %17

16:                                               ; preds = %2
  store ptr %9, ptr %4, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare double @fpconv_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @json_arg_init(ptr noundef %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #0 {
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #12
  %.not = icmp sgt i32 %3, %1
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = add nuw nsw i32 %1, 1
  %6 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %5, ptr noundef nonnull @.str.93) #12
  br label %7

7:                                                ; preds = %4, %2
  %8 = tail call i32 @lua_gettop(ptr noundef %0) #12
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  tail call void @lua_pushnil(ptr noundef %0) #12
  %10 = tail call i32 @lua_gettop(ptr noundef %0) #12
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %7
  %12 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -10003) #12
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %json_fetch_config.exit

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #12
  br label %json_fetch_config.exit

json_fetch_config.exit:                           ; preds = %._crit_edge, %13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_enum_option(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr @json_enum_option.bool_options, ptr %2
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %thread-pre-split, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #12
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 1) #12
  store i32 %10, ptr %1, align 4, !tbaa !21
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %spec.select) #12
  store i32 %12, ptr %1, align 4, !tbaa !21
  br label %13

thread-pre-split:                                 ; preds = %3
  %.pr = load i32, ptr %1, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %thread-pre-split, %11, %9
  %14 = phi i32 [ %.pr, %thread-pre-split ], [ %12, %11 ], [ %10, %9 ]
  %switch = icmp ult i32 %14, 2
  br i1 %switch, label %15, label %16

15:                                               ; preds = %13
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %14) #12
  br label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %spec.select, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %19) #12
  br label %20

20:                                               ; preds = %16, %15
  ret void
}

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_destroy_config(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  tail call void @strbuf_free(ptr noundef nonnull %4) #12
  br label %5

5:                                                ; preds = %3, %1
  ret i32 0
}

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @json_protect_conversion(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #12
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15) #12
  br label %6

6:                                                ; preds = %4, %1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10003) #12
  tail call void @lua_insert(ptr noundef %0, i32 noundef 1) #12
  %7 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  switch i32 %7, label %9 [
    i32 0, label %11
    i32 2, label %8
  ]

8:                                                ; preds = %6
  tail call void @lua_pushnil(ptr noundef %0) #12
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #12
  br label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.99) #12
  br label %11

11:                                               ; preds = %6, %9, %8
  %.0 = phi i32 [ 2, %8 ], [ %10, %9 ], [ 1, %6 ]
  ret i32 %.0
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 1320}
!5 = !{!"", !6, i64 0, !6, i64 1024, !8, i64 1280, !12, i64 1320, !12, i64 1324, !12, i64 1328, !12, i64 1332, !12, i64 1336, !12, i64 1340, !12, i64 1344, !12, i64 1348, !12, i64 1352}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!5, !12, i64 1324}
!14 = !{!5, !12, i64 1328}
!15 = !{!5, !12, i64 1332}
!16 = !{!5, !12, i64 1352}
!17 = !{!5, !12, i64 1336}
!18 = !{!5, !12, i64 1348}
!19 = !{!5, !12, i64 1344}
!20 = !{!5, !12, i64 1340}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"luaL_Reg", !9, i64 0, !10, i64 8}
!28 = !{!27, !9, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !23}
!32 = !{!8, !11, i64 16}
!33 = !{!8, !9, i64 0}
!34 = !{!35, !10, i64 24}
!35 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !12, i64 32}
!36 = !{!35, !9, i64 0}
!37 = !{!35, !12, i64 32}
!38 = !{!35, !9, i64 8}
!39 = !{!11, !11, i64 0}
!40 = !{!35, !10, i64 16}
!41 = !{!42, !12, i64 0}
!42 = !{!"", !12, i64 0, !11, i64 8, !6, i64 16, !11, i64 24}
!43 = !{!42, !11, i64 8}
!44 = !{!8, !11, i64 8}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!42, !11, i64 24}
!52 = distinct !{!52, !23}
