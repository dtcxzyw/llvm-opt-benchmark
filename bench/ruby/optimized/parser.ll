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
  %.0.i = phi i64 [ %27, %24 ], [ %23, %20 ], [ %6, %RB_ENCODING_GET.exit.i ]
  store i64 %.0.i, ptr %4, align 8, !tbaa !6
  %28 = call i64 @rb_string_value(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call fastcc void @parser_config_init(ptr noundef nonnull %5, i64 noundef %2)
  %29 = load i64, ptr %4, align 8, !tbaa !6
  %30 = call fastcc i64 @cParser_parse(ptr noundef nonnull %5, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %30
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare void @rb_global_variable(ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() local_unnamed_addr #2

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #1

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
define internal noundef i64 @JSON_ParserConfig_memsize(ptr readnone captures(none) %0) #3 {
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
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_str_substr(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_path_to_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %.0.i = phi i64 [ %28, %25 ], [ %24, %21 ], [ %7, %RB_ENCODING_GET.exit.i ]
  store i64 %.0.i, ptr %3, align 8, !tbaa !6
  %29 = call i64 @rb_string_value(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 128, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %60 = getelementptr inbounds nuw i8, ptr @whitespace, i64 %59
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %44
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %14 = getelementptr inbounds nuw i8, ptr @whitespace, i64 %13
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
  switch i8 %31, label %654 [
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
    i8 34, label %312
    i8 91, label %314
    i8 123, label %467
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
  %.not.i300 = icmp slt i64 %42, %44
  br i1 %.not.i300, label %rvalue_stack_push.exit, label %45, !prof !24

45:                                               ; preds = %37
  %46 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %40, ptr noundef nonnull %0, ptr noundef nonnull %39)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.pre.i301 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %rvalue_stack_push.exit

rvalue_stack_push.exit:                           ; preds = %37, %45
  %47 = phi i64 [ %.pre.i301, %45 ], [ %42, %37 ]
  %.0.i = phi ptr [ %46, %45 ], [ %40, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %47
  store i64 4, ptr %51, align 8, !tbaa !6
  %52 = load i64, ptr %50, align 8, !tbaa !46
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %50, align 8, !tbaa !46
  br label %655

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
  %.not.i302 = icmp slt i64 %65, %67
  br i1 %.not.i302, label %rvalue_stack_push.exit306, label %68, !prof !24

68:                                               ; preds = %60
  %69 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %63, ptr noundef nonnull %0, ptr noundef nonnull %62)
  %.phi.trans.insert.i303 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.pre.i304 = load i64, ptr %.phi.trans.insert.i303, align 8, !tbaa !46
  br label %rvalue_stack_push.exit306

rvalue_stack_push.exit306:                        ; preds = %60, %68
  %70 = phi i64 [ %.pre.i304, %68 ], [ %65, %60 ]
  %.0.i305 = phi ptr [ %69, %68 ], [ %63, %60 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i305, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.0.i305, i64 16
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %70
  store i64 20, ptr %74, align 8, !tbaa !6
  %75 = load i64, ptr %73, align 8, !tbaa !46
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %73, align 8, !tbaa !46
  br label %655

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
  %.not.i307 = icmp slt i64 %89, %91
  br i1 %.not.i307, label %rvalue_stack_push.exit311, label %92, !prof !24

92:                                               ; preds = %84
  %93 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %87, ptr noundef nonnull %0, ptr noundef nonnull %86)
  %.phi.trans.insert.i308 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.pre.i309 = load i64, ptr %.phi.trans.insert.i308, align 8, !tbaa !46
  br label %rvalue_stack_push.exit311

rvalue_stack_push.exit311:                        ; preds = %84, %92
  %94 = phi i64 [ %.pre.i309, %92 ], [ %89, %84 ]
  %.0.i310 = phi ptr [ %93, %92 ], [ %87, %84 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 16
  %98 = getelementptr inbounds [8 x i8], ptr %96, i64 %94
  store i64 0, ptr %98, align 8, !tbaa !6
  %99 = load i64, ptr %97, align 8, !tbaa !46
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %97, align 8, !tbaa !46
  br label %655

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
  %.not.i312 = icmp slt i64 %117, %119
  br i1 %.not.i312, label %rvalue_stack_push.exit316, label %120, !prof !24

120:                                              ; preds = %111
  %121 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %114, ptr noundef nonnull %0, ptr noundef nonnull %113)
  %.phi.trans.insert.i313 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %.pre.i314 = load i64, ptr %.phi.trans.insert.i313, align 8, !tbaa !46
  br label %rvalue_stack_push.exit316

rvalue_stack_push.exit316:                        ; preds = %111, %120
  %122 = phi i64 [ %.pre.i314, %120 ], [ %117, %111 ]
  %.0.i315 = phi ptr [ %121, %120 ], [ %114, %111 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i315, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %.0.i315, i64 16
  %126 = getelementptr inbounds [8 x i8], ptr %124, i64 %122
  store i64 %115, ptr %126, align 8, !tbaa !6
  %127 = load i64, ptr %125, align 8, !tbaa !46
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %125, align 8, !tbaa !46
  br label %655

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
  %.not.i317 = icmp slt i64 %144, %146
  br i1 %.not.i317, label %rvalue_stack_push.exit321, label %147, !prof !24

147:                                              ; preds = %138
  %148 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %141, ptr noundef nonnull %0, ptr noundef nonnull %140)
  %.phi.trans.insert.i318 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %.pre.i319 = load i64, ptr %.phi.trans.insert.i318, align 8, !tbaa !46
  br label %rvalue_stack_push.exit321

rvalue_stack_push.exit321:                        ; preds = %138, %147
  %149 = phi i64 [ %.pre.i319, %147 ], [ %144, %138 ]
  %.0.i320 = phi ptr [ %148, %147 ], [ %141, %138 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i320, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %.0.i320, i64 16
  %153 = getelementptr inbounds [8 x i8], ptr %151, i64 %149
  store i64 %142, ptr %153, align 8, !tbaa !6
  %154 = load i64, ptr %152, align 8, !tbaa !46
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %152, align 8, !tbaa !46
  br label %655

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
  br label %655

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
  %213 = phi ptr [ %storemerge.lcssa, %.critedge293 ], [ %storemerge.lcssa, %197 ], [ %201, %.preheader390 ], [ %208, %.lr.ph407 ], [ %212, %211 ]
  %.0236 = phi i1 [ true, %.critedge293 ], [ true, %197 ], [ false, %.preheader390 ], [ false, %211 ], [ false, %.lr.ph407 ]
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
  br i1 %229, label %.lr.ph410.preheader, label %.critedge298

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
  br i1 %or.cond297, label %235, label %.critedge298

235:                                              ; preds = %.lr.ph410
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %236, ptr %5, align 8, !tbaa !51
  %exitcond426.not = icmp eq ptr %236, %25
  br i1 %exitcond426.not, label %.critedge298, label %.lr.ph410

.critedge4:                                       ; preds = %215, %.critedge2
  br i1 %.0236, label %237, label %.critedge298

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
  %.0.i322 = phi i64 [ %262, %261 ], [ %258, %256 ], [ %260, %259 ]
  %263 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !45
  %.not.i323 = icmp slt i64 %264, %266
  br i1 %.not.i323, label %rvalue_stack_push.exit327, label %267, !prof !24

267:                                              ; preds = %json_decode_integer.exit
  %268 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %239, ptr noundef nonnull %0, ptr noundef nonnull %238)
  %.phi.trans.insert.i324 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %.pre.i325 = load i64, ptr %.phi.trans.insert.i324, align 8, !tbaa !46
  br label %rvalue_stack_push.exit327

rvalue_stack_push.exit327:                        ; preds = %json_decode_integer.exit, %267
  %269 = phi i64 [ %.pre.i325, %267 ], [ %264, %json_decode_integer.exit ]
  %.0.i326 = phi ptr [ %268, %267 ], [ %239, %json_decode_integer.exit ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i326, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !47
  %272 = getelementptr inbounds nuw i8, ptr %.0.i326, i64 16
  %273 = getelementptr inbounds [8 x i8], ptr %271, i64 %269
  store i64 %.0.i322, ptr %273, align 8, !tbaa !6
  %274 = load i64, ptr %272, align 8, !tbaa !46
  %275 = add nsw i64 %274, 1
  store i64 %275, ptr %272, align 8, !tbaa !46
  br label %655

.critedge298:                                     ; preds = %235, %.lr.ph410, %.preheader, %.critedge4
  %276 = phi ptr [ %213, %.critedge4 ], [ %.promoted409, %.preheader ], [ %scevgep425, %235 ], [ %232, %.lr.ph410 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !57
  %279 = ptrtoint ptr %276 to i64
  %280 = sub i64 %279, %27
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %282 = load i64, ptr %281, align 8, !tbaa !20
  %.not.i328 = icmp eq i64 %282, 0
  br i1 %.not.i328, label %289, label %283, !prof !24

283:                                              ; preds = %.critedge298
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %284 = tail call i64 @rb_str_new(ptr noundef nonnull %26, i64 noundef %280) #20
  store i64 %284, ptr %3, align 8, !tbaa !6
  %285 = load i64, ptr %281, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %287 = load i64, ptr %286, align 8, !tbaa !35
  %288 = call i64 @rb_funcallv(i64 noundef %285, i64 noundef %287, i32 noundef 1, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %json_decode_float.exit

289:                                              ; preds = %.critedge298
  %290 = icmp slt i64 %280, 64
  br i1 %290, label %291, label %297, !prof !24

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %276, %26
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %292

292:                                              ; preds = %291
  %293 = call ptr @__memcpy_chk(ptr noundef nonnull %4, ptr noundef nonnull readonly %26, i64 noundef range(i64 1, 0) %280, i64 noundef 64) #20, !alias.scope !66
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %292, %291
  %294 = getelementptr inbounds i8, ptr %4, i64 %280
  store i8 0, ptr %294, align 1, !tbaa !62
  %295 = call double @rb_cstr_to_dbl(ptr noundef nonnull %4, i32 noundef 1) #20
  %296 = call i64 @rb_float_new(double noundef %295) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %json_decode_float.exit

297:                                              ; preds = %289
  %298 = tail call fastcc i64 @json_decode_large_float(ptr noundef nonnull %26, i64 noundef %280)
  br label %json_decode_float.exit

json_decode_float.exit:                           ; preds = %283, %ruby_nonempty_memcpy.exit.i, %297
  %.0.i329 = phi i64 [ %288, %283 ], [ %296, %ruby_nonempty_memcpy.exit.i ], [ %298, %297 ]
  %299 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !46
  %301 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !45
  %.not.i330 = icmp slt i64 %300, %302
  br i1 %.not.i330, label %rvalue_stack_push.exit334, label %303, !prof !24

303:                                              ; preds = %json_decode_float.exit
  %304 = call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %278, ptr noundef nonnull %0, ptr noundef nonnull %277)
  %.phi.trans.insert.i331 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %.pre.i332 = load i64, ptr %.phi.trans.insert.i331, align 8, !tbaa !46
  br label %rvalue_stack_push.exit334

rvalue_stack_push.exit334:                        ; preds = %json_decode_float.exit, %303
  %305 = phi i64 [ %.pre.i332, %303 ], [ %300, %json_decode_float.exit ]
  %.0.i333 = phi ptr [ %304, %303 ], [ %278, %json_decode_float.exit ]
  %306 = getelementptr inbounds nuw i8, ptr %.0.i333, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  %308 = getelementptr inbounds nuw i8, ptr %.0.i333, i64 16
  %309 = getelementptr inbounds [8 x i8], ptr %307, i64 %305
  store i64 %.0.i329, ptr %309, align 8, !tbaa !6
  %310 = load i64, ptr %308, align 8, !tbaa !46
  %311 = add nsw i64 %310, 1
  store i64 %311, ptr %308, align 8, !tbaa !46
  br label %655

312:                                              ; preds = %30
  %313 = tail call fastcc i64 @json_parse_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %655

314:                                              ; preds = %30
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %315, ptr %5, align 8, !tbaa !51
  %316 = icmp ult ptr %315, %25
  br i1 %316, label %.lr.ph.i335, label %json_eat_whitespace.exit339.thread

json_eat_whitespace.exit339.thread:               ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !57
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load i64, ptr %319, align 8, !tbaa !46
  br label %350

.lr.ph.i335:                                      ; preds = %314, %332
  %321 = phi ptr [ %333, %332 ], [ %25, %314 ]
  %322 = phi ptr [ %334, %332 ], [ %315, %314 ]
  %323 = load i8, ptr %322, align 1, !tbaa !62
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr @whitespace, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !63, !range !29, !noundef !30
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %json_eat_whitespace.exit339

328:                                              ; preds = %.lr.ph.i335
  %.not.i336 = icmp eq i8 %323, 47
  br i1 %.not.i336, label %331, label %329, !prof !64

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %330, ptr %5, align 8, !tbaa !51
  br label %332

331:                                              ; preds = %328
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i337 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i338 = load ptr, ptr %6, align 8, !tbaa !56
  br label %332

332:                                              ; preds = %331, %329
  %333 = phi ptr [ %.pre7.i338, %331 ], [ %321, %329 ]
  %334 = phi ptr [ %.pre.i337, %331 ], [ %330, %329 ]
  %335 = icmp ult ptr %334, %333
  br i1 %335, label %.lr.ph.i335, label %json_eat_whitespace.exit339

json_eat_whitespace.exit339:                      ; preds = %.lr.ph.i335, %332
  %336 = phi ptr [ %333, %332 ], [ %321, %.lr.ph.i335 ]
  %337 = phi ptr [ %334, %332 ], [ %322, %.lr.ph.i335 ]
  %338 = icmp ult ptr %337, %336
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !57
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load i64, ptr %341, align 8, !tbaa !46
  br i1 %338, label %343, label %350

343:                                              ; preds = %json_eat_whitespace.exit339
  %344 = load i8, ptr %337, align 1, !tbaa !62
  %345 = icmp eq i8 %344, 93
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 1
  store ptr %347, ptr %5, align 8, !tbaa !51
  %348 = tail call fastcc i64 @json_decode_array(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  %349 = tail call fastcc i64 @rvalue_stack_push(ptr noundef nonnull %340, i64 noundef %348, ptr noundef %0, ptr noundef %339)
  br label %655

350:                                              ; preds = %json_eat_whitespace.exit339.thread, %343, %json_eat_whitespace.exit339
  %351 = phi i64 [ %320, %json_eat_whitespace.exit339.thread ], [ %342, %343 ], [ %342, %json_eat_whitespace.exit339 ]
  %352 = phi ptr [ %317, %json_eat_whitespace.exit339.thread ], [ %339, %343 ], [ %339, %json_eat_whitespace.exit339 ]
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %354 = load i32, ptr %353, align 4, !tbaa !70
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !70
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %357 = load i32, ptr %356, align 8, !tbaa !25
  %.not275 = icmp ne i32 %357, 0
  %358 = icmp sle i32 %357, %354
  %spec.select = select i1 %.not275, i1 %358, i1 false
  br i1 %spec.select, label %359, label %361, !prof !64

359:                                              ; preds = %350
  %360 = load i64, ptr @eNestingError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %360, ptr noundef nonnull @.str.46, i32 noundef %355) #23
  unreachable

361:                                              ; preds = %350
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %363 = load i32, ptr %362, align 8, !tbaa !71
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 8, !tbaa !71
  %365 = tail call fastcc i64 @json_parse_any(ptr noundef %0, ptr noundef nonnull %1)
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 53
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %361
  %367 = load ptr, ptr %5, align 8, !tbaa !51
  %368 = load ptr, ptr %6, align 8, !tbaa !56
  %369 = icmp ult ptr %367, %368
  br i1 %369, label %.lr.ph.i340, label %json_eat_whitespace.exit344

.lr.ph.i340:                                      ; preds = %.backedge, %381
  %370 = phi ptr [ %382, %381 ], [ %368, %.backedge ]
  %371 = phi ptr [ %383, %381 ], [ %367, %.backedge ]
  %372 = load i8, ptr %371, align 1, !tbaa !62
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr @whitespace, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !63, !range !29, !noundef !30
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %json_eat_whitespace.exit344

377:                                              ; preds = %.lr.ph.i340
  %.not.i341 = icmp eq i8 %372, 47
  br i1 %.not.i341, label %380, label %378, !prof !64

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 1
  store ptr %379, ptr %5, align 8, !tbaa !51
  br label %381

380:                                              ; preds = %377
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i342 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i343 = load ptr, ptr %6, align 8, !tbaa !56
  br label %381

381:                                              ; preds = %380, %378
  %382 = phi ptr [ %.pre7.i343, %380 ], [ %370, %378 ]
  %383 = phi ptr [ %.pre.i342, %380 ], [ %379, %378 ]
  %384 = icmp ult ptr %383, %382
  br i1 %384, label %.lr.ph.i340, label %json_eat_whitespace.exit344

json_eat_whitespace.exit344:                      ; preds = %.lr.ph.i340, %381, %.backedge
  %385 = phi ptr [ %368, %.backedge ], [ %370, %.lr.ph.i340 ], [ %382, %381 ]
  %386 = phi ptr [ %367, %.backedge ], [ %371, %.lr.ph.i340 ], [ %383, %381 ]
  %387 = icmp ult ptr %386, %385
  br i1 %387, label %388, label %466

388:                                              ; preds = %json_eat_whitespace.exit344
  %389 = load i8, ptr %386, align 1, !tbaa !62
  switch i8 %389, label %466 [
    i8 93, label %390
    i8 44, label %439
  ]

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store ptr %391, ptr %5, align 8, !tbaa !51
  %392 = load ptr, ptr %352, align 8, !tbaa !57
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load i64, ptr %393, align 8, !tbaa !46
  %395 = sub nsw i64 %394, %351
  %396 = load i32, ptr %353, align 4, !tbaa !70
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %353, align 4, !tbaa !70
  %398 = load i32, ptr %362, align 8, !tbaa !71
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %362, align 8, !tbaa !71
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %401 = load i64, ptr %400, align 8, !tbaa !19
  %.not.i345 = icmp eq i64 %401, 0
  br i1 %.not.i345, label %415, label %402, !prof !24

402:                                              ; preds = %390
  %403 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %401) #20
  %404 = load ptr, ptr %352, align 8, !tbaa !57
  %405 = getelementptr i8, ptr %404, i64 16
  %.val.i = load i64, ptr %405, align 8, !tbaa !46
  %406 = getelementptr i8, ptr %404, i64 24
  %.val19.i = load ptr, ptr %406, align 8, !tbaa !47
  %407 = sub nsw i64 %.val.i, %395
  %408 = getelementptr inbounds [8 x i8], ptr %.val19.i, i64 %407
  %409 = icmp sgt i64 %395, 0
  br i1 %409, label %.lr.ph.i346, label %.loopexit.i

.lr.ph.i346:                                      ; preds = %402, %.lr.ph.i346
  %.022.i = phi i64 [ %414, %.lr.ph.i346 ], [ 0, %402 ]
  %410 = load i64, ptr @i_leftshift, align 8, !tbaa !6
  %411 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %.022.i
  %412 = load i64, ptr %411, align 8, !tbaa !6
  %413 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %403, i64 noundef %410, i32 noundef 1, i64 noundef %412) #20
  %414 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %414, %395
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i346

415:                                              ; preds = %390
  %416 = getelementptr i8, ptr %392, i64 24
  %.val21.i = load ptr, ptr %416, align 8, !tbaa !47
  %417 = getelementptr inbounds [8 x i8], ptr %.val21.i, i64 %351
  %418 = tail call i64 @rb_ary_new_from_values(i64 noundef %395, ptr noundef %417) #20
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i346, %415, %402
  %.017.i = phi i64 [ %418, %415 ], [ %403, %402 ], [ %403, %.lr.ph.i346 ]
  %419 = load ptr, ptr %352, align 8, !tbaa !57
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load i64, ptr %420, align 8, !tbaa !46
  %422 = sub nsw i64 %421, %395
  store i64 %422, ptr %420, align 8, !tbaa !46
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %424 = load i8, ptr %423, align 8, !tbaa !34, !range !29, !noundef !30
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %json_decode_array.exit

426:                                              ; preds = %.loopexit.i
  tail call void @rb_obj_freeze_inline(i64 noundef %.017.i) #20
  br label %json_decode_array.exit

json_decode_array.exit:                           ; preds = %.loopexit.i, %426
  %427 = load i64, ptr %393, align 8, !tbaa !46
  %428 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !45
  %.not.i347 = icmp slt i64 %427, %429
  br i1 %.not.i347, label %rvalue_stack_push.exit351, label %430, !prof !24

430:                                              ; preds = %json_decode_array.exit
  %431 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %392, ptr noundef nonnull %0, ptr noundef nonnull %352)
  %.phi.trans.insert.i348 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %.pre.i349 = load i64, ptr %.phi.trans.insert.i348, align 8, !tbaa !46
  br label %rvalue_stack_push.exit351

rvalue_stack_push.exit351:                        ; preds = %json_decode_array.exit, %430
  %432 = phi i64 [ %.pre.i349, %430 ], [ %427, %json_decode_array.exit ]
  %.0.i350 = phi ptr [ %431, %430 ], [ %392, %json_decode_array.exit ]
  %433 = getelementptr inbounds nuw i8, ptr %.0.i350, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !47
  %435 = getelementptr inbounds nuw i8, ptr %.0.i350, i64 16
  %436 = getelementptr inbounds [8 x i8], ptr %434, i64 %432
  store i64 %.017.i, ptr %436, align 8, !tbaa !6
  %437 = load i64, ptr %435, align 8, !tbaa !46
  %438 = add nsw i64 %437, 1
  store i64 %438, ptr %435, align 8, !tbaa !46
  br label %655

439:                                              ; preds = %388
  %440 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store ptr %440, ptr %5, align 8, !tbaa !51
  %441 = load i8, ptr %366, align 1, !tbaa !33, !range !29, !noundef !30
  %442 = trunc nuw i8 %441 to i1
  %443 = icmp ult ptr %440, %385
  %or.cond546 = select i1 %442, i1 %443, i1 false
  br i1 %or.cond546, label %.lr.ph.i352, label %json_eat_whitespace.exit356.thread

.lr.ph.i352:                                      ; preds = %439, %455
  %444 = phi ptr [ %456, %455 ], [ %385, %439 ]
  %445 = phi ptr [ %457, %455 ], [ %440, %439 ]
  %446 = load i8, ptr %445, align 1, !tbaa !62
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr @whitespace, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !63, !range !29, !noundef !30
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %json_eat_whitespace.exit356

451:                                              ; preds = %.lr.ph.i352
  %.not.i353 = icmp eq i8 %446, 47
  br i1 %.not.i353, label %454, label %452, !prof !64

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 1
  store ptr %453, ptr %5, align 8, !tbaa !51
  br label %455

454:                                              ; preds = %451
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i354 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i355 = load ptr, ptr %6, align 8, !tbaa !56
  br label %455

455:                                              ; preds = %454, %452
  %456 = phi ptr [ %.pre7.i355, %454 ], [ %444, %452 ]
  %457 = phi ptr [ %.pre.i354, %454 ], [ %453, %452 ]
  %458 = icmp ult ptr %457, %456
  br i1 %458, label %.lr.ph.i352, label %json_eat_whitespace.exit356

json_eat_whitespace.exit356:                      ; preds = %.lr.ph.i352, %455
  %459 = phi ptr [ %456, %455 ], [ %444, %.lr.ph.i352 ]
  %460 = phi ptr [ %457, %455 ], [ %445, %.lr.ph.i352 ]
  %461 = icmp ult ptr %460, %459
  br i1 %461, label %462, label %json_eat_whitespace.exit356.thread

462:                                              ; preds = %json_eat_whitespace.exit356
  %463 = load i8, ptr %460, align 1, !tbaa !62
  %464 = icmp eq i8 %463, 93
  br i1 %464, label %.backedge.backedge, label %json_eat_whitespace.exit356.thread

json_eat_whitespace.exit356.thread:               ; preds = %json_eat_whitespace.exit356, %462, %439
  %465 = tail call fastcc i64 @json_parse_any(ptr noundef %0, ptr noundef nonnull %1)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %json_eat_whitespace.exit356.thread, %462
  br label %.backedge

466:                                              ; preds = %388, %json_eat_whitespace.exit344
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.47, ptr noundef %386) #25
  unreachable

467:                                              ; preds = %30
  %468 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %468, ptr %5, align 8, !tbaa !51
  %469 = icmp ult ptr %468, %25
  br i1 %469, label %.lr.ph.i357, label %json_eat_whitespace.exit361.thread

json_eat_whitespace.exit361.thread:               ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !57
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load i64, ptr %472, align 8, !tbaa !46
  br label %503

.lr.ph.i357:                                      ; preds = %467, %485
  %474 = phi ptr [ %486, %485 ], [ %25, %467 ]
  %475 = phi ptr [ %487, %485 ], [ %468, %467 ]
  %476 = load i8, ptr %475, align 1, !tbaa !62
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr @whitespace, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !63, !range !29, !noundef !30
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %json_eat_whitespace.exit361

481:                                              ; preds = %.lr.ph.i357
  %.not.i358 = icmp eq i8 %476, 47
  br i1 %.not.i358, label %484, label %482, !prof !64

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 1
  store ptr %483, ptr %5, align 8, !tbaa !51
  br label %485

484:                                              ; preds = %481
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i359 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i360 = load ptr, ptr %6, align 8, !tbaa !56
  br label %485

485:                                              ; preds = %484, %482
  %486 = phi ptr [ %.pre7.i360, %484 ], [ %474, %482 ]
  %487 = phi ptr [ %.pre.i359, %484 ], [ %483, %482 ]
  %488 = icmp ult ptr %487, %486
  br i1 %488, label %.lr.ph.i357, label %json_eat_whitespace.exit361

json_eat_whitespace.exit361:                      ; preds = %.lr.ph.i357, %485
  %489 = phi ptr [ %486, %485 ], [ %474, %.lr.ph.i357 ]
  %490 = phi ptr [ %487, %485 ], [ %475, %.lr.ph.i357 ]
  %491 = icmp ult ptr %490, %489
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !57
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load i64, ptr %494, align 8, !tbaa !46
  br i1 %491, label %496, label %503

496:                                              ; preds = %json_eat_whitespace.exit361
  %497 = load i8, ptr %490, align 1, !tbaa !62
  %498 = icmp eq i8 %497, 125
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 1
  store ptr %500, ptr %5, align 8, !tbaa !51
  %501 = tail call fastcc i64 @json_decode_object(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  %502 = tail call fastcc i64 @rvalue_stack_push(ptr noundef nonnull %493, i64 noundef %501, ptr noundef %0, ptr noundef %492)
  br label %655

503:                                              ; preds = %json_eat_whitespace.exit361.thread, %496, %json_eat_whitespace.exit361
  %504 = phi i64 [ %473, %json_eat_whitespace.exit361.thread ], [ %495, %496 ], [ %495, %json_eat_whitespace.exit361 ]
  %505 = phi ptr [ %470, %json_eat_whitespace.exit361.thread ], [ %492, %496 ], [ %492, %json_eat_whitespace.exit361 ]
  %506 = phi ptr [ %468, %json_eat_whitespace.exit361.thread ], [ %490, %496 ], [ %490, %json_eat_whitespace.exit361 ]
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %508 = load i32, ptr %507, align 4, !tbaa !70
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %507, align 4, !tbaa !70
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %511 = load i32, ptr %510, align 8, !tbaa !25
  %.not268 = icmp ne i32 %511, 0
  %512 = icmp sle i32 %511, %508
  %spec.select299 = select i1 %.not268, i1 %512, i1 false
  br i1 %spec.select299, label %513, label %515, !prof !64

513:                                              ; preds = %503
  %514 = load i64, ptr @eNestingError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %514, ptr noundef nonnull @.str.46, i32 noundef %509) #23
  unreachable

515:                                              ; preds = %503
  %516 = load i8, ptr %506, align 1, !tbaa !62
  %.not269 = icmp eq i8 %516, 34
  br i1 %.not269, label %518, label %517

517:                                              ; preds = %515
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.48, ptr noundef nonnull %506) #25
  unreachable

518:                                              ; preds = %515
  %519 = tail call fastcc i64 @json_parse_string(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %520 = load ptr, ptr %5, align 8, !tbaa !51
  %521 = load ptr, ptr %6, align 8, !tbaa !56
  %522 = icmp ult ptr %520, %521
  br i1 %522, label %.lr.ph.i362, label %json_eat_whitespace.exit366.thread

.lr.ph.i362:                                      ; preds = %518, %534
  %523 = phi ptr [ %535, %534 ], [ %521, %518 ]
  %524 = phi ptr [ %536, %534 ], [ %520, %518 ]
  %525 = load i8, ptr %524, align 1, !tbaa !62
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr @whitespace, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !63, !range !29, !noundef !30
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %json_eat_whitespace.exit366

530:                                              ; preds = %.lr.ph.i362
  %.not.i363 = icmp eq i8 %525, 47
  br i1 %.not.i363, label %533, label %531, !prof !64

531:                                              ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 1
  store ptr %532, ptr %5, align 8, !tbaa !51
  br label %534

533:                                              ; preds = %530
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i364 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i365 = load ptr, ptr %6, align 8, !tbaa !56
  br label %534

534:                                              ; preds = %533, %531
  %535 = phi ptr [ %.pre7.i365, %533 ], [ %523, %531 ]
  %536 = phi ptr [ %.pre.i364, %533 ], [ %532, %531 ]
  %537 = icmp ult ptr %536, %535
  br i1 %537, label %.lr.ph.i362, label %json_eat_whitespace.exit366

json_eat_whitespace.exit366:                      ; preds = %.lr.ph.i362, %534
  %538 = phi ptr [ %535, %534 ], [ %523, %.lr.ph.i362 ]
  %539 = phi ptr [ %536, %534 ], [ %524, %.lr.ph.i362 ]
  %540 = icmp ult ptr %539, %538
  br i1 %540, label %541, label %json_eat_whitespace.exit366.thread

541:                                              ; preds = %json_eat_whitespace.exit366
  %542 = load i8, ptr %539, align 1, !tbaa !62
  %.not271 = icmp eq i8 %542, 58
  br i1 %.not271, label %544, label %json_eat_whitespace.exit366.thread

json_eat_whitespace.exit366.thread:               ; preds = %518, %541, %json_eat_whitespace.exit366
  %543 = phi ptr [ %539, %json_eat_whitespace.exit366 ], [ %539, %541 ], [ %520, %518 ]
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.49, ptr noundef %543) #25
  unreachable

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store ptr %545, ptr %5, align 8, !tbaa !51
  %546 = tail call fastcc i64 @json_parse_any(ptr noundef %0, ptr noundef nonnull %1)
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 53
  br label %.backedge391

.backedge391:                                     ; preds = %.backedge391.backedge, %544
  %548 = load ptr, ptr %5, align 8, !tbaa !51
  %549 = load ptr, ptr %6, align 8, !tbaa !56
  %550 = icmp ult ptr %548, %549
  br i1 %550, label %.lr.ph.i367, label %json_eat_whitespace.exit371

.lr.ph.i367:                                      ; preds = %.backedge391, %562
  %551 = phi ptr [ %563, %562 ], [ %549, %.backedge391 ]
  %552 = phi ptr [ %564, %562 ], [ %548, %.backedge391 ]
  %553 = load i8, ptr %552, align 1, !tbaa !62
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr @whitespace, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !63, !range !29, !noundef !30
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %json_eat_whitespace.exit371

558:                                              ; preds = %.lr.ph.i367
  %.not.i368 = icmp eq i8 %553, 47
  br i1 %.not.i368, label %561, label %559, !prof !64

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 1
  store ptr %560, ptr %5, align 8, !tbaa !51
  br label %562

561:                                              ; preds = %558
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i369 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i370 = load ptr, ptr %6, align 8, !tbaa !56
  br label %562

562:                                              ; preds = %561, %559
  %563 = phi ptr [ %.pre7.i370, %561 ], [ %551, %559 ]
  %564 = phi ptr [ %.pre.i369, %561 ], [ %560, %559 ]
  %565 = icmp ult ptr %564, %563
  br i1 %565, label %.lr.ph.i367, label %json_eat_whitespace.exit371

json_eat_whitespace.exit371:                      ; preds = %.lr.ph.i367, %562, %.backedge391
  %566 = phi ptr [ %549, %.backedge391 ], [ %551, %.lr.ph.i367 ], [ %563, %562 ]
  %567 = phi ptr [ %548, %.backedge391 ], [ %552, %.lr.ph.i367 ], [ %564, %562 ]
  %568 = icmp ult ptr %567, %566
  br i1 %568, label %569, label %653

569:                                              ; preds = %json_eat_whitespace.exit371
  %570 = load i8, ptr %567, align 1, !tbaa !62
  switch i8 %570, label %653 [
    i8 125, label %571
    i8 44, label %592
  ]

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 1
  store ptr %572, ptr %5, align 8, !tbaa !51
  %573 = load i32, ptr %507, align 4, !tbaa !70
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %507, align 4, !tbaa !70
  %575 = load ptr, ptr %505, align 8, !tbaa !57
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load i64, ptr %576, align 8, !tbaa !46
  %578 = sub nsw i64 %577, %504
  %579 = tail call fastcc i64 @json_decode_object(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %578)
  %580 = load i64, ptr %576, align 8, !tbaa !46
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !45
  %.not.i372 = icmp slt i64 %580, %582
  br i1 %.not.i372, label %rvalue_stack_push.exit376, label %583, !prof !24

583:                                              ; preds = %571
  %584 = tail call fastcc ptr @rvalue_stack_grow(ptr noundef nonnull %575, ptr noundef nonnull %0, ptr noundef nonnull %505)
  %.phi.trans.insert.i373 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %.pre.i374 = load i64, ptr %.phi.trans.insert.i373, align 8, !tbaa !46
  br label %rvalue_stack_push.exit376

rvalue_stack_push.exit376:                        ; preds = %571, %583
  %585 = phi i64 [ %.pre.i374, %583 ], [ %580, %571 ]
  %.0.i375 = phi ptr [ %584, %583 ], [ %575, %571 ]
  %586 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !47
  %588 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 16
  %589 = getelementptr inbounds [8 x i8], ptr %587, i64 %585
  store i64 %579, ptr %589, align 8, !tbaa !6
  %590 = load i64, ptr %588, align 8, !tbaa !46
  %591 = add nsw i64 %590, 1
  store i64 %591, ptr %588, align 8, !tbaa !46
  br label %655

592:                                              ; preds = %569
  %593 = getelementptr inbounds nuw i8, ptr %567, i64 1
  store ptr %593, ptr %5, align 8, !tbaa !51
  %594 = icmp ult ptr %593, %566
  br i1 %594, label %.lr.ph.i377, label %json_eat_whitespace.exit381.thread

.lr.ph.i377:                                      ; preds = %592, %606
  %595 = phi ptr [ %607, %606 ], [ %566, %592 ]
  %596 = phi ptr [ %608, %606 ], [ %593, %592 ]
  %597 = load i8, ptr %596, align 1, !tbaa !62
  %598 = zext i8 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr @whitespace, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !63, !range !29, !noundef !30
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %json_eat_whitespace.exit381

602:                                              ; preds = %.lr.ph.i377
  %.not.i378 = icmp eq i8 %597, 47
  br i1 %.not.i378, label %605, label %603, !prof !64

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %596, i64 1
  store ptr %604, ptr %5, align 8, !tbaa !51
  br label %606

605:                                              ; preds = %602
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i379 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i380 = load ptr, ptr %6, align 8, !tbaa !56
  br label %606

606:                                              ; preds = %605, %603
  %607 = phi ptr [ %.pre7.i380, %605 ], [ %595, %603 ]
  %608 = phi ptr [ %.pre.i379, %605 ], [ %604, %603 ]
  %609 = icmp ult ptr %608, %607
  br i1 %609, label %.lr.ph.i377, label %json_eat_whitespace.exit381

json_eat_whitespace.exit381:                      ; preds = %.lr.ph.i377, %606
  %610 = phi ptr [ %607, %606 ], [ %595, %.lr.ph.i377 ]
  %611 = phi ptr [ %608, %606 ], [ %596, %.lr.ph.i377 ]
  %612 = load i8, ptr %547, align 1, !tbaa !33, !range !29, !noundef !30
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %617, label %json_eat_whitespace.exit381._crit_edge

json_eat_whitespace.exit381.thread:               ; preds = %592
  %614 = load i8, ptr %547, align 1, !tbaa !33, !range !29, !noundef !30
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %.thread, label %json_eat_whitespace.exit381._crit_edge

.thread:                                          ; preds = %json_eat_whitespace.exit381.thread
  %.pre427529 = load i8, ptr %593, align 1, !tbaa !62
  br label %620

json_eat_whitespace.exit381._crit_edge:           ; preds = %json_eat_whitespace.exit381.thread, %json_eat_whitespace.exit381
  %616 = phi ptr [ %593, %json_eat_whitespace.exit381.thread ], [ %611, %json_eat_whitespace.exit381 ]
  %.pre = load i8, ptr %616, align 1, !tbaa !62
  br label %620

617:                                              ; preds = %json_eat_whitespace.exit381
  %618 = icmp ult ptr %611, %610
  %.pre427 = load i8, ptr %611, align 1, !tbaa !62
  %619 = icmp eq i8 %.pre427, 125
  %or.cond547 = select i1 %618, i1 %619, i1 false
  br i1 %or.cond547, label %.backedge391.backedge, label %620

.backedge391.backedge:                            ; preds = %617, %650
  br label %.backedge391

620:                                              ; preds = %.thread, %json_eat_whitespace.exit381._crit_edge, %617
  %621 = phi ptr [ %616, %json_eat_whitespace.exit381._crit_edge ], [ %611, %617 ], [ %593, %.thread ]
  %622 = phi i8 [ %.pre, %json_eat_whitespace.exit381._crit_edge ], [ %.pre427, %617 ], [ %.pre427529, %.thread ]
  %.not272 = icmp eq i8 %622, 34
  br i1 %.not272, label %624, label %623

623:                                              ; preds = %620
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.50, ptr noundef nonnull %621) #25
  unreachable

624:                                              ; preds = %620
  %625 = tail call fastcc i64 @json_parse_string(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %626 = load ptr, ptr %5, align 8, !tbaa !51
  %627 = load ptr, ptr %6, align 8, !tbaa !56
  %628 = icmp ult ptr %626, %627
  br i1 %628, label %.lr.ph.i382, label %json_eat_whitespace.exit386.thread

.lr.ph.i382:                                      ; preds = %624, %640
  %629 = phi ptr [ %641, %640 ], [ %627, %624 ]
  %630 = phi ptr [ %642, %640 ], [ %626, %624 ]
  %631 = load i8, ptr %630, align 1, !tbaa !62
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr @whitespace, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !63, !range !29, !noundef !30
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %json_eat_whitespace.exit386

636:                                              ; preds = %.lr.ph.i382
  %.not.i383 = icmp eq i8 %631, 47
  br i1 %.not.i383, label %639, label %637, !prof !64

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 1
  store ptr %638, ptr %5, align 8, !tbaa !51
  br label %640

639:                                              ; preds = %636
  tail call fastcc void @json_eat_comments(ptr noundef nonnull %0)
  %.pre.i384 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre7.i385 = load ptr, ptr %6, align 8, !tbaa !56
  br label %640

640:                                              ; preds = %639, %637
  %641 = phi ptr [ %.pre7.i385, %639 ], [ %629, %637 ]
  %642 = phi ptr [ %.pre.i384, %639 ], [ %638, %637 ]
  %643 = icmp ult ptr %642, %641
  br i1 %643, label %.lr.ph.i382, label %json_eat_whitespace.exit386

json_eat_whitespace.exit386:                      ; preds = %.lr.ph.i382, %640
  %644 = phi ptr [ %641, %640 ], [ %629, %.lr.ph.i382 ]
  %645 = phi ptr [ %642, %640 ], [ %630, %.lr.ph.i382 ]
  %646 = icmp ult ptr %645, %644
  br i1 %646, label %647, label %json_eat_whitespace.exit386.thread

647:                                              ; preds = %json_eat_whitespace.exit386
  %648 = load i8, ptr %645, align 1, !tbaa !62
  %.not274 = icmp eq i8 %648, 58
  br i1 %.not274, label %650, label %json_eat_whitespace.exit386.thread

json_eat_whitespace.exit386.thread:               ; preds = %624, %647, %json_eat_whitespace.exit386
  %649 = phi ptr [ %645, %json_eat_whitespace.exit386 ], [ %645, %647 ], [ %626, %624 ]
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.51, ptr noundef %649) #25
  unreachable

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 1
  store ptr %651, ptr %5, align 8, !tbaa !51
  %652 = tail call fastcc i64 @json_parse_any(ptr noundef %0, ptr noundef nonnull %1)
  br label %.backedge391.backedge

653:                                              ; preds = %569, %json_eat_whitespace.exit371
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.52, ptr noundef %567) #25
  unreachable

