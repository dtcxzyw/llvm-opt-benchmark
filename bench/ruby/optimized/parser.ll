; ModuleID = 'bench/ruby/original/parser.ll'
source_filename = "bench/ruby/original/parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.JSON_ParserStruct = type { i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.rvalue_stack_struct = type { i32, i64, i64, ptr }
%struct.JSON_ParserStateStruct = type { i64, ptr, ptr, ptr, %struct.rvalue_cache_struct, i32, i32 }
%struct.rvalue_cache_struct = type { i32, [63 x i64] }

@.str = private unnamed_addr constant [12 x i8] c"json/common\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@mJSON = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ParserConfig\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"JSON::NestingError\00", align 1
@eNestingError = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@CNaN = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@CInfinity = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"MinusInfinity\00", align 1
@CMinusInfinity = internal unnamed_addr global i64 0, align 8
@Encoding_UTF_8 = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"UTF_8\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"max_nesting\00", align 1
@sym_max_nesting = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"allow_nan\00", align 1
@sym_allow_nan = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"allow_trailing_comma\00", align 1
@sym_allow_trailing_comma = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"symbolize_names\00", align 1
@sym_symbolize_names = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@sym_freeze = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"create_additions\00", align 1
@sym_create_additions = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"create_id\00", align 1
@sym_create_id = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"object_class\00", align 1
@sym_object_class = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"array_class\00", align 1
@sym_array_class = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"decimal_class\00", align 1
@sym_decimal_class = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"match_string\00", align 1
@sym_match_string = internal unnamed_addr global i64 0, align 8
@i_create_id = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"json_creatable?\00", align 1
@i_json_creatable_p = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"json_create\00", align 1
@i_json_create = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@i_match = internal unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"deep_const_get\00", align 1
@i_deep_const_get = internal unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@i_aset = internal unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@i_aref = internal unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@i_leftshift = internal unnamed_addr global i64 0, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@i_new = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"try_convert\00", align 1
@i_try_convert = internal unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@i_uminus = internal unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@i_encode = internal unnamed_addr global i64 0, align 8
@binary_encindex = internal unnamed_addr global i32 0, align 4
@utf8_encindex = internal unnamed_addr global i32 0, align 4
@enc_utf8 = internal unnamed_addr global ptr null, align 8
@JSON_ParserConfig_type = internal constant %struct.rb_data_type_struct { ptr @.str.36, %struct.anon { ptr @JSON_ParserConfig_mark, ptr @JSON_ParserConfig_free, ptr @JSON_ParserConfig_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"JSON::Ext::Parser/ParserConfig\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [78 x i8] c"options :symbolize_names and :create_additions cannot be  used in conjunction\00", align 1
@rb_mKernel = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"unexpected end of input\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"unexpected token at '%s'\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"alse\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"aN\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"invalid number: %s\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"nesting of %d is too deep\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"expected ',' or ']' after array value\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"expected object key, got '%s\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"expected ':' after object key\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"expected object key, got: '%s'\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"expected ':' after object key, got: '%s\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"expected ',' or '}' after object value, got: '%s'\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"unexpected character: '%s'\00", align 1
@whitespace = internal unnamed_addr constant <{ [48 x i8], [208 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", [208 x i8] zeroinitializer }>, align 16
@.str.55 = private unnamed_addr constant [47 x i8] c"unexpected end of input, expected closing '*/'\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"JSON::ParserError\00", align 1
@JSON_Parser_rvalue_stack_type = internal constant %struct.rb_data_type_struct { ptr @.str.57, %struct.anon { ptr @rvalue_stack_mark, ptr @rvalue_stack_free, ptr @rvalue_stack_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.57 = private unnamed_addr constant [31 x i8] c"JSON::Ext::Parser/rvalue_stack\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"invalid ASCII control character in string: %s\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"unexpected end of input, expected closing \22\00", align 1
@string_scan = internal unnamed_addr constant <{ [93 x i8], [163 x i8] }> <{ [93 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", [163 x i8] zeroinitializer }>, align 16
@.str.61 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"incomplete unicode character escape sequence at '%s'\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"incomplete surrogate pair at '%s'\00", align 1
@digit_values = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@deprecated_create_additions_warning = internal constant [163 x i8] c"JSON.load implicit support for `create_additions: true` is deprecated and will be removed in 3.0, use JSON.unsafe_load or explicitly pass `create_additions: true`\00", align 16
@.str.71 = private unnamed_addr constant [39 x i8] c"unexpected token at end of stream '%s'\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_parser() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #20
  %1 = tail call i64 @rb_require(ptr noundef nonnull @.str) #20
  %2 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.1) #20
  store i64 %2, ptr @mJSON, align 8, !tbaa !6
  %3 = tail call i64 @rb_define_module_under(i64 noundef %2, ptr noundef nonnull @.str.2) #20
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.3, i64 noundef %4) #20
  %6 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.4) #20
  store i64 %6, ptr @eNestingError, align 8, !tbaa !6
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #20
  tail call void @rb_define_alloc_func(i64 noundef %5, ptr noundef nonnull @cJSON_parser_s_allocate) #20
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @cParserConfig_initialize, i32 noundef 1) #20
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @cParserConfig_parse, i32 noundef 1) #20
  %7 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %8 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.7, i64 noundef %7) #20
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @cParser_m_parse, i32 noundef 2) #20
  %9 = load i64, ptr @mJSON, align 8, !tbaa !6
  %10 = tail call i64 @rb_intern(ptr noundef nonnull @.str.8) #20
  %11 = tail call i64 @rb_const_get(i64 noundef %9, i64 noundef %10) #20
  store i64 %11, ptr @CNaN, align 8, !tbaa !6
  tail call void @rb_gc_register_mark_object(i64 noundef %11) #20
  %12 = load i64, ptr @mJSON, align 8, !tbaa !6
  %13 = tail call i64 @rb_intern(ptr noundef nonnull @.str.9) #20
  %14 = tail call i64 @rb_const_get(i64 noundef %12, i64 noundef %13) #20
  store i64 %14, ptr @CInfinity, align 8, !tbaa !6
  tail call void @rb_gc_register_mark_object(i64 noundef %14) #20
  %15 = load i64, ptr @mJSON, align 8, !tbaa !6
  %16 = tail call i64 @rb_intern(ptr noundef nonnull @.str.10) #20
  %17 = tail call i64 @rb_const_get(i64 noundef %15, i64 noundef %16) #20
  store i64 %17, ptr @CMinusInfinity, align 8, !tbaa !6
  tail call void @rb_gc_register_mark_object(i64 noundef %17) #20
  tail call void @rb_global_variable(ptr noundef nonnull @Encoding_UTF_8) #20
  %18 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.11) #20
  %19 = tail call i64 @rb_intern(ptr noundef nonnull @.str.12) #20
  %20 = tail call i64 @rb_const_get(i64 noundef %18, i64 noundef %19) #20
  store i64 %20, ptr @Encoding_UTF_8, align 8, !tbaa !6
  %21 = tail call i64 @rb_intern(ptr noundef nonnull @.str.13) #20
  %22 = tail call i64 @rb_id2sym(i64 noundef %21) #20
  store i64 %22, ptr @sym_max_nesting, align 8, !tbaa !6
  %23 = tail call i64 @rb_intern(ptr noundef nonnull @.str.14) #20
  %24 = tail call i64 @rb_id2sym(i64 noundef %23) #20
  store i64 %24, ptr @sym_allow_nan, align 8, !tbaa !6
  %25 = tail call i64 @rb_intern(ptr noundef nonnull @.str.15) #20
  %26 = tail call i64 @rb_id2sym(i64 noundef %25) #20
  store i64 %26, ptr @sym_allow_trailing_comma, align 8, !tbaa !6
  %27 = tail call i64 @rb_intern(ptr noundef nonnull @.str.16) #20
  %28 = tail call i64 @rb_id2sym(i64 noundef %27) #20
  store i64 %28, ptr @sym_symbolize_names, align 8, !tbaa !6
  %29 = tail call i64 @rb_intern(ptr noundef nonnull @.str.17) #20
  %30 = tail call i64 @rb_id2sym(i64 noundef %29) #20
  store i64 %30, ptr @sym_freeze, align 8, !tbaa !6
  %31 = tail call i64 @rb_intern(ptr noundef nonnull @.str.18) #20
  %32 = tail call i64 @rb_id2sym(i64 noundef %31) #20
  store i64 %32, ptr @sym_create_additions, align 8, !tbaa !6
  %33 = tail call i64 @rb_intern(ptr noundef nonnull @.str.19) #20
  %34 = tail call i64 @rb_id2sym(i64 noundef %33) #20
  store i64 %34, ptr @sym_create_id, align 8, !tbaa !6
  %35 = tail call i64 @rb_intern(ptr noundef nonnull @.str.20) #20
  %36 = tail call i64 @rb_id2sym(i64 noundef %35) #20
  store i64 %36, ptr @sym_object_class, align 8, !tbaa !6
  %37 = tail call i64 @rb_intern(ptr noundef nonnull @.str.21) #20
  %38 = tail call i64 @rb_id2sym(i64 noundef %37) #20
  store i64 %38, ptr @sym_array_class, align 8, !tbaa !6
  %39 = tail call i64 @rb_intern(ptr noundef nonnull @.str.22) #20
  %40 = tail call i64 @rb_id2sym(i64 noundef %39) #20
  store i64 %40, ptr @sym_decimal_class, align 8, !tbaa !6
  %41 = tail call i64 @rb_intern(ptr noundef nonnull @.str.23) #20
  %42 = tail call i64 @rb_id2sym(i64 noundef %41) #20
  store i64 %42, ptr @sym_match_string, align 8, !tbaa !6
  %43 = tail call i64 @rb_intern(ptr noundef nonnull @.str.19) #20
  store i64 %43, ptr @i_create_id, align 8, !tbaa !6
  %44 = tail call i64 @rb_intern(ptr noundef nonnull @.str.24) #20
  store i64 %44, ptr @i_json_creatable_p, align 8, !tbaa !6
  %45 = tail call i64 @rb_intern(ptr noundef nonnull @.str.25) #20
  store i64 %45, ptr @i_json_create, align 8, !tbaa !6
  %46 = tail call i64 @rb_intern(ptr noundef nonnull @.str.26) #20
  %47 = tail call i64 @rb_intern(ptr noundef nonnull @.str.27) #20
  store i64 %47, ptr @i_match, align 8, !tbaa !6
  %48 = tail call i64 @rb_intern(ptr noundef nonnull @.str.28) #20
  store i64 %48, ptr @i_deep_const_get, align 8, !tbaa !6
  %49 = tail call i64 @rb_intern(ptr noundef nonnull @.str.29) #20
  store i64 %49, ptr @i_aset, align 8, !tbaa !6
  %50 = tail call i64 @rb_intern(ptr noundef nonnull @.str.30) #20
  store i64 %50, ptr @i_aref, align 8, !tbaa !6
  %51 = tail call i64 @rb_intern(ptr noundef nonnull @.str.31) #20
  store i64 %51, ptr @i_leftshift, align 8, !tbaa !6
  %52 = tail call i64 @rb_intern(ptr noundef nonnull @.str.32) #20
  store i64 %52, ptr @i_new, align 8, !tbaa !6
  %53 = tail call i64 @rb_intern(ptr noundef nonnull @.str.33) #20
  store i64 %53, ptr @i_try_convert, align 8, !tbaa !6
  %54 = tail call i64 @rb_intern(ptr noundef nonnull @.str.34) #20
  store i64 %54, ptr @i_uminus, align 8, !tbaa !6
  %55 = tail call i64 @rb_intern(ptr noundef nonnull @.str.35) #20
  store i64 %55, ptr @i_encode, align 8, !tbaa !6
  %56 = tail call i32 @rb_ascii8bit_encindex() #21
  store i32 %56, ptr @binary_encindex, align 4, !tbaa !10
  %57 = tail call i32 @rb_utf8_encindex() #21
  store i32 %57, ptr @utf8_encindex, align 4, !tbaa !10
  %58 = tail call nonnull ptr @rb_utf8_encoding() #20
  store ptr %58, ptr @enc_utf8, align 8, !tbaa !12
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_require(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cJSON_parser_s_allocate(i64 noundef %0) #0 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 64, ptr noundef nonnull @JSON_ParserConfig_type) #20
  ret i64 %1
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cParserConfig_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_ParserConfig_type) #20
  tail call fastcc void @parser_config_init(ptr noundef %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_obj_written.exit, label %9

9:                                                ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %4) #20
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %2, %9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %11, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rb_obj_written.exit13, label %16

16:                                               ; preds = %rb_obj_written.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %11) #20
  br label %rb_obj_written.exit13

rb_obj_written.exit13:                            ; preds = %rb_obj_written.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %18, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rb_obj_written.exit14, label %23

23:                                               ; preds = %rb_obj_written.exit13
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %18) #20
  br label %rb_obj_written.exit14

rb_obj_written.exit14:                            ; preds = %rb_obj_written.exit13, %23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %25, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %rb_obj_written.exit15, label %30

30:                                               ; preds = %rb_obj_written.exit14
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %25) #20
  br label %rb_obj_written.exit15

rb_obj_written.exit15:                            ; preds = %rb_obj_written.exit14, %30
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %32, 7
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %rb_obj_written.exit16, label %37

37:                                               ; preds = %rb_obj_written.exit15
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %32) #20
  br label %rb_obj_written.exit16

rb_obj_written.exit16:                            ; preds = %rb_obj_written.exit15, %37
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cParserConfig_parse(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_ParserConfig_type) #20
  %4 = tail call fastcc i64 @cParser_parse(ptr noundef %3, i64 noundef %1)
  ret i64 %4
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cParser_m_parse(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.JSON_ParserStruct, align 8
  store i64 %1, ptr %4, align 8, !tbaa !6
  %6 = call i64 @rb_string_value(ptr noundef nonnull %4) #20
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 22
  %11 = and i32 %10, 127
  %12 = icmp eq i32 %11, 127
  br i1 %12, label %13, label %RB_ENCODING_GET.exit.i

13:                                               ; preds = %3
  %14 = call i32 @rb_enc_get_index(i64 noundef %6) #20
  br label %RB_ENCODING_GET.exit.i

RB_ENCODING_GET.exit.i:                           ; preds = %13, %3
  %.0.i.i = phi i32 [ %14, %13 ], [ %11, %3 ]
  %15 = load i32, ptr @utf8_encindex, align 4, !tbaa !10
  %16 = icmp eq i32 %.0.i.i, %15
  br i1 %16, label %convert_encoding.exit, label %17, !prof !24

17:                                               ; preds = %RB_ENCODING_GET.exit.i
  %18 = load i32, ptr @binary_encindex, align 4, !tbaa !10
  %19 = icmp eq i32 %.0.i.i, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i64 @rb_str_dup(i64 noundef %6) #20
  %22 = load i32, ptr @utf8_encindex, align 4, !tbaa !10
  %23 = call i64 @rb_enc_associate_index(i64 noundef %21, i32 noundef %22) #20
  br label %convert_encoding.exit

24:                                               ; preds = %17
  %25 = load i64, ptr @i_encode, align 8, !tbaa !6
  %26 = load i64, ptr @Encoding_UTF_8, align 8, !tbaa !6
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %25, i32 noundef 1, i64 noundef %26) #20
  br label %convert_encoding.exit

convert_encoding.exit:                            ; preds = %RB_ENCODING_GET.exit.i, %20, %24
  %.0.i = phi i64 [ %23, %20 ], [ %27, %24 ], [ %6, %RB_ENCODING_GET.exit.i ]
  store i64 %.0.i, ptr %4, align 8, !tbaa !6
  %28 = call i64 @rb_string_value(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call fastcc void @parser_config_init(ptr noundef nonnull %5, i64 noundef %2)
  %29 = load i64, ptr %4, align 8, !tbaa !6
  %30 = call fastcc i64 @cParser_parse(ptr noundef nonnull %5, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  ret i64 %30
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare void @rb_global_variable(ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() local_unnamed_addr #3

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @JSON_ParserConfig_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !15
  tail call void @rb_gc_mark(i64 noundef %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  tail call void @rb_gc_mark(i64 noundef %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !19
  tail call void @rb_gc_mark(i64 noundef %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !20
  tail call void @rb_gc_mark(i64 noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !21
  tail call void @rb_gc_mark(i64 noundef %10) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @JSON_ParserConfig_free(ptr noundef %0) #0 {
  tail call void @ruby_xfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @JSON_ParserConfig_memsize(ptr readnone captures(none) %0) #4 {
  ret i64 64
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @parser_config_init(ptr noundef initializes((48, 52)) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 100, ptr %3, align 8, !tbaa !25
  %4 = icmp eq i64 %1, 4
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !26

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %5
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !27

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %5
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 8) #22
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = tail call i64 @rb_hash_size_num(i64 noundef %1) #20
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %Check_Type.exit
  %16 = ptrtoint ptr %0 to i64
  tail call void @rb_hash_foreach(i64 noundef %1, ptr noundef nonnull @parser_config_init_i, i64 noundef %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %18 = load i8, ptr %17, align 1, !tbaa !28, !range !29, !noundef !30
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %21 = load i8, ptr %20, align 1, !tbaa !31, !range !29
  %22 = trunc nuw i8 %21 to i1
  br i1 %19, label %23, label %26

23:                                               ; preds = %15
  br i1 %22, label %24, label %.thread

24:                                               ; preds = %23
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.38) #23
  unreachable

26:                                               ; preds = %15
  br i1 %22, label %27, label %.thread

27:                                               ; preds = %26
  %28 = load i64, ptr %0, align 8, !tbaa !15
  %.not10 = icmp eq i64 %28, 0
  br i1 %.not10, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i64, ptr @mJSON, align 8, !tbaa !6
  %31 = load i64, ptr @i_create_id, align 8, !tbaa !6
  %32 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %30, i64 noundef %31, i32 noundef 0) #20
  store i64 %32, ptr %0, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %23, %Check_Type.exit, %29, %27, %26, %2
  ret void
}

declare i64 @rb_hash_size_num(i64 noundef) local_unnamed_addr #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @parser_config_init_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr @sym_max_nesting, align 8, !tbaa !6
  %6 = icmp eq i64 %0, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = and i64 %1, -5
  %.not83 = icmp eq i64 %8, 0
  br i1 %.not83, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @rb_fix2int(i64 noundef %1) #20
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %7, %9
  %13 = phi i32 [ %11, %9 ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %13, ptr %14, align 8, !tbaa !25
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

15:                                               ; preds = %3
  %16 = load i64, ptr @sym_allow_nan, align 8, !tbaa !6
  %17 = icmp eq i64 %0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = and i64 %1, -5
  %20 = icmp ne i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 4, !tbaa !32
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

23:                                               ; preds = %15
  %24 = load i64, ptr @sym_allow_trailing_comma, align 8, !tbaa !6
  %25 = icmp eq i64 %0, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = and i64 %1, -5
  %28 = icmp ne i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !33
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

31:                                               ; preds = %23
  %32 = load i64, ptr @sym_symbolize_names, align 8, !tbaa !6
  %33 = icmp eq i64 %0, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = and i64 %1, -5
  %36 = icmp ne i64 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 55
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1, !tbaa !28
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

39:                                               ; preds = %31
  %40 = load i64, ptr @sym_freeze, align 8, !tbaa !6
  %41 = icmp eq i64 %0, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = and i64 %1, -5
  %44 = icmp ne i64 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8, !tbaa !34
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

47:                                               ; preds = %39
  %48 = load i64, ptr @sym_create_id, align 8, !tbaa !6
  %49 = icmp eq i64 %0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = and i64 %1, -5
  %.not82 = icmp eq i64 %51, 0
  %52 = select i1 %.not82, i64 0, i64 %1
  store i64 %52, ptr %4, align 8, !tbaa !15
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

53:                                               ; preds = %47
  %54 = load i64, ptr @sym_object_class, align 8, !tbaa !6
  %55 = icmp eq i64 %0, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = and i64 %1, -5
  %.not81 = icmp eq i64 %57, 0
  %58 = select i1 %.not81, i64 0, i64 %1
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !18
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

60:                                               ; preds = %53
  %61 = load i64, ptr @sym_array_class, align 8, !tbaa !6
  %62 = icmp eq i64 %0, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = and i64 %1, -5
  %.not80 = icmp eq i64 %64, 0
  %65 = select i1 %.not80, i64 0, i64 %1
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %65, ptr %66, align 8, !tbaa !19
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

67:                                               ; preds = %60
  %68 = load i64, ptr @sym_match_string, align 8, !tbaa !6
  %69 = icmp eq i64 %0, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = and i64 %1, -5
  %.not79 = icmp eq i64 %71, 0
  %72 = select i1 %.not79, i64 0, i64 %1
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %72, ptr %73, align 8, !tbaa !21
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

74:                                               ; preds = %67
  %75 = load i64, ptr @sym_decimal_class, align 8, !tbaa !6
  %76 = icmp eq i64 %0, %75
  br i1 %76, label %77, label %131

77:                                               ; preds = %74
  %78 = and i64 %1, -5
  %.not77 = icmp eq i64 %78, 0
  br i1 %.not77, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr @i_try_convert, align 8, !tbaa !6
  %81 = tail call i32 @rb_respond_to(i64 noundef %1, i64 noundef %80) #20
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !20
  %84 = load i64, ptr @i_try_convert, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %84, ptr %85, align 8, !tbaa !35
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

86:                                               ; preds = %79
  %87 = load i64, ptr @i_new, align 8, !tbaa !6
  %88 = tail call i32 @rb_respond_to(i64 noundef %1, i64 noundef %87) #20
  %.not74 = icmp eq i32 %88, 0
  br i1 %.not74, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %90, align 8, !tbaa !20
  %91 = load i64, ptr @i_new, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %91, ptr %92, align 8, !tbaa !35
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

93:                                               ; preds = %86
  %94 = and i64 %1, 7
  %.not78 = icmp eq i64 %94, 0
  br i1 %.not78, label %rbimpl_RB_TYPE_P_fastpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %93
  %95 = inttoptr i64 %1 to ptr
  %96 = load i64, ptr %95, align 8, !tbaa !22
  %97 = and i64 %96, 31
  %98 = icmp eq i64 %97, 2
  br i1 %98, label %99, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

99:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %100 = tail call i64 @rb_class_name(i64 noundef %1) #20
  %101 = inttoptr i64 %100 to ptr
  %102 = load i64, ptr %101, align 8, !tbaa !22, !noalias !36
  %103 = and i64 %102, 8192
  %.not.i.i = icmp eq i64 %103, 0
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %105

105:                                              ; preds = %99
  %.sroa.2.0.copyload.i = load ptr, ptr %104, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %99, %105
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %105 ], [ %104, %99 ]
  %106 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, i32 noundef 58) #24
  %.not75 = icmp eq ptr %106, null
  br i1 %.not75, label %125, label %107

107:                                              ; preds = %RSTRING_PTR.exit
  %108 = getelementptr inbounds i8, ptr %106, i64 -1
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %.sroa.2.0.i to i64
  %111 = sub i64 %109, %110
  %112 = tail call i64 @rb_str_substr(i64 noundef %100, i64 noundef 0, i64 noundef %111) #20
  %113 = tail call i64 @rb_path_to_class(i64 noundef %112) #20
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %113, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %110
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !39
  %120 = sub nsw i64 %119, %117
  %121 = tail call i64 @rb_str_substr(i64 noundef %100, i64 noundef %117, i64 noundef %120) #20
  %122 = tail call i64 @rb_str_intern(i64 noundef %121) #20
  %123 = tail call i64 @rb_sym2id(i64 noundef %122) #20
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %123, ptr %124, align 8, !tbaa !35
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

125:                                              ; preds = %RSTRING_PTR.exit
  %126 = load i64, ptr @rb_mKernel, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %126, ptr %127, align 8, !tbaa !20
  %128 = tail call i64 @rb_str_intern(i64 noundef %100) #20
  %129 = tail call i64 @rb_sym2id(i64 noundef %128) #20
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %129, ptr %130, align 8, !tbaa !35
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

131:                                              ; preds = %74
  %132 = load i64, ptr @sym_create_additions, align 8, !tbaa !6
  %133 = icmp eq i64 %0, %132
  br i1 %133, label %134, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

134:                                              ; preds = %131
  %135 = icmp eq i64 %1, 4
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 1, ptr %137, align 1, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 1, ptr %138, align 2, !tbaa !41
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

139:                                              ; preds = %134
  %140 = and i64 %1, -5
  %141 = icmp ne i64 %140, 0
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 1, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 0, ptr %144, align 2, !tbaa !41
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %93, %107, %125, %18, %34, %50, %63, %82, %rbimpl_RB_TYPE_P_fastpath.exit, %89, %77, %136, %139, %131, %70, %56, %42, %26, %12
  ret i32 0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i64 @rb_str_substr(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_path_to_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @cParser_parse(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i64], align 16
  %5 = alloca %struct.rvalue_stack_struct, align 8
  %6 = alloca %struct.JSON_ParserStateStruct, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rb_string_value(ptr noundef nonnull %3) #20
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 22
  %12 = and i32 %11, 127
  %13 = icmp eq i32 %12, 127
  br i1 %13, label %14, label %RB_ENCODING_GET.exit.i

14:                                               ; preds = %2
  %15 = call i32 @rb_enc_get_index(i64 noundef %7) #20
  br label %RB_ENCODING_GET.exit.i

RB_ENCODING_GET.exit.i:                           ; preds = %14, %2
  %.0.i.i = phi i32 [ %15, %14 ], [ %12, %2 ]
  %16 = load i32, ptr @utf8_encindex, align 4, !tbaa !10
  %17 = icmp eq i32 %.0.i.i, %16
  br i1 %17, label %convert_encoding.exit, label %18, !prof !24

18:                                               ; preds = %RB_ENCODING_GET.exit.i
  %19 = load i32, ptr @binary_encindex, align 4, !tbaa !10
  %20 = icmp eq i32 %.0.i.i, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call i64 @rb_str_dup(i64 noundef %7) #20
  %23 = load i32, ptr @utf8_encindex, align 4, !tbaa !10
  %24 = call i64 @rb_enc_associate_index(i64 noundef %22, i32 noundef %23) #20
  br label %convert_encoding.exit

25:                                               ; preds = %18
  %26 = load i64, ptr @i_encode, align 8, !tbaa !6
  %27 = load i64, ptr @Encoding_UTF_8, align 8, !tbaa !6
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %26, i32 noundef 1, i64 noundef %27) #20
  br label %convert_encoding.exit

convert_encoding.exit:                            ; preds = %RB_ENCODING_GET.exit.i, %21, %25
  %.0.i = phi i64 [ %24, %21 ], [ %28, %25 ], [ %7, %RB_ENCODING_GET.exit.i ]
  store i64 %.0.i, ptr %3, align 8, !tbaa !6
  %29 = call i64 @rb_string_value(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  store i32 1, ptr %5, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 128, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %6, i8 0, i64 552, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %3, align 8, !tbaa !6
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !22, !noalias !48
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i, label %RSTRING_END.exit, label %40

40:                                               ; preds = %convert_encoding.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %39, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %convert_encoding.exit, %40
  %.sroa.2.0.copyload.i.sink = phi ptr [ %.sroa.2.0.copyload.i, %40 ], [ %39, %convert_encoding.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.2.0.copyload.i.sink, ptr %34, align 8, !tbaa !51
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !6
  %42 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.sink, i64 %.sroa.3.0.i
  store ptr %42, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %43, align 8, !tbaa !57
  %44 = call fastcc i64 @json_parse_any(ptr noundef %6, ptr noundef %0)
  %45 = load i64, ptr %6, align 8, !tbaa !58
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %rvalue_stack_eagerly_release.exit, label %46

46:                                               ; preds = %RSTRING_END.exit
  %47 = call ptr @rb_check_typeddata(i64 noundef %45, ptr noundef nonnull @JSON_Parser_rvalue_stack_type) #20
  %48 = inttoptr i64 %45 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %49, align 8, !tbaa !59
  %.not.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i5, label %rvalue_stack_eagerly_release.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  call void @ruby_xfree(ptr noundef %52) #20
  call void @ruby_xfree(ptr noundef nonnull %47) #20
  br label %rvalue_stack_eagerly_release.exit

rvalue_stack_eagerly_release.exit:                ; preds = %RSTRING_END.exit, %46, %50
  %53 = load ptr, ptr %34, align 8, !tbaa !51
  %54 = load ptr, ptr %41, align 8, !tbaa !56
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %.lr.ph.i.i, label %json_eat_whitespace.exit.i

.lr.ph.i.i:                                       ; preds = %rvalue_stack_eagerly_release.exit, %67
  %56 = phi ptr [ %68, %67 ], [ %54, %rvalue_stack_eagerly_release.exit ]
  %57 = phi ptr [ %69, %67 ], [ %53, %rvalue_stack_eagerly_release.exit ]
  %58 = load i8, ptr %57, align 1, !tbaa !62
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @whitespace, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !63, !range !29, !noundef !30
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %json_eat_whitespace.exit.i

63:                                               ; preds = %.lr.ph.i.i
  %.not.i.i7 = icmp eq i8 %58, 47
  br i1 %.not.i.i7, label %66, label %64, !prof !64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %65, ptr %34, align 8, !tbaa !51
  br label %67

66:                                               ; preds = %63
  call fastcc void @json_eat_comments(ptr noundef nonnull %6)
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !51
  %.pre7.i.i = load ptr, ptr %41, align 8, !tbaa !56
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %.pre7.i.i, %66 ], [ %56, %64 ]
  %69 = phi ptr [ %.pre.i.i, %66 ], [ %65, %64 ]
  %70 = icmp ult ptr %69, %68
  br i1 %70, label %.lr.ph.i.i, label %json_eat_whitespace.exit.i

json_eat_whitespace.exit.i:                       ; preds = %67, %.lr.ph.i.i, %rvalue_stack_eagerly_release.exit
  %71 = phi ptr [ %54, %rvalue_stack_eagerly_release.exit ], [ %68, %67 ], [ %56, %.lr.ph.i.i ]
  %72 = phi ptr [ %53, %rvalue_stack_eagerly_release.exit ], [ %69, %67 ], [ %57, %.lr.ph.i.i ]
  %.not.i6 = icmp eq ptr %72, %71
  br i1 %.not.i6, label %json_ensure_eof.exit, label %73

73:                                               ; preds = %json_eat_whitespace.exit.i
  call fastcc void @raise_parse_error(ptr noundef nonnull @.str.71, ptr noundef %72) #25
  unreachable

json_ensure_eof.exit:                             ; preds = %json_eat_whitespace.exit.i
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #20
  ret i64 %44
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @json_parse_any(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.lr.ph.i, label %json_eat_whitespace.exit

.lr.ph.i:                                         ; preds = %2, %21
  %10 = phi ptr [ %22, %21 ], [ %8, %2 ]
  %11 = phi ptr [ %23, %21 ], [ %7, %2 ]
  %12 = load i8, ptr %11, align 1, !tbaa !62
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @whitespace, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !63, !range !29, !noundef !30
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %json_eat_whitespace.exit

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i8 %12, 47
  br i1 %.not.i, label %20, label %18, !prof !64

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %19, ptr %5, align 8, !tbaa !51
  br label %21

20:                                               ; preds = %17
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i = load ptr, ptr %6, align 8, !tbaa !56
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %.pre7.i, %20 ], [ %10, %18 ]
  %23 = phi ptr [ %.pre.i, %20 ], [ %19, %18 ]
  %24 = icmp ult ptr %23, %22
  br i1 %24, label %.lr.ph.i, label %json_eat_whitespace.exit

json_eat_whitespace.exit:                         ; preds = %.lr.ph.i, %21, %2
  %25 = phi ptr [ %8, %2 ], [ %10, %.lr.ph.i ], [ %22, %21 ]
  %26 = phi ptr [ %7, %2 ], [ %11, %.lr.ph.i ], [ %23, %21 ]
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %.not = icmp ult ptr %26, %25
  br i1 %.not, label %30, label %29

29:                                               ; preds = %json_eat_whitespace.exit
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.39, ptr noundef %26) #25
  unreachable

30:                                               ; preds = %json_eat_whitespace.exit
  %31 = load i8, ptr %26, align 1, !tbaa !62
  switch i8 %31, label %636 [
    i8 110, label %32
    i8 116, label %55
    i8 102, label %78
    i8 78, label %102
    i8 73, label %130
    i8 45, label %157
    i8 48, label %174
    i8 49, label %174
    i8 50, label %174
    i8 51, label %174
    i8 52, label %174
    i8 53, label %174
    i8 54, label %174
    i8 55, label %174
    i8 56, label %174
    i8 57, label %174
    i8 34, label %311
    i8 91, label %313
    i8 123, label %462
  ]

32:                                               ; preds = %30
  %33 = sub i64 %28, %27
  %34 = icmp sgt i64 %33, 3
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %bcmp280 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %26, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %36 = icmp eq i32 %bcmp280, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %38, ptr %5, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %.not.i299 = icmp slt i64 %42, %44
  br i1 %.not.i299, label %rvalue_stack_push.exit, label %45, !prof !24

45:                                               ; preds = %37
  %46 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %40, ptr noundef nonnull %0, ptr noundef nonnull %39)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.pre.i300 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %rvalue_stack_push.exit

rvalue_stack_push.exit:                           ; preds = %37, %45
  %47 = phi i64 [ %.pre.i300, %45 ], [ %42, %37 ]
  %.0.i = phi ptr [ %46, %45 ], [ %40, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %51 = getelementptr inbounds i64, ptr %49, i64 %47
  store i64 4, ptr %51, align 8, !tbaa !6
  %52 = load i64, ptr %50, align 8, !tbaa !46
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %50, align 8, !tbaa !46
  br label %637

54:                                               ; preds = %35, %32
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.41, ptr noundef nonnull %26) #25
  unreachable

55:                                               ; preds = %30
  %56 = sub i64 %28, %27
  %57 = icmp sgt i64 %56, 3
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %bcmp279 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %26, ptr noundef nonnull dereferenceable(4) @.str.42, i64 4)
  %59 = icmp eq i32 %bcmp279, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %61, ptr %5, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %.not.i301 = icmp slt i64 %65, %67
  br i1 %.not.i301, label %rvalue_stack_push.exit305, label %68, !prof !24

68:                                               ; preds = %60
  %69 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %63, ptr noundef nonnull %0, ptr noundef nonnull %62)
  %.phi.trans.insert.i302 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.pre.i303 = load i64, ptr %.phi.trans.insert.i302, align 8, !tbaa !46
  br label %rvalue_stack_push.exit305

rvalue_stack_push.exit305:                        ; preds = %60, %68
  %70 = phi i64 [ %.pre.i303, %68 ], [ %65, %60 ]
  %.0.i304 = phi ptr [ %69, %68 ], [ %63, %60 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i304, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.0.i304, i64 16
  %74 = getelementptr inbounds i64, ptr %72, i64 %70
  store i64 20, ptr %74, align 8, !tbaa !6
  %75 = load i64, ptr %73, align 8, !tbaa !46
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %73, align 8, !tbaa !46
  br label %637

77:                                               ; preds = %58, %55
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.41, ptr noundef nonnull %26) #25
  unreachable

78:                                               ; preds = %30
  %79 = sub i64 %28, %27
  %80 = icmp sgt i64 %79, 4
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %bcmp278 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %82, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %83 = icmp eq i32 %bcmp278, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 5
  store ptr %85, ptr %5, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !45
  %.not.i306 = icmp slt i64 %89, %91
  br i1 %.not.i306, label %rvalue_stack_push.exit310, label %92, !prof !24

92:                                               ; preds = %84
  %93 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %87, ptr noundef nonnull %0, ptr noundef nonnull %86)
  %.phi.trans.insert.i307 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.pre.i308 = load i64, ptr %.phi.trans.insert.i307, align 8, !tbaa !46
  br label %rvalue_stack_push.exit310