654:                                              ; preds = %30
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.53, ptr noundef nonnull %26) #25
  unreachable

655:                                              ; preds = %499, %rvalue_stack_push.exit376, %346, %rvalue_stack_push.exit351, %rvalue_stack_push.exit327, %rvalue_stack_push.exit334, %312, %167, %rvalue_stack_push.exit321, %rvalue_stack_push.exit316, %rvalue_stack_push.exit311, %rvalue_stack_push.exit306, %rvalue_stack_push.exit
  %.0 = phi i64 [ 4, %rvalue_stack_push.exit ], [ 20, %rvalue_stack_push.exit306 ], [ 0, %rvalue_stack_push.exit311 ], [ %115, %rvalue_stack_push.exit316 ], [ %142, %rvalue_stack_push.exit321 ], [ %171, %167 ], [ %.017.i, %rvalue_stack_push.exit351 ], [ %313, %312 ], [ %.0.i329, %rvalue_stack_push.exit334 ], [ %.0.i322, %rvalue_stack_push.exit327 ], [ %348, %346 ], [ %501, %499 ], [ %579, %rvalue_stack_push.exit376 ]
  ret i64 %.0
}

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @raise_parse_error(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

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
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %12
  store i64 %1, ptr %16, align 8, !tbaa !6
  %17 = load i64, ptr %15, align 8, !tbaa !46
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %15, align 8, !tbaa !46
  ret i64 %1
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @json_parse_string(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #10 {
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
  %13 = getelementptr inbounds nuw i8, ptr @string_scan, i64 %12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %38

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not92128.i.i = icmp eq ptr %49, null
  br i1 %.not92128.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

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
  %.081130.i.i = phi ptr [ %.sroa.2.0.i.i.i, %.lr.ph.i.i ], [ %.081.be.i.i, %.backedge.i.i ]
  %.083129.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %.083.be.i.i, %.backedge.i.i ]
  %58 = icmp ugt ptr %56, %.083129.i.i
  br i1 %58, label %ruby_nonempty_memcpy.exit.i.i, label %62

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %55
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %59, %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.081130.i.i, ptr noundef nonnull readonly align 1 %.083129.i.i, i64 noundef range(i64 1, 0) %60, i1 noundef false) #20
  %61 = getelementptr inbounds i8, ptr %.081130.i.i, i64 %60
  br label %62