rvalue_stack_push.exit310:                        ; preds = %84, %92
  %94 = phi i64 [ %.pre.i308, %92 ], [ %89, %84 ]
  %.0.i309 = phi ptr [ %93, %92 ], [ %87, %84 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i309, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %.0.i309, i64 16
  %98 = getelementptr inbounds i64, ptr %96, i64 %94
  store i64 0, ptr %98, align 8, !tbaa !6
  %99 = load i64, ptr %97, align 8, !tbaa !46
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %97, align 8, !tbaa !46
  br label %637

101:                                              ; preds = %81, %78
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.41, ptr noundef nonnull %26) #25
  unreachable

102:                                              ; preds = %30
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %104 = load i8, ptr %103, align 4, !tbaa !32, !range !29, !noundef !30
  %105 = trunc nuw i8 %104 to i1
  %106 = sub i64 %28, %27
  %107 = icmp sgt i64 %106, 2
  %or.cond = and i1 %107, %105
  br i1 %or.cond, label %108, label %129

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %bcmp277 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %109, ptr noundef nonnull dereferenceable(2) @.str.44, i64 2)
  %110 = icmp eq i32 %bcmp277, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 3
  store ptr %112, ptr %5, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = load i64, ptr @CNaN, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !45
  %.not.i311 = icmp slt i64 %117, %119
  br i1 %.not.i311, label %rvalue_stack_push.exit315, label %120, !prof !24

120:                                              ; preds = %111
  %121 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %114, ptr noundef nonnull %0, ptr noundef nonnull %113)
  %.phi.trans.insert.i312 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %.pre.i313 = load i64, ptr %.phi.trans.insert.i312, align 8, !tbaa !46
  br label %rvalue_stack_push.exit315

rvalue_stack_push.exit315:                        ; preds = %111, %120
  %122 = phi i64 [ %.pre.i313, %120 ], [ %117, %111 ]
  %.0.i314 = phi ptr [ %121, %120 ], [ %114, %111 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i314, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %.0.i314, i64 16
  %126 = getelementptr inbounds i64, ptr %124, i64 %122
  store i64 %115, ptr %126, align 8, !tbaa !6
  %127 = load i64, ptr %125, align 8, !tbaa !46
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %125, align 8, !tbaa !46
  br label %637

129:                                              ; preds = %108, %102
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.41, ptr noundef nonnull %26) #25
  unreachable

130:                                              ; preds = %30
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %132 = load i8, ptr %131, align 4, !tbaa !32, !range !29, !noundef !30
  %133 = trunc nuw i8 %132 to i1
  %134 = sub i64 %28, %27
  %135 = icmp sgt i64 %134, 7
  %or.cond287 = and i1 %135, %133
  br i1 %or.cond287, label %136, label %156

136:                                              ; preds = %130
  %bcmp276 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %26, ptr noundef nonnull dereferenceable(8) @.str.9, i64 8)
  %137 = icmp eq i32 %bcmp276, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %139, ptr %5, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = load i64, ptr @CInfinity, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !45
  %.not.i316 = icmp slt i64 %144, %146
  br i1 %.not.i316, label %rvalue_stack_push.exit320, label %147, !prof !24

147:                                              ; preds = %138
  %148 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %141, ptr noundef nonnull %0, ptr noundef nonnull %140)
  %.phi.trans.insert.i317 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %.pre.i318 = load i64, ptr %.phi.trans.insert.i317, align 8, !tbaa !46
  br label %rvalue_stack_push.exit320

rvalue_stack_push.exit320:                        ; preds = %138, %147
  %149 = phi i64 [ %.pre.i318, %147 ], [ %144, %138 ]
  %.0.i319 = phi ptr [ %148, %147 ], [ %141, %138 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i319, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %.0.i319, i64 16
  %153 = getelementptr inbounds i64, ptr %151, i64 %149
  store i64 %142, ptr %153, align 8, !tbaa !6
  %154 = load i64, ptr %152, align 8, !tbaa !46
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %152, align 8, !tbaa !46
  br label %637

156:                                              ; preds = %136, %130
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.41, ptr noundef nonnull %26) #25
  unreachable

157:                                              ; preds = %30
  %158 = sub i64 %28, %27
  %159 = icmp sgt i64 %158, 8
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %161, ptr noundef nonnull dereferenceable(8) @.str.9, i64 8)
  %162 = icmp eq i32 %bcmp, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %165 = load i8, ptr %164, align 4, !tbaa !32, !range !29, !noundef !30
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store ptr %168, ptr %5, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = load i64, ptr @CMinusInfinity, align 8, !tbaa !6
  %172 = tail call fastcc i64 @rvalue_stack_push(ptr noundef %170, i64 noundef %171, ptr noundef %0, ptr noundef %169)
  br label %637

173:                                              ; preds = %163
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.41, ptr noundef nonnull %26) #25
  unreachable

174:                                              ; preds = %157, %160, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %175, ptr %5, align 8, !tbaa !51
  %176 = icmp ult ptr %175, %25
  br i1 %176, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %174, %179
  %storemerge402 = phi ptr [ %180, %179 ], [ %175, %174 ]
  %177 = load i8, ptr %storemerge402, align 1, !tbaa !62
  %178 = add i8 %177, -58
  %or.cond288 = icmp ult i8 %178, -10
  br i1 %or.cond288, label %.critedge, label %179

179:                                              ; preds = %.lr.ph
  %180 = getelementptr inbounds nuw i8, ptr %storemerge402, i64 1
  store ptr %180, ptr %5, align 8, !tbaa !51
  %exitcond.not = icmp eq ptr %180, %25
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %179, %.lr.ph, %174
  %storemerge.lcssa = phi ptr [ %175, %174 ], [ %storemerge402, %.lr.ph ], [ %180, %179 ]
  %.lcssa392 = phi i1 [ false, %174 ], [ %or.cond288, %.lr.ph ], [ %or.cond288, %179 ]
  %181 = ptrtoint ptr %storemerge.lcssa to i64
  %182 = sub i64 %181, %27
  %183 = load i8, ptr %26, align 1, !tbaa !62
  %184 = icmp eq i8 %183, 48
  %185 = icmp sgt i64 %182, 1
  %186 = and i1 %185, %184
  br i1 %186, label %187, label %188, !prof !64

187:                                              ; preds = %.critedge
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %26) #25
  unreachable

188:                                              ; preds = %.critedge
  %189 = icmp sgt i64 %182, 2
  %190 = icmp eq i8 %183, 45
  %or.cond289 = and i1 %189, %190
  br i1 %or.cond289, label %191, label %.critedge291

191:                                              ; preds = %188
  %192 = load i8, ptr %175, align 1, !tbaa !62
  %193 = icmp eq i8 %192, 48
  br i1 %193, label %194, label %.critedge293, !prof !64

194:                                              ; preds = %191
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %26) #25
  unreachable

.critedge291:                                     ; preds = %188
  %195 = icmp eq i64 %182, 1
  %brmerge.not = and i1 %195, %190
  br i1 %brmerge.not, label %196, label %.critedge293, !prof !65

196:                                              ; preds = %.critedge291
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %26) #25
  unreachable

.critedge293:                                     ; preds = %.critedge291, %191
  br i1 %.lcssa392, label %197, label %.critedge2

197:                                              ; preds = %.critedge293
  %198 = load i8, ptr %storemerge.lcssa, align 1, !tbaa !62
  %199 = icmp eq i8 %198, 46
  br i1 %199, label %200, label %.critedge2

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 1
  store ptr %201, ptr %5, align 8, !tbaa !51
  %202 = icmp eq ptr %201, %25
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load i8, ptr %201, align 1, !tbaa !62
  %205 = add i8 %204, -58
  %or.cond294 = icmp ult i8 %205, -10
  br i1 %or.cond294, label %207, label %.preheader390

.preheader390:                                    ; preds = %203
  %206 = icmp ult ptr %201, %25
  br i1 %206, label %.lr.ph407, label %.critedge2

207:                                              ; preds = %203, %200
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %201) #25
  unreachable

.lr.ph407:                                        ; preds = %.preheader390, %211
  %208 = phi ptr [ %212, %211 ], [ %201, %.preheader390 ]
  %209 = load i8, ptr %208, align 1, !tbaa !62
  %210 = add i8 %209, -48
  %or.cond295 = icmp ult i8 %210, 10
  br i1 %or.cond295, label %211, label %.critedge2

211:                                              ; preds = %.lr.ph407
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %212, ptr %5, align 8, !tbaa !51
  %exitcond423.not = icmp eq ptr %212, %25
  br i1 %exitcond423.not, label %.critedge2, label %.lr.ph407

.critedge2:                                       ; preds = %.lr.ph407, %211, %.preheader390, %197, %.critedge293
  %213 = phi ptr [ %storemerge.lcssa, %197 ], [ %storemerge.lcssa, %.critedge293 ], [ %201, %.preheader390 ], [ %208, %.lr.ph407 ], [ %212, %211 ]
  %.0236 = phi i1 [ true, %197 ], [ true, %.critedge293 ], [ false, %.preheader390 ], [ false, %211 ], [ false, %.lr.ph407 ]
  %214 = icmp ult ptr %213, %25
  br i1 %214, label %215, label %.critedge4

215:                                              ; preds = %.critedge2
  %216 = load i8, ptr %213, align 1, !tbaa !62
  switch i8 %216, label %.critedge4 [
    i8 101, label %217
    i8 69, label %217
  ]

217:                                              ; preds = %215, %215
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %218, ptr %5, align 8, !tbaa !51
  %219 = icmp ult ptr %218, %25
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load i8, ptr %218, align 1, !tbaa !62
  switch i8 %221, label %224 [
    i8 43, label %222
    i8 45, label %222
  ]

222:                                              ; preds = %220, %220
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store ptr %223, ptr %5, align 8, !tbaa !51
  br label %224

224:                                              ; preds = %220, %222, %217
  %.promoted409 = phi ptr [ %218, %220 ], [ %223, %222 ], [ %218, %217 ]
  %225 = icmp eq ptr %.promoted409, %25
  br i1 %225, label %231, label %226

226:                                              ; preds = %224
  %227 = load i8, ptr %.promoted409, align 1, !tbaa !62
  %228 = add i8 %227, -58
  %or.cond296 = icmp ult i8 %228, -10
  br i1 %or.cond296, label %231, label %.preheader

.preheader:                                       ; preds = %226
  %229 = icmp ult ptr %.promoted409, %25
  br i1 %229, label %.lr.ph410.preheader, label %.critedge4.thread

.lr.ph410.preheader:                              ; preds = %.preheader
  %.promoted409424 = ptrtoint ptr %.promoted409 to i64
  %230 = sub i64 %28, %.promoted409424
  %scevgep425 = getelementptr i8, ptr %.promoted409, i64 %230
  br label %.lr.ph410

231:                                              ; preds = %226, %224
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.45, ptr noundef nonnull %.promoted409) #25
  unreachable

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %235
  %232 = phi ptr [ %236, %235 ], [ %.promoted409, %.lr.ph410.preheader ]
  %233 = load i8, ptr %232, align 1, !tbaa !62
  %234 = add i8 %233, -48
  %or.cond297 = icmp ult i8 %234, 10
  br i1 %or.cond297, label %235, label %.critedge4.thread

235:                                              ; preds = %.lr.ph410
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %236, ptr %5, align 8, !tbaa !51
  %exitcond426.not = icmp eq ptr %236, %25
  br i1 %exitcond426.not, label %.critedge4.thread, label %.lr.ph410

.critedge4:                                       ; preds = %215, %.critedge2
  br i1 %.0236, label %237, label %.critedge4.thread

237:                                              ; preds = %.critedge4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  %240 = ptrtoint ptr %213 to i64
  %241 = sub i64 %240, %27
  %242 = icmp slt i64 %241, 18
  br i1 %242, label %243, label %261, !prof !24

243:                                              ; preds = %237
  %244 = load i8, ptr %26, align 1, !tbaa !62
  %245 = icmp eq i8 %244, 45
  %spec.select.idx.i.i = zext i1 %245 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %spec.select.idx.i.i
  %246 = icmp ult ptr %spec.select.i.i, %213
  br i1 %246, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %243, %.lr.ph.i.i
  %.015.i.i = phi i64 [ %251, %.lr.ph.i.i ], [ 0, %243 ]
  %.11214.i.i = phi ptr [ %252, %.lr.ph.i.i ], [ %spec.select.i.i, %243 ]
  %247 = mul nsw i64 %.015.i.i, 10
  %248 = load i8, ptr %.11214.i.i, align 1, !tbaa !62
  %249 = sext i8 %248 to i64
  %250 = add i64 %247, -48
  %251 = add i64 %250, %249
  %252 = getelementptr inbounds nuw i8, ptr %.11214.i.i, i64 1
  %253 = icmp ult ptr %252, %213
  br i1 %253, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %243
  %.0.lcssa.i.i = phi i64 [ 0, %243 ], [ %251, %.lr.ph.i.i ]
  %254 = sub nsw i64 0, %.0.lcssa.i.i
  %spec.select13.i.i = select i1 %245, i64 %254, i64 %.0.lcssa.i.i
  %255 = add i64 %spec.select13.i.i, 4611686018427387904
  %or.cond.i.i.i = icmp sgt i64 %255, -1
  br i1 %or.cond.i.i.i, label %256, label %259

256:                                              ; preds = %._crit_edge.i.i
  %257 = shl nsw i64 %spec.select13.i.i, 1
  %258 = or disjoint i64 %257, 1
  br label %json_decode_integer.exit

259:                                              ; preds = %._crit_edge.i.i
  %260 = tail call i64 @rb_ll2inum(i64 noundef %spec.select13.i.i) #20
  br label %json_decode_integer.exit

261:                                              ; preds = %237
  %262 = tail call fastcc i64 @json_decode_large_integer(ptr noundef nonnull %26, i64 noundef %241)
  br label %json_decode_integer.exit

json_decode_integer.exit:                         ; preds = %256, %259, %261
  %.0.i321 = phi i64 [ %262, %261 ], [ %258, %256 ], [ %260, %259 ]
  %263 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !45
  %.not.i322 = icmp slt i64 %264, %266
  br i1 %.not.i322, label %rvalue_stack_push.exit326, label %267, !prof !24

267:                                              ; preds = %json_decode_integer.exit
  %268 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %239, ptr noundef nonnull %0, ptr noundef nonnull %238)
  %.phi.trans.insert.i323 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %.pre.i324 = load i64, ptr %.phi.trans.insert.i323, align 8, !tbaa !46
  br label %rvalue_stack_push.exit326

rvalue_stack_push.exit326:                        ; preds = %json_decode_integer.exit, %267
  %269 = phi i64 [ %.pre.i324, %267 ], [ %264, %json_decode_integer.exit ]
  %.0.i325 = phi ptr [ %268, %267 ], [ %239, %json_decode_integer.exit ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i325, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !47
  %272 = getelementptr inbounds nuw i8, ptr %.0.i325, i64 16
  %273 = getelementptr inbounds i64, ptr %271, i64 %269
  store i64 %.0.i321, ptr %273, align 8, !tbaa !6
  %274 = load i64, ptr %272, align 8, !tbaa !46
  %275 = add nsw i64 %274, 1
  store i64 %275, ptr %272, align 8, !tbaa !46
  br label %637

.critedge4.thread:                                ; preds = %.lr.ph410, %235, %.preheader, %.critedge4
  %276 = phi ptr [ %.promoted409, %.preheader ], [ %213, %.critedge4 ], [ %232, %.lr.ph410 ], [ %scevgep425, %235 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !57
  %279 = ptrtoint ptr %276 to i64
  %280 = sub i64 %279, %27
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %282 = load i64, ptr %281, align 8, !tbaa !20
  %.not.i327 = icmp eq i64 %282, 0
  br i1 %.not.i327, label %289, label %283, !prof !24

283:                                              ; preds = %.critedge4.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %284 = tail call i64 @rb_str_new(ptr noundef nonnull %26, i64 noundef %280) #20
  store i64 %284, ptr %3, align 8, !tbaa !6
  %285 = load i64, ptr %281, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %287 = load i64, ptr %286, align 8, !tbaa !35
  %288 = call i64 @rb_funcallv(i64 noundef %285, i64 noundef %287, i32 noundef 1, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %json_decode_float.exit

289:                                              ; preds = %.critedge4.thread
  %290 = icmp slt i64 %280, 64
  br i1 %290, label %rbimpl_size_mul_or_raise.exit.i, label %296, !prof !24

rbimpl_size_mul_or_raise.exit.i:                  ; preds = %289
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %.not.i.i = icmp eq ptr %276, %26
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %291

291:                                              ; preds = %rbimpl_size_mul_or_raise.exit.i
  %292 = call ptr @__memcpy_chk(ptr noundef nonnull %4, ptr noundef nonnull readonly %26, i64 noundef range(i64 1, 0) %280, i64 noundef 64) #20, !alias.scope !66
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %291, %rbimpl_size_mul_or_raise.exit.i
  %293 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %280
  store i8 0, ptr %293, align 1, !tbaa !62
  %294 = call double @rb_cstr_to_dbl(ptr noundef nonnull %4, i32 noundef 1) #20
  %295 = call i64 @rb_float_new(double noundef %294) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %json_decode_float.exit

296:                                              ; preds = %289
  %297 = tail call fastcc i64 @json_decode_large_float(ptr noundef nonnull %26, i64 noundef %280)
  br label %json_decode_float.exit

json_decode_float.exit:                           ; preds = %283, %ruby_nonempty_memcpy.exit.i, %296
  %.0.i328 = phi i64 [ %288, %283 ], [ %295, %ruby_nonempty_memcpy.exit.i ], [ %297, %296 ]
  %298 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !45
  %.not.i329 = icmp slt i64 %299, %301
  br i1 %.not.i329, label %rvalue_stack_push.exit333, label %302, !prof !24

302:                                              ; preds = %json_decode_float.exit
  %303 = call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %278, ptr noundef nonnull %0, ptr noundef nonnull %277)
  %.phi.trans.insert.i330 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %.pre.i331 = load i64, ptr %.phi.trans.insert.i330, align 8, !tbaa !46
  br label %rvalue_stack_push.exit333

rvalue_stack_push.exit333:                        ; preds = %json_decode_float.exit, %302
  %304 = phi i64 [ %.pre.i331, %302 ], [ %299, %json_decode_float.exit ]
  %.0.i332 = phi ptr [ %303, %302 ], [ %278, %json_decode_float.exit ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i332, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !47
  %307 = getelementptr inbounds nuw i8, ptr %.0.i332, i64 16
  %308 = getelementptr inbounds i64, ptr %306, i64 %304
  store i64 %.0.i328, ptr %308, align 8, !tbaa !6
  %309 = load i64, ptr %307, align 8, !tbaa !46
  %310 = add nsw i64 %309, 1
  store i64 %310, ptr %307, align 8, !tbaa !46
  br label %637

311:                                              ; preds = %30
  %312 = tail call fastcc i64 @json_parse_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %637

313:                                              ; preds = %30
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %314, ptr %5, align 8, !tbaa !51
  %315 = icmp ult ptr %314, %25
  br i1 %315, label %.lr.ph.i334, label %json_eat_whitespace.exit338

.lr.ph.i334:                                      ; preds = %313, %327
  %316 = phi ptr [ %328, %327 ], [ %25, %313 ]
  %317 = phi ptr [ %329, %327 ], [ %314, %313 ]
  %318 = load i8, ptr %317, align 1, !tbaa !62
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw [256 x i8], ptr @whitespace, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !63, !range !29, !noundef !30
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %json_eat_whitespace.exit338

323:                                              ; preds = %.lr.ph.i334
  %.not.i335 = icmp eq i8 %318, 47
  br i1 %.not.i335, label %326, label %324, !prof !64

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %325, ptr %5, align 8, !tbaa !51
  br label %327

326:                                              ; preds = %323
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i336 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i337 = load ptr, ptr %6, align 8, !tbaa !56
  br label %327

327:                                              ; preds = %326, %324
  %328 = phi ptr [ %.pre7.i337, %326 ], [ %316, %324 ]
  %329 = phi ptr [ %.pre.i336, %326 ], [ %325, %324 ]
  %330 = icmp ult ptr %329, %328
  br i1 %330, label %.lr.ph.i334, label %json_eat_whitespace.exit338

json_eat_whitespace.exit338:                      ; preds = %.lr.ph.i334, %327, %313
  %331 = phi ptr [ %25, %313 ], [ %316, %.lr.ph.i334 ], [ %328, %327 ]
  %332 = phi ptr [ %314, %313 ], [ %317, %.lr.ph.i334 ], [ %329, %327 ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !57
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !46
  %337 = icmp ult ptr %332, %331
  br i1 %337, label %338, label %345

338:                                              ; preds = %json_eat_whitespace.exit338
  %339 = load i8, ptr %332, align 1, !tbaa !62
  %340 = icmp eq i8 %339, 93
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %342, ptr %5, align 8, !tbaa !51
  %343 = tail call fastcc i64 @json_decode_array(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  %344 = tail call fastcc i64 @rvalue_stack_push(ptr noundef nonnull %334, i64 noundef %343, ptr noundef %0, ptr noundef %333)
  br label %637

345:                                              ; preds = %338, %json_eat_whitespace.exit338
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %347 = load i32, ptr %346, align 4, !tbaa !70
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !70
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %350 = load i32, ptr %349, align 8, !tbaa !25
  %.not275 = icmp ne i32 %350, 0
  %351 = icmp sle i32 %350, %347
  %spec.select = select i1 %.not275, i1 %351, i1 false
  br i1 %spec.select, label %352, label %354, !prof !64

352:                                              ; preds = %345
  %353 = load i64, ptr @eNestingError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %353, ptr noundef nonnull @.str.46, i32 noundef %348) #23
  unreachable

354:                                              ; preds = %345
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %356 = load i32, ptr %355, align 8, !tbaa !71
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8, !tbaa !71
  %358 = tail call fastcc i64 @json_parse_any(ptr noundef %0, ptr noundef nonnull %1)
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 53
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %354
  %360 = load ptr, ptr %5, align 8, !tbaa !51
  %361 = load ptr, ptr %6, align 8, !tbaa !56
  %362 = icmp ult ptr %360, %361
  br i1 %362, label %.lr.ph.i339, label %json_eat_whitespace.exit343

.lr.ph.i339:                                      ; preds = %.backedge, %374
  %363 = phi ptr [ %375, %374 ], [ %361, %.backedge ]
  %364 = phi ptr [ %376, %374 ], [ %360, %.backedge ]
  %365 = load i8, ptr %364, align 1, !tbaa !62
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw [256 x i8], ptr @whitespace, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !63, !range !29, !noundef !30
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %json_eat_whitespace.exit343

370:                                              ; preds = %.lr.ph.i339
  %.not.i340 = icmp eq i8 %365, 47
  br i1 %.not.i340, label %373, label %371, !prof !64

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 1
  store ptr %372, ptr %5, align 8, !tbaa !51
  br label %374

373:                                              ; preds = %370
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i341 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i342 = load ptr, ptr %6, align 8, !tbaa !56
  br label %374

374:                                              ; preds = %373, %371
  %375 = phi ptr [ %.pre7.i342, %373 ], [ %363, %371 ]
  %376 = phi ptr [ %.pre.i341, %373 ], [ %372, %371 ]
  %377 = icmp ult ptr %376, %375
  br i1 %377, label %.lr.ph.i339, label %json_eat_whitespace.exit343

json_eat_whitespace.exit343:                      ; preds = %.lr.ph.i339, %374, %.backedge
  %378 = phi ptr [ %361, %.backedge ], [ %363, %.lr.ph.i339 ], [ %375, %374 ]
  %379 = phi ptr [ %360, %.backedge ], [ %364, %.lr.ph.i339 ], [ %376, %374 ]
  %380 = icmp ult ptr %379, %378
  br i1 %380, label %381, label %461

381:                                              ; preds = %json_eat_whitespace.exit343
  %382 = load i8, ptr %379, align 1, !tbaa !62
  switch i8 %382, label %461 [
    i8 93, label %383
    i8 44, label %432
  ]

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %384, ptr %5, align 8, !tbaa !51
  %385 = load ptr, ptr %333, align 8, !tbaa !57
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load i64, ptr %386, align 8, !tbaa !46
  %388 = sub nsw i64 %387, %336
  %389 = load i32, ptr %346, align 4, !tbaa !70
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %346, align 4, !tbaa !70
  %391 = load i32, ptr %355, align 8, !tbaa !71
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %355, align 8, !tbaa !71
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %394 = load i64, ptr %393, align 8, !tbaa !19
  %.not.i344 = icmp eq i64 %394, 0
  br i1 %.not.i344, label %408, label %395, !prof !24

395:                                              ; preds = %383
  %396 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %394) #20
  %397 = load ptr, ptr %333, align 8, !tbaa !57
  %398 = getelementptr i8, ptr %397, i64 16
  %.val.i = load i64, ptr %398, align 8, !tbaa !46
  %399 = getelementptr i8, ptr %397, i64 24
  %.val19.i = load ptr, ptr %399, align 8, !tbaa !47
  %400 = sub nsw i64 %.val.i, %388
  %401 = getelementptr inbounds i64, ptr %.val19.i, i64 %400
  %402 = icmp sgt i64 %388, 0
  br i1 %402, label %.lr.ph.i345, label %.loopexit.i

.lr.ph.i345:                                      ; preds = %395, %.lr.ph.i345
  %.022.i = phi i64 [ %407, %.lr.ph.i345 ], [ 0, %395 ]
  %403 = load i64, ptr @i_leftshift, align 8, !tbaa !6
  %404 = getelementptr inbounds nuw i64, ptr %401, i64 %.022.i
  %405 = load i64, ptr %404, align 8, !tbaa !6
  %406 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %396, i64 noundef %403, i32 noundef 1, i64 noundef %405) #20
  %407 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %407, %388
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i345

408:                                              ; preds = %383
  %409 = getelementptr i8, ptr %385, i64 24
  %.val21.i = load ptr, ptr %409, align 8, !tbaa !47
  %410 = getelementptr inbounds i64, ptr %.val21.i, i64 %336
  %411 = tail call i64 @rb_ary_new_from_values(i64 noundef %388, ptr noundef %410) #20
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i345, %408, %395
  %.017.i = phi i64 [ %411, %408 ], [ %396, %395 ], [ %396, %.lr.ph.i345 ]
  %412 = load ptr, ptr %333, align 8, !tbaa !57
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load i64, ptr %413, align 8, !tbaa !46
  %415 = sub nsw i64 %414, %388
  store i64 %415, ptr %413, align 8, !tbaa !46
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %417 = load i8, ptr %416, align 8, !tbaa !34, !range !29, !noundef !30
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %json_decode_array.exit

419:                                              ; preds = %.loopexit.i
  tail call void @rb_obj_freeze_inline(i64 noundef %.017.i) #20
  br label %json_decode_array.exit

json_decode_array.exit:                           ; preds = %.loopexit.i, %419
  %420 = load i64, ptr %386, align 8, !tbaa !46
  %421 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !45
  %.not.i346 = icmp slt i64 %420, %422
  br i1 %.not.i346, label %rvalue_stack_push.exit350, label %423, !prof !24

423:                                              ; preds = %json_decode_array.exit
  %424 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %385, ptr noundef nonnull %0, ptr noundef nonnull %333)
  %.phi.trans.insert.i347 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %.pre.i348 = load i64, ptr %.phi.trans.insert.i347, align 8, !tbaa !46
  br label %rvalue_stack_push.exit350

rvalue_stack_push.exit350:                        ; preds = %json_decode_array.exit, %423
  %425 = phi i64 [ %.pre.i348, %423 ], [ %420, %json_decode_array.exit ]
  %.0.i349 = phi ptr [ %424, %423 ], [ %385, %json_decode_array.exit ]
  %426 = getelementptr inbounds nuw i8, ptr %.0.i349, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !47
  %428 = getelementptr inbounds nuw i8, ptr %.0.i349, i64 16
  %429 = getelementptr inbounds i64, ptr %427, i64 %425
  store i64 %.017.i, ptr %429, align 8, !tbaa !6
  %430 = load i64, ptr %428, align 8, !tbaa !46
  %431 = add nsw i64 %430, 1
  store i64 %431, ptr %428, align 8, !tbaa !46
  br label %637

432:                                              ; preds = %381
  %433 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %433, ptr %5, align 8, !tbaa !51
  %434 = load i8, ptr %359, align 1, !tbaa !33, !range !29, !noundef !30
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %459

436:                                              ; preds = %432
  %437 = icmp ult ptr %433, %378
  br i1 %437, label %.lr.ph.i351, label %json_eat_whitespace.exit355

.lr.ph.i351:                                      ; preds = %436, %449
  %438 = phi ptr [ %450, %449 ], [ %378, %436 ]
  %439 = phi ptr [ %451, %449 ], [ %433, %436 ]
  %440 = load i8, ptr %439, align 1, !tbaa !62
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw [256 x i8], ptr @whitespace, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !63, !range !29, !noundef !30
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %json_eat_whitespace.exit355

445:                                              ; preds = %.lr.ph.i351
  %.not.i352 = icmp eq i8 %440, 47
  br i1 %.not.i352, label %448, label %446, !prof !64

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 1
  store ptr %447, ptr %5, align 8, !tbaa !51
  br label %449

448:                                              ; preds = %445
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i353 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i354 = load ptr, ptr %6, align 8, !tbaa !56
  br label %449

449:                                              ; preds = %448, %446
  %450 = phi ptr [ %.pre7.i354, %448 ], [ %438, %446 ]
  %451 = phi ptr [ %.pre.i353, %448 ], [ %447, %446 ]
  %452 = icmp ult ptr %451, %450
  br i1 %452, label %.lr.ph.i351, label %json_eat_whitespace.exit355

json_eat_whitespace.exit355:                      ; preds = %.lr.ph.i351, %449, %436
  %453 = phi ptr [ %378, %436 ], [ %438, %.lr.ph.i351 ], [ %450, %449 ]
  %454 = phi ptr [ %433, %436 ], [ %439, %.lr.ph.i351 ], [ %451, %449 ]
  %455 = icmp ult ptr %454, %453
  br i1 %455, label %456, label %459

456:                                              ; preds = %json_eat_whitespace.exit355
  %457 = load i8, ptr %454, align 1, !tbaa !62
  %458 = icmp eq i8 %457, 93
  br i1 %458, label %.backedge.backedge, label %459

459:                                              ; preds = %json_eat_whitespace.exit355, %456, %432
  %460 = tail call fastcc i64 @json_parse_any(ptr noundef %0, ptr noundef nonnull %1)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %459, %456
  br label %.backedge

461:                                              ; preds = %381, %json_eat_whitespace.exit343
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.47, ptr noundef %379) #25
  unreachable