62:                                               ; preds = %ruby_nonempty_memcpy.exit.i.i, %55
  %.182.i.i = phi ptr [ %61, %ruby_nonempty_memcpy.exit.i.i ], [ %.081130.i.i, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !62
  switch i8 %64, label %.backedge.i.i [
    i8 110, label %convert_UTF32_to_UTF8.exit.i.i
    i8 114, label %65
    i8 116, label %66
    i8 34, label %67
    i8 92, label %68
    i8 98, label %69
    i8 102, label %70
    i8 117, label %71
  ]

65:                                               ; preds = %62
  br label %convert_UTF32_to_UTF8.exit.i.i

66:                                               ; preds = %62
  br label %convert_UTF32_to_UTF8.exit.i.i

67:                                               ; preds = %62
  br label %convert_UTF32_to_UTF8.exit.i.i

68:                                               ; preds = %62
  br label %convert_UTF32_to_UTF8.exit.i.i

69:                                               ; preds = %62
  br label %convert_UTF32_to_UTF8.exit.i.i

70:                                               ; preds = %62
  br label %convert_UTF32_to_UTF8.exit.i.i

71:                                               ; preds = %62
  %72 = icmp ugt ptr %63, %50
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.69, ptr noundef nonnull %.083129.i.i) #25
  unreachable

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !62
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @digit_values, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !62
  %80 = icmp slt i8 %79, 0
  br i1 %80, label %.thread108.thread.i.i, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !62
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @digit_values, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !62
  %87 = icmp slt i8 %86, 0
  br i1 %87, label %.thread108.thread.i.i, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !62
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @digit_values, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !62
  %94 = icmp slt i8 %93, 0
  br i1 %94, label %.thread108.thread.i.i, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %97 = load i8, ptr %96, align 1, !tbaa !62
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @digit_values, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !62
  %101 = icmp slt i8 %100, 0
  br i1 %101, label %.thread108.thread.i.i, label %unescape_unicode.exit.i.i