462:                                              ; preds = %30
  %463 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %463, ptr %5, align 8, !tbaa !51
  %464 = icmp ult ptr %463, %25
  br i1 %464, label %.lr.ph.i356, label %json_eat_whitespace.exit360

.lr.ph.i356:                                      ; preds = %462, %476
  %465 = phi ptr [ %477, %476 ], [ %25, %462 ]
  %466 = phi ptr [ %478, %476 ], [ %463, %462 ]
  %467 = load i8, ptr %466, align 1, !tbaa !62
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw [256 x i8], ptr @whitespace, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !63, !range !29, !noundef !30
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %json_eat_whitespace.exit360

472:                                              ; preds = %.lr.ph.i356
  %.not.i357 = icmp eq i8 %467, 47
  br i1 %.not.i357, label %475, label %473, !prof !64

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %466, i64 1
  store ptr %474, ptr %5, align 8, !tbaa !51
  br label %476

475:                                              ; preds = %472
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i358 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i359 = load ptr, ptr %6, align 8, !tbaa !56
  br label %476

476:                                              ; preds = %475, %473
  %477 = phi ptr [ %.pre7.i359, %475 ], [ %465, %473 ]
  %478 = phi ptr [ %.pre.i358, %475 ], [ %474, %473 ]
  %479 = icmp ult ptr %478, %477
  br i1 %479, label %.lr.ph.i356, label %json_eat_whitespace.exit360

json_eat_whitespace.exit360:                      ; preds = %.lr.ph.i356, %476, %462
  %480 = phi ptr [ %25, %462 ], [ %465, %.lr.ph.i356 ], [ %477, %476 ]
  %481 = phi ptr [ %463, %462 ], [ %466, %.lr.ph.i356 ], [ %478, %476 ]
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !57
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load i64, ptr %484, align 8, !tbaa !46
  %486 = icmp ult ptr %481, %480
  br i1 %486, label %487, label %494

487:                                              ; preds = %json_eat_whitespace.exit360
  %488 = load i8, ptr %481, align 1, !tbaa !62
  %489 = icmp eq i8 %488, 125
  br i1 %489, label %490, label %494

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %481, i64 1
  store ptr %491, ptr %5, align 8, !tbaa !51
  %492 = tail call fastcc i64 @json_decode_object(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  %493 = tail call fastcc i64 @rvalue_stack_push(ptr noundef nonnull %483, i64 noundef %492, ptr noundef %0, ptr noundef %482)
  br label %637

494:                                              ; preds = %487, %json_eat_whitespace.exit360
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %496 = load i32, ptr %495, align 4, !tbaa !70
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !70
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %499 = load i32, ptr %498, align 8, !tbaa !25
  %.not268 = icmp ne i32 %499, 0
  %500 = icmp sle i32 %499, %496
  %spec.select298 = select i1 %.not268, i1 %500, i1 false
  br i1 %spec.select298, label %501, label %503, !prof !64

501:                                              ; preds = %494
  %502 = load i64, ptr @eNestingError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %502, ptr noundef nonnull @.str.46, i32 noundef %497) #23
  unreachable

503:                                              ; preds = %494
  %504 = load i8, ptr %481, align 1, !tbaa !62
  %.not269 = icmp eq i8 %504, 34
  br i1 %.not269, label %506, label %505

505:                                              ; preds = %503
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.48, ptr noundef nonnull %481) #25
  unreachable

506:                                              ; preds = %503
  %507 = tail call fastcc i64 @json_parse_string(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %508 = load ptr, ptr %5, align 8, !tbaa !51
  %509 = load ptr, ptr %6, align 8, !tbaa !56
  %510 = icmp ult ptr %508, %509
  br i1 %510, label %.lr.ph.i361, label %json_eat_whitespace.exit365

.lr.ph.i361:                                      ; preds = %506, %522
  %511 = phi ptr [ %523, %522 ], [ %509, %506 ]
  %512 = phi ptr [ %524, %522 ], [ %508, %506 ]
  %513 = load i8, ptr %512, align 1, !tbaa !62
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw [256 x i8], ptr @whitespace, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !63, !range !29, !noundef !30
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %json_eat_whitespace.exit365

518:                                              ; preds = %.lr.ph.i361
  %.not.i362 = icmp eq i8 %513, 47
  br i1 %.not.i362, label %521, label %519, !prof !64

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 1
  store ptr %520, ptr %5, align 8, !tbaa !51
  br label %522

521:                                              ; preds = %518
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i363 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i364 = load ptr, ptr %6, align 8, !tbaa !56
  br label %522

522:                                              ; preds = %521, %519
  %523 = phi ptr [ %.pre7.i364, %521 ], [ %511, %519 ]
  %524 = phi ptr [ %.pre.i363, %521 ], [ %520, %519 ]
  %525 = icmp ult ptr %524, %523
  br i1 %525, label %.lr.ph.i361, label %json_eat_whitespace.exit365

json_eat_whitespace.exit365:                      ; preds = %.lr.ph.i361, %522, %506
  %526 = phi ptr [ %509, %506 ], [ %511, %.lr.ph.i361 ], [ %523, %522 ]
  %527 = phi ptr [ %508, %506 ], [ %512, %.lr.ph.i361 ], [ %524, %522 ]
  %.not270 = icmp ult ptr %527, %526
  br i1 %.not270, label %528, label %530

528:                                              ; preds = %json_eat_whitespace.exit365
  %529 = load i8, ptr %527, align 1, !tbaa !62
  %.not271 = icmp eq i8 %529, 58
  br i1 %.not271, label %531, label %530

530:                                              ; preds = %528, %json_eat_whitespace.exit365
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.49, ptr noundef %527) #25
  unreachable

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 1
  store ptr %532, ptr %5, align 8, !tbaa !51
  %533 = tail call fastcc i64 @json_parse_any(ptr noundef %0, ptr noundef nonnull %1)
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 53
  br label %.backedge391

.backedge391:                                     ; preds = %.backedge391.backedge, %531
  %535 = load ptr, ptr %5, align 8, !tbaa !51
  %536 = load ptr, ptr %6, align 8, !tbaa !56
  %537 = icmp ult ptr %535, %536
  br i1 %537, label %.lr.ph.i366, label %json_eat_whitespace.exit370

.lr.ph.i366:                                      ; preds = %.backedge391, %549
  %538 = phi ptr [ %550, %549 ], [ %536, %.backedge391 ]
  %539 = phi ptr [ %551, %549 ], [ %535, %.backedge391 ]
  %540 = load i8, ptr %539, align 1, !tbaa !62
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds nuw [256 x i8], ptr @whitespace, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !63, !range !29, !noundef !30
  %544 = trunc nuw i8 %543 to i1
  br i1 %544, label %545, label %json_eat_whitespace.exit370

545:                                              ; preds = %.lr.ph.i366
  %.not.i367 = icmp eq i8 %540, 47
  br i1 %.not.i367, label %548, label %546, !prof !64

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store ptr %547, ptr %5, align 8, !tbaa !51
  br label %549

548:                                              ; preds = %545
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i368 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i369 = load ptr, ptr %6, align 8, !tbaa !56
  br label %549

549:                                              ; preds = %548, %546
  %550 = phi ptr [ %.pre7.i369, %548 ], [ %538, %546 ]
  %551 = phi ptr [ %.pre.i368, %548 ], [ %547, %546 ]
  %552 = icmp ult ptr %551, %550
  br i1 %552, label %.lr.ph.i366, label %json_eat_whitespace.exit370

json_eat_whitespace.exit370:                      ; preds = %.lr.ph.i366, %549, %.backedge391
  %553 = phi ptr [ %536, %.backedge391 ], [ %538, %.lr.ph.i366 ], [ %550, %549 ]
  %554 = phi ptr [ %535, %.backedge391 ], [ %539, %.lr.ph.i366 ], [ %551, %549 ]
  %555 = icmp ult ptr %554, %553
  br i1 %555, label %556, label %635

556:                                              ; preds = %json_eat_whitespace.exit370
  %557 = load i8, ptr %554, align 1, !tbaa !62
  switch i8 %557, label %635 [
    i8 125, label %558
    i8 44, label %579
  ]

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 1
  store ptr %559, ptr %5, align 8, !tbaa !51
  %560 = load i32, ptr %495, align 4, !tbaa !70
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %495, align 4, !tbaa !70
  %562 = load ptr, ptr %482, align 8, !tbaa !57
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load i64, ptr %563, align 8, !tbaa !46
  %565 = sub nsw i64 %564, %485
  %566 = tail call fastcc i64 @json_decode_object(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %565)
  %567 = load i64, ptr %563, align 8, !tbaa !46
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !45
  %.not.i371 = icmp slt i64 %567, %569
  br i1 %.not.i371, label %rvalue_stack_push.exit375, label %570, !prof !24

570:                                              ; preds = %558
  %571 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %562, ptr noundef nonnull %0, ptr noundef nonnull %482)
  %.phi.trans.insert.i372 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %.pre.i373 = load i64, ptr %.phi.trans.insert.i372, align 8, !tbaa !46
  br label %rvalue_stack_push.exit375

rvalue_stack_push.exit375:                        ; preds = %558, %570
  %572 = phi i64 [ %.pre.i373, %570 ], [ %567, %558 ]
  %.0.i374 = phi ptr [ %571, %570 ], [ %562, %558 ]
  %573 = getelementptr inbounds nuw i8, ptr %.0.i374, i64 24
  %574 = load ptr, ptr %573, align 8, !tbaa !47
  %575 = getelementptr inbounds nuw i8, ptr %.0.i374, i64 16
  %576 = getelementptr inbounds i64, ptr %574, i64 %572
  store i64 %566, ptr %576, align 8, !tbaa !6
  %577 = load i64, ptr %575, align 8, !tbaa !46
  %578 = add nsw i64 %577, 1
  store i64 %578, ptr %575, align 8, !tbaa !46
  br label %637

579:                                              ; preds = %556
  %580 = getelementptr inbounds nuw i8, ptr %554, i64 1
  store ptr %580, ptr %5, align 8, !tbaa !51
  %581 = icmp ult ptr %580, %553
  br i1 %581, label %.lr.ph.i376, label %json_eat_whitespace.exit380

.lr.ph.i376:                                      ; preds = %579, %593
  %582 = phi ptr [ %594, %593 ], [ %553, %579 ]
  %583 = phi ptr [ %595, %593 ], [ %580, %579 ]
  %584 = load i8, ptr %583, align 1, !tbaa !62
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw [256 x i8], ptr @whitespace, i64 0, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !63, !range !29, !noundef !30
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %json_eat_whitespace.exit380

589:                                              ; preds = %.lr.ph.i376
  %.not.i377 = icmp eq i8 %584, 47
  br i1 %.not.i377, label %592, label %590, !prof !64

590:                                              ; preds = %589
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 1
  store ptr %591, ptr %5, align 8, !tbaa !51
  br label %593

592:                                              ; preds = %589
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i378 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i379 = load ptr, ptr %6, align 8, !tbaa !56
  br label %593

593:                                              ; preds = %592, %590
  %594 = phi ptr [ %.pre7.i379, %592 ], [ %582, %590 ]
  %595 = phi ptr [ %.pre.i378, %592 ], [ %591, %590 ]
  %596 = icmp ult ptr %595, %594
  br i1 %596, label %.lr.ph.i376, label %json_eat_whitespace.exit380

json_eat_whitespace.exit380:                      ; preds = %.lr.ph.i376, %593, %579
  %597 = phi ptr [ %553, %579 ], [ %582, %.lr.ph.i376 ], [ %594, %593 ]
  %598 = phi ptr [ %580, %579 ], [ %583, %.lr.ph.i376 ], [ %595, %593 ]
  %599 = load i8, ptr %534, align 1, !tbaa !33, !range !29, !noundef !30
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %601, label %json_eat_whitespace.exit380._crit_edge

json_eat_whitespace.exit380._crit_edge:           ; preds = %json_eat_whitespace.exit380
  %.pre = load i8, ptr %598, align 1, !tbaa !62
  br label %604

601:                                              ; preds = %json_eat_whitespace.exit380
  %602 = icmp ult ptr %598, %597
  %.pre427 = load i8, ptr %598, align 1, !tbaa !62
  %603 = icmp eq i8 %.pre427, 125
  %or.cond456 = select i1 %602, i1 %603, i1 false
  br i1 %or.cond456, label %.backedge391.backedge, label %604

.backedge391.backedge:                            ; preds = %601, %632
  br label %.backedge391

604:                                              ; preds = %json_eat_whitespace.exit380._crit_edge, %601
  %605 = phi i8 [ %.pre, %json_eat_whitespace.exit380._crit_edge ], [ %.pre427, %601 ]
  %.not272 = icmp eq i8 %605, 34
  br i1 %.not272, label %607, label %606

606:                                              ; preds = %604
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.50, ptr noundef nonnull %598) #25
  unreachable

607:                                              ; preds = %604
  %608 = tail call fastcc i64 @json_parse_string(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %609 = load ptr, ptr %5, align 8, !tbaa !51
  %610 = load ptr, ptr %6, align 8, !tbaa !56
  %611 = icmp ult ptr %609, %610
  br i1 %611, label %.lr.ph.i381, label %json_eat_whitespace.exit385

.lr.ph.i381:                                      ; preds = %607, %623
  %612 = phi ptr [ %624, %623 ], [ %610, %607 ]
  %613 = phi ptr [ %625, %623 ], [ %609, %607 ]
  %614 = load i8, ptr %613, align 1, !tbaa !62
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds nuw [256 x i8], ptr @whitespace, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !63, !range !29, !noundef !30
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %619, label %json_eat_whitespace.exit385

619:                                              ; preds = %.lr.ph.i381
  %.not.i382 = icmp eq i8 %614, 47
  br i1 %.not.i382, label %622, label %620, !prof !64

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %613, i64 1
  store ptr %621, ptr %5, align 8, !tbaa !51
  br label %623

622:                                              ; preds = %619
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i383 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i384 = load ptr, ptr %6, align 8, !tbaa !56
  br label %623

623:                                              ; preds = %622, %620
  %624 = phi ptr [ %.pre7.i384, %622 ], [ %612, %620 ]
  %625 = phi ptr [ %.pre.i383, %622 ], [ %621, %620 ]
  %626 = icmp ult ptr %625, %624
  br i1 %626, label %.lr.ph.i381, label %json_eat_whitespace.exit385

json_eat_whitespace.exit385:                      ; preds = %.lr.ph.i381, %623, %607
  %627 = phi ptr [ %610, %607 ], [ %612, %.lr.ph.i381 ], [ %624, %623 ]
  %628 = phi ptr [ %609, %607 ], [ %613, %.lr.ph.i381 ], [ %625, %623 ]
  %.not273 = icmp ult ptr %628, %627
  br i1 %.not273, label %629, label %631

629:                                              ; preds = %json_eat_whitespace.exit385
  %630 = load i8, ptr %628, align 1, !tbaa !62
  %.not274 = icmp eq i8 %630, 58
  br i1 %.not274, label %632, label %631

631:                                              ; preds = %629, %json_eat_whitespace.exit385
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.51, ptr noundef %628) #25
  unreachable

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 1
  store ptr %633, ptr %5, align 8, !tbaa !51
  %634 = tail call fastcc i64 @json_parse_any(ptr noundef %0, ptr noundef nonnull %1)
  br label %.backedge391.backedge

635:                                              ; preds = %556, %json_eat_whitespace.exit370
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.52, ptr noundef %554) #25
  unreachable

636:                                              ; preds = %30
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.53, ptr noundef nonnull %26) #25
  unreachable