.thread108.thread.i.i:                            ; preds = %95, %88, %81, %74
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
  tail call fastcc void @raise_parse_error(ptr noundef nonnull @.str.70, ptr noundef nonnull %.083129.i.i) #25
  unreachable

119:                                              ; preds = %115
  %120 = load i8, ptr %116, align 1, !tbaa !62
  %121 = icmp eq i8 %120, 92
  br i1 %121, label %122, label %convert_UTF32_to_UTF8.exit.i.i

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 7
  %124 = load i8, ptr %123, align 1, !tbaa !62
  %125 = icmp eq i8 %124, 117
  br i1 %125, label %126, label %convert_UTF32_to_UTF8.exit.i.i

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %128 = load i8, ptr %127, align 1, !tbaa !62
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr @digit_values, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !62
  %132 = icmp slt i8 %131, 0
  br i1 %132, label %.thread108.thread117.i.i, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %135 = load i8, ptr %134, align 1, !tbaa !62
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr @digit_values, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !62
  %139 = icmp slt i8 %138, 0
  br i1 %139, label %.thread108.thread117.i.i, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %142 = load i8, ptr %141, align 1, !tbaa !62
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr @digit_values, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !62
  %146 = icmp slt i8 %145, 0
  br i1 %146, label %.thread108.thread117.i.i, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %56, i64 11
  %149 = load i8, ptr %148, align 1, !tbaa !62
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr @digit_values, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !62
  %153 = icmp slt i8 %152, 0
  br i1 %153, label %.thread108.thread117.i.i, label %154

154:                                              ; preds = %147
  %155 = zext nneg i8 %138 to i32
  %156 = zext nneg i8 %145 to i32
  %157 = shl nuw nsw i32 %155, 8
  %158 = shl nuw nsw i32 %156, 4
  %159 = or i32 %158, %157
  %160 = zext nneg i8 %152 to i32
  %.masked.i.i = and i32 %159, 1008
  %161 = or i32 %.masked.i.i, %160
  br label %.thread108.thread117.i.i

.thread108.thread117.i.i:                         ; preds = %154, %147, %140, %133, %126
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
  br label %convert_UTF32_to_UTF8.exit.i.i

173:                                              ; preds = %169
  %174 = icmp samesign ult i32 %107, 128
  br i1 %174, label %175, label %.thread108.i.i

175:                                              ; preds = %173
  %176 = lshr i32 %112, 6
  %177 = trunc nuw nsw i32 %176 to i8
  %178 = or disjoint i8 %177, -64
  store i8 %178, ptr %4, align 1, !tbaa !62
  %179 = trunc i32 %112 to i8
  %180 = and i8 %179, 63
  %181 = or disjoint i8 %180, -128
  store i8 %181, ptr %51, align 1, !tbaa !62
  br label %convert_UTF32_to_UTF8.exit.i.i