637:                                              ; preds = %490, %rvalue_stack_push.exit375, %341, %rvalue_stack_push.exit350, %rvalue_stack_push.exit326, %rvalue_stack_push.exit333, %311, %167, %rvalue_stack_push.exit320, %rvalue_stack_push.exit315, %rvalue_stack_push.exit310, %rvalue_stack_push.exit305, %rvalue_stack_push.exit
  %.0 = phi i64 [ %312, %311 ], [ %171, %167 ], [ %142, %rvalue_stack_push.exit320 ], [ %115, %rvalue_stack_push.exit315 ], [ 0, %rvalue_stack_push.exit310 ], [ 20, %rvalue_stack_push.exit305 ], [ 4, %rvalue_stack_push.exit ], [ %.0.i321, %rvalue_stack_push.exit326 ], [ %.0.i328, %rvalue_stack_push.exit333 ], [ %343, %341 ], [ %.017.i, %rvalue_stack_push.exit350 ], [ %492, %490 ], [ %566, %rvalue_stack_push.exit375 ]
  ret i64 %.0
}

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @raise_parse_error(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %3) #20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32) #24
  %6 = icmp eq i64 %5, 32
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 1 dereferenceable(32) %1, i64 noundef range(i64 1, 0) 32, i1 noundef false) #20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %8, align 16, !tbaa !62
  br label %.critedge

.critedge:                                        ; preds = %2, %7, %4
  %.0 = phi ptr [ %3, %7 ], [ %1, %4 ], [ null, %2 ]
  %9 = load ptr, ptr @enc_utf8, align 8, !tbaa !12
  %10 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.56) #20
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %9, i64 noundef %10, ptr noundef %0, ptr noundef %.0) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rvalue_stack_push(ptr noundef captures(none) %0, i64 noundef returned %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %.not = icmp slt i64 %6, %8
  br i1 %.not, label %11, label %9, !prof !24

9:                                                ; preds = %4
  %10 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi i64 [ %.pre, %9 ], [ %6, %4 ]
  %.0 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %16 = getelementptr inbounds i64, ptr %14, i64 %12
  store i64 %1, ptr %16, align 8, !tbaa !6
  %17 = load i64, ptr %15, align 8, !tbaa !46
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %15, align 8, !tbaa !46
  ret i64 %1
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @json_parse_string(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #11 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %7, ptr %5, align 8, !tbaa !51
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %285
  %.038 = phi i1 [ %.1, %285 ], [ false, %3 ]
  %storemerge37 = phi ptr [ %286, %285 ], [ %7, %3 ]
  %11 = load i8, ptr %storemerge37, align 1, !tbaa !62
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @string_scan, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !63, !range !29, !noundef !30
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %285, !prof !64

16:                                               ; preds = %.lr.ph
  switch i8 %11, label %284 [
    i8 34, label %17
    i8 92, label %279
  ]

17:                                               ; preds = %16
  %18 = ptrtoint ptr %storemerge37 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  br i1 %2, label %21, label %.thread29.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %23 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %24 = trunc nuw i8 %23 to i1
  br i1 %.038, label %28, label %227

.thread29.i:                                      ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !34, !range !29, !noundef !30
  %27 = trunc nuw i8 %26 to i1
  br i1 %.038, label %.thread30.i, label %237

.thread30.i:                                      ; preds = %.thread29.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  br label %38

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %24, label %33, label %35, !prof !64

33:                                               ; preds = %31
  %34 = tail call fastcc i64 @rsymbol_cache_fetch(ptr noundef %32, ptr noundef nonnull %7, i64 noundef %20)
  br label %37

35:                                               ; preds = %31
  %36 = tail call fastcc i64 @rstring_cache_fetch(ptr noundef %32, ptr noundef nonnull %7, i64 noundef %20)
  br label %37

37:                                               ; preds = %35, %33
  %.078.i.i = phi i64 [ %34, %33 ], [ %36, %35 ]
  %.not91.i.i = icmp eq i64 %.078.i.i, 0
  br i1 %.not91.i.i, label %38, label %json_string_unescape.exit.i

38:                                               ; preds = %37, %28, %.thread30.i
  %39 = phi i1 [ %27, %.thread30.i ], [ true, %37 ], [ true, %28 ]
  %40 = phi i1 [ false, %.thread30.i ], [ %24, %37 ], [ %24, %28 ]
  %41 = tail call i64 @rb_str_buf_new(i64 noundef %20) #20
  %42 = load i32, ptr @utf8_encindex, align 4, !tbaa !10
  %43 = tail call i64 @rb_enc_associate_index(i64 noundef %41, i32 noundef %42) #20
  %44 = inttoptr i64 %41 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !22, !noalias !72
  %46 = and i64 %45, 8192
  %.not.i.i.i.i = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %48

48:                                               ; preds = %38
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %47, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %48, %38
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %48 ], [ %47, %38 ]
  %49 = tail call ptr @memchr(ptr noundef nonnull %7, i32 noundef 92, i64 noundef %20) #24
  %.not92131.i.i = icmp eq ptr %49, null
  br i1 %.not92131.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %RSTRING_PTR.exit.i.i
  %50 = getelementptr inbounds i8, ptr %storemerge37, i64 -5
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %52 = getelementptr inbounds i8, ptr %storemerge37, i64 -6
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 3
  br label %55

55:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %56 = phi ptr [ %49, %.lr.ph.i.i ], [ %213, %.backedge.i.i ]
  %57 = phi i64 [ %19, %.lr.ph.i.i ], [ %211, %.backedge.i.i ]
  %.081133.i.i = phi ptr [ %.sroa.2.0.i.i.i, %.lr.ph.i.i ], [ %.081.be.i.i, %.backedge.i.i ]
  %.083132.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %.083.be.i.i, %.backedge.i.i ]
  %58 = icmp ugt ptr %56, %.083132.i.i
  br i1 %58, label %rbimpl_size_mul_or_raise.exit.i.i, label %62

rbimpl_size_mul_or_raise.exit.i.i:                ; preds = %55
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %59, %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.081133.i.i, ptr noundef nonnull readonly align 1 %.083132.i.i, i64 noundef range(i64 1, 0) %60, i1 noundef false) #20
  %61 = getelementptr inbounds i8, ptr %.081133.i.i, i64 %60
  br label %62

62:                                               ; preds = %rbimpl_size_mul_or_raise.exit.i.i, %55
  %.182.i.i = phi ptr [ %61, %rbimpl_size_mul_or_raise.exit.i.i ], [ %.081133.i.i, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !62
  switch i8 %64, label %.backedge.i.i [
    i8 110, label %rbimpl_size_mul_or_raise.exit97.i.i
    i8 114, label %65
    i8 116, label %66
    i8 34, label %67
    i8 92, label %68
    i8 98, label %69
    i8 102, label %70
    i8 117, label %71
  ]

65:                                               ; preds = %62
  br label %rbimpl_size_mul_or_raise.exit97.i.i

66:                                               ; preds = %62
  br label %rbimpl_size_mul_or_raise.exit97.i.i

67:                                               ; preds = %62
  br label %rbimpl_size_mul_or_raise.exit97.i.i

68:                                               ; preds = %62
  br label %rbimpl_size_mul_or_raise.exit97.i.i

69:                                               ; preds = %62
  br label %rbimpl_size_mul_or_raise.exit97.i.i

70:                                               ; preds = %62
  br label %rbimpl_size_mul_or_raise.exit97.i.i

71:                                               ; preds = %62
  %72 = icmp ugt ptr %63, %50
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.69, ptr noundef nonnull %.083132.i.i) #25
  unreachable

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !62
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !62
  %80 = icmp slt i8 %79, 0
  br i1 %80, label %.thread111.thread.i.i, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !62
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !62
  %87 = icmp slt i8 %86, 0
  br i1 %87, label %.thread111.thread.i.i, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !62
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !62
  %94 = icmp slt i8 %93, 0
  br i1 %94, label %.thread111.thread.i.i, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %97 = load i8, ptr %96, align 1, !tbaa !62
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !62
  %101 = icmp slt i8 %100, 0
  br i1 %101, label %.thread111.thread.i.i, label %unescape_unicode.exit.i.i

.thread111.thread.i.i:                            ; preds = %95, %88, %81, %74
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 5
  br label %183

unescape_unicode.exit.i.i:                        ; preds = %95
  %103 = zext nneg i8 %79 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = zext nneg i8 %86 to i32
  %106 = shl nuw nsw i32 %105, 4
  %107 = or i32 %106, %104
  %108 = zext nneg i8 %93 to i32
  %109 = or i32 %107, %108
  %110 = shl nuw nsw i32 %109, 4
  %111 = zext nneg i8 %100 to i32
  %112 = or i32 %110, %111
  %113 = and i32 %109, 4032
  %114 = icmp eq i32 %113, 3456
  br i1 %114, label %115, label %169

115:                                              ; preds = %unescape_unicode.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %117 = icmp ugt ptr %116, %52
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.70, ptr noundef nonnull %.083132.i.i) #25
  unreachable

119:                                              ; preds = %115
  %120 = load i8, ptr %116, align 1, !tbaa !62
  %121 = icmp eq i8 %120, 92
  br i1 %121, label %122, label %rbimpl_size_mul_or_raise.exit97.i.i

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 7
  %124 = load i8, ptr %123, align 1, !tbaa !62
  %125 = icmp eq i8 %124, 117
  br i1 %125, label %126, label %rbimpl_size_mul_or_raise.exit97.i.i

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %128 = load i8, ptr %127, align 1, !tbaa !62
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !62
  %132 = icmp slt i8 %131, 0
  br i1 %132, label %.thread111.thread120.i.i, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %135 = load i8, ptr %134, align 1, !tbaa !62
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !62
  %139 = icmp slt i8 %138, 0
  br i1 %139, label %.thread111.thread120.i.i, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %142 = load i8, ptr %141, align 1, !tbaa !62
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !62
  %146 = icmp slt i8 %145, 0
  br i1 %146, label %.thread111.thread120.i.i, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %56, i64 11
  %149 = load i8, ptr %148, align 1, !tbaa !62
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !62
  %153 = icmp slt i8 %152, 0
  br i1 %153, label %.thread111.thread120.i.i, label %154

154:                                              ; preds = %147
  %155 = zext nneg i8 %138 to i32
  %156 = zext nneg i8 %145 to i32
  %157 = shl nuw nsw i32 %155, 8
  %158 = shl nuw nsw i32 %156, 4
  %159 = or i32 %158, %157
  %160 = zext nneg i8 %152 to i32
  %.masked.i.i = and i32 %159, 1008
  %161 = or i32 %.masked.i.i, %160
  br label %.thread111.thread120.i.i

.thread111.thread120.i.i:                         ; preds = %154, %147, %140, %133, %126
  %.0.i94.i.i = phi i32 [ %161, %154 ], [ 1021, %126 ], [ 1021, %133 ], [ 1021, %140 ], [ 1021, %147 ]
  %162 = shl nuw nsw i32 %112, 10
  %163 = and i32 %162, 64512
  %164 = and i32 %162, 983040
  %165 = add nuw nsw i32 %164, 65536
  %166 = or disjoint i32 %165, %163
  %167 = add nuw nsw i32 %166, %.0.i94.i.i
  %168 = getelementptr inbounds nuw i8, ptr %56, i64 11
  br label %194

169:                                              ; preds = %unescape_unicode.exit.i.i
  %170 = icmp samesign ult i32 %109, 8
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = trunc nuw nsw i32 %112 to i8
  store i8 %172, ptr %4, align 1, !tbaa !62
  br label %rbimpl_size_mul_or_raise.exit97.i.i

173:                                              ; preds = %169
  %174 = icmp samesign ult i32 %107, 128
  br i1 %174, label %175, label %.thread111.i.i

175:                                              ; preds = %173
  %176 = lshr i32 %112, 6
  %177 = trunc nuw nsw i32 %176 to i8
  %178 = or disjoint i8 %177, -64
  store i8 %178, ptr %4, align 1, !tbaa !62
  %179 = trunc i32 %112 to i8
  %180 = and i8 %179, 63
  %181 = or disjoint i8 %180, -128
  store i8 %181, ptr %51, align 1, !tbaa !62
  br label %rbimpl_size_mul_or_raise.exit97.i.i

.thread111.i.i:                                   ; preds = %173
  %182 = icmp samesign ult i8 %79, 16
  br i1 %182, label %183, label %194

183:                                              ; preds = %.thread111.i.i, %.thread111.thread.i.i
  %.075110114119.i.i = phi i32 [ 65533, %.thread111.thread.i.i ], [ %112, %.thread111.i.i ]
  %.288109115118.i.i = phi ptr [ %102, %.thread111.thread.i.i ], [ %96, %.thread111.i.i ]
  %184 = lshr i32 %.075110114119.i.i, 12
  %185 = trunc nuw nsw i32 %184 to i8
  %186 = or disjoint i8 %185, -32
  store i8 %186, ptr %4, align 1, !tbaa !62
  %187 = lshr i32 %.075110114119.i.i, 6
  %188 = trunc i32 %187 to i8
  %189 = and i8 %188, 63
  %190 = or disjoint i8 %189, -128
  store i8 %190, ptr %51, align 1, !tbaa !62
  %191 = trunc i32 %.075110114119.i.i to i8
  %192 = and i8 %191, 63
  %193 = or disjoint i8 %192, -128
  store i8 %193, ptr %53, align 1, !tbaa !62
  br label %rbimpl_size_mul_or_raise.exit97.i.i

194:                                              ; preds = %.thread111.i.i, %.thread111.thread120.i.i
  %.075110114124.i.i = phi i32 [ %167, %.thread111.thread120.i.i ], [ %112, %.thread111.i.i ]
  %.288109115123.i.i = phi ptr [ %168, %.thread111.thread120.i.i ], [ %96, %.thread111.i.i ]
  %195 = lshr i32 %.075110114124.i.i, 18
  %196 = trunc nuw nsw i32 %195 to i8
  %197 = or disjoint i8 %196, -16
  store i8 %197, ptr %4, align 1, !tbaa !62
  %198 = lshr i32 %.075110114124.i.i, 12
  %199 = trunc i32 %198 to i8
  %200 = and i8 %199, 63
  %201 = or disjoint i8 %200, -128
  store i8 %201, ptr %51, align 1, !tbaa !62
  %202 = lshr i32 %.075110114124.i.i, 6
  %203 = trunc i32 %202 to i8
  %204 = and i8 %203, 63
  %205 = or disjoint i8 %204, -128
  store i8 %205, ptr %53, align 1, !tbaa !62
  %206 = trunc i32 %.075110114124.i.i to i8
  %207 = and i8 %206, 63
  %208 = or disjoint i8 %207, -128
  store i8 %208, ptr %54, align 1, !tbaa !62
  br label %rbimpl_size_mul_or_raise.exit97.i.i

rbimpl_size_mul_or_raise.exit97.i.i:              ; preds = %194, %183, %175, %171, %122, %119, %70, %69, %68, %67, %66, %65, %62
  %.187.i.i = phi ptr [ %63, %70 ], [ %63, %69 ], [ %63, %68 ], [ %63, %67 ], [ %63, %66 ], [ %63, %65 ], [ %63, %62 ], [ %116, %122 ], [ %116, %119 ], [ %96, %171 ], [ %96, %175 ], [ %.288109115118.i.i, %183 ], [ %.288109115123.i.i, %194 ]
  %.084.i.i = phi ptr [ @.str.68, %70 ], [ @.str.67, %69 ], [ @.str.66, %68 ], [ @.str.65, %67 ], [ @.str.64, %66 ], [ @.str.63, %65 ], [ @.str.62, %62 ], [ @.str.61, %122 ], [ @.str.61, %119 ], [ %4, %171 ], [ %4, %175 ], [ %4, %183 ], [ %4, %194 ]
  %.079.i.i = phi i64 [ 1, %70 ], [ 1, %69 ], [ 1, %68 ], [ 1, %67 ], [ 1, %66 ], [ 1, %65 ], [ 1, %62 ], [ 1, %122 ], [ 1, %119 ], [ 1, %171 ], [ 2, %175 ], [ 3, %183 ], [ 4, %194 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.182.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %.084.i.i, i64 noundef range(i64 1, 0) %.079.i.i, i1 noundef false) #20
  %209 = getelementptr inbounds nuw i8, ptr %.182.i.i, i64 %.079.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.187.i.i, i64 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %rbimpl_size_mul_or_raise.exit97.i.i, %62
  %.083.be.i.i = phi ptr [ %210, %rbimpl_size_mul_or_raise.exit97.i.i ], [ %63, %62 ]
  %.081.be.i.i = phi ptr [ %209, %rbimpl_size_mul_or_raise.exit97.i.i ], [ %.182.i.i, %62 ]
  %211 = ptrtoint ptr %.083.be.i.i to i64
  %212 = sub i64 %18, %211
  %213 = tail call ptr @memchr(ptr noundef nonnull %.083.be.i.i, i32 noundef 92, i64 noundef %212) #24
  %.not92.i.i = icmp eq ptr %213, null
  br i1 %.not92.i.i, label %._crit_edge.i.i, label %55

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %RSTRING_PTR.exit.i.i
  %.083.lcssa.i.i = phi ptr [ %7, %RSTRING_PTR.exit.i.i ], [ %.083.be.i.i, %.backedge.i.i ]
  %.081.lcssa.i.i = phi ptr [ %.sroa.2.0.i.i.i, %RSTRING_PTR.exit.i.i ], [ %.081.be.i.i, %.backedge.i.i ]
  %.lcssa.i.i = phi i64 [ %20, %RSTRING_PTR.exit.i.i ], [ %212, %.backedge.i.i ]
  %214 = icmp ugt ptr %storemerge37, %.083.lcssa.i.i
  br i1 %214, label %rbimpl_size_mul_or_raise.exit101.i.i, label %216

rbimpl_size_mul_or_raise.exit101.i.i:             ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.081.lcssa.i.i, ptr noundef nonnull readonly align 1 %.083.lcssa.i.i, i64 noundef range(i64 1, 0) %.lcssa.i.i, i1 noundef false) #20
  %215 = getelementptr inbounds i8, ptr %.081.lcssa.i.i, i64 %.lcssa.i.i
  br label %216

216:                                              ; preds = %rbimpl_size_mul_or_raise.exit101.i.i, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %215, %rbimpl_size_mul_or_raise.exit101.i.i ], [ %.081.lcssa.i.i, %._crit_edge.i.i ]
  %217 = ptrtoint ptr %.2.i.i to i64
  %218 = ptrtoint ptr %.sroa.2.0.i.i.i to i64
  %219 = sub i64 %217, %218
  tail call void @rb_str_set_len(i64 noundef %41, i64 noundef %219) #20
  br i1 %40, label %220, label %222

220:                                              ; preds = %216
  %221 = tail call i64 @rb_str_intern(i64 noundef %41) #20
  br label %json_string_unescape.exit.i

222:                                              ; preds = %216
  br i1 %39, label %223, label %json_string_unescape.exit.i

223:                                              ; preds = %222
  %224 = tail call i64 @rb_str_freeze(i64 noundef %41) #20
  %225 = load i64, ptr @i_uminus, align 8, !tbaa !6
  %226 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %224, i64 noundef %225, i32 noundef 0) #20
  br label %json_string_unescape.exit.i

json_string_unescape.exit.i:                      ; preds = %223, %222, %220, %37
  %.1.i.i = phi i64 [ %.078.i.i, %37 ], [ %221, %220 ], [ %226, %223 ], [ %41, %222 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br label %json_string_fastpath.exit.i

227:                                              ; preds = %21
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %229 = load i32, ptr %228, align 8, !tbaa !71
  %.not.i28.i = icmp eq i32 %229, 0
  br i1 %.not.i28.i, label %241, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %24, label %232, label %234, !prof !64

232:                                              ; preds = %230
  %233 = tail call fastcc i64 @rsymbol_cache_fetch(ptr noundef %231, ptr noundef nonnull %7, i64 noundef %20)
  br label %236

234:                                              ; preds = %230
  %235 = tail call fastcc i64 @rstring_cache_fetch(ptr noundef %231, ptr noundef nonnull %7, i64 noundef %20)
  br label %236

236:                                              ; preds = %234, %232
  %.018.i.i = phi i64 [ %233, %232 ], [ %235, %234 ]
  %.not20.i.i = icmp eq i64 %.018.i.i, 0
  br i1 %.not20.i.i, label %241, label %json_string_fastpath.exit.i

237:                                              ; preds = %.thread29.i
  br i1 %27, label %.thread36.i, label %.thread34.i

.thread36.i:                                      ; preds = %237
  %238 = load ptr, ptr @enc_utf8, align 8, !tbaa !12
  %239 = tail call i64 @rb_enc_interned_str(ptr noundef nonnull %7, i64 noundef %20, ptr noundef %238) #20
  br label %json_string_fastpath.exit.i

.thread34.i:                                      ; preds = %237
  %240 = tail call i64 @rb_utf8_str_new(ptr noundef nonnull %7, i64 noundef %20) #20
  br label %json_string_fastpath.exit.i

241:                                              ; preds = %236, %227
  %242 = load ptr, ptr @enc_utf8, align 8, !tbaa !12
  %243 = tail call i64 @rb_enc_interned_str(ptr noundef nonnull %7, i64 noundef %20, ptr noundef %242) #20
  br i1 %24, label %244, label %json_string_fastpath.exit.i

244:                                              ; preds = %241
  %245 = tail call i64 @rb_str_intern(i64 noundef %243) #20
  br label %json_string_fastpath.exit.i

json_string_fastpath.exit.i:                      ; preds = %244, %241, %.thread34.i, %.thread36.i, %236, %json_string_unescape.exit.i
  %.0.i = phi i64 [ %.1.i.i, %json_string_unescape.exit.i ], [ %.018.i.i, %236 ], [ %245, %244 ], [ %243, %241 ], [ %240, %.thread34.i ], [ %239, %.thread36.i ]
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %247 = load i8, ptr %246, align 1, !tbaa !31, !range !29, !noundef !30
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %json_decode_string.exit

249:                                              ; preds = %json_string_fastpath.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !21
  %252 = and i64 %251, -5
  %.not.i = icmp eq i64 %252, 0
  br i1 %.not.i, label %json_decode_string.exit, label %253, !prof !24

253:                                              ; preds = %249
  %254 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #20
  %255 = tail call i64 @rb_ary_push(i64 noundef %254, i64 noundef %.0.i) #20
  %256 = load i64, ptr %250, align 8, !tbaa !21
  tail call void @rb_hash_foreach(i64 noundef %256, ptr noundef nonnull @match_i, i64 noundef %254) #20
  %257 = tail call i64 @rb_ary_entry(i64 noundef %254, i64 noundef 1) #24
  %258 = and i64 %257, -5
  %.not37.i = icmp eq i64 %258, 0
  br i1 %.not37.i, label %json_decode_string.exit, label %259

259:                                              ; preds = %253
  %260 = load i64, ptr @i_json_create, align 8, !tbaa !6
  %261 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %257, i64 noundef %260, i32 noundef 1, i64 noundef %.0.i) #20
  br label %json_decode_string.exit

json_decode_string.exit:                          ; preds = %json_string_fastpath.exit.i, %249, %253, %259
  %.1.i = phi i64 [ %.0.i, %249 ], [ %261, %259 ], [ %.0.i, %253 ], [ %.0.i, %json_string_fastpath.exit.i ]
  %262 = load ptr, ptr %5, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %263, ptr %5, align 8, !tbaa !51
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !57
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !45
  %.not.i24 = icmp slt i64 %267, %269
  br i1 %.not.i24, label %rvalue_stack_push.exit, label %270, !prof !24

270:                                              ; preds = %json_decode_string.exit
  %271 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %265, ptr noundef nonnull %0, ptr noundef nonnull %264)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %271, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %rvalue_stack_push.exit

rvalue_stack_push.exit:                           ; preds = %json_decode_string.exit, %270
  %272 = phi i64 [ %.pre.i, %270 ], [ %267, %json_decode_string.exit ]
  %.0.i25 = phi ptr [ %271, %270 ], [ %265, %json_decode_string.exit ]
  %273 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !47
  %275 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 16
  %276 = getelementptr inbounds i64, ptr %274, i64 %272
  store i64 %.1.i, ptr %276, align 8, !tbaa !6
  %277 = load i64, ptr %275, align 8, !tbaa !46
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr %275, align 8, !tbaa !46
  ret i64 %.1.i

279:                                              ; preds = %16
  %280 = getelementptr inbounds nuw i8, ptr %storemerge37, i64 1
  store ptr %280, ptr %5, align 8, !tbaa !51
  %281 = load i8, ptr %280, align 1, !tbaa !62
  %282 = icmp ult i8 %281, 32
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.58, ptr noundef nonnull %280) #25
  unreachable

284:                                              ; preds = %16
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.58, ptr noundef nonnull %storemerge37) #25
  unreachable

285:                                              ; preds = %279, %.lr.ph
  %storemerge36 = phi ptr [ %280, %279 ], [ %storemerge37, %.lr.ph ]
  %.1 = phi i1 [ true, %279 ], [ %.038, %.lr.ph ]
  %286 = getelementptr inbounds nuw i8, ptr %storemerge36, i64 1
  store ptr %286, ptr %5, align 8, !tbaa !51
  %287 = icmp ult ptr %286, %9
  br i1 %287, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %285, %3
  %storemerge.lcssa = phi ptr [ %7, %3 ], [ %286, %285 ]
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.59, ptr noundef nonnull %storemerge.lcssa) #25
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @json_decode_array(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %20, label %6, !prof !24

6:                                                ; preds = %3
  %7 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %9, i64 24
  %.val19 = load ptr, ptr %11, align 8, !tbaa !47
  %12 = sub nsw i64 %.val, %2
  %13 = getelementptr inbounds i64, ptr %.val19, i64 %12
  %14 = icmp sgt i64 %2, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.022 = phi i64 [ %19, %.lr.ph ], [ 0, %6 ]
  %15 = load i64, ptr @i_leftshift, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %.022
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %15, i32 noundef 1, i64 noundef %17) #20
  %19 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr i8, ptr %22, i64 16
  %.val20 = load i64, ptr %23, align 8, !tbaa !46
  %24 = getelementptr i8, ptr %22, i64 24
  %.val21 = load ptr, ptr %24, align 8, !tbaa !47
  %25 = sub nsw i64 %.val20, %2
  %26 = getelementptr inbounds i64, ptr %.val21, i64 %25
  %27 = tail call i64 @rb_ary_new_from_values(i64 noundef %2, ptr noundef %26) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %20
  %.017 = phi i64 [ %27, %20 ], [ %7, %6 ], [ %7, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = sub nsw i64 %31, %2
  store i64 %32, ptr %30, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !34, !range !29, !noundef !30
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %.loopexit
  tail call void @rb_obj_freeze_inline(i64 noundef %.017) #20
  br label %37

37:                                               ; preds = %36, %.loopexit
  ret i64 %.017
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @json_decode_object(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %24, label %7, !prof !24

7:                                                ; preds = %3
  %8 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %5) #20
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %9, i64 24
  %.val38 = load ptr, ptr %11, align 8, !tbaa !47
  %12 = sub nsw i64 %.val, %2
  %13 = getelementptr inbounds i64, ptr %.val38, i64 %12
  %14 = icmp sgt i64 %2, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.03542 = phi i64 [ %18, %.lr.ph ], [ 0, %7 ]
  %15 = or disjoint i64 %.03542, 1
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %.03542
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = add nuw nsw i64 %.03542, 2
  %19 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %20 = load i64, ptr %19, align 8, !tbaa !6
  %21 = load i64, ptr @i_aset, align 8, !tbaa !6
  %22 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %21, i32 noundef 2, i64 noundef %17, i64 noundef %20) #20
  %23 = icmp slt i64 %18, %2
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %3
  %25 = tail call i64 @rb_hash_new_capa(i64 noundef %2) #20
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = getelementptr i8, ptr %26, i64 16
  %.val39 = load i64, ptr %27, align 8, !tbaa !46
  %28 = getelementptr i8, ptr %26, i64 24
  %.val40 = load ptr, ptr %28, align 8, !tbaa !47
  %29 = sub nsw i64 %.val39, %2
  %30 = getelementptr inbounds i64, ptr %.val40, i64 %29
  tail call void @rb_hash_bulk_insert(i64 noundef %2, ptr noundef %30, i64 noundef %25) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %7, %24
  %.0 = phi i64 [ %25, %24 ], [ %8, %7 ], [ %8, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = sub nsw i64 %34, %2
  store i64 %35, ptr %33, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %37 = load i8, ptr %36, align 1, !tbaa !31, !range !29, !noundef !30
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %65, !prof !64

39:                                               ; preds = %.loopexit
  %40 = load i64, ptr %4, align 8, !tbaa !18
  %.not37 = icmp eq i64 %40, 0
  br i1 %.not37, label %45, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr @i_aref, align 8, !tbaa !6
  %43 = load i64, ptr %1, align 8, !tbaa !15
  %44 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0, i64 noundef %42, i32 noundef 1, i64 noundef %43) #20
  br label %48

45:                                               ; preds = %39
  %46 = load i64, ptr %1, align 8, !tbaa !15
  %47 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %46) #20
  br label %48

48:                                               ; preds = %45, %41
  %.034 = phi i64 [ %44, %41 ], [ %47, %45 ]
  %49 = icmp eq i64 %.034, 4
  br i1 %49, label %65, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr @mJSON, align 8, !tbaa !6
  %52 = load i64, ptr @i_deep_const_get, align 8, !tbaa !6
  %53 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %51, i64 noundef %52, i32 noundef 1, i64 noundef %.034) #20
  %54 = load i64, ptr @i_json_creatable_p, align 8, !tbaa !6
  %55 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %53, i64 noundef %54, i32 noundef 0) #20
  %56 = and i64 %55, -5
  %.not41 = icmp eq i64 %56, 0
  br i1 %.not41, label %65, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %59 = load i8, ptr %58, align 2, !tbaa !41, !range !29, !noundef !30
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @deprecated_create_additions_warning) #26
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i64, ptr @i_json_create, align 8, !tbaa !6
  %64 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %53, i64 noundef %63, i32 noundef 1, i64 noundef %.0) #20
  br label %65

65:                                               ; preds = %48, %62, %50, %.loopexit
  %.1 = phi i64 [ %.0, %.loopexit ], [ %.0, %48 ], [ %64, %62 ], [ %.0, %50 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !34, !range !29, !noundef !30
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @rb_obj_freeze_inline(i64 noundef %.1) #20
  br label %70

70:                                               ; preds = %69, %65
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @json_eat_comments(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = load i8, ptr %4, align 1, !tbaa !62
  switch i8 %9, label %34 [
    i8 47, label %10
    i8 42, label %16
  ]

10:                                               ; preds = %8
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = tail call ptr @memchr(ptr noundef nonnull %3, i32 noundef 10, i64 noundef %13) #24
  %.not31 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %spec.select = select i1 %.not31, ptr %6, ptr %15
  br label %36

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %17, ptr %2, align 8, !tbaa !51
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = tail call ptr @memchr(ptr noundef nonnull %17, i32 noundef 42, i64 noundef %20) #24
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %16
  store ptr %6, ptr %2, align 8, !tbaa !51
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.55, ptr noundef nonnull %6) #25
  unreachable

.lr.ph:                                           ; preds = %16, %30
  %22 = phi ptr [ %33, %30 ], [ %21, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %2, align 8, !tbaa !51
  %24 = icmp ult ptr %23, %6
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph
  %26 = load i8, ptr %23, align 1, !tbaa !62
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 2
  br label %36

30:                                               ; preds = %.lr.ph, %25
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %18, %31
  %33 = tail call ptr @memchr(ptr noundef nonnull %23, i32 noundef 42, i64 noundef %32) #24
  store ptr %33, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %8
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #25
  unreachable

35:                                               ; preds = %1
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.41, ptr noundef %3) #25
  unreachable

36:                                               ; preds = %10, %28
  %.sink = phi ptr [ %29, %28 ], [ %spec.select, %10 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @rvalue_stack_grow(ptr noundef captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !42
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 32, ptr noundef nonnull @JSON_Parser_rvalue_stack_type) #20
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = and i64 %10, 2
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %.not.i.i, label %13, label %RTYPEDDATA_GET_DATA.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %12, align 8, !tbaa !59
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %13, %6
  %15 = phi ptr [ %14, %13 ], [ %12, %6 ]
  store i64 %7, ptr %1, align 8, !tbaa !6
  store ptr %15, ptr %2, align 8, !tbaa !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, ptr noundef nonnull readonly align 1 dereferenceable(32) %0, i64 noundef range(i64 1, 0) 32, i1 noundef false) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = shl i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !45
  %20 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %18, i64 noundef 8) #27
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !47
  store i32 0, ptr %15, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp ugt i64 %25, 2305843009213693951
  br i1 %26, label %27, label %rbimpl_size_mul_or_raise.exit.i, !prof !64

27:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %25) #23
  unreachable

rbimpl_size_mul_or_raise.exit.i:                  ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %.not.i16.i = icmp eq i64 %25, 0
  br i1 %.not.i16.i, label %rvalue_stack_spill.exit, label %28

28:                                               ; preds = %rbimpl_size_mul_or_raise.exit.i
  %29 = shl nuw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %20, ptr noundef nonnull readonly align 1 %23, i64 noundef range(i64 1, 0) %29, i1 noundef false) #20
  br label %rvalue_stack_spill.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = shl nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef %35, i64 noundef %33, i64 noundef 8) #28
  store ptr %36, ptr %34, align 8, !tbaa !47
  store i64 %33, ptr %31, align 8, !tbaa !45
  br label %rvalue_stack_spill.exit

rvalue_stack_spill.exit:                          ; preds = %28, %rbimpl_size_mul_or_raise.exit.i, %30
  %.0 = phi ptr [ %0, %30 ], [ %15, %rbimpl_size_mul_or_raise.exit.i ], [ %15, %28 ]
  ret ptr %.0
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal void @rvalue_stack_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.05 = phi i64 [ 0, %.lr.ph ], [ %10, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i64, ptr %7, i64 %.05
  %9 = load i64, ptr %8, align 8, !tbaa !6
  tail call void @rb_gc_mark(i64 noundef %9) #20
  %10 = add nuw nsw i64 %.05, 1
  %11 = load i64, ptr %2, align 8, !tbaa !46
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rvalue_stack_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  tail call void @ruby_xfree(ptr noundef %4) #20
  tail call void @ruby_xfree(ptr noundef nonnull %0) #20
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i64 32, 25) i64 @rvalue_stack_memsize(ptr noundef readonly captures(none) %0) #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = shl i64 %3, 3
  %5 = add i64 %4, 32
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @json_decode_large_integer(ptr noundef readonly captures(none) %0, i64 noundef range(i64 18, -9223372036854775808) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %1, 1023
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !6
  %7 = alloca i8, i64 %4, align 16
  br label %rbimpl_size_mul_or_raise.exit

8:                                                ; preds = %2
  %9 = add nuw i64 %1, 8
  %10 = lshr i64 %9, 3
  %11 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %3, i64 noundef range(i64 1024, -9223372036854775808) %4, i64 noundef %10) #28
  br label %rbimpl_size_mul_or_raise.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %6, %8
  %12 = phi ptr [ %7, %6 ], [ %11, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 noundef range(i64 1, 0) %1, i1 noundef false) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  store i8 0, ptr %13, align 1, !tbaa !62
  %14 = call i64 @rb_cstr2inum(ptr noundef nonnull %12, i32 noundef 10) #20
  call void @rb_free_tmp_buffer(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i64 %14
}

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_cstr2inum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_float_new(double noundef) local_unnamed_addr #1

declare double @rb_cstr_to_dbl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @json_decode_large_float(ptr noundef readonly captures(none) %0, i64 noundef range(i64 64, -9223372036854775808) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %1, 1023
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !6
  %7 = alloca i8, i64 %4, align 16
  br label %rbimpl_size_mul_or_raise.exit

8:                                                ; preds = %2
  %9 = add nuw i64 %1, 8
  %10 = lshr i64 %9, 3
  %11 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %3, i64 noundef range(i64 1024, -9223372036854775808) %4, i64 noundef %10) #28
  br label %rbimpl_size_mul_or_raise.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %6, %8
  %12 = phi ptr [ %7, %6 ], [ %11, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 noundef range(i64 1, 0) %1, i1 noundef false) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  store i8 0, ptr %13, align 1, !tbaa !62
  %14 = call double @rb_cstr_to_dbl(ptr noundef nonnull %12, i32 noundef 1) #20
  %15 = call i64 @rb_float_new(double noundef %14) #20
  call void @rb_free_tmp_buffer(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i64 %15
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @match_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq i64 %0, 36
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @i_json_creatable_p, align 8, !tbaa !6
  %7 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %6, i32 noundef 0) #20
  %8 = and i64 %7, -5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr @i_match, align 8, !tbaa !6
  %11 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 0) #24
  %12 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %10, i32 noundef 1, i64 noundef %11) #20
  %13 = and i64 %12, -5
  %.not8 = icmp eq i64 %13, 0
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %1) #20
  br label %16

16:                                               ; preds = %5, %9, %3, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %3 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rsymbol_cache_fetch(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i64 %2, 55
  br i1 %4, label %.thread, label %5, !prof !64

5:                                                ; preds = %3
  %6 = tail call ptr @__ctype_b_loc() #21
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i8, ptr %1, align 1, !tbaa !62
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !79
  %12 = and i16 %11, 1024
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.thread, label %13, !prof !64

13:                                               ; preds = %5
  %14 = load i32, ptr %0, align 8, !tbaa !81
  %.not4149 = icmp slt i32 %14, 1
  br i1 %.not4149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %37
  %.03051 = phi i32 [ 0, %.lr.ph ], [ %.232, %37 ]
  %.03650 = phi i32 [ %15, %.lr.ph ], [ %.238, %37 ]
  %18 = add nuw nsw i32 %.03051, %.03650
  %19 = lshr i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [63 x i64], ptr %16, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = tail call i64 @rb_sym2str(i64 noundef %22) #20
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = icmp eq i64 %2, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load i64, ptr %24, align 8, !tbaa !22, !noalias !82
  %30 = and i64 %29, 8192
  %.not.i.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %32

32:                                               ; preds = %28
  %.sroa.2.0.copyload.i.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %32, %28
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %32 ], [ %31, %28 ]
  %33 = tail call i32 @memcmp(ptr noundef nonnull readonly %1, ptr noundef %.sroa.2.0.i.i, i64 noundef range(i64 -9223372036854775808, 56) %2) #24
  br label %rstring_cache_cmp.exit

34:                                               ; preds = %17
  %35 = sub nsw i64 %2, %26
  %36 = trunc i64 %35 to i32
  br label %rstring_cache_cmp.exit

rstring_cache_cmp.exit:                           ; preds = %RSTRING_PTR.exit.i, %34
  %.0.i = phi i32 [ %33, %RSTRING_PTR.exit.i ], [ %36, %34 ]
  %.not43 = icmp eq i32 %.0.i, 0
  br i1 %.not43, label %.thread, label %37

37:                                               ; preds = %rstring_cache_cmp.exit
  %38 = icmp sgt i32 %.0.i, 0
  %39 = add nuw nsw i32 %19, 1
  %40 = add nsw i32 %19, -1
  %.238 = select i1 %38, i32 %.03650, i32 %40
  %.232 = select i1 %38, i32 %39, i32 %.03051
  %.not41 = icmp sgt i32 %.232, %.238
  br i1 %.not41, label %._crit_edge.loopexit, label %17

._crit_edge.loopexit:                             ; preds = %37
  %41 = icmp sgt i32 %.0.i, 0
  %42 = zext i1 %41 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.034.lcssa = phi i32 [ 0, %13 ], [ %19, %._crit_edge.loopexit ]
  %.033.lcssa = phi i32 [ 0, %13 ], [ %42, %._crit_edge.loopexit ]
  %43 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 92, i64 noundef %2) #24
  %.not42 = icmp eq ptr %43, null
  br i1 %.not42, label %44, label %.thread, !prof !24

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr @enc_utf8, align 8, !tbaa !12
  %46 = tail call i64 @rb_enc_interned_str(ptr noundef nonnull %1, i64 noundef range(i64 -9223372036854775808, 56) %2, ptr noundef %45) #20
  %47 = tail call i64 @rb_str_intern(i64 noundef %46) #20
  %48 = load i32, ptr %0, align 8, !tbaa !81
  %49 = icmp slt i32 %48, 63
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %spec.select = add nuw nsw i32 %.034.lcssa, %.033.lcssa
  %51 = sub nsw i32 %48, %spec.select
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %rvalue_cache_insert_at.exit, !prof !64

54:                                               ; preds = %50
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %52) #23
  unreachable

rvalue_cache_insert_at.exit:                      ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = zext nneg i32 %spec.select to i64
  %57 = getelementptr inbounds nuw [63 x i64], ptr %55, i64 0, i64 %56
  %58 = add nuw nsw i32 %spec.select, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [63 x i64], ptr %55, i64 0, i64 %59
  %61 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %60, ptr noundef nonnull align 1 %57, i64 noundef %61, i1 noundef false) #20
  %62 = load i32, ptr %0, align 8, !tbaa !81
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %0, align 8, !tbaa !81
  store i64 %47, ptr %57, align 8, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %rstring_cache_cmp.exit, %._crit_edge, %rvalue_cache_insert_at.exit, %44, %5, %3
  %.0 = phi i64 [ 0, %3 ], [ 0, %5 ], [ 0, %._crit_edge ], [ %47, %rvalue_cache_insert_at.exit ], [ %47, %44 ], [ %22, %rstring_cache_cmp.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rstring_cache_fetch(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i64 %2, 55
  br i1 %4, label %.thread, label %5, !prof !64

5:                                                ; preds = %3
  %6 = tail call ptr @__ctype_b_loc() #21
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i8, ptr %1, align 1, !tbaa !62
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !79
  %12 = and i16 %11, 1024
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.thread, label %13, !prof !64

13:                                               ; preds = %5
  %14 = load i32, ptr %0, align 8, !tbaa !81
  %.not4149 = icmp slt i32 %14, 1
  br i1 %.not4149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %36
  %.03051 = phi i32 [ 0, %.lr.ph ], [ %.232, %36 ]
  %.03650 = phi i32 [ %15, %.lr.ph ], [ %.238, %36 ]
  %18 = add nuw nsw i32 %.03051, %.03650
  %19 = lshr i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [63 x i64], ptr %16, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = icmp eq i64 %2, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load i64, ptr %23, align 8, !tbaa !22, !noalias !85
  %29 = and i64 %28, 8192
  %.not.i.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %31

31:                                               ; preds = %27
  %.sroa.2.0.copyload.i.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %31, %27
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %31 ], [ %30, %27 ]
  %32 = tail call i32 @memcmp(ptr noundef nonnull readonly %1, ptr noundef %.sroa.2.0.i.i, i64 noundef range(i64 -9223372036854775808, 56) %2) #24
  br label %rstring_cache_cmp.exit

33:                                               ; preds = %17
  %34 = sub nsw i64 %2, %25
  %35 = trunc i64 %34 to i32
  br label %rstring_cache_cmp.exit

rstring_cache_cmp.exit:                           ; preds = %RSTRING_PTR.exit.i, %33
  %.0.i = phi i32 [ %32, %RSTRING_PTR.exit.i ], [ %35, %33 ]
  %.not43 = icmp eq i32 %.0.i, 0
  br i1 %.not43, label %.thread, label %36

36:                                               ; preds = %rstring_cache_cmp.exit
  %37 = icmp sgt i32 %.0.i, 0
  %38 = add nuw nsw i32 %19, 1
  %39 = add nsw i32 %19, -1
  %.238 = select i1 %37, i32 %.03650, i32 %39
  %.232 = select i1 %37, i32 %38, i32 %.03051
  %.not41 = icmp sgt i32 %.232, %.238
  br i1 %.not41, label %._crit_edge.loopexit, label %17

._crit_edge.loopexit:                             ; preds = %36
  %40 = icmp sgt i32 %.0.i, 0
  %41 = zext i1 %40 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.034.lcssa = phi i32 [ 0, %13 ], [ %19, %._crit_edge.loopexit ]
  %.033.lcssa = phi i32 [ 0, %13 ], [ %41, %._crit_edge.loopexit ]
  %42 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 92, i64 noundef %2) #24
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %43, label %.thread, !prof !24

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr @enc_utf8, align 8, !tbaa !12
  %45 = tail call i64 @rb_enc_interned_str(ptr noundef nonnull %1, i64 noundef range(i64 -9223372036854775808, 56) %2, ptr noundef %44) #20
  %46 = load i32, ptr %0, align 8, !tbaa !81
  %47 = icmp slt i32 %46, 63
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  %spec.select = add nuw nsw i32 %.034.lcssa, %.033.lcssa
  %49 = sub nsw i32 %46, %spec.select
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %rvalue_cache_insert_at.exit, !prof !64

52:                                               ; preds = %48
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %50) #23
  unreachable

rvalue_cache_insert_at.exit:                      ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = zext nneg i32 %spec.select to i64
  %55 = getelementptr inbounds nuw [63 x i64], ptr %53, i64 0, i64 %54
  %56 = add nuw nsw i32 %spec.select, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [63 x i64], ptr %53, i64 0, i64 %57
  %59 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %58, ptr noundef nonnull align 1 %55, i64 noundef %59, i1 noundef false) #20
  %60 = load i32, ptr %0, align 8, !tbaa !81
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %0, align 8, !tbaa !81
  store i64 %45, ptr %55, align 8, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %rstring_cache_cmp.exit, %._crit_edge, %rvalue_cache_insert_at.exit, %43, %5, %3
  %.0 = phi i64 [ 0, %3 ], [ 0, %5 ], [ 0, %._crit_edge ], [ %45, %rvalue_cache_insert_at.exit ], [ %45, %43 ], [ %22, %rstring_cache_cmp.exit ]
  ret i64 %.0
}

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_freeze(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_interned_str(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_utf8_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new_capa(i64 noundef) local_unnamed_addr #1

declare void @rb_hash_bulk_insert(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18OnigEncodingTypeST", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"JSON_ParserStruct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !11, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !17, i64 56, !17, i64 57, !17, i64 58}
!17 = !{!"_Bool", !8, i64 0}
!18 = !{!16, !7, i64 8}
!19 = !{!16, !7, i64 16}
!20 = !{!16, !7, i64 24}
!21 = !{!16, !7, i64 40}
!22 = !{!23, !7, i64 0}
!23 = !{!"RBasic", !7, i64 0, !7, i64 8}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!16, !11, i64 48}
!26 = !{!"branch_weights", i32 1073205, i32 2146410443}
!27 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!28 = !{!16, !17, i64 55}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!16, !17, i64 57}
!32 = !{!16, !17, i64 52}
!33 = !{!16, !17, i64 53}
!34 = !{!16, !17, i64 56}
!35 = !{!16, !7, i64 32}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = !{!40, !7, i64 16}
!40 = !{!"RString", !23, i64 0, !7, i64 16, !8, i64 24}
!41 = !{!16, !17, i64 58}
!42 = !{!43, !11, i64 0}
!43 = !{!"rvalue_stack_struct", !11, i64 0, !7, i64 8, !7, i64 16, !44, i64 24}
!44 = !{!"p1 long", !14, i64 0}
!45 = !{!43, !7, i64 8}
!46 = !{!43, !7, i64 16}
!47 = !{!43, !44, i64 24}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = !{!52, !53, i64 8}
!52 = !{!"JSON_ParserStateStruct", !7, i64 0, !53, i64 8, !53, i64 16, !54, i64 24, !55, i64 32, !11, i64 544, !11, i64 548}
!53 = !{!"p1 omnipotent char", !14, i64 0}
!54 = !{!"p1 _ZTS19rvalue_stack_struct", !14, i64 0}
!55 = !{!"rvalue_cache_struct", !11, i64 0, !8, i64 8}
!56 = !{!52, !53, i64 16}
!57 = !{!52, !54, i64 24}
!58 = !{!52, !7, i64 0}
!59 = !{!60, !14, i64 32}
!60 = !{!"RTypedData", !23, i64 0, !61, i64 16, !7, i64 24, !14, i64 32}
!61 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!62 = !{!8, !8, i64 0}
!63 = !{!17, !17, i64 0}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!"branch_weights", i32 1, i32 4001}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"memcpy.inline: argument 0"}
!68 = distinct !{!68, !"memcpy.inline"}
!69 = distinct !{!69, !68, !"memcpy.inline: argument 1"}
!70 = !{!52, !11, i64 548}
!71 = !{!52, !11, i64 544}
!72 = !{!73}
!73 = distinct !{!73, !74, !"rbimpl_rstring_getmem: argument 0"}
!74 = distinct !{!74, !"rbimpl_rstring_getmem"}
!75 = !{!60, !7, i64 24}
!76 = !{!54, !54, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 short", !14, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !8, i64 0}
!81 = !{!55, !11, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"rbimpl_rstring_getmem: argument 0"}
!84 = distinct !{!84, !"rbimpl_rstring_getmem"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"rbimpl_rstring_getmem: argument 0"}
!87 = distinct !{!87, !"rbimpl_rstring_getmem"}