.thread108.i.i:                                   ; preds = %173
  %182 = icmp samesign ult i8 %79, 16
  br i1 %182, label %183, label %194

183:                                              ; preds = %.thread108.i.i, %.thread108.thread.i.i
  %.075107111116.i.i = phi i32 [ 65533, %.thread108.thread.i.i ], [ %112, %.thread108.i.i ]
  %.288106112115.i.i = phi ptr [ %102, %.thread108.thread.i.i ], [ %96, %.thread108.i.i ]
  %184 = lshr i32 %.075107111116.i.i, 12
  %185 = trunc nuw nsw i32 %184 to i8
  %186 = or disjoint i8 %185, -32
  store i8 %186, ptr %4, align 1, !tbaa !62
  %187 = lshr i32 %.075107111116.i.i, 6
  %188 = trunc i32 %187 to i8
  %189 = and i8 %188, 63
  %190 = or disjoint i8 %189, -128
  store i8 %190, ptr %51, align 1, !tbaa !62
  %191 = trunc i32 %.075107111116.i.i to i8
  %192 = and i8 %191, 63
  %193 = or disjoint i8 %192, -128
  store i8 %193, ptr %53, align 1, !tbaa !62
  br label %convert_UTF32_to_UTF8.exit.i.i

194:                                              ; preds = %.thread108.i.i, %.thread108.thread117.i.i
  %.075107111121.i.i = phi i32 [ %167, %.thread108.thread117.i.i ], [ %112, %.thread108.i.i ]
  %.288106112120.i.i = phi ptr [ %168, %.thread108.thread117.i.i ], [ %96, %.thread108.i.i ]
  %195 = lshr i32 %.075107111121.i.i, 18
  %196 = trunc nuw nsw i32 %195 to i8
  %197 = or disjoint i8 %196, -16
  store i8 %197, ptr %4, align 1, !tbaa !62
  %198 = lshr i32 %.075107111121.i.i, 12
  %199 = trunc i32 %198 to i8
  %200 = and i8 %199, 63
  %201 = or disjoint i8 %200, -128
  store i8 %201, ptr %51, align 1, !tbaa !62
  %202 = lshr i32 %.075107111121.i.i, 6
  %203 = trunc i32 %202 to i8
  %204 = and i8 %203, 63
  %205 = or disjoint i8 %204, -128
  store i8 %205, ptr %53, align 1, !tbaa !62
  %206 = trunc i32 %.075107111121.i.i to i8
  %207 = and i8 %206, 63
  %208 = or disjoint i8 %207, -128
  store i8 %208, ptr %54, align 1, !tbaa !62
  br label %convert_UTF32_to_UTF8.exit.i.i

convert_UTF32_to_UTF8.exit.i.i:                   ; preds = %194, %183, %175, %171, %122, %119, %70, %69, %68, %67, %66, %65, %62
  %.187.i.i = phi ptr [ %63, %62 ], [ %63, %65 ], [ %63, %66 ], [ %63, %67 ], [ %63, %68 ], [ %63, %69 ], [ %63, %70 ], [ %116, %119 ], [ %116, %122 ], [ %96, %171 ], [ %96, %175 ], [ %.288106112115.i.i, %183 ], [ %.288106112120.i.i, %194 ]
  %.084.i.i = phi ptr [ @.str.62, %62 ], [ @.str.63, %65 ], [ @.str.64, %66 ], [ @.str.65, %67 ], [ @.str.66, %68 ], [ @.str.67, %69 ], [ @.str.68, %70 ], [ @.str.61, %119 ], [ @.str.61, %122 ], [ %4, %171 ], [ %4, %175 ], [ %4, %183 ], [ %4, %194 ]
  %.079.i.i = phi i64 [ 1, %62 ], [ 1, %65 ], [ 1, %66 ], [ 1, %67 ], [ 1, %68 ], [ 1, %69 ], [ 1, %70 ], [ 1, %119 ], [ 1, %122 ], [ 1, %171 ], [ 2, %175 ], [ 3, %183 ], [ 4, %194 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.182.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %.084.i.i, i64 noundef range(i64 1, 0) %.079.i.i, i1 noundef false) #20
  %209 = getelementptr inbounds nuw i8, ptr %.182.i.i, i64 %.079.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.187.i.i, i64 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %convert_UTF32_to_UTF8.exit.i.i, %62
  %.083.be.i.i = phi ptr [ %210, %convert_UTF32_to_UTF8.exit.i.i ], [ %63, %62 ]
  %.081.be.i.i = phi ptr [ %209, %convert_UTF32_to_UTF8.exit.i.i ], [ %.182.i.i, %62 ]
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
  br i1 %214, label %ruby_nonempty_memcpy.exit101.i.i, label %216

ruby_nonempty_memcpy.exit101.i.i:                 ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.081.lcssa.i.i, ptr noundef nonnull readonly align 1 %.083.lcssa.i.i, i64 noundef range(i64 1, 0) %.lcssa.i.i, i1 noundef false) #20
  %215 = getelementptr inbounds i8, ptr %.081.lcssa.i.i, i64 %.lcssa.i.i
  br label %216

216:                                              ; preds = %ruby_nonempty_memcpy.exit101.i.i, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %215, %ruby_nonempty_memcpy.exit101.i.i ], [ %.081.lcssa.i.i, %._crit_edge.i.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.1.i = phi i64 [ %.0.i, %253 ], [ %.0.i, %249 ], [ %261, %259 ], [ %.0.i, %json_string_fastpath.exit.i ]
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
  %276 = getelementptr inbounds [8 x i8], ptr %274, i64 %272
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
define internal fastcc i64 @json_decode_array(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #10 {
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
  %13 = getelementptr inbounds [8 x i8], ptr %.val19, i64 %12
  %14 = icmp sgt i64 %2, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.022 = phi i64 [ %19, %.lr.ph ], [ 0, %6 ]
  %15 = load i64, ptr @i_leftshift, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.022
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
  %26 = getelementptr inbounds [8 x i8], ptr %.val21, i64 %25
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
define internal fastcc i64 @json_decode_object(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %23, label %7, !prof !24

7:                                                ; preds = %3
  %8 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %5) #20
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %9, i64 24
  %.val38 = load ptr, ptr %11, align 8, !tbaa !47
  %12 = sub nsw i64 %.val, %2
  %13 = getelementptr inbounds [8 x i8], ptr %.val38, i64 %12
  %14 = icmp sgt i64 %2, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.03542 = phi i64 [ %17, %.lr.ph ], [ 0, %7 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.03542
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = add nuw nsw i64 %.03542, 2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !6
  %20 = load i64, ptr @i_aset, align 8, !tbaa !6
  %21 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %20, i32 noundef 2, i64 noundef %16, i64 noundef %19) #20
  %22 = icmp slt i64 %17, %2
  br i1 %22, label %.lr.ph, label %.loopexit

23:                                               ; preds = %3
  %24 = tail call i64 @rb_hash_new_capa(i64 noundef %2) #20
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = getelementptr i8, ptr %25, i64 16
  %.val39 = load i64, ptr %26, align 8, !tbaa !46
  %27 = getelementptr i8, ptr %25, i64 24
  %.val40 = load ptr, ptr %27, align 8, !tbaa !47
  %28 = sub nsw i64 %.val39, %2
  %29 = getelementptr inbounds [8 x i8], ptr %.val40, i64 %28
  tail call void @rb_hash_bulk_insert(i64 noundef %2, ptr noundef %29, i64 noundef %24) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %7, %23
  %.0 = phi i64 [ %24, %23 ], [ %8, %7 ], [ %8, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = sub nsw i64 %33, %2
  store i64 %34, ptr %32, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %36 = load i8, ptr %35, align 1, !tbaa !31, !range !29, !noundef !30
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %64, !prof !64

38:                                               ; preds = %.loopexit
  %39 = load i64, ptr %4, align 8, !tbaa !18
  %.not37 = icmp eq i64 %39, 0
  br i1 %.not37, label %44, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr @i_aref, align 8, !tbaa !6
  %42 = load i64, ptr %1, align 8, !tbaa !15
  %43 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0, i64 noundef %41, i32 noundef 1, i64 noundef %42) #20
  br label %47

44:                                               ; preds = %38
  %45 = load i64, ptr %1, align 8, !tbaa !15
  %46 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %45) #20
  br label %47

47:                                               ; preds = %44, %40
  %.034 = phi i64 [ %43, %40 ], [ %46, %44 ]
  %48 = icmp eq i64 %.034, 4
  br i1 %48, label %64, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr @mJSON, align 8, !tbaa !6
  %51 = load i64, ptr @i_deep_const_get, align 8, !tbaa !6
  %52 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %50, i64 noundef %51, i32 noundef 1, i64 noundef %.034) #20
  %53 = load i64, ptr @i_json_creatable_p, align 8, !tbaa !6
  %54 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %52, i64 noundef %53, i32 noundef 0) #20
  %55 = and i64 %54, -5
  %.not41 = icmp eq i64 %55, 0
  br i1 %.not41, label %64, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %58 = load i8, ptr %57, align 2, !tbaa !41, !range !29, !noundef !30
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @deprecated_create_additions_warning) #26
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i64, ptr @i_json_create, align 8, !tbaa !6
  %63 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %52, i64 noundef %62, i32 noundef 1, i64 noundef %.0) #20
  br label %64

64:                                               ; preds = %47, %61, %49, %.loopexit
  %.1 = phi i64 [ %.0, %.loopexit ], [ %.0, %47 ], [ %63, %61 ], [ %.0, %49 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !34, !range !29, !noundef !30
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @rb_obj_freeze_inline(i64 noundef %.1) #20
  br label %69

69:                                               ; preds = %68, %64
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #4

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
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #13

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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.05
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
define internal range(i64 32, 25) i64 @rvalue_stack_memsize(ptr noundef readonly captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = shl i64 %3, 3
  %5 = add i64 %4, 32
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @json_decode_large_integer(ptr noundef readonly captures(none) %0, i64 noundef range(i64 18, -9223372036854775808) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %1, 1023
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !6
  %7 = alloca i8, i64 %4, align 16
  br label %12

8:                                                ; preds = %2
  %9 = add nuw i64 %1, 8
  %10 = lshr i64 %9, 3
  %11 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %3, i64 noundef range(i64 1024, -9223372036854775808) %4, i64 noundef %10) #28
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi ptr [ %7, %6 ], [ %11, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 noundef range(i64 1, 0) %1, i1 noundef false) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  store i8 0, ptr %14, align 1, !tbaa !62
  %15 = call i64 @rb_cstr2inum(ptr noundef nonnull %13, i32 noundef 10) #20
  call void @rb_free_tmp_buffer(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %15
}

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_cstr2inum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_float_new(double noundef) local_unnamed_addr #1

declare double @rb_cstr_to_dbl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @json_decode_large_float(ptr noundef readonly captures(none) %0, i64 noundef range(i64 64, -9223372036854775808) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %1, 1023
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !6
  %7 = alloca i8, i64 %4, align 16
  br label %12

8:                                                ; preds = %2
  %9 = add nuw i64 %1, 8
  %10 = lshr i64 %9, 3
  %11 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %3, i64 noundef range(i64 1024, -9223372036854775808) %4, i64 noundef %10) #28
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi ptr [ %7, %6 ], [ %11, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 noundef range(i64 1, 0) %1, i1 noundef false) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  store i8 0, ptr %14, align 1, !tbaa !62
  %15 = call double @rb_cstr_to_dbl(ptr noundef nonnull %13, i32 noundef 1) #20
  %16 = call i64 @rb_float_new(double noundef %15) #20
  call void @rb_free_tmp_buffer(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %16
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
  %.0 = phi i32 [ 1, %3 ], [ 1, %14 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rsymbol_cache_fetch(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i64 %2, 55
  br i1 %4, label %.thread, label %5, !prof !64

5:                                                ; preds = %3
  %6 = tail call ptr @__ctype_b_loc() #21
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i8, ptr %1, align 1, !tbaa !62
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %9
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %58, ptr noundef nonnull align 1 %57, i64 noundef %59, i1 noundef false) #20
  %60 = load i32, ptr %0, align 8, !tbaa !81
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %0, align 8, !tbaa !81
  store i64 %47, ptr %57, align 8, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %rstring_cache_cmp.exit, %._crit_edge, %rvalue_cache_insert_at.exit, %44, %5, %3
  %.0 = phi i64 [ 0, %5 ], [ 0, %3 ], [ %47, %44 ], [ 0, %._crit_edge ], [ %47, %rvalue_cache_insert_at.exit ], [ %22, %rstring_cache_cmp.exit ]
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
  %10 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %9
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %56, ptr noundef nonnull align 1 %55, i64 noundef %57, i1 noundef false) #20
  %58 = load i32, ptr %0, align 8, !tbaa !81
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %0, align 8, !tbaa !81
  store i64 %45, ptr %55, align 8, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %rstring_cache_cmp.exit, %._crit_edge, %rvalue_cache_insert_at.exit, %43, %5, %3
  %.0 = phi i64 [ 0, %5 ], [ 0, %3 ], [ %45, %43 ], [ 0, %._crit_edge ], [ %45, %rvalue_cache_insert_at.exit ], [ %22, %rstring_cache_cmp.exit ]
  ret i64 %.0
}

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_freeze(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

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
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
