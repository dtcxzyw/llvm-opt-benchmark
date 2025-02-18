target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.JSON_ParserStruct = type { i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }
%struct.rvalue_stack_struct = type { i32, i64, i64, ptr }
%struct.JSON_ParserStateStruct = type { i64, ptr, ptr, ptr, %struct.rvalue_cache_struct, i32, i32 }
%struct.rvalue_cache_struct = type { i32, [63 x i64] }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@.str = private unnamed_addr constant [12 x i8] c"json/common\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@mJSON = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ParserConfig\00", align 1
@rb_cObject = external global i64, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"JSON::NestingError\00", align 1
@eNestingError = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@CNaN = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@CInfinity = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"MinusInfinity\00", align 1
@CMinusInfinity = internal global i64 0, align 8
@Encoding_UTF_8 = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"UTF_8\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"max_nesting\00", align 1
@sym_max_nesting = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"allow_nan\00", align 1
@sym_allow_nan = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"allow_trailing_comma\00", align 1
@sym_allow_trailing_comma = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"symbolize_names\00", align 1
@sym_symbolize_names = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@sym_freeze = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"create_additions\00", align 1
@sym_create_additions = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"create_id\00", align 1
@sym_create_id = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"object_class\00", align 1
@sym_object_class = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"array_class\00", align 1
@sym_array_class = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"decimal_class\00", align 1
@sym_decimal_class = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"match_string\00", align 1
@sym_match_string = internal global i64 0, align 8
@i_create_id = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"json_creatable?\00", align 1
@i_json_creatable_p = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"json_create\00", align 1
@i_json_create = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@i_chr = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@i_match = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"deep_const_get\00", align 1
@i_deep_const_get = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@i_aset = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@i_aref = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@i_leftshift = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@i_new = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"try_convert\00", align 1
@i_try_convert = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@i_uminus = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@i_encode = internal global i64 0, align 8
@binary_encindex = internal global i32 0, align 4
@utf8_encindex = internal global i32 0, align 4
@enc_utf8 = internal global ptr null, align 8
@JSON_ParserConfig_type = internal constant %struct.rb_data_type_struct { ptr @.str.36, %struct.anon { ptr @JSON_ParserConfig_mark, ptr @JSON_ParserConfig_free, ptr @JSON_ParserConfig_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"JSON::Ext::Parser/ParserConfig\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"../../../../ext/json/parser/parser.c\00", align 1
@rb_eArgError = external global i64, align 8
@.str.38 = private unnamed_addr constant [78 x i8] c"options :symbolize_names and :create_additions cannot be  used in conjunction\00", align 1
@rb_mKernel = external global i64, align 8
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
@whitespace = internal constant <{ [48 x i8], [208 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", [208 x i8] zeroinitializer }>, align 16
@.str.55 = private unnamed_addr constant [47 x i8] c"unexpected end of input, expected closing '*/'\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"JSON::ParserError\00", align 1
@JSON_Parser_rvalue_stack_type = internal constant %struct.rb_data_type_struct { ptr @.str.57, %struct.anon { ptr @rvalue_stack_mark, ptr @rvalue_stack_free, ptr @rvalue_stack_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.57 = private unnamed_addr constant [31 x i8] c"JSON::Ext::Parser/rvalue_stack\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"invalid ASCII control character in string: %s\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"unexpected end of input, expected closing \22\00", align 1
@string_scan = internal constant <{ [93 x i8], [163 x i8] }> <{ [93 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", [163 x i8] zeroinitializer }>, align 16
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
@digit_values = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@deprecated_create_additions_warning = internal constant [163 x i8] c"JSON.load implicit support for `create_additions: true` is deprecated and will be removed in 3.0, use JSON.unsafe_load or explicitly pass `create_additions: true`\00", align 16
@.str.71 = private unnamed_addr constant [39 x i8] c"unexpected token at end of stream '%s'\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_parser() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %4 = call i64 @rb_require(ptr noundef @.str)
  %5 = call i64 @rb_define_module(ptr noundef @.str.1)
  store i64 %5, ptr @mJSON, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #25
  %6 = load i64, ptr @mJSON, align 8, !tbaa !6
  %7 = call i64 @rb_define_module_under(i64 noundef %6, ptr noundef @.str.2)
  store i64 %7, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #25
  %8 = load i64, ptr %1, align 8, !tbaa !6
  %9 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %10 = call i64 @rb_define_class_under(i64 noundef %8, ptr noundef @.str.3, i64 noundef %9)
  store i64 %10, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_path2class(ptr noundef @.str.4)
  store i64 %11, ptr @eNestingError, align 8, !tbaa !6
  %12 = load i64, ptr @eNestingError, align 8, !tbaa !6
  call void @rb_gc_register_mark_object(i64 noundef %12)
  %13 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %13, ptr noundef @cJSON_parser_s_allocate)
  %14 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.5, ptr noundef @cParserConfig_initialize, i32 noundef 1)
  %15 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.6, ptr noundef @cParserConfig_parse, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %16 = load i64, ptr %1, align 8, !tbaa !6
  %17 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.7, i64 noundef %17)
  store i64 %18, ptr %3, align 8, !tbaa !6
  %19 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %19, ptr noundef @.str.6, ptr noundef @cParser_m_parse, i32 noundef 2)
  %20 = load i64, ptr @mJSON, align 8, !tbaa !6
  %21 = call i64 @rb_intern(ptr noundef @.str.8)
  %22 = call i64 @rb_const_get(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr @CNaN, align 8, !tbaa !6
  %23 = load i64, ptr @CNaN, align 8, !tbaa !6
  call void @rb_gc_register_mark_object(i64 noundef %23)
  %24 = load i64, ptr @mJSON, align 8, !tbaa !6
  %25 = call i64 @rb_intern(ptr noundef @.str.9)
  %26 = call i64 @rb_const_get(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr @CInfinity, align 8, !tbaa !6
  %27 = load i64, ptr @CInfinity, align 8, !tbaa !6
  call void @rb_gc_register_mark_object(i64 noundef %27)
  %28 = load i64, ptr @mJSON, align 8, !tbaa !6
  %29 = call i64 @rb_intern(ptr noundef @.str.10)
  %30 = call i64 @rb_const_get(i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr @CMinusInfinity, align 8, !tbaa !6
  %31 = load i64, ptr @CMinusInfinity, align 8, !tbaa !6
  call void @rb_gc_register_mark_object(i64 noundef %31)
  call void @rb_global_variable(ptr noundef @Encoding_UTF_8)
  %32 = call i64 @rb_path2class(ptr noundef @.str.11)
  %33 = call i64 @rb_intern(ptr noundef @.str.12)
  %34 = call i64 @rb_const_get(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr @Encoding_UTF_8, align 8, !tbaa !6
  %35 = call i64 @rb_intern(ptr noundef @.str.13)
  %36 = call i64 @rb_id2sym(i64 noundef %35)
  store i64 %36, ptr @sym_max_nesting, align 8, !tbaa !6
  %37 = call i64 @rb_intern(ptr noundef @.str.14)
  %38 = call i64 @rb_id2sym(i64 noundef %37)
  store i64 %38, ptr @sym_allow_nan, align 8, !tbaa !6
  %39 = call i64 @rb_intern(ptr noundef @.str.15)
  %40 = call i64 @rb_id2sym(i64 noundef %39)
  store i64 %40, ptr @sym_allow_trailing_comma, align 8, !tbaa !6
  %41 = call i64 @rb_intern(ptr noundef @.str.16)
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  store i64 %42, ptr @sym_symbolize_names, align 8, !tbaa !6
  %43 = call i64 @rb_intern(ptr noundef @.str.17)
  %44 = call i64 @rb_id2sym(i64 noundef %43)
  store i64 %44, ptr @sym_freeze, align 8, !tbaa !6
  %45 = call i64 @rb_intern(ptr noundef @.str.18)
  %46 = call i64 @rb_id2sym(i64 noundef %45)
  store i64 %46, ptr @sym_create_additions, align 8, !tbaa !6
  %47 = call i64 @rb_intern(ptr noundef @.str.19)
  %48 = call i64 @rb_id2sym(i64 noundef %47)
  store i64 %48, ptr @sym_create_id, align 8, !tbaa !6
  %49 = call i64 @rb_intern(ptr noundef @.str.20)
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  store i64 %50, ptr @sym_object_class, align 8, !tbaa !6
  %51 = call i64 @rb_intern(ptr noundef @.str.21)
  %52 = call i64 @rb_id2sym(i64 noundef %51)
  store i64 %52, ptr @sym_array_class, align 8, !tbaa !6
  %53 = call i64 @rb_intern(ptr noundef @.str.22)
  %54 = call i64 @rb_id2sym(i64 noundef %53)
  store i64 %54, ptr @sym_decimal_class, align 8, !tbaa !6
  %55 = call i64 @rb_intern(ptr noundef @.str.23)
  %56 = call i64 @rb_id2sym(i64 noundef %55)
  store i64 %56, ptr @sym_match_string, align 8, !tbaa !6
  %57 = call i64 @rb_intern(ptr noundef @.str.19)
  store i64 %57, ptr @i_create_id, align 8, !tbaa !6
  %58 = call i64 @rb_intern(ptr noundef @.str.24)
  store i64 %58, ptr @i_json_creatable_p, align 8, !tbaa !6
  %59 = call i64 @rb_intern(ptr noundef @.str.25)
  store i64 %59, ptr @i_json_create, align 8, !tbaa !6
  %60 = call i64 @rb_intern(ptr noundef @.str.26)
  store i64 %60, ptr @i_chr, align 8, !tbaa !6
  %61 = call i64 @rb_intern(ptr noundef @.str.27)
  store i64 %61, ptr @i_match, align 8, !tbaa !6
  %62 = call i64 @rb_intern(ptr noundef @.str.28)
  store i64 %62, ptr @i_deep_const_get, align 8, !tbaa !6
  %63 = call i64 @rb_intern(ptr noundef @.str.29)
  store i64 %63, ptr @i_aset, align 8, !tbaa !6
  %64 = call i64 @rb_intern(ptr noundef @.str.30)
  store i64 %64, ptr @i_aref, align 8, !tbaa !6
  %65 = call i64 @rb_intern(ptr noundef @.str.31)
  store i64 %65, ptr @i_leftshift, align 8, !tbaa !6
  %66 = call i64 @rb_intern(ptr noundef @.str.32)
  store i64 %66, ptr @i_new, align 8, !tbaa !6
  %67 = call i64 @rb_intern(ptr noundef @.str.33)
  store i64 %67, ptr @i_try_convert, align 8, !tbaa !6
  %68 = call i64 @rb_intern(ptr noundef @.str.34)
  store i64 %68, ptr @i_uminus, align 8, !tbaa !6
  %69 = call i64 @rb_intern(ptr noundef @.str.35)
  store i64 %69, ptr @i_encode, align 8, !tbaa !6
  %70 = call i32 @rb_ascii8bit_encindex() #26
  store i32 %70, ptr @binary_encindex, align 4, !tbaa !10
  %71 = call i32 @rb_utf8_encindex() #26
  store i32 %71, ptr @utf8_encindex, align 4, !tbaa !10
  %72 = call nonnull ptr @rb_utf8_encoding()
  store ptr %72, ptr @enc_utf8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #25
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

declare i64 @rb_require(ptr noundef) #1

declare i64 @rb_define_module(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_path2class(ptr noundef) #1

declare void @rb_gc_register_mark_object(i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cJSON_parser_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call i64 @rb_data_typed_object_zalloc(i64 noundef %6, i64 noundef 64, ptr noundef @JSON_ParserConfig_type)
  store i64 %7, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %11
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cParserConfig_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_ParserConfig_type)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %4, align 8, !tbaa !6
  call void @parser_config_init(ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef 36, i64 noundef %13, ptr noundef @.str.37, i32 noundef 1315)
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = call i64 @rb_obj_written(i64 noundef %15, i64 noundef 36, i64 noundef %18, ptr noundef @.str.37, i32 noundef 1316)
  %20 = load i64, ptr %3, align 8, !tbaa !6
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = call i64 @rb_obj_written(i64 noundef %20, i64 noundef 36, i64 noundef %23, ptr noundef @.str.37, i32 noundef 1317)
  %25 = load i64, ptr %3, align 8, !tbaa !6
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = call i64 @rb_obj_written(i64 noundef %25, i64 noundef 36, i64 noundef %28, ptr noundef @.str.37, i32 noundef 1318)
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = call i64 @rb_obj_written(i64 noundef %30, i64 noundef 36, i64 noundef %33, ptr noundef @.str.37, i32 noundef 1319)
  %35 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cParserConfig_parse(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_ParserConfig_type)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i64 @cParser_parse(ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %10
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cParser_m_parse(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.JSON_ParserStruct, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %9 = call i64 @rb_string_value(ptr noundef %5)
  %10 = call i64 @convert_encoding(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = call i64 @rb_string_value(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #25
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  store ptr %7, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !6
  call void @parser_config_init(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = load i64, ptr %5, align 8, !tbaa !6
  %16 = call i64 @cParser_parse(ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #25
  ret i64 %16
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) #1

declare i64 @rb_intern(ptr noundef) #1

declare void @rb_global_variable(ptr noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() #3

declare nonnull ptr @rb_utf8_encoding() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  store i64 32, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @JSON_ParserConfig_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @rb_gc_mark(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !21
  call void @rb_gc_mark(i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !22
  call void @rb_gc_mark(i64 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !23
  call void @rb_gc_mark(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @JSON_ParserConfig_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ruby_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @JSON_ParserConfig_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i64 64
}

declare void @rb_gc_mark(i64 noundef) #1

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @parser_config_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %5, i32 0, i32 6
  store i32 100, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #26
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %10, i32 noundef 8)
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @rb_hash_size_num(i64 noundef %11)
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = ptrtoint ptr %16 to i64
  call void @rb_hash_foreach(i64 noundef %15, ptr noundef @parser_config_init_i, i64 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %18, i32 0, i32 10
  %20 = load i8, ptr %19, align 1, !tbaa !31, !range !32, !noundef !33
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %23, i32 0, i32 12
  %25 = load i8, ptr %24, align 1, !tbaa !34, !range !32, !noundef !33
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.38) #27
  unreachable

29:                                               ; preds = %22, %14
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %30, i32 0, i32 12
  %32 = load i8, ptr %31, align 1, !tbaa !34, !range !32, !noundef !33
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr @mJSON, align 8, !tbaa !6
  %41 = load i64, ptr @i_create_id, align 8, !tbaa !6
  %42 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %39, %34, %29
  br label %46

46:                                               ; preds = %45, %9
  br label %47

47:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load i64, ptr %8, align 8, !tbaa !6
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #26
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %8, align 8, !tbaa !6
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !6
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #28
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #28
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !6
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #28
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = load i32, ptr %4, align 4, !tbaa !10
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #29
  unreachable
}

declare i64 @rb_hash_size_num(i64 noundef) #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parser_config_init_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %17 = load i64, ptr %6, align 8, !tbaa !6
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %7, align 8, !tbaa !15
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr @sym_max_nesting, align 8, !tbaa !6
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8, !tbaa !6
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #26
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !6
  %27 = call i32 @RB_FIX2INT(i64 noundef %26)
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ 0, %28 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 8, !tbaa !30
  br label %255

33:                                               ; preds = %3
  %34 = load i64, ptr %4, align 8, !tbaa !6
  %35 = load i64, ptr @sym_allow_nan, align 8, !tbaa !6
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i64, ptr %5, align 8, !tbaa !6
  %39 = call zeroext i1 @RB_TEST(i64 noundef %38) #26
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %40, i32 0, i32 7
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 4, !tbaa !37
  br label %254

43:                                               ; preds = %33
  %44 = load i64, ptr %4, align 8, !tbaa !6
  %45 = load i64, ptr @sym_allow_trailing_comma, align 8, !tbaa !6
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i64, ptr %5, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_TEST(i64 noundef %48) #26
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %50, i32 0, i32 8
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 1, !tbaa !38
  br label %253

53:                                               ; preds = %43
  %54 = load i64, ptr %4, align 8, !tbaa !6
  %55 = load i64, ptr @sym_symbolize_names, align 8, !tbaa !6
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load i64, ptr %5, align 8, !tbaa !6
  %59 = call zeroext i1 @RB_TEST(i64 noundef %58) #26
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %60, i32 0, i32 10
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 1, !tbaa !31
  br label %252

63:                                               ; preds = %53
  %64 = load i64, ptr %4, align 8, !tbaa !6
  %65 = load i64, ptr @sym_freeze, align 8, !tbaa !6
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i64, ptr %5, align 8, !tbaa !6
  %69 = call zeroext i1 @RB_TEST(i64 noundef %68) #26
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %70, i32 0, i32 11
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 8, !tbaa !39
  br label %251

73:                                               ; preds = %63
  %74 = load i64, ptr %4, align 8, !tbaa !6
  %75 = load i64, ptr @sym_create_id, align 8, !tbaa !6
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load i64, ptr %5, align 8, !tbaa !6
  %79 = call zeroext i1 @RB_TEST(i64 noundef %78) #26
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, ptr %5, align 8, !tbaa !6
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i64 [ %81, %80 ], [ 0, %82 ]
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %85, i32 0, i32 0
  store i64 %84, ptr %86, align 8, !tbaa !17
  br label %250

87:                                               ; preds = %73
  %88 = load i64, ptr %4, align 8, !tbaa !6
  %89 = load i64, ptr @sym_object_class, align 8, !tbaa !6
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load i64, ptr %5, align 8, !tbaa !6
  %93 = call zeroext i1 @RB_TEST(i64 noundef %92) #26
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i64, ptr %5, align 8, !tbaa !6
  br label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i64 [ %95, %94 ], [ 0, %96 ]
  %99 = load ptr, ptr %7, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8, !tbaa !20
  br label %249

101:                                              ; preds = %87
  %102 = load i64, ptr %4, align 8, !tbaa !6
  %103 = load i64, ptr @sym_array_class, align 8, !tbaa !6
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load i64, ptr %5, align 8, !tbaa !6
  %107 = call zeroext i1 @RB_TEST(i64 noundef %106) #26
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, ptr %5, align 8, !tbaa !6
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = load ptr, ptr %7, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %113, i32 0, i32 2
  store i64 %112, ptr %114, align 8, !tbaa !21
  br label %248

115:                                              ; preds = %101
  %116 = load i64, ptr %4, align 8, !tbaa !6
  %117 = load i64, ptr @sym_match_string, align 8, !tbaa !6
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load i64, ptr %5, align 8, !tbaa !6
  %121 = call zeroext i1 @RB_TEST(i64 noundef %120) #26
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i64, ptr %5, align 8, !tbaa !6
  br label %125

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i64 [ %123, %122 ], [ 0, %124 ]
  %127 = load ptr, ptr %7, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %127, i32 0, i32 5
  store i64 %126, ptr %128, align 8, !tbaa !23
  br label %247

129:                                              ; preds = %115
  %130 = load i64, ptr %4, align 8, !tbaa !6
  %131 = load i64, ptr @sym_decimal_class, align 8, !tbaa !6
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %224

133:                                              ; preds = %129
  %134 = load i64, ptr %5, align 8, !tbaa !6
  %135 = call zeroext i1 @RB_TEST(i64 noundef %134) #26
  br i1 %135, label %136, label %223

136:                                              ; preds = %133
  %137 = load i64, ptr %5, align 8, !tbaa !6
  %138 = load i64, ptr @i_try_convert, align 8, !tbaa !6
  %139 = call i32 @rb_respond_to(i64 noundef %137, i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load i64, ptr %5, align 8, !tbaa !6
  %143 = load ptr, ptr %7, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %143, i32 0, i32 3
  store i64 %142, ptr %144, align 8, !tbaa !22
  %145 = load i64, ptr @i_try_convert, align 8, !tbaa !6
  %146 = load ptr, ptr %7, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %146, i32 0, i32 4
  store i64 %145, ptr %147, align 8, !tbaa !40
  br label %222

148:                                              ; preds = %136
  %149 = load i64, ptr %5, align 8, !tbaa !6
  %150 = load i64, ptr @i_new, align 8, !tbaa !6
  %151 = call i32 @rb_respond_to(i64 noundef %149, i64 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load i64, ptr %5, align 8, !tbaa !6
  %155 = load ptr, ptr %7, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %155, i32 0, i32 3
  store i64 %154, ptr %156, align 8, !tbaa !22
  %157 = load i64, ptr @i_new, align 8, !tbaa !6
  %158 = load ptr, ptr %7, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %158, i32 0, i32 4
  store i64 %157, ptr %159, align 8, !tbaa !40
  br label %221

160:                                              ; preds = %148
  br i1 true, label %161, label %164

161:                                              ; preds = %160
  %162 = load i64, ptr %5, align 8, !tbaa !6
  %163 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %162, i32 noundef 2) #28
  br i1 %163, label %167, label %220

164:                                              ; preds = %160
  %165 = load i64, ptr %5, align 8, !tbaa !6
  %166 = call zeroext i1 @RB_TYPE_P(i64 noundef %165, i32 noundef 2) #28
  br i1 %166, label %167, label %220

167:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %168 = load i64, ptr %5, align 8, !tbaa !6
  %169 = call i64 @rb_class_name(i64 noundef %168)
  store i64 %169, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %170 = load i64, ptr %8, align 8, !tbaa !6
  %171 = call ptr @RSTRING_PTR(i64 noundef %170)
  store ptr %171, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %172 = load ptr, ptr %9, align 8, !tbaa !35
  %173 = call ptr @strrchr(ptr noundef %172, i32 noundef 58) #28
  store ptr %173, ptr %10, align 8, !tbaa !35
  %174 = load ptr, ptr %10, align 8, !tbaa !35
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %210

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %177 = load ptr, ptr %10, align 8, !tbaa !35
  %178 = getelementptr inbounds i8, ptr %177, i64 -1
  store ptr %178, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %179 = load i64, ptr %8, align 8, !tbaa !6
  %180 = load ptr, ptr %11, align 8, !tbaa !35
  %181 = load ptr, ptr %9, align 8, !tbaa !35
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = call i64 @rb_str_substr(i64 noundef %179, i64 noundef 0, i64 noundef %184)
  store i64 %185, ptr %12, align 8, !tbaa !6
  %186 = load i64, ptr %12, align 8, !tbaa !6
  %187 = call i64 @rb_path_to_class(i64 noundef %186)
  %188 = load ptr, ptr %7, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %188, i32 0, i32 3
  store i64 %187, ptr %189, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %190 = load ptr, ptr %10, align 8, !tbaa !35
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store ptr %191, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %192 = load ptr, ptr %13, align 8, !tbaa !35
  %193 = load ptr, ptr %9, align 8, !tbaa !35
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  store i64 %196, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %197 = load i64, ptr %8, align 8, !tbaa !6
  %198 = call i64 @RSTRING_LEN(i64 noundef %197) #28
  %199 = load i64, ptr %14, align 8, !tbaa !6
  %200 = sub nsw i64 %198, %199
  store i64 %200, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %201 = load i64, ptr %8, align 8, !tbaa !6
  %202 = load i64, ptr %14, align 8, !tbaa !6
  %203 = load i64, ptr %15, align 8, !tbaa !6
  %204 = call i64 @rb_str_substr(i64 noundef %201, i64 noundef %202, i64 noundef %203)
  store i64 %204, ptr %16, align 8, !tbaa !6
  %205 = load i64, ptr %16, align 8, !tbaa !6
  %206 = call i64 @rb_str_intern(i64 noundef %205)
  %207 = call i64 @rb_sym2id(i64 noundef %206)
  %208 = load ptr, ptr %7, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %208, i32 0, i32 4
  store i64 %207, ptr %209, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  br label %219

210:                                              ; preds = %167
  %211 = load i64, ptr @rb_mKernel, align 8, !tbaa !6
  %212 = load ptr, ptr %7, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %212, i32 0, i32 3
  store i64 %211, ptr %213, align 8, !tbaa !22
  %214 = load i64, ptr %8, align 8, !tbaa !6
  %215 = call i64 @rb_str_intern(i64 noundef %214)
  %216 = call i64 @rb_sym2id(i64 noundef %215)
  %217 = load ptr, ptr %7, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %217, i32 0, i32 4
  store i64 %216, ptr %218, align 8, !tbaa !40
  br label %219

219:                                              ; preds = %210, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %220

220:                                              ; preds = %219, %164, %161
  br label %221

221:                                              ; preds = %220, %153
  br label %222

222:                                              ; preds = %221, %141
  br label %223

223:                                              ; preds = %222, %133
  br label %246

224:                                              ; preds = %129
  %225 = load i64, ptr %4, align 8, !tbaa !6
  %226 = load i64, ptr @sym_create_additions, align 8, !tbaa !6
  %227 = icmp eq i64 %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = load i64, ptr %5, align 8, !tbaa !6
  %230 = call zeroext i1 @RB_NIL_P(i64 noundef %229) #26
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %232, i32 0, i32 12
  store i8 1, ptr %233, align 1, !tbaa !34
  %234 = load ptr, ptr %7, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %234, i32 0, i32 13
  store i8 1, ptr %235, align 2, !tbaa !41
  br label %244

236:                                              ; preds = %228
  %237 = load i64, ptr %5, align 8, !tbaa !6
  %238 = call zeroext i1 @RB_TEST(i64 noundef %237) #26
  %239 = load ptr, ptr %7, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %239, i32 0, i32 12
  %241 = zext i1 %238 to i8
  store i8 %241, ptr %240, align 1, !tbaa !34
  %242 = load ptr, ptr %7, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %242, i32 0, i32 13
  store i8 0, ptr %243, align 2, !tbaa !41
  br label %244

244:                                              ; preds = %236, %231
  br label %245

245:                                              ; preds = %244, %224
  br label %246

246:                                              ; preds = %245, %223
  br label %247

247:                                              ; preds = %246, %125
  br label %248

248:                                              ; preds = %247, %111
  br label %249

249:                                              ; preds = %248, %97
  br label %250

250:                                              ; preds = %249, %83
  br label %251

251:                                              ; preds = %250, %67
  br label %252

252:                                              ; preds = %251, %57
  br label %253

253:                                              ; preds = %252, %47
  br label %254

254:                                              ; preds = %253, %37
  br label %255

255:                                              ; preds = %254, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i32 0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #26
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #28
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #28
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #26
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #28
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #28
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #28
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #26
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #26
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #28
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #26
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #28
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #28
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #26
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #26
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i32 %7
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

declare i64 @rb_class_name(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #30
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #13

declare i64 @rb_str_substr(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_path_to_class(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !44
  ret i64 %6
}

declare i64 @rb_sym2id(i64 noundef) #1

declare i64 @rb_str_intern(i64 noundef) #1

declare i64 @rb_fix2int(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !46
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #28
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !44
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #28
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cParser_parse(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i64], align 16
  %6 = alloca %struct.rvalue_stack_struct, align 8
  %7 = alloca %struct.JSON_ParserStateStruct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !6
  %10 = call i64 @rb_string_value(ptr noundef %4)
  %11 = call i64 @convert_encoding(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !6
  %12 = call i64 @rb_string_value(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #25
  %13 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %6, i32 0, i32 0
  store i32 1, ptr %13, align 8, !tbaa !47
  %14 = getelementptr i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %6, i32 0, i32 1
  store i64 128, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %6, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %6, i32 0, i32 3
  %18 = getelementptr inbounds [128 x i64], ptr %5, i64 0, i64 0
  store ptr %18, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 552, ptr %7) #25
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 552, i1 false)
  %19 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  store ptr %21, ptr %19, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %7, i32 0, i32 2
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = call ptr @RSTRING_END(i64 noundef %23)
  store ptr %24, ptr %22, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %7, i32 0, i32 3
  store ptr %6, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  store ptr %7, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %26 = load ptr, ptr %8, align 8, !tbaa !59
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = call i64 @json_parse_any(ptr noundef %26, ptr noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !6
  %29 = load ptr, ptr %8, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !61
  call void @rvalue_stack_eagerly_release(i64 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !59
  call void @json_ensure_eof(ptr noundef %32)
  %33 = load i64, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 552, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #25
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @convert_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i32 @RB_ENCODING_GET(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load i32, ptr @utf8_encindex, align 4, !tbaa !10
  %10 = icmp eq i32 %8, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = load i32, ptr @binary_encindex, align 4, !tbaa !10
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !6
  %25 = call i64 @rb_str_dup(i64 noundef %24)
  %26 = load i32, ptr @utf8_encindex, align 4, !tbaa !10
  %27 = call i64 @rb_enc_associate_index(i64 noundef %25, i32 noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %19
  %29 = load i64, ptr %3, align 8, !tbaa !6
  %30 = load i64, ptr @i_encode, align 8, !tbaa !6
  %31 = load i64, ptr @Encoding_UTF_8, align 8, !tbaa !6
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %29, i64 noundef %30, i32 noundef 1, i64 noundef %31)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %28, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #30
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #25
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @json_parse_any(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  call void @json_eat_whitespace(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = icmp uge ptr %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.39, ptr noundef %25) #27
  unreachable

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load i8, ptr %29, align 1, !tbaa !43
  %31 = sext i8 %30 to i32
  switch i32 %31, label %1004 [
    i32 110, label %32
    i32 116, label %66
    i32 102, label %100
    i32 78, label %135
    i32 73, label %176
    i32 45, label %216
    i32 48, label %258
    i32 49, label %258
    i32 50, label %258
    i32 51, label %258
    i32 52, label %258
    i32 53, label %258
    i32 54, label %258
    i32 55, label %258
    i32 56, label %258
    i32 57, label %258
    i32 34, label %586
    i32 91, label %590
    i32 123, label %763
  ]

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sge i64 %41, 4
  br i1 %42, label %43, label %62

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef @.str.40, i64 noundef 4) #28
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %51, align 8, !tbaa !53
  %54 = load ptr, ptr %4, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = load ptr, ptr %4, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %59, i32 0, i32 3
  %61 = call i64 @rvalue_stack_push(ptr noundef %56, i64 noundef 4, ptr noundef %58, ptr noundef %60)
  store i64 %61, ptr %3, align 8
  br label %1008

62:                                               ; preds = %43, %32
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.41, ptr noundef %65) #27
  unreachable

66:                                               ; preds = %26
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = load ptr, ptr %4, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp sge i64 %75, 4
  br i1 %76, label %77, label %96

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef @.str.42, i64 noundef 4) #28
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %85, align 8, !tbaa !53
  %88 = load ptr, ptr %4, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = load ptr, ptr %4, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %4, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %93, i32 0, i32 3
  %95 = call i64 @rvalue_stack_push(ptr noundef %90, i64 noundef 20, ptr noundef %92, ptr noundef %94)
  store i64 %95, ptr %3, align 8
  br label %1008

96:                                               ; preds = %77, %66
  %97 = load ptr, ptr %4, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.41, ptr noundef %99) #27
  unreachable

100:                                              ; preds = %26
  %101 = load ptr, ptr %4, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = load ptr, ptr %4, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp sge i64 %109, 5
  br i1 %110, label %111, label %131

111:                                              ; preds = %100
  %112 = load ptr, ptr %4, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = call i32 @memcmp(ptr noundef %115, ptr noundef @.str.43, i64 noundef 4) #28
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = getelementptr inbounds i8, ptr %121, i64 5
  store ptr %122, ptr %120, align 8, !tbaa !53
  %123 = load ptr, ptr %4, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = load ptr, ptr %4, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %4, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %128, i32 0, i32 3
  %130 = call i64 @rvalue_stack_push(ptr noundef %125, i64 noundef 0, ptr noundef %127, ptr noundef %129)
  store i64 %130, ptr %3, align 8
  br label %1008

131:                                              ; preds = %111, %100
  %132 = load ptr, ptr %4, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.41, ptr noundef %134) #27
  unreachable

135:                                              ; preds = %26
  %136 = load ptr, ptr %5, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %136, i32 0, i32 7
  %138 = load i8, ptr %137, align 4, !tbaa !37, !range !32, !noundef !33
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %172

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = load ptr, ptr %4, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  %147 = ptrtoint ptr %143 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp sge i64 %149, 3
  br i1 %150, label %151, label %172

151:                                              ; preds = %140
  %152 = load ptr, ptr %4, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = call i32 @memcmp(ptr noundef %155, ptr noundef @.str.44, i64 noundef 2) #28
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !53
  %162 = getelementptr inbounds i8, ptr %161, i64 3
  store ptr %162, ptr %160, align 8, !tbaa !53
  %163 = load ptr, ptr %4, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = load i64, ptr @CNaN, align 8, !tbaa !6
  %167 = load ptr, ptr %4, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %4, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %169, i32 0, i32 3
  %171 = call i64 @rvalue_stack_push(ptr noundef %165, i64 noundef %166, ptr noundef %168, ptr noundef %170)
  store i64 %171, ptr %3, align 8
  br label %1008

172:                                              ; preds = %151, %140, %135
  %173 = load ptr, ptr %4, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.41, ptr noundef %175) #27
  unreachable

176:                                              ; preds = %26
  %177 = load ptr, ptr %5, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %177, i32 0, i32 7
  %179 = load i8, ptr %178, align 4, !tbaa !37, !range !32, !noundef !33
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %212

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = load ptr, ptr %4, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp sge i64 %190, 8
  br i1 %191, label %192, label %212

192:                                              ; preds = %181
  %193 = load ptr, ptr %4, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !53
  %196 = call i32 @memcmp(ptr noundef %195, ptr noundef @.str.9, i64 noundef 8) #28
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %192
  %199 = load ptr, ptr %4, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !53
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %202, ptr %200, align 8, !tbaa !53
  %203 = load ptr, ptr %4, align 8, !tbaa !59
  %204 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !58
  %206 = load i64, ptr @CInfinity, align 8, !tbaa !6
  %207 = load ptr, ptr %4, align 8, !tbaa !59
  %208 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %4, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %209, i32 0, i32 3
  %211 = call i64 @rvalue_stack_push(ptr noundef %205, i64 noundef %206, ptr noundef %208, ptr noundef %210)
  store i64 %211, ptr %3, align 8
  br label %1008

212:                                              ; preds = %192, %181, %176
  %213 = load ptr, ptr %4, align 8, !tbaa !59
  %214 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.41, ptr noundef %215) #27
  unreachable

216:                                              ; preds = %26
  %217 = load ptr, ptr %4, align 8, !tbaa !59
  %218 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !57
  %220 = load ptr, ptr %4, align 8, !tbaa !59
  %221 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  %223 = ptrtoint ptr %219 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp sge i64 %225, 9
  br i1 %226, label %227, label %257

227:                                              ; preds = %216
  %228 = load ptr, ptr %4, align 8, !tbaa !59
  %229 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !53
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = call i32 @memcmp(ptr noundef %231, ptr noundef @.str.9, i64 noundef 8) #28
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %257

234:                                              ; preds = %227
  %235 = load ptr, ptr %5, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %235, i32 0, i32 7
  %237 = load i8, ptr %236, align 4, !tbaa !37, !range !32, !noundef !33
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %253

239:                                              ; preds = %234
  %240 = load ptr, ptr %4, align 8, !tbaa !59
  %241 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !53
  %243 = getelementptr inbounds i8, ptr %242, i64 9
  store ptr %243, ptr %241, align 8, !tbaa !53
  %244 = load ptr, ptr %4, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !58
  %247 = load i64, ptr @CMinusInfinity, align 8, !tbaa !6
  %248 = load ptr, ptr %4, align 8, !tbaa !59
  %249 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %4, align 8, !tbaa !59
  %251 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %250, i32 0, i32 3
  %252 = call i64 @rvalue_stack_push(ptr noundef %246, i64 noundef %247, ptr noundef %249, ptr noundef %251)
  store i64 %252, ptr %3, align 8
  br label %1008

253:                                              ; preds = %234
  %254 = load ptr, ptr %4, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.41, ptr noundef %256) #27
  unreachable

257:                                              ; preds = %227, %216
  br label %258

258:                                              ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %257
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #25
  store i8 1, ptr %6, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %259 = load ptr, ptr %4, align 8, !tbaa !59
  %260 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !53
  store ptr %261, ptr %7, align 8, !tbaa !35
  %262 = load ptr, ptr %4, align 8, !tbaa !59
  %263 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !53
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %263, align 8, !tbaa !53
  br label %266

266:                                              ; preds = %290, %258
  %267 = load ptr, ptr %4, align 8, !tbaa !59
  %268 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !53
  %270 = load ptr, ptr %4, align 8, !tbaa !59
  %271 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !57
  %273 = icmp ult ptr %269, %272
  br i1 %273, label %274, label %288

274:                                              ; preds = %266
  %275 = load ptr, ptr %4, align 8, !tbaa !59
  %276 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !53
  %278 = load i8, ptr %277, align 1, !tbaa !43
  %279 = sext i8 %278 to i32
  %280 = icmp sge i32 %279, 48
  br i1 %280, label %281, label %288

281:                                              ; preds = %274
  %282 = load ptr, ptr %4, align 8, !tbaa !59
  %283 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !53
  %285 = load i8, ptr %284, align 1, !tbaa !43
  %286 = sext i8 %285 to i32
  %287 = icmp sle i32 %286, 57
  br label %288

288:                                              ; preds = %281, %274, %266
  %289 = phi i1 [ false, %274 ], [ false, %266 ], [ %287, %281 ]
  br i1 %289, label %290, label %295

290:                                              ; preds = %288
  %291 = load ptr, ptr %4, align 8, !tbaa !59
  %292 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !53
  %294 = getelementptr inbounds nuw i8, ptr %293, i32 1
  store ptr %294, ptr %292, align 8, !tbaa !53
  br label %266

295:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %296 = load ptr, ptr %4, align 8, !tbaa !59
  %297 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !53
  %299 = load ptr, ptr %7, align 8, !tbaa !35
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  store i64 %302, ptr %8, align 8, !tbaa !6
  %303 = load ptr, ptr %7, align 8, !tbaa !35
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  %305 = load i8, ptr %304, align 1, !tbaa !43
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 48
  br i1 %307, label %308, label %311

308:                                              ; preds = %295
  %309 = load i64, ptr %8, align 8, !tbaa !6
  %310 = icmp sgt i64 %309, 1
  br label %311

311:                                              ; preds = %308, %295
  %312 = phi i1 [ false, %295 ], [ %310, %308 ]
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = call i64 @llvm.expect.i64(i64 %316, i64 0)
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = load ptr, ptr %7, align 8, !tbaa !35
  call void @raise_parse_error(ptr noundef @.str.45, ptr noundef %320) #27
  unreachable

321:                                              ; preds = %311
  %322 = load i64, ptr %8, align 8, !tbaa !6
  %323 = icmp sgt i64 %322, 2
  br i1 %323, label %324, label %336

324:                                              ; preds = %321
  %325 = load ptr, ptr %7, align 8, !tbaa !35
  %326 = getelementptr inbounds i8, ptr %325, i64 0
  %327 = load i8, ptr %326, align 1, !tbaa !43
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 45
  br i1 %329, label %330, label %336

330:                                              ; preds = %324
  %331 = load ptr, ptr %7, align 8, !tbaa !35
  %332 = getelementptr inbounds i8, ptr %331, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !43
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 48
  br label %336

336:                                              ; preds = %330, %324, %321
  %337 = phi i1 [ false, %324 ], [ false, %321 ], [ %335, %330 ]
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = load ptr, ptr %7, align 8, !tbaa !35
  call void @raise_parse_error(ptr noundef @.str.45, ptr noundef %345) #27
  unreachable

346:                                              ; preds = %336
  %347 = load i64, ptr %8, align 8, !tbaa !6
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr %7, align 8, !tbaa !35
  %351 = getelementptr inbounds i8, ptr %350, i64 0
  %352 = load i8, ptr %351, align 1, !tbaa !43
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 45
  br label %355

355:                                              ; preds = %349, %346
  %356 = phi i1 [ false, %346 ], [ %354, %349 ]
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 0)
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = load ptr, ptr %7, align 8, !tbaa !35
  call void @raise_parse_error(ptr noundef @.str.45, ptr noundef %364) #27
  unreachable

365:                                              ; preds = %355
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %4, align 8, !tbaa !59
  %369 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !53
  %371 = load ptr, ptr %4, align 8, !tbaa !59
  %372 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !57
  %374 = icmp ult ptr %370, %373
  br i1 %374, label %375, label %443

375:                                              ; preds = %367
  %376 = load ptr, ptr %4, align 8, !tbaa !59
  %377 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !53
  %379 = load i8, ptr %378, align 1, !tbaa !43
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 46
  br i1 %381, label %382, label %443

382:                                              ; preds = %375
  store i8 0, ptr %6, align 1, !tbaa !62
  %383 = load ptr, ptr %4, align 8, !tbaa !59
  %384 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !53
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %384, align 8, !tbaa !53
  %387 = load ptr, ptr %4, align 8, !tbaa !59
  %388 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !53
  %390 = load ptr, ptr %4, align 8, !tbaa !59
  %391 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !57
  %393 = icmp eq ptr %389, %392
  br i1 %393, label %408, label %394

394:                                              ; preds = %382
  %395 = load ptr, ptr %4, align 8, !tbaa !59
  %396 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !53
  %398 = load i8, ptr %397, align 1, !tbaa !43
  %399 = sext i8 %398 to i32
  %400 = icmp slt i32 %399, 48
  br i1 %400, label %408, label %401

401:                                              ; preds = %394
  %402 = load ptr, ptr %4, align 8, !tbaa !59
  %403 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !53
  %405 = load i8, ptr %404, align 1, !tbaa !43
  %406 = sext i8 %405 to i32
  %407 = icmp sgt i32 %406, 57
  br i1 %407, label %408, label %412

408:                                              ; preds = %401, %394, %382
  %409 = load ptr, ptr %4, align 8, !tbaa !59
  %410 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.45, ptr noundef %411) #27
  unreachable

412:                                              ; preds = %401
  br label %413

413:                                              ; preds = %437, %412
  %414 = load ptr, ptr %4, align 8, !tbaa !59
  %415 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !53
  %417 = load ptr, ptr %4, align 8, !tbaa !59
  %418 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !57
  %420 = icmp ult ptr %416, %419
  br i1 %420, label %421, label %435

421:                                              ; preds = %413
  %422 = load ptr, ptr %4, align 8, !tbaa !59
  %423 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !53
  %425 = load i8, ptr %424, align 1, !tbaa !43
  %426 = sext i8 %425 to i32
  %427 = icmp sge i32 %426, 48
  br i1 %427, label %428, label %435

428:                                              ; preds = %421
  %429 = load ptr, ptr %4, align 8, !tbaa !59
  %430 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !53
  %432 = load i8, ptr %431, align 1, !tbaa !43
  %433 = sext i8 %432 to i32
  %434 = icmp sle i32 %433, 57
  br label %435

435:                                              ; preds = %428, %421, %413
  %436 = phi i1 [ false, %421 ], [ false, %413 ], [ %434, %428 ]
  br i1 %436, label %437, label %442

437:                                              ; preds = %435
  %438 = load ptr, ptr %4, align 8, !tbaa !59
  %439 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !53
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %439, align 8, !tbaa !53
  br label %413

442:                                              ; preds = %435
  br label %443

443:                                              ; preds = %442, %375, %367
  %444 = load ptr, ptr %4, align 8, !tbaa !59
  %445 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !53
  %447 = load ptr, ptr %4, align 8, !tbaa !59
  %448 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !57
  %450 = icmp ult ptr %446, %449
  br i1 %450, label %451, label %553

451:                                              ; preds = %443
  %452 = load ptr, ptr %4, align 8, !tbaa !59
  %453 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !53
  %455 = load i8, ptr %454, align 1, !tbaa !43
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 101
  br i1 %457, label %465, label %458

458:                                              ; preds = %451
  %459 = load ptr, ptr %4, align 8, !tbaa !59
  %460 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !53
  %462 = load i8, ptr %461, align 1, !tbaa !43
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 69
  br i1 %464, label %465, label %553

465:                                              ; preds = %458, %451
  store i8 0, ptr %6, align 1, !tbaa !62
  %466 = load ptr, ptr %4, align 8, !tbaa !59
  %467 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !53
  %469 = getelementptr inbounds nuw i8, ptr %468, i32 1
  store ptr %469, ptr %467, align 8, !tbaa !53
  %470 = load ptr, ptr %4, align 8, !tbaa !59
  %471 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !53
  %473 = load ptr, ptr %4, align 8, !tbaa !59
  %474 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !57
  %476 = icmp ult ptr %472, %475
  br i1 %476, label %477, label %496

477:                                              ; preds = %465
  %478 = load ptr, ptr %4, align 8, !tbaa !59
  %479 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !53
  %481 = load i8, ptr %480, align 1, !tbaa !43
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 43
  br i1 %483, label %491, label %484

484:                                              ; preds = %477
  %485 = load ptr, ptr %4, align 8, !tbaa !59
  %486 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !53
  %488 = load i8, ptr %487, align 1, !tbaa !43
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 45
  br i1 %490, label %491, label %496

491:                                              ; preds = %484, %477
  %492 = load ptr, ptr %4, align 8, !tbaa !59
  %493 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !53
  %495 = getelementptr inbounds nuw i8, ptr %494, i32 1
  store ptr %495, ptr %493, align 8, !tbaa !53
  br label %496

496:                                              ; preds = %491, %484, %465
  %497 = load ptr, ptr %4, align 8, !tbaa !59
  %498 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !53
  %500 = load ptr, ptr %4, align 8, !tbaa !59
  %501 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8, !tbaa !57
  %503 = icmp eq ptr %499, %502
  br i1 %503, label %518, label %504

504:                                              ; preds = %496
  %505 = load ptr, ptr %4, align 8, !tbaa !59
  %506 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !53
  %508 = load i8, ptr %507, align 1, !tbaa !43
  %509 = sext i8 %508 to i32
  %510 = icmp slt i32 %509, 48
  br i1 %510, label %518, label %511

511:                                              ; preds = %504
  %512 = load ptr, ptr %4, align 8, !tbaa !59
  %513 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !53
  %515 = load i8, ptr %514, align 1, !tbaa !43
  %516 = sext i8 %515 to i32
  %517 = icmp sgt i32 %516, 57
  br i1 %517, label %518, label %522

518:                                              ; preds = %511, %504, %496
  %519 = load ptr, ptr %4, align 8, !tbaa !59
  %520 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.45, ptr noundef %521) #27
  unreachable

522:                                              ; preds = %511
  br label %523

523:                                              ; preds = %547, %522
  %524 = load ptr, ptr %4, align 8, !tbaa !59
  %525 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !53
  %527 = load ptr, ptr %4, align 8, !tbaa !59
  %528 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8, !tbaa !57
  %530 = icmp ult ptr %526, %529
  br i1 %530, label %531, label %545

531:                                              ; preds = %523
  %532 = load ptr, ptr %4, align 8, !tbaa !59
  %533 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !53
  %535 = load i8, ptr %534, align 1, !tbaa !43
  %536 = sext i8 %535 to i32
  %537 = icmp sge i32 %536, 48
  br i1 %537, label %538, label %545

538:                                              ; preds = %531
  %539 = load ptr, ptr %4, align 8, !tbaa !59
  %540 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !53
  %542 = load i8, ptr %541, align 1, !tbaa !43
  %543 = sext i8 %542 to i32
  %544 = icmp sle i32 %543, 57
  br label %545

545:                                              ; preds = %538, %531, %523
  %546 = phi i1 [ false, %531 ], [ false, %523 ], [ %544, %538 ]
  br i1 %546, label %547, label %552

547:                                              ; preds = %545
  %548 = load ptr, ptr %4, align 8, !tbaa !59
  %549 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !53
  %551 = getelementptr inbounds nuw i8, ptr %550, i32 1
  store ptr %551, ptr %549, align 8, !tbaa !53
  br label %523

552:                                              ; preds = %545
  br label %553

553:                                              ; preds = %552, %458, %443
  %554 = load i8, ptr %6, align 1, !tbaa !62, !range !32, !noundef !33
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %570

556:                                              ; preds = %553
  %557 = load ptr, ptr %4, align 8, !tbaa !59
  %558 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8, !tbaa !58
  %560 = load ptr, ptr %7, align 8, !tbaa !35
  %561 = load ptr, ptr %4, align 8, !tbaa !59
  %562 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !53
  %564 = call i64 @json_decode_integer(ptr noundef %560, ptr noundef %563)
  %565 = load ptr, ptr %4, align 8, !tbaa !59
  %566 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %4, align 8, !tbaa !59
  %568 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %567, i32 0, i32 3
  %569 = call i64 @rvalue_stack_push(ptr noundef %559, i64 noundef %564, ptr noundef %566, ptr noundef %568)
  store i64 %569, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %585

570:                                              ; preds = %553
  %571 = load ptr, ptr %4, align 8, !tbaa !59
  %572 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8, !tbaa !58
  %574 = load ptr, ptr %5, align 8, !tbaa !15
  %575 = load ptr, ptr %7, align 8, !tbaa !35
  %576 = load ptr, ptr %4, align 8, !tbaa !59
  %577 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !53
  %579 = call i64 @json_decode_float(ptr noundef %574, ptr noundef %575, ptr noundef %578)
  %580 = load ptr, ptr %4, align 8, !tbaa !59
  %581 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %4, align 8, !tbaa !59
  %583 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %582, i32 0, i32 3
  %584 = call i64 @rvalue_stack_push(ptr noundef %573, i64 noundef %579, ptr noundef %581, ptr noundef %583)
  store i64 %584, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %585

585:                                              ; preds = %570, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #25
  br label %1008

586:                                              ; preds = %26
  %587 = load ptr, ptr %4, align 8, !tbaa !59
  %588 = load ptr, ptr %5, align 8, !tbaa !15
  %589 = call i64 @json_parse_string(ptr noundef %587, ptr noundef %588, i1 noundef zeroext false)
  store i64 %589, ptr %3, align 8
  br label %1008

590:                                              ; preds = %26
  %591 = load ptr, ptr %4, align 8, !tbaa !59
  %592 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !53
  %594 = getelementptr inbounds nuw i8, ptr %593, i32 1
  store ptr %594, ptr %592, align 8, !tbaa !53
  %595 = load ptr, ptr %4, align 8, !tbaa !59
  call void @json_eat_whitespace(ptr noundef %595)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %596 = load ptr, ptr %4, align 8, !tbaa !59
  %597 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8, !tbaa !58
  %599 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %598, i32 0, i32 2
  %600 = load i64, ptr %599, align 8, !tbaa !51
  store i64 %600, ptr %10, align 8, !tbaa !6
  %601 = load ptr, ptr %4, align 8, !tbaa !59
  %602 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !53
  %604 = load ptr, ptr %4, align 8, !tbaa !59
  %605 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !57
  %607 = icmp ult ptr %603, %606
  br i1 %607, label %608, label %631

608:                                              ; preds = %590
  %609 = load ptr, ptr %4, align 8, !tbaa !59
  %610 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !53
  %612 = load i8, ptr %611, align 1, !tbaa !43
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 93
  br i1 %614, label %615, label %631

615:                                              ; preds = %608
  %616 = load ptr, ptr %4, align 8, !tbaa !59
  %617 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8, !tbaa !53
  %619 = getelementptr inbounds nuw i8, ptr %618, i32 1
  store ptr %619, ptr %617, align 8, !tbaa !53
  %620 = load ptr, ptr %4, align 8, !tbaa !59
  %621 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8, !tbaa !58
  %623 = load ptr, ptr %4, align 8, !tbaa !59
  %624 = load ptr, ptr %5, align 8, !tbaa !15
  %625 = call i64 @json_decode_array(ptr noundef %623, ptr noundef %624, i64 noundef 0)
  %626 = load ptr, ptr %4, align 8, !tbaa !59
  %627 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %4, align 8, !tbaa !59
  %629 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %628, i32 0, i32 3
  %630 = call i64 @rvalue_stack_push(ptr noundef %622, i64 noundef %625, ptr noundef %627, ptr noundef %629)
  store i64 %630, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %762

631:                                              ; preds = %608, %590
  %632 = load ptr, ptr %4, align 8, !tbaa !59
  %633 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %632, i32 0, i32 6
  %634 = load i32, ptr %633, align 4, !tbaa !63
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %633, align 4, !tbaa !63
  %636 = load ptr, ptr %5, align 8, !tbaa !15
  %637 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %636, i32 0, i32 6
  %638 = load i32, ptr %637, align 8, !tbaa !30
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %648

640:                                              ; preds = %631
  %641 = load ptr, ptr %5, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %641, i32 0, i32 6
  %643 = load i32, ptr %642, align 8, !tbaa !30
  %644 = load ptr, ptr %4, align 8, !tbaa !59
  %645 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %644, i32 0, i32 6
  %646 = load i32, ptr %645, align 4, !tbaa !63
  %647 = icmp slt i32 %643, %646
  br label %648

648:                                              ; preds = %640, %631
  %649 = phi i1 [ false, %631 ], [ %647, %640 ]
  %650 = xor i1 %649, true
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = sext i32 %652 to i64
  %654 = call i64 @llvm.expect.i64(i64 %653, i64 0)
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %648
  %657 = load i64, ptr @eNestingError, align 8, !tbaa !6
  %658 = load ptr, ptr %4, align 8, !tbaa !59
  %659 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %658, i32 0, i32 6
  %660 = load i32, ptr %659, align 4, !tbaa !63
  call void (i64, ptr, ...) @rb_raise(i64 noundef %657, ptr noundef @.str.46, i32 noundef %660) #27
  unreachable

661:                                              ; preds = %648
  %662 = load ptr, ptr %4, align 8, !tbaa !59
  %663 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %662, i32 0, i32 5
  %664 = load i32, ptr %663, align 8, !tbaa !64
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %663, align 8, !tbaa !64
  %666 = load ptr, ptr %4, align 8, !tbaa !59
  %667 = load ptr, ptr %5, align 8, !tbaa !15
  %668 = call i64 @json_parse_any(ptr noundef %666, ptr noundef %667)
  br label %669

669:                                              ; preds = %661
  br label %670

670:                                              ; preds = %753, %751, %669
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %4, align 8, !tbaa !59
  call void @json_eat_whitespace(ptr noundef %672)
  %673 = load ptr, ptr %4, align 8, !tbaa !59
  %674 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !53
  %676 = load ptr, ptr %4, align 8, !tbaa !59
  %677 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8, !tbaa !57
  %679 = icmp ult ptr %675, %678
  br i1 %679, label %680, label %758

680:                                              ; preds = %671
  %681 = load ptr, ptr %4, align 8, !tbaa !59
  %682 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !53
  %684 = load i8, ptr %683, align 1, !tbaa !43
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 93
  br i1 %686, label %687, label %719

687:                                              ; preds = %680
  %688 = load ptr, ptr %4, align 8, !tbaa !59
  %689 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8, !tbaa !53
  %691 = getelementptr inbounds nuw i8, ptr %690, i32 1
  store ptr %691, ptr %689, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %692 = load ptr, ptr %4, align 8, !tbaa !59
  %693 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8, !tbaa !58
  %695 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %694, i32 0, i32 2
  %696 = load i64, ptr %695, align 8, !tbaa !51
  %697 = load i64, ptr %10, align 8, !tbaa !6
  %698 = sub nsw i64 %696, %697
  store i64 %698, ptr %11, align 8, !tbaa !6
  %699 = load ptr, ptr %4, align 8, !tbaa !59
  %700 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %699, i32 0, i32 6
  %701 = load i32, ptr %700, align 4, !tbaa !63
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %700, align 4, !tbaa !63
  %703 = load ptr, ptr %4, align 8, !tbaa !59
  %704 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %703, i32 0, i32 5
  %705 = load i32, ptr %704, align 8, !tbaa !64
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8, !tbaa !64
  %707 = load ptr, ptr %4, align 8, !tbaa !59
  %708 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %708, align 8, !tbaa !58
  %710 = load ptr, ptr %4, align 8, !tbaa !59
  %711 = load ptr, ptr %5, align 8, !tbaa !15
  %712 = load i64, ptr %11, align 8, !tbaa !6
  %713 = call i64 @json_decode_array(ptr noundef %710, ptr noundef %711, i64 noundef %712)
  %714 = load ptr, ptr %4, align 8, !tbaa !59
  %715 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %4, align 8, !tbaa !59
  %717 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %716, i32 0, i32 3
  %718 = call i64 @rvalue_stack_push(ptr noundef %709, i64 noundef %713, ptr noundef %715, ptr noundef %717)
  store i64 %718, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  br label %762

719:                                              ; preds = %680
  %720 = load ptr, ptr %4, align 8, !tbaa !59
  %721 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8, !tbaa !53
  %723 = load i8, ptr %722, align 1, !tbaa !43
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 44
  br i1 %725, label %726, label %757

726:                                              ; preds = %719
  %727 = load ptr, ptr %4, align 8, !tbaa !59
  %728 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !53
  %730 = getelementptr inbounds nuw i8, ptr %729, i32 1
  store ptr %730, ptr %728, align 8, !tbaa !53
  %731 = load ptr, ptr %5, align 8, !tbaa !15
  %732 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %731, i32 0, i32 8
  %733 = load i8, ptr %732, align 1, !tbaa !38, !range !32, !noundef !33
  %734 = trunc i8 %733 to i1
  br i1 %734, label %735, label %753

735:                                              ; preds = %726
  %736 = load ptr, ptr %4, align 8, !tbaa !59
  call void @json_eat_whitespace(ptr noundef %736)
  %737 = load ptr, ptr %4, align 8, !tbaa !59
  %738 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8, !tbaa !53
  %740 = load ptr, ptr %4, align 8, !tbaa !59
  %741 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %740, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8, !tbaa !57
  %743 = icmp ult ptr %739, %742
  br i1 %743, label %744, label %752

744:                                              ; preds = %735
  %745 = load ptr, ptr %4, align 8, !tbaa !59
  %746 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8, !tbaa !53
  %748 = load i8, ptr %747, align 1, !tbaa !43
  %749 = sext i8 %748 to i32
  %750 = icmp eq i32 %749, 93
  br i1 %750, label %751, label %752

751:                                              ; preds = %744
  br label %670

752:                                              ; preds = %744, %735
  br label %753

753:                                              ; preds = %752, %726
  %754 = load ptr, ptr %4, align 8, !tbaa !59
  %755 = load ptr, ptr %5, align 8, !tbaa !15
  %756 = call i64 @json_parse_any(ptr noundef %754, ptr noundef %755)
  br label %670

757:                                              ; preds = %719
  br label %758

758:                                              ; preds = %757, %671
  %759 = load ptr, ptr %4, align 8, !tbaa !59
  %760 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.47, ptr noundef %761) #27
  unreachable

762:                                              ; preds = %687, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %1008

763:                                              ; preds = %26
  %764 = load ptr, ptr %4, align 8, !tbaa !59
  %765 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8, !tbaa !53
  %767 = getelementptr inbounds nuw i8, ptr %766, i32 1
  store ptr %767, ptr %765, align 8, !tbaa !53
  %768 = load ptr, ptr %4, align 8, !tbaa !59
  call void @json_eat_whitespace(ptr noundef %768)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %769 = load ptr, ptr %4, align 8, !tbaa !59
  %770 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %769, i32 0, i32 3
  %771 = load ptr, ptr %770, align 8, !tbaa !58
  %772 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %771, i32 0, i32 2
  %773 = load i64, ptr %772, align 8, !tbaa !51
  store i64 %773, ptr %12, align 8, !tbaa !6
  %774 = load ptr, ptr %4, align 8, !tbaa !59
  %775 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !53
  %777 = load ptr, ptr %4, align 8, !tbaa !59
  %778 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8, !tbaa !57
  %780 = icmp ult ptr %776, %779
  br i1 %780, label %781, label %804

781:                                              ; preds = %763
  %782 = load ptr, ptr %4, align 8, !tbaa !59
  %783 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8, !tbaa !53
  %785 = load i8, ptr %784, align 1, !tbaa !43
  %786 = sext i8 %785 to i32
  %787 = icmp eq i32 %786, 125
  br i1 %787, label %788, label %804

788:                                              ; preds = %781
  %789 = load ptr, ptr %4, align 8, !tbaa !59
  %790 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !53
  %792 = getelementptr inbounds nuw i8, ptr %791, i32 1
  store ptr %792, ptr %790, align 8, !tbaa !53
  %793 = load ptr, ptr %4, align 8, !tbaa !59
  %794 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8, !tbaa !58
  %796 = load ptr, ptr %4, align 8, !tbaa !59
  %797 = load ptr, ptr %5, align 8, !tbaa !15
  %798 = call i64 @json_decode_object(ptr noundef %796, ptr noundef %797, i64 noundef 0)
  %799 = load ptr, ptr %4, align 8, !tbaa !59
  %800 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %799, i32 0, i32 0
  %801 = load ptr, ptr %4, align 8, !tbaa !59
  %802 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %801, i32 0, i32 3
  %803 = call i64 @rvalue_stack_push(ptr noundef %795, i64 noundef %798, ptr noundef %800, ptr noundef %802)
  store i64 %803, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %1003

804:                                              ; preds = %781, %763
  %805 = load ptr, ptr %4, align 8, !tbaa !59
  %806 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %805, i32 0, i32 6
  %807 = load i32, ptr %806, align 4, !tbaa !63
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %806, align 4, !tbaa !63
  %809 = load ptr, ptr %5, align 8, !tbaa !15
  %810 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %809, i32 0, i32 6
  %811 = load i32, ptr %810, align 8, !tbaa !30
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %821

813:                                              ; preds = %804
  %814 = load ptr, ptr %5, align 8, !tbaa !15
  %815 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %814, i32 0, i32 6
  %816 = load i32, ptr %815, align 8, !tbaa !30
  %817 = load ptr, ptr %4, align 8, !tbaa !59
  %818 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %817, i32 0, i32 6
  %819 = load i32, ptr %818, align 4, !tbaa !63
  %820 = icmp slt i32 %816, %819
  br label %821

821:                                              ; preds = %813, %804
  %822 = phi i1 [ false, %804 ], [ %820, %813 ]
  %823 = xor i1 %822, true
  %824 = xor i1 %823, true
  %825 = zext i1 %824 to i32
  %826 = sext i32 %825 to i64
  %827 = call i64 @llvm.expect.i64(i64 %826, i64 0)
  %828 = icmp ne i64 %827, 0
  br i1 %828, label %829, label %834

829:                                              ; preds = %821
  %830 = load i64, ptr @eNestingError, align 8, !tbaa !6
  %831 = load ptr, ptr %4, align 8, !tbaa !59
  %832 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %831, i32 0, i32 6
  %833 = load i32, ptr %832, align 4, !tbaa !63
  call void (i64, ptr, ...) @rb_raise(i64 noundef %830, ptr noundef @.str.46, i32 noundef %833) #27
  unreachable

834:                                              ; preds = %821
  %835 = load ptr, ptr %4, align 8, !tbaa !59
  %836 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8, !tbaa !53
  %838 = load i8, ptr %837, align 1, !tbaa !43
  %839 = sext i8 %838 to i32
  %840 = icmp ne i32 %839, 34
  br i1 %840, label %841, label %845

841:                                              ; preds = %834
  %842 = load ptr, ptr %4, align 8, !tbaa !59
  %843 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.48, ptr noundef %844) #27
  unreachable

845:                                              ; preds = %834
  %846 = load ptr, ptr %4, align 8, !tbaa !59
  %847 = load ptr, ptr %5, align 8, !tbaa !15
  %848 = call i64 @json_parse_string(ptr noundef %846, ptr noundef %847, i1 noundef zeroext true)
  %849 = load ptr, ptr %4, align 8, !tbaa !59
  call void @json_eat_whitespace(ptr noundef %849)
  %850 = load ptr, ptr %4, align 8, !tbaa !59
  %851 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !53
  %853 = load ptr, ptr %4, align 8, !tbaa !59
  %854 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %853, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8, !tbaa !57
  %856 = icmp uge ptr %852, %855
  br i1 %856, label %864, label %857

857:                                              ; preds = %845
  %858 = load ptr, ptr %4, align 8, !tbaa !59
  %859 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !53
  %861 = load i8, ptr %860, align 1, !tbaa !43
  %862 = sext i8 %861 to i32
  %863 = icmp ne i32 %862, 58
  br i1 %863, label %864, label %868

864:                                              ; preds = %857, %845
  %865 = load ptr, ptr %4, align 8, !tbaa !59
  %866 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.49, ptr noundef %867) #27
  unreachable

868:                                              ; preds = %857
  %869 = load ptr, ptr %4, align 8, !tbaa !59
  %870 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8, !tbaa !53
  %872 = getelementptr inbounds nuw i8, ptr %871, i32 1
  store ptr %872, ptr %870, align 8, !tbaa !53
  %873 = load ptr, ptr %4, align 8, !tbaa !59
  %874 = load ptr, ptr %5, align 8, !tbaa !15
  %875 = call i64 @json_parse_any(ptr noundef %873, ptr noundef %874)
  br label %876

876:                                              ; preds = %868
  br label %877

877:                                              ; preds = %990, %954, %876
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %4, align 8, !tbaa !59
  call void @json_eat_whitespace(ptr noundef %879)
  %880 = load ptr, ptr %4, align 8, !tbaa !59
  %881 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !53
  %883 = load ptr, ptr %4, align 8, !tbaa !59
  %884 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %883, i32 0, i32 2
  %885 = load ptr, ptr %884, align 8, !tbaa !57
  %886 = icmp ult ptr %882, %885
  br i1 %886, label %887, label %999

887:                                              ; preds = %878
  %888 = load ptr, ptr %4, align 8, !tbaa !59
  %889 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8, !tbaa !53
  %891 = load i8, ptr %890, align 1, !tbaa !43
  %892 = sext i8 %891 to i32
  %893 = icmp eq i32 %892, 125
  br i1 %893, label %894, label %922

894:                                              ; preds = %887
  %895 = load ptr, ptr %4, align 8, !tbaa !59
  %896 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8, !tbaa !53
  %898 = getelementptr inbounds nuw i8, ptr %897, i32 1
  store ptr %898, ptr %896, align 8, !tbaa !53
  %899 = load ptr, ptr %4, align 8, !tbaa !59
  %900 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %899, i32 0, i32 6
  %901 = load i32, ptr %900, align 4, !tbaa !63
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %900, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %903 = load ptr, ptr %4, align 8, !tbaa !59
  %904 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %903, i32 0, i32 3
  %905 = load ptr, ptr %904, align 8, !tbaa !58
  %906 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %905, i32 0, i32 2
  %907 = load i64, ptr %906, align 8, !tbaa !51
  %908 = load i64, ptr %12, align 8, !tbaa !6
  %909 = sub nsw i64 %907, %908
  store i64 %909, ptr %13, align 8, !tbaa !6
  %910 = load ptr, ptr %4, align 8, !tbaa !59
  %911 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %910, i32 0, i32 3
  %912 = load ptr, ptr %911, align 8, !tbaa !58
  %913 = load ptr, ptr %4, align 8, !tbaa !59
  %914 = load ptr, ptr %5, align 8, !tbaa !15
  %915 = load i64, ptr %13, align 8, !tbaa !6
  %916 = call i64 @json_decode_object(ptr noundef %913, ptr noundef %914, i64 noundef %915)
  %917 = load ptr, ptr %4, align 8, !tbaa !59
  %918 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %917, i32 0, i32 0
  %919 = load ptr, ptr %4, align 8, !tbaa !59
  %920 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %919, i32 0, i32 3
  %921 = call i64 @rvalue_stack_push(ptr noundef %912, i64 noundef %916, ptr noundef %918, ptr noundef %920)
  store i64 %921, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  br label %1003

922:                                              ; preds = %887
  %923 = load ptr, ptr %4, align 8, !tbaa !59
  %924 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !53
  %926 = load i8, ptr %925, align 1, !tbaa !43
  %927 = sext i8 %926 to i32
  %928 = icmp eq i32 %927, 44
  br i1 %928, label %929, label %998

929:                                              ; preds = %922
  %930 = load ptr, ptr %4, align 8, !tbaa !59
  %931 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8, !tbaa !53
  %933 = getelementptr inbounds nuw i8, ptr %932, i32 1
  store ptr %933, ptr %931, align 8, !tbaa !53
  %934 = load ptr, ptr %4, align 8, !tbaa !59
  call void @json_eat_whitespace(ptr noundef %934)
  %935 = load ptr, ptr %5, align 8, !tbaa !15
  %936 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %935, i32 0, i32 8
  %937 = load i8, ptr %936, align 1, !tbaa !38, !range !32, !noundef !33
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %956

939:                                              ; preds = %929
  %940 = load ptr, ptr %4, align 8, !tbaa !59
  %941 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %940, i32 0, i32 1
  %942 = load ptr, ptr %941, align 8, !tbaa !53
  %943 = load ptr, ptr %4, align 8, !tbaa !59
  %944 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %943, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8, !tbaa !57
  %946 = icmp ult ptr %942, %945
  br i1 %946, label %947, label %955

947:                                              ; preds = %939
  %948 = load ptr, ptr %4, align 8, !tbaa !59
  %949 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %948, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8, !tbaa !53
  %951 = load i8, ptr %950, align 1, !tbaa !43
  %952 = sext i8 %951 to i32
  %953 = icmp eq i32 %952, 125
  br i1 %953, label %954, label %955

954:                                              ; preds = %947
  br label %877

955:                                              ; preds = %947, %939
  br label %956

956:                                              ; preds = %955, %929
  %957 = load ptr, ptr %4, align 8, !tbaa !59
  %958 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8, !tbaa !53
  %960 = load i8, ptr %959, align 1, !tbaa !43
  %961 = sext i8 %960 to i32
  %962 = icmp ne i32 %961, 34
  br i1 %962, label %963, label %967

963:                                              ; preds = %956
  %964 = load ptr, ptr %4, align 8, !tbaa !59
  %965 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.50, ptr noundef %966) #27
  unreachable

967:                                              ; preds = %956
  %968 = load ptr, ptr %4, align 8, !tbaa !59
  %969 = load ptr, ptr %5, align 8, !tbaa !15
  %970 = call i64 @json_parse_string(ptr noundef %968, ptr noundef %969, i1 noundef zeroext true)
  %971 = load ptr, ptr %4, align 8, !tbaa !59
  call void @json_eat_whitespace(ptr noundef %971)
  %972 = load ptr, ptr %4, align 8, !tbaa !59
  %973 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8, !tbaa !53
  %975 = load ptr, ptr %4, align 8, !tbaa !59
  %976 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %975, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8, !tbaa !57
  %978 = icmp uge ptr %974, %977
  br i1 %978, label %986, label %979

979:                                              ; preds = %967
  %980 = load ptr, ptr %4, align 8, !tbaa !59
  %981 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %980, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8, !tbaa !53
  %983 = load i8, ptr %982, align 1, !tbaa !43
  %984 = sext i8 %983 to i32
  %985 = icmp ne i32 %984, 58
  br i1 %985, label %986, label %990

986:                                              ; preds = %979, %967
  %987 = load ptr, ptr %4, align 8, !tbaa !59
  %988 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %987, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.51, ptr noundef %989) #27
  unreachable

990:                                              ; preds = %979
  %991 = load ptr, ptr %4, align 8, !tbaa !59
  %992 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %991, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8, !tbaa !53
  %994 = getelementptr inbounds nuw i8, ptr %993, i32 1
  store ptr %994, ptr %992, align 8, !tbaa !53
  %995 = load ptr, ptr %4, align 8, !tbaa !59
  %996 = load ptr, ptr %5, align 8, !tbaa !15
  %997 = call i64 @json_parse_any(ptr noundef %995, ptr noundef %996)
  br label %877

998:                                              ; preds = %922
  br label %999

999:                                              ; preds = %998, %878
  %1000 = load ptr, ptr %4, align 8, !tbaa !59
  %1001 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.52, ptr noundef %1002) #27
  unreachable

1003:                                             ; preds = %894, %788
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  br label %1008

1004:                                             ; preds = %26
  %1005 = load ptr, ptr %4, align 8, !tbaa !59
  %1006 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %1005, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.53, ptr noundef %1007) #27
  unreachable

1008:                                             ; preds = %1003, %762, %586, %585, %239, %198, %158, %118, %83, %49
  %1009 = load i64, ptr %3, align 8
  ret i64 %1009
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rvalue_stack_eagerly_release(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @JSON_Parser_rvalue_stack_type)
  store ptr %8, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RTypedData, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  call void @rvalue_stack_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @json_ensure_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @json_eat_whitespace(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp ne ptr %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.71, ptr noundef %14) #27
  unreachable

15:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 127
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i32 @rb_enc_get_index(i64 noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #1

declare i64 @rb_str_dup(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #28
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i32 %8
}

declare i32 @rb_enc_get_index(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @json_eat_whitespace(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  br label %3

3:                                                ; preds = %48, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load i8, ptr %14, align 1, !tbaa !43
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @whitespace, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !62, !range !32, !noundef !33
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %11, %3
  %27 = phi i1 [ false, %3 ], [ %25, %11 ]
  br i1 %27, label %28, label %49

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i8, ptr %31, align 1, !tbaa !43
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 47
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  %42 = load ptr, ptr %2, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !53
  br label %48

46:                                               ; preds = %28
  %47 = load ptr, ptr %2, align 8, !tbaa !59
  call void @json_eat_comments(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %41
  br label %3

49:                                               ; preds = %26
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @raise_parse_error(ptr noundef %0, ptr noundef %1) #17 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [33 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 33, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = call i64 @strnlen(ptr noundef %11, i64 noundef 32) #28
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 0, %13 ]
  store i64 %15, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %16, ptr %7, align 8, !tbaa !35
  %17 = load i64, ptr %6, align 8, !tbaa !6
  %18 = icmp eq i64 %17, 32
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef 32)
  %23 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %20, ptr noundef %21, i64 noundef %22) #31
  %24 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 32
  store i8 0, ptr %24, align 16, !tbaa !43
  %25 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  store ptr %25, ptr %7, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr @enc_utf8, align 8, !tbaa !12
  %28 = call i64 @rb_path2class(ptr noundef @.str.56)
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30) #27
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rvalue_stack_push(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = icmp sge i64 %11, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = load ptr, ptr %7, align 8, !tbaa !66
  %25 = load ptr, ptr %8, align 8, !tbaa !67
  %26 = call ptr @rvalue_stack_grow(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %22, %4
  %28 = load i64, ptr %6, align 8, !tbaa !6
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  store i64 %28, ptr %35, align 8, !tbaa !6
  %36 = load ptr, ptr %5, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !51
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !51
  %40 = load i64, ptr %6, align 8, !tbaa !6
  ret i64 %40
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @json_decode_integer(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 8, !tbaa !6
  %13 = load i64, ptr %6, align 8, !tbaa !6
  %14 = icmp slt i64 %13, 18
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = call i64 @fast_decode_integer(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = load i64, ptr %6, align 8, !tbaa !6
  %28 = call i64 @json_decode_large_integer(ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @json_decode_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %8, align 8, !tbaa !6
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i64 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  br i1 false, label %28, label %31

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8, !tbaa !6
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi i1 [ false, %27 ], [ %30, %28 ]
  %33 = select i1 %32, ptr @rb_str_new_static, ptr @rb_str_new
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = load i64, ptr %8, align 8, !tbaa !6
  %36 = call i64 %33(ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !6
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = call i64 @rb_funcallv(i64 noundef %39, i64 noundef %42, i32 noundef 1, ptr noundef %9)
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %68

44:                                               ; preds = %3
  %45 = load i64, ptr %8, align 8, !tbaa !6
  %46 = icmp slt i64 %45, 64
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #25
  %54 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = load i64, ptr %8, align 8, !tbaa !6
  %57 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %56)
  %58 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %54, ptr noundef %55, i64 noundef %57) #31
  %59 = load i64, ptr %8, align 8, !tbaa !6
  %60 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !43
  %61 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %62 = call double @rb_cstr_to_dbl(ptr noundef %61, i32 noundef 1)
  %63 = call i64 @rb_float_new(double noundef %62)
  store i64 %63, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #25
  br label %68

64:                                               ; preds = %44
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = load i64, ptr %8, align 8, !tbaa !6
  %67 = call i64 @json_decode_large_float(ptr noundef %65, i64 noundef %66)
  store i64 %67, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %64, %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %69 = load i64, ptr %4, align 8
  ret i64 %69
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @json_parse_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !15
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %17, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #25
  store i8 0, ptr %8, align 1, !tbaa !62
  br label %18

18:                                               ; preds = %93, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = icmp ult ptr %21, %24
  br i1 %25, label %26, label %98

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load i8, ptr %29, align 1, !tbaa !43
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @string_scan, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !62, !range !32, !noundef !33
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %93

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load i8, ptr %44, align 1, !tbaa !43
  %46 = sext i8 %45 to i32
  switch i32 %46, label %88 [
    i32 34, label %47
    i32 92, label %72
  ]

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %48 = load ptr, ptr %4, align 8, !tbaa !59
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = load ptr, ptr %4, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = load i8, ptr %8, align 1, !tbaa !62, !range !32, !noundef !33
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr %6, align 1, !tbaa !62, !range !32, !noundef !33
  %57 = trunc i8 %56 to i1
  %58 = call i64 @json_decode_string(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %53, i1 noundef zeroext %55, i1 noundef zeroext %57)
  store i64 %58, ptr %9, align 8, !tbaa !6
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !53
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = load i64, ptr %9, align 8, !tbaa !6
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %4, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %69, i32 0, i32 3
  %71 = call i64 @rvalue_stack_push(ptr noundef %65, i64 noundef %66, ptr noundef %68, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %71

72:                                               ; preds = %41
  %73 = load ptr, ptr %4, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8, !tbaa !53
  store i8 1, ptr %8, align 1, !tbaa !62
  %77 = load ptr, ptr %4, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = load i8, ptr %79, align 1, !tbaa !43
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %81, 32
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.58, ptr noundef %86) #27
  unreachable

87:                                               ; preds = %72
  br label %92

88:                                               ; preds = %41
  %89 = load ptr, ptr %4, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.58, ptr noundef %91) #27
  unreachable

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %26
  %94 = load ptr, ptr %4, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %95, align 8, !tbaa !53
  br label %18

98:                                               ; preds = %18
  %99 = load ptr, ptr %4, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.59, ptr noundef %101) #27
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @json_decode_array(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ne i64 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load i64, ptr %6, align 8, !tbaa !6
  %29 = call ptr @rvalue_stack_peek(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  store i64 0, ptr %9, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %42, %20
  %31 = load i64, ptr %9, align 8, !tbaa !6
  %32 = load i64, ptr %6, align 8, !tbaa !6
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8, !tbaa !6
  %36 = load i64, ptr @i_leftshift, align 8, !tbaa !6
  %37 = load ptr, ptr %8, align 8, !tbaa !66
  %38 = load i64, ptr %9, align 8, !tbaa !6
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !6
  %41 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef %36, i32 noundef 1, i64 noundef %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %9, align 8, !tbaa !6
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !6
  br label %30

45:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %54

46:                                               ; preds = %3
  %47 = load i64, ptr %6, align 8, !tbaa !6
  %48 = load ptr, ptr %4, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = load i64, ptr %6, align 8, !tbaa !6
  %52 = call ptr @rvalue_stack_peek(ptr noundef %50, i64 noundef %51)
  %53 = call i64 @rb_ary_new_from_values(i64 noundef %47, ptr noundef %52)
  store i64 %53, ptr %7, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %46, %45
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load i64, ptr %6, align 8, !tbaa !6
  call void @rvalue_stack_pop(ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %59, i32 0, i32 11
  %61 = load i8, ptr %60, align 8, !tbaa !39, !range !32, !noundef !33
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_obj_freeze_inline(i64 noundef %64)
  br label %65

65:                                               ; preds = %63, %54
  %66 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %66
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @json_decode_object(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = icmp ne i64 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  store i64 0, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load i64, ptr %6, align 8, !tbaa !6
  %33 = call ptr @rvalue_stack_peek(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %38, %24
  %35 = load i64, ptr %8, align 8, !tbaa !6
  %36 = load i64, ptr %6, align 8, !tbaa !6
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %39 = load ptr, ptr %9, align 8, !tbaa !66
  %40 = load i64, ptr %8, align 8, !tbaa !6
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !6
  %42 = getelementptr inbounds i64, ptr %39, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !6
  store i64 %43, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %44 = load ptr, ptr %9, align 8, !tbaa !66
  %45 = load i64, ptr %8, align 8, !tbaa !6
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !6
  %47 = getelementptr inbounds i64, ptr %44, i64 %45
  %48 = load i64, ptr %47, align 8, !tbaa !6
  store i64 %48, ptr %11, align 8, !tbaa !6
  %49 = load i64, ptr %7, align 8, !tbaa !6
  %50 = load i64, ptr @i_aset, align 8, !tbaa !6
  %51 = load i64, ptr %10, align 8, !tbaa !6
  %52 = load i64, ptr %11, align 8, !tbaa !6
  %53 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %49, i64 noundef %50, i32 noundef 2, i64 noundef %51, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %34

54:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %65

55:                                               ; preds = %3
  %56 = load i64, ptr %6, align 8, !tbaa !6
  %57 = call i64 @rb_hash_new_capa(i64 noundef %56)
  store i64 %57, ptr %7, align 8, !tbaa !6
  %58 = load i64, ptr %6, align 8, !tbaa !6
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load i64, ptr %6, align 8, !tbaa !6
  %63 = call ptr @rvalue_stack_peek(ptr noundef %61, i64 noundef %62)
  %64 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_hash_bulk_insert(i64 noundef %58, ptr noundef %63, i64 noundef %64)
  br label %65

65:                                               ; preds = %55, %54
  %66 = load ptr, ptr %4, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = load i64, ptr %6, align 8, !tbaa !6
  call void @rvalue_stack_pop(ptr noundef %68, i64 noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %70, i32 0, i32 12
  %72 = load i8, ptr %71, align 1, !tbaa !34, !range !32, !noundef !33
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %123

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load i64, ptr %7, align 8, !tbaa !6
  %87 = load i64, ptr @i_aref, align 8, !tbaa !6
  %88 = load ptr, ptr %5, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %86, i64 noundef %87, i32 noundef 1, i64 noundef %90)
  store i64 %91, ptr %12, align 8, !tbaa !6
  br label %98

92:                                               ; preds = %80
  %93 = load i64, ptr %7, align 8, !tbaa !6
  %94 = load ptr, ptr %5, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %97 = call i64 @rb_hash_aref(i64 noundef %93, i64 noundef %96)
  store i64 %97, ptr %12, align 8, !tbaa !6
  br label %98

98:                                               ; preds = %92, %85
  %99 = load i64, ptr %12, align 8, !tbaa !6
  %100 = call zeroext i1 @RB_NIL_P(i64 noundef %99) #26
  br i1 %100, label %122, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %102 = load i64, ptr @mJSON, align 8, !tbaa !6
  %103 = load i64, ptr @i_deep_const_get, align 8, !tbaa !6
  %104 = load i64, ptr %12, align 8, !tbaa !6
  %105 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %102, i64 noundef %103, i32 noundef 1, i64 noundef %104)
  store i64 %105, ptr %13, align 8, !tbaa !6
  %106 = load i64, ptr %13, align 8, !tbaa !6
  %107 = load i64, ptr @i_json_creatable_p, align 8, !tbaa !6
  %108 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %106, i64 noundef %107, i32 noundef 0)
  %109 = call zeroext i1 @RB_TEST(i64 noundef %108) #26
  br i1 %109, label %110, label %121

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %111, i32 0, i32 13
  %113 = load i8, ptr %112, align 2, !tbaa !41, !range !32, !noundef !33
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef @deprecated_create_additions_warning) #32
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i64, ptr %13, align 8, !tbaa !6
  %118 = load i64, ptr @i_json_create, align 8, !tbaa !6
  %119 = load i64, ptr %7, align 8, !tbaa !6
  %120 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %117, i64 noundef %118, i32 noundef 1, i64 noundef %119)
  store i64 %120, ptr %7, align 8, !tbaa !6
  br label %121

121:                                              ; preds = %116, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  br label %122

122:                                              ; preds = %121, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  br label %123

123:                                              ; preds = %122, %65
  %124 = load ptr, ptr %5, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %124, i32 0, i32 11
  %126 = load i8, ptr %125, align 8, !tbaa !39, !range !32, !noundef !33
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_obj_freeze_inline(i64 noundef %129)
  br label %130

130:                                              ; preds = %128, %123
  %131 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %131
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @json_eat_comments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !43
  %17 = sext i8 %16 to i32
  switch i32 %17, label %111 [
    i32 47, label %18
    i32 42, label %50
  ]

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %2, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = call ptr @memchr(ptr noundef %21, i32 noundef 10, i64 noundef %30) #28
  %32 = load ptr, ptr %2, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !53
  %34 = load ptr, ptr %2, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %18
  %39 = load ptr, ptr %2, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = load ptr, ptr %2, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !53
  br label %49

44:                                               ; preds = %18
  %45 = load ptr, ptr %2, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !53
  br label %49

49:                                               ; preds = %44, %38
  br label %115

50:                                               ; preds = %11
  %51 = load ptr, ptr %2, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %52, align 8, !tbaa !53
  br label %55

55:                                               ; preds = %50, %109
  %56 = load ptr, ptr %2, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = load ptr, ptr %2, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %2, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = call ptr @memchr(ptr noundef %58, i32 noundef 42, i64 noundef %67) #28
  %69 = load ptr, ptr %2, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !53
  %71 = load ptr, ptr %2, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = icmp ne ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %55
  %76 = load ptr, ptr %2, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = load ptr, ptr %2, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !53
  %81 = load ptr, ptr %2, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.55, ptr noundef %83) #27
  unreachable

84:                                               ; preds = %55
  %85 = load ptr, ptr %2, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %86, align 8, !tbaa !53
  %89 = load ptr, ptr %2, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %2, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = icmp ult ptr %91, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %84
  %97 = load ptr, ptr %2, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load i8, ptr %99, align 1, !tbaa !43
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 47
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8, !tbaa !53
  br label %110

108:                                              ; preds = %96, %84
  br label %109

109:                                              ; preds = %108
  br label %55

110:                                              ; preds = %103
  br label %115

111:                                              ; preds = %11
  %112 = load ptr, ptr %2, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.41, ptr noundef %114) #27
  unreachable

115:                                              ; preds = %110, %49
  br label %120

116:                                              ; preds = %1
  %117 = load ptr, ptr %2, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  call void @raise_parse_error(ptr noundef @.str.41, ptr noundef %119) #27
  unreachable

120:                                              ; preds = %115
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #25
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #26
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !69, !range !32, !noundef !33
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #25
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #27
  unreachable
}

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #19 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #25
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #21

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !69
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rvalue_stack_grow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = mul nsw i64 %10, 2
  store i64 %11, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = load ptr, ptr %6, align 8, !tbaa !67
  %20 = call ptr @rvalue_stack_spill(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !65
  br label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load i64, ptr %7, align 8, !tbaa !6
  %26 = call nonnull ptr @ruby_xrealloc2(ptr noundef %24, i64 noundef %25, i64 noundef 8) #33
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !52
  %29 = load i64, ptr %7, align 8, !tbaa !6
  %30 = load ptr, ptr %4, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %21, %16
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rvalue_stack_spill(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %10 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 32, ptr noundef @JSON_Parser_rvalue_stack_type)
  store i64 %10, ptr %8, align 8, !tbaa !6
  %11 = load i64, ptr %8, align 8, !tbaa !6
  %12 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !65
  %13 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %13, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %14 = load i64, ptr %9, align 8, !tbaa !6
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  store i64 %14, ptr %15, align 8, !tbaa !6
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %16, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 32, i64 noundef 1)
  %21 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %18, ptr noundef %19, i64 noundef %20) #31
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = shl i64 %24, 1
  %26 = load ptr, ptr %7, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %30, i64 noundef 8) #34
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !47
  %36 = load ptr, ptr %7, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %4, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = load ptr, ptr %4, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !51
  %45 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %44)
  %46 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %38, ptr noundef %41, i64 noundef %45) #31
  %47 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret ptr %47
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #22

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #23

; Function Attrs: nounwind sspstrong uwtable
define internal void @rvalue_stack_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %5, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  store i64 0, ptr %4, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !6
  call void @rb_gc_mark(i64 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !6
  br label %6

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rvalue_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @ruby_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  call void @ruby_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rvalue_stack_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = mul i64 8, %7
  %9 = add i64 32, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @fast_decode_integer(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #25
  store i8 0, ptr %5, align 1, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  store i8 1, ptr %5, align 1, !tbaa !62
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %19, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !72
  %21 = mul nsw i64 %20, 10
  store i64 %21, ptr %6, align 8, !tbaa !72
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = add nsw i64 %27, %26
  store i64 %28, ptr %6, align 8, !tbaa !72
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8, !tbaa !35
  br label %15

31:                                               ; preds = %15
  %32 = load i8, ptr %5, align 1, !tbaa !62, !range !32, !noundef !33
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8, !tbaa !72
  %36 = sub nsw i64 0, %35
  store i64 %36, ptr %6, align 8, !tbaa !72
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %6, align 8, !tbaa !72
  %39 = call i64 @rb_ll2num_inline(i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #25
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @json_decode_large_integer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = add nsw i64 %8, 1
  %10 = icmp ult i64 %9, 1024
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !6
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = add nsw i64 %12, 1
  %14 = mul i64 %13, 1
  %15 = alloca i8, i64 %14, align 16
  br label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = add nsw i64 %17, 1
  %19 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %5, i64 noundef %18, i64 noundef 1)
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %15, %11 ], [ %19, %16 ]
  store ptr %21, ptr %6, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = load i64, ptr %4, align 8, !tbaa !6
  %25 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %24)
  %26 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %23, i64 noundef %25) #31
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load i64, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = call i64 @rb_cstr2inum(ptr noundef %30, i32 noundef 10)
  store i64 %31, ptr %7, align 8, !tbaa !6
  call void @rb_free_tmp_buffer(ptr noundef %5)
  %32 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %32
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  %4 = load i64, ptr %3, align 8, !tbaa !72
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !72
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !72
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #26
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !72
  %14 = call i64 @rb_ll2inum(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %15
}

declare i64 @rb_ll2inum(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !6
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = load i64, ptr %7, align 8, !tbaa !6
  %18 = load i64, ptr %8, align 8, !tbaa !6
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret ptr %19
}

declare i64 @rb_cstr2inum(ptr noundef, i32 noundef) #1

declare void @rb_free_tmp_buffer(ptr noundef) #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #22

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_float_new(double noundef) #1

declare double @rb_cstr_to_dbl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @json_decode_large_float(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = add nsw i64 %8, 1
  %10 = icmp ult i64 %9, 1024
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !6
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = add nsw i64 %12, 1
  %14 = mul i64 %13, 1
  %15 = alloca i8, i64 %14, align 16
  br label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = add nsw i64 %17, 1
  %19 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %5, i64 noundef %18, i64 noundef 1)
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %15, %11 ], [ %19, %16 ]
  store ptr %21, ptr %6, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = load i64, ptr %4, align 8, !tbaa !6
  %25 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %24)
  %26 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %23, i64 noundef %25) #31
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load i64, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = call double @rb_cstr_to_dbl(ptr noundef %30, i32 noundef 1)
  %32 = call i64 @rb_float_new(double noundef %31)
  store i64 %32, ptr %7, align 8, !tbaa !6
  call void @rb_free_tmp_buffer(ptr noundef %5)
  %33 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %33
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @json_decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !35
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !62
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #25
  %20 = load i8, ptr %12, align 1, !tbaa !62, !range !32, !noundef !33
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 8, !tbaa !39, !range !32, !noundef !33
  %26 = trunc i8 %25 to i1
  br label %27

27:                                               ; preds = %22, %6
  %28 = phi i1 [ true, %6 ], [ %26, %22 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %14, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #25
  %30 = load i8, ptr %12, align 1, !tbaa !62, !range !32, !noundef !33
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 1, !tbaa !31, !range !32, !noundef !33
  %36 = trunc i8 %35 to i1
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %15, align 1, !tbaa !62
  %40 = load i8, ptr %11, align 1, !tbaa !62, !range !32, !noundef !33
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !59
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  %45 = load ptr, ptr %10, align 8, !tbaa !35
  %46 = load i8, ptr %12, align 1, !tbaa !62, !range !32, !noundef !33
  %47 = trunc i8 %46 to i1
  %48 = load i8, ptr %14, align 1, !tbaa !62, !range !32, !noundef !33
  %49 = trunc i8 %48 to i1
  %50 = load i8, ptr %15, align 1, !tbaa !62, !range !32, !noundef !33
  %51 = trunc i8 %50 to i1
  %52 = call i64 @json_string_unescape(ptr noundef %43, ptr noundef %44, ptr noundef %45, i1 noundef zeroext %47, i1 noundef zeroext %49, i1 noundef zeroext %51)
  store i64 %52, ptr %13, align 8, !tbaa !6
  br label %64

53:                                               ; preds = %37
  %54 = load ptr, ptr %7, align 8, !tbaa !59
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = load ptr, ptr %10, align 8, !tbaa !35
  %57 = load i8, ptr %12, align 1, !tbaa !62, !range !32, !noundef !33
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %14, align 1, !tbaa !62, !range !32, !noundef !33
  %60 = trunc i8 %59 to i1
  %61 = load i8, ptr %15, align 1, !tbaa !62, !range !32, !noundef !33
  %62 = trunc i8 %61 to i1
  %63 = call i64 @json_string_fastpath(ptr noundef %54, ptr noundef %55, ptr noundef %56, i1 noundef zeroext %58, i1 noundef zeroext %60, i1 noundef zeroext %62)
  store i64 %63, ptr %13, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %53, %42
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %65, i32 0, i32 12
  %67 = load i8, ptr %66, align 1, !tbaa !34, !range !32, !noundef !33
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = call zeroext i1 @RB_TEST(i64 noundef %72) #26
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ false, %64 ], [ %73, %69 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %83 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %83, ptr %17, align 8, !tbaa !6
  %84 = load i64, ptr %17, align 8, !tbaa !6
  %85 = load i64, ptr %13, align 8, !tbaa !6
  %86 = call i64 @rb_ary_push(i64 noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.JSON_ParserStruct, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = load i64, ptr %17, align 8, !tbaa !6
  call void @rb_hash_foreach(i64 noundef %89, ptr noundef @match_i, i64 noundef %90)
  %91 = load i64, ptr %17, align 8, !tbaa !6
  %92 = call i64 @rb_ary_entry(i64 noundef %91, i64 noundef 1) #28
  store i64 %92, ptr %16, align 8, !tbaa !6
  %93 = load i64, ptr %16, align 8, !tbaa !6
  %94 = call zeroext i1 @RB_TEST(i64 noundef %93) #26
  br i1 %94, label %95, label %100

95:                                               ; preds = %82
  %96 = load i64, ptr %16, align 8, !tbaa !6
  %97 = load i64, ptr @i_json_create, align 8, !tbaa !6
  %98 = load i64, ptr %13, align 8, !tbaa !6
  %99 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %96, i64 noundef %97, i32 noundef 1, i64 noundef %98)
  store i64 %99, ptr %13, align 8, !tbaa !6
  br label %100

100:                                              ; preds = %95, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  br label %101

101:                                              ; preds = %100, %74
  %102 = load i64, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  ret i64 %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @json_string_unescape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !59
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !35
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %11, align 1, !tbaa !62
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %12, align 1, !tbaa !62
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %13, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %30 = load ptr, ptr %10, align 8, !tbaa !35
  %31 = load ptr, ptr %9, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %35, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %36, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #25
  %37 = load i8, ptr %11, align 1, !tbaa !62, !range !32, !noundef !33
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %80

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %80

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  %45 = load i8, ptr %13, align 1, !tbaa !62, !range !32, !noundef !33
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %9, align 8, !tbaa !35
  %57 = load i64, ptr %14, align 8, !tbaa !6
  %58 = call i64 @rsymbol_cache_fetch(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  store i64 %58, ptr %22, align 8, !tbaa !6
  br label %65

59:                                               ; preds = %44
  %60 = load ptr, ptr %8, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  %63 = load i64, ptr %14, align 8, !tbaa !6
  %64 = call i64 @rstring_cache_fetch(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  store i64 %64, ptr %22, align 8, !tbaa !6
  br label %65

65:                                               ; preds = %59, %53
  %66 = load i64, ptr %22, align 8, !tbaa !6
  %67 = icmp ne i64 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i64, ptr %22, align 8, !tbaa !6
  store i64 %75, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %77

76:                                               ; preds = %65
  store i32 0, ptr %23, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  %78 = load i32, ptr %23, align 4
  switch i32 %78, label %256 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %39, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  %81 = load i64, ptr %14, align 8, !tbaa !6
  %82 = call i64 @rb_str_buf_new(i64 noundef %81)
  store i64 %82, ptr %24, align 8, !tbaa !6
  %83 = load i64, ptr %24, align 8, !tbaa !6
  %84 = load i32, ptr @utf8_encindex, align 4, !tbaa !10
  %85 = call i64 @rb_enc_associate_index(i64 noundef %83, i32 noundef %84)
  %86 = load i64, ptr %24, align 8, !tbaa !6
  %87 = call ptr @RSTRING_PTR(i64 noundef %86)
  store ptr %87, ptr %19, align 8, !tbaa !35
  %88 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %88, ptr %18, align 8, !tbaa !35
  br label %89

89:                                               ; preds = %199, %197, %80
  %90 = load ptr, ptr %16, align 8, !tbaa !35
  %91 = load ptr, ptr %10, align 8, !tbaa !35
  %92 = load ptr, ptr %16, align 8, !tbaa !35
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = call ptr @memchr(ptr noundef %90, i32 noundef 92, i64 noundef %95) #28
  store ptr %96, ptr %16, align 8, !tbaa !35
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %212

98:                                               ; preds = %89
  store ptr @.str.61, ptr %17, align 8, !tbaa !35
  store i32 1, ptr %20, align 4, !tbaa !10
  %99 = load ptr, ptr %16, align 8, !tbaa !35
  %100 = load ptr, ptr %15, align 8, !tbaa !35
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = load ptr, ptr %19, align 8, !tbaa !35
  %104 = load ptr, ptr %15, align 8, !tbaa !35
  %105 = load ptr, ptr %16, align 8, !tbaa !35
  %106 = load ptr, ptr %15, align 8, !tbaa !35
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %109)
  %111 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %103, ptr noundef %104, i64 noundef %110) #31
  %112 = load ptr, ptr %16, align 8, !tbaa !35
  %113 = load ptr, ptr %15, align 8, !tbaa !35
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load ptr, ptr %19, align 8, !tbaa !35
  %118 = getelementptr inbounds i8, ptr %117, i64 %116
  store ptr %118, ptr %19, align 8, !tbaa !35
  br label %119

119:                                              ; preds = %102, %98
  %120 = load ptr, ptr %16, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %16, align 8, !tbaa !35
  %122 = load i8, ptr %121, align 1, !tbaa !43
  %123 = sext i8 %122 to i32
  switch i32 %123, label %197 [
    i32 110, label %124
    i32 114, label %125
    i32 116, label %126
    i32 34, label %127
    i32 92, label %128
    i32 98, label %129
    i32 102, label %130
    i32 117, label %131
  ]

124:                                              ; preds = %119
  store ptr @.str.62, ptr %17, align 8, !tbaa !35
  br label %199

125:                                              ; preds = %119
  store ptr @.str.63, ptr %17, align 8, !tbaa !35
  br label %199

126:                                              ; preds = %119
  store ptr @.str.64, ptr %17, align 8, !tbaa !35
  br label %199

127:                                              ; preds = %119
  store ptr @.str.65, ptr %17, align 8, !tbaa !35
  br label %199

128:                                              ; preds = %119
  store ptr @.str.66, ptr %17, align 8, !tbaa !35
  br label %199

129:                                              ; preds = %119
  store ptr @.str.67, ptr %17, align 8, !tbaa !35
  br label %199

130:                                              ; preds = %119
  store ptr @.str.68, ptr %17, align 8, !tbaa !35
  br label %199

131:                                              ; preds = %119
  %132 = load ptr, ptr %16, align 8, !tbaa !35
  %133 = load ptr, ptr %10, align 8, !tbaa !35
  %134 = getelementptr inbounds i8, ptr %133, i64 -5
  %135 = icmp ugt ptr %132, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %15, align 8, !tbaa !35
  call void @raise_parse_error(ptr noundef @.str.69, ptr noundef %137) #27
  unreachable

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #25
  %139 = load ptr, ptr %16, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %16, align 8, !tbaa !35
  %141 = call i32 @unescape_unicode(ptr noundef %140)
  store i32 %141, ptr %25, align 4, !tbaa !10
  %142 = load ptr, ptr %16, align 8, !tbaa !35
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  store ptr %143, ptr %16, align 8, !tbaa !35
  %144 = load i32, ptr %25, align 4, !tbaa !10
  %145 = and i32 %144, 64512
  %146 = icmp eq i32 %145, 55296
  br i1 %146, label %147, label %188

147:                                              ; preds = %138
  %148 = load ptr, ptr %16, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %16, align 8, !tbaa !35
  %150 = load ptr, ptr %16, align 8, !tbaa !35
  %151 = load ptr, ptr %10, align 8, !tbaa !35
  %152 = getelementptr inbounds i8, ptr %151, i64 -6
  %153 = icmp ugt ptr %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %15, align 8, !tbaa !35
  call void @raise_parse_error(ptr noundef @.str.70, ptr noundef %155) #27
  unreachable

156:                                              ; preds = %147
  %157 = load ptr, ptr %16, align 8, !tbaa !35
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1, !tbaa !43
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 92
  br i1 %161, label %162, label %186

162:                                              ; preds = %156
  %163 = load ptr, ptr %16, align 8, !tbaa !35
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !43
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 117
  br i1 %167, label %168, label %186

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #25
  %169 = load ptr, ptr %16, align 8, !tbaa !35
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = call i32 @unescape_unicode(ptr noundef %170)
  store i32 %171, ptr %26, align 4, !tbaa !10
  %172 = load i32, ptr %25, align 4, !tbaa !10
  %173 = and i32 %172, 63
  %174 = shl i32 %173, 10
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = lshr i32 %175, 6
  %177 = and i32 %176, 15
  %178 = add i32 %177, 1
  %179 = shl i32 %178, 16
  %180 = or i32 %174, %179
  %181 = load i32, ptr %26, align 4, !tbaa !10
  %182 = and i32 %181, 1023
  %183 = or i32 %180, %182
  store i32 %183, ptr %25, align 4, !tbaa !10
  %184 = load ptr, ptr %16, align 8, !tbaa !35
  %185 = getelementptr inbounds i8, ptr %184, i64 5
  store ptr %185, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #25
  br label %187

186:                                              ; preds = %162, %156
  store ptr @.str.61, ptr %17, align 8, !tbaa !35
  store i32 4, ptr %23, align 4
  br label %193

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187, %138
  %189 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %190 = load i32, ptr %25, align 4, !tbaa !10
  %191 = call i32 @convert_UTF32_to_UTF8(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %20, align 4, !tbaa !10
  %192 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store ptr %192, ptr %17, align 8, !tbaa !35
  store i32 0, ptr %23, align 4
  br label %193

193:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #25
  %194 = load i32, ptr %23, align 4
  switch i32 %194, label %258 [
    i32 0, label %195
    i32 4, label %199
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  br label %199

197:                                              ; preds = %119
  %198 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %198, ptr %15, align 8, !tbaa !35
  br label %89

199:                                              ; preds = %196, %193, %130, %129, %128, %127, %126, %125, %124
  %200 = load ptr, ptr %19, align 8, !tbaa !35
  %201 = load ptr, ptr %17, align 8, !tbaa !35
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %203)
  %205 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %200, ptr noundef %201, i64 noundef %204) #31
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = load ptr, ptr %19, align 8, !tbaa !35
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %19, align 8, !tbaa !35
  %210 = load ptr, ptr %16, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %16, align 8, !tbaa !35
  store ptr %211, ptr %15, align 8, !tbaa !35
  br label %89

212:                                              ; preds = %89
  %213 = load ptr, ptr %10, align 8, !tbaa !35
  %214 = load ptr, ptr %15, align 8, !tbaa !35
  %215 = icmp ugt ptr %213, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = load ptr, ptr %19, align 8, !tbaa !35
  %218 = load ptr, ptr %15, align 8, !tbaa !35
  %219 = load ptr, ptr %10, align 8, !tbaa !35
  %220 = load ptr, ptr %15, align 8, !tbaa !35
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %223)
  %225 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %217, ptr noundef %218, i64 noundef %224) #31
  %226 = load ptr, ptr %10, align 8, !tbaa !35
  %227 = load ptr, ptr %15, align 8, !tbaa !35
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = load ptr, ptr %19, align 8, !tbaa !35
  %232 = getelementptr inbounds i8, ptr %231, i64 %230
  store ptr %232, ptr %19, align 8, !tbaa !35
  br label %233

233:                                              ; preds = %216, %212
  %234 = load i64, ptr %24, align 8, !tbaa !6
  %235 = load ptr, ptr %19, align 8, !tbaa !35
  %236 = load ptr, ptr %18, align 8, !tbaa !35
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  call void @rb_str_set_len(i64 noundef %234, i64 noundef %239)
  %240 = load i8, ptr %13, align 1, !tbaa !62, !range !32, !noundef !33
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %233
  %243 = load i64, ptr %24, align 8, !tbaa !6
  %244 = call i64 @rb_str_intern(i64 noundef %243)
  store i64 %244, ptr %24, align 8, !tbaa !6
  br label %254

245:                                              ; preds = %233
  %246 = load i8, ptr %12, align 1, !tbaa !62, !range !32, !noundef !33
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load i64, ptr %24, align 8, !tbaa !6
  %250 = call i64 @rb_str_freeze(i64 noundef %249)
  %251 = load i64, ptr @i_uminus, align 8, !tbaa !6
  %252 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %250, i64 noundef %251, i32 noundef 0)
  store i64 %252, ptr %24, align 8, !tbaa !6
  br label %253

253:                                              ; preds = %248, %245
  br label %254

254:                                              ; preds = %253, %242
  %255 = load i64, ptr %24, align 8, !tbaa !6
  store i64 %255, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  br label %256

256:                                              ; preds = %254, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  %257 = load i64, ptr %7, align 8
  ret i64 %257

258:                                              ; preds = %193
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @json_string_fastpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #4 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !59
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !35
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1, !tbaa !62
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1, !tbaa !62
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %20 = load ptr, ptr %10, align 8, !tbaa !35
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %14, align 8, !tbaa !6
  %25 = load i8, ptr %11, align 1, !tbaa !62, !range !32, !noundef !33
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %68

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %33 = load i8, ptr %13, align 1, !tbaa !62, !range !32, !noundef !33
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  %45 = load i64, ptr %14, align 8, !tbaa !6
  %46 = call i64 @rsymbol_cache_fetch(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %15, align 8, !tbaa !6
  br label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %8, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.JSON_ParserStateStruct, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = load i64, ptr %14, align 8, !tbaa !6
  %52 = call i64 @rstring_cache_fetch(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store i64 %52, ptr %15, align 8, !tbaa !6
  br label %53

53:                                               ; preds = %47, %41
  %54 = load i64, ptr %15, align 8, !tbaa !6
  %55 = icmp ne i64 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %15, align 8, !tbaa !6
  store i64 %63, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %65

64:                                               ; preds = %53
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %76 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %27, %6
  %69 = load ptr, ptr %9, align 8, !tbaa !35
  %70 = load ptr, ptr %10, align 8, !tbaa !35
  %71 = load i8, ptr %12, align 1, !tbaa !62, !range !32, !noundef !33
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %13, align 1, !tbaa !62, !range !32, !noundef !33
  %74 = trunc i8 %73 to i1
  %75 = call i64 @build_string(ptr noundef %69, ptr noundef %70, i1 noundef zeroext %72, i1 noundef zeroext %74)
  store i64 %75, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  %77 = load i64, ptr %7, align 8
  ret i64 %77
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @match_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %28

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = load i64, ptr @i_json_creatable_p, align 8, !tbaa !6
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %13, i32 noundef 0)
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #26
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !6
  %18 = load i64, ptr @i_match, align 8, !tbaa !6
  %19 = load i64, ptr %7, align 8, !tbaa !6
  %20 = call i64 @rb_ary_entry(i64 noundef %19, i64 noundef 0) #28
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %18, i32 noundef 1, i64 noundef %20)
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #26
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8, !tbaa !6
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call i64 @rb_ary_push(i64 noundef %24, i64 noundef %25)
  store i32 1, ptr %4, align 4
  br label %28

27:                                               ; preds = %16, %11
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %23, %10
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rsymbol_cache_fetch(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  %16 = icmp sgt i64 %15, 55
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %121

24:                                               ; preds = %3
  %25 = call ptr @__ctype_b_loc() #26
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !43
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %26, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !78
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 1024
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  store i64 0, ptr %4, align 8
  br label %121

45:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %46 = load ptr, ptr %5, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.rvalue_cache_struct, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !80
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %87, %45
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = add nsw i32 %55, %56
  %58 = ashr i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %59 = load ptr, ptr %5, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.rvalue_cache_struct, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [63 x i64], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !6
  store i64 %64, ptr %12, align 8, !tbaa !6
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = load i64, ptr %7, align 8, !tbaa !6
  %67 = load i64, ptr %12, align 8, !tbaa !6
  %68 = call i64 @rb_sym2str(i64 noundef %67)
  %69 = call i32 @rstring_cache_cmp(ptr noundef %65, i64 noundef %66, i64 noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %54
  %73 = load i64, ptr %12, align 8, !tbaa !6
  store i64 %73, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %85

74:                                               ; preds = %54
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !10
  br label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %120 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %50

88:                                               ; preds = %50
  %89 = load ptr, ptr %6, align 8, !tbaa !35
  %90 = load i64, ptr %7, align 8, !tbaa !6
  %91 = call ptr @memchr(ptr noundef %89, i32 noundef 92, i64 noundef %90) #28
  %92 = icmp ne ptr %91, null
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %120

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %101 = load ptr, ptr %6, align 8, !tbaa !35
  %102 = load i64, ptr %7, align 8, !tbaa !6
  %103 = call i64 @build_symbol(ptr noundef %101, i64 noundef %102)
  store i64 %103, ptr %14, align 8, !tbaa !6
  %104 = load ptr, ptr %5, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.rvalue_cache_struct, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !80
  %107 = icmp slt i32 %106, 63
  br i1 %107, label %108, label %118

108:                                              ; preds = %100
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %5, align 8, !tbaa !74
  %116 = load i32, ptr %10, align 4, !tbaa !10
  %117 = load i64, ptr %14, align 8, !tbaa !6
  call void @rvalue_cache_insert_at(ptr noundef %115, i32 noundef %116, i64 noundef %117)
  br label %118

118:                                              ; preds = %114, %100
  %119 = load i64, ptr %14, align 8, !tbaa !6
  store i64 %119, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  br label %120

120:                                              ; preds = %118, %99, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  br label %121

121:                                              ; preds = %120, %44, %23
  %122 = load i64, ptr %4, align 8
  ret i64 %122
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rstring_cache_fetch(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  %16 = icmp sgt i64 %15, 55
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %120

24:                                               ; preds = %3
  %25 = call ptr @__ctype_b_loc() #26
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !43
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %26, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !78
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 1024
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  store i64 0, ptr %4, align 8
  br label %120

45:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %46 = load ptr, ptr %5, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.rvalue_cache_struct, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !80
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %86, %45
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = add nsw i32 %55, %56
  %58 = ashr i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %59 = load ptr, ptr %5, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.rvalue_cache_struct, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [63 x i64], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !6
  store i64 %64, ptr %12, align 8, !tbaa !6
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = load i64, ptr %7, align 8, !tbaa !6
  %67 = load i64, ptr %12, align 8, !tbaa !6
  %68 = call i32 @rstring_cache_cmp(ptr noundef %65, i64 noundef %66, i64 noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !10
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %54
  %72 = load i64, ptr %12, align 8, !tbaa !6
  store i64 %72, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %84

73:                                               ; preds = %54
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !10
  br label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %119 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %50

87:                                               ; preds = %50
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  %89 = load i64, ptr %7, align 8, !tbaa !6
  %90 = call ptr @memchr(ptr noundef %88, i32 noundef 92, i64 noundef %89) #28
  %91 = icmp ne ptr %90, null
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %119

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %100 = load ptr, ptr %6, align 8, !tbaa !35
  %101 = load i64, ptr %7, align 8, !tbaa !6
  %102 = call i64 @build_interned_string(ptr noundef %100, i64 noundef %101)
  store i64 %102, ptr %14, align 8, !tbaa !6
  %103 = load ptr, ptr %5, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw %struct.rvalue_cache_struct, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !80
  %106 = icmp slt i32 %105, 63
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %5, align 8, !tbaa !74
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = load i64, ptr %14, align 8, !tbaa !6
  call void @rvalue_cache_insert_at(ptr noundef %114, i32 noundef %115, i64 noundef %116)
  br label %117

117:                                              ; preds = %113, %99
  %118 = load i64, ptr %14, align 8, !tbaa !6
  store i64 %118, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  br label %119

119:                                              ; preds = %117, %98, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  br label %120

120:                                              ; preds = %119, %44, %23
  %121 = load i64, ptr %4, align 8
  ret i64 %121
}

declare i64 @rb_str_buf_new(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unescape_unicode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  store i32 65533, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  store i32 0, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !43
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !43
  store i8 %13, ptr %5, align 1, !tbaa !43
  %14 = load i8, ptr %5, align 1, !tbaa !43
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 65533, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = shl i32 %19, 4
  %21 = load i8, ptr %5, align 1, !tbaa !43
  %22 = zext i8 %21 to i32
  %23 = or i32 %20, %22
  store i32 %23, ptr %6, align 4, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !43
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !43
  store i8 %29, ptr %5, align 1, !tbaa !43
  %30 = load i8, ptr %5, align 1, !tbaa !43
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 65533, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = shl i32 %35, 4
  %37 = load i8, ptr %5, align 1, !tbaa !43
  %38 = zext i8 %37 to i32
  %39 = or i32 %36, %38
  store i32 %39, ptr %6, align 4, !tbaa !10
  %40 = load ptr, ptr %3, align 8, !tbaa !35
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !43
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !43
  store i8 %45, ptr %5, align 1, !tbaa !43
  %46 = load i8, ptr %5, align 1, !tbaa !43
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  store i32 65533, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

50:                                               ; preds = %34
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = shl i32 %51, 4
  %53 = load i8, ptr %5, align 1, !tbaa !43
  %54 = zext i8 %53 to i32
  %55 = or i32 %52, %54
  store i32 %55, ptr %6, align 4, !tbaa !10
  %56 = load ptr, ptr %3, align 8, !tbaa !35
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !43
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !43
  store i8 %61, ptr %5, align 1, !tbaa !43
  %62 = load i8, ptr %5, align 1, !tbaa !43
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  store i32 65533, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

66:                                               ; preds = %50
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = shl i32 %67, 4
  %69 = load i8, ptr %5, align 1, !tbaa !43
  %70 = zext i8 %69 to i32
  %71 = or i32 %68, %70
  store i32 %71, ptr %6, align 4, !tbaa !10
  %72 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %66, %65, %49, %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @convert_UTF32_to_UTF8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  store i32 1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ule i32 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !43
  br label %94

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = icmp ule i32 %14, 2047
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = lshr i32 %17, 6
  %19 = or i32 %18, 192
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1, !tbaa !43
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = and i32 %23, 63
  %25 = or i32 %24, 128
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1, !tbaa !43
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %93

31:                                               ; preds = %13
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = icmp ule i32 %32, 65535
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = lshr i32 %35, 12
  %37 = or i32 %36, 224
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 %38, ptr %40, align 1, !tbaa !43
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = lshr i32 %41, 6
  %43 = and i32 %42, 63
  %44 = or i32 %43, 128
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %3, align 8, !tbaa !35
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %47, align 1, !tbaa !43
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = and i32 %48, 63
  %50 = or i32 %49, 128
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %3, align 8, !tbaa !35
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store i8 %51, ptr %53, align 1, !tbaa !43
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = add nsw i32 %54, 2
  store i32 %55, ptr %5, align 4, !tbaa !10
  br label %92

56:                                               ; preds = %31
  %57 = load i32, ptr %4, align 4, !tbaa !10
  %58 = icmp ule i32 %57, 2097151
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = lshr i32 %60, 18
  %62 = or i32 %61, 240
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %3, align 8, !tbaa !35
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !43
  %66 = load i32, ptr %4, align 4, !tbaa !10
  %67 = lshr i32 %66, 12
  %68 = and i32 %67, 63
  %69 = or i32 %68, 128
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %3, align 8, !tbaa !35
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 %70, ptr %72, align 1, !tbaa !43
  %73 = load i32, ptr %4, align 4, !tbaa !10
  %74 = lshr i32 %73, 6
  %75 = and i32 %74, 63
  %76 = or i32 %75, 128
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %3, align 8, !tbaa !35
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store i8 %77, ptr %79, align 1, !tbaa !43
  %80 = load i32, ptr %4, align 4, !tbaa !10
  %81 = and i32 %80, 63
  %82 = or i32 %81, 128
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %3, align 8, !tbaa !35
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  store i8 %83, ptr %85, align 1, !tbaa !43
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = add nsw i32 %86, 3
  store i32 %87, ptr %5, align 4, !tbaa !10
  br label %91

88:                                               ; preds = %56
  %89 = load ptr, ptr %3, align 8, !tbaa !35
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  store i8 63, ptr %90, align 1, !tbaa !43
  br label %91

91:                                               ; preds = %88, %59
  br label %92

92:                                               ; preds = %91, %34
  br label %93

93:                                               ; preds = %92, %16
  br label %94

94:                                               ; preds = %93, %8
  %95 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  ret i32 %95
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

declare i64 @rb_str_freeze(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rstring_cache_cmp(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %10 = load i64, ptr %7, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #28
  store i64 %11, ptr %8, align 8, !tbaa !6
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = load i64, ptr %8, align 8, !tbaa !6
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = load i64, ptr %7, align 8, !tbaa !6
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !6
  %20 = call i32 @memcmp(ptr noundef %16, ptr noundef %18, i64 noundef %19) #28
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = load i64, ptr %8, align 8, !tbaa !6
  %24 = sub nsw i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @build_symbol(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @build_interned_string(ptr noundef %5, i64 noundef %6)
  %8 = call i64 @rb_str_intern(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rvalue_cache_insert_at(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.rvalue_cache_struct, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [63 x i64], ptr %8, i64 0, i64 %11
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.rvalue_cache_struct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [63 x i64], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.rvalue_cache_struct, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %23)
  %25 = call ptr @memmove.inline(ptr noundef %12, ptr noundef %17, i64 noundef %24) #25
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.rvalue_cache_struct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !80
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = load ptr, ptr %4, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.rvalue_cache_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [63 x i64], ptr %32, i64 0, i64 %34
  store i64 %30, ptr %35, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @build_interned_string(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr @enc_utf8, align 8, !tbaa !12
  %8 = call i64 @rb_enc_interned_str(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i64 %8
}

declare i64 @rb_enc_interned_str(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #19 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #25
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #20

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @build_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !62
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !62
  %12 = load i8, ptr %8, align 1, !tbaa !62, !range !32, !noundef !33
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i8 1, ptr %7, align 1, !tbaa !62
  br label %15

15:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %16 = load i8, ptr %7, align 1, !tbaa !62, !range !32, !noundef !33
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr @enc_utf8, align 8, !tbaa !12
  %26 = call i64 @rb_enc_interned_str(ptr noundef %19, i64 noundef %24, ptr noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !6
  br label %45

27:                                               ; preds = %15
  br i1 false, label %28, label %35

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br label %35

35:                                               ; preds = %28, %27
  %36 = phi i1 [ false, %27 ], [ %34, %28 ]
  %37 = select i1 %36, ptr @rb_utf8_str_new_static, ptr @rb_utf8_str_new
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = call i64 %37(ptr noundef %38, i64 noundef %43)
  store i64 %44, ptr %9, align 8, !tbaa !6
  br label %45

45:                                               ; preds = %35, %18
  %46 = load i8, ptr %8, align 1, !tbaa !62, !range !32, !noundef !33
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %9, align 8, !tbaa !6
  %50 = call i64 @rb_str_intern(i64 noundef %49)
  store i64 %50, ptr %9, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i64, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret i64 %52
}

declare i64 @rb_utf8_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_utf8_str_new(ptr noundef, i64 noundef) #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rvalue_stack_peek(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = sub nsw i64 %10, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  ret ptr %13
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rvalue_stack_pop(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.rvalue_stack_struct, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = sub nsw i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !51
  ret void
}

declare void @rb_obj_freeze_inline(i64 noundef) #1

declare i64 @rb_hash_new_capa(i64 noundef) #1

declare void @rb_hash_bulk_insert(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #24

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn }
attributes #30 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #31 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #32 = { cold }
attributes #33 = { allocsize(1,2) }
attributes #34 = { allocsize(0,1) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17JSON_ParserStruct", !14, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"JSON_ParserStruct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !11, i64 48, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55, !19, i64 56, !19, i64 57, !19, i64 58}
!19 = !{!"_Bool", !8, i64 0}
!20 = !{!18, !7, i64 8}
!21 = !{!18, !7, i64 16}
!22 = !{!18, !7, i64 24}
!23 = !{!18, !7, i64 40}
!24 = !{!25, !14, i64 32}
!25 = !{!"RTypedData", !26, i64 0, !27, i64 16, !7, i64 24, !14, i64 32}
!26 = !{!"RBasic", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!25, !7, i64 24}
!30 = !{!18, !11, i64 48}
!31 = !{!18, !19, i64 55}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!18, !19, i64 57}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !14, i64 0}
!37 = !{!18, !19, i64 52}
!38 = !{!18, !19, i64 53}
!39 = !{!18, !19, i64 56}
!40 = !{!18, !7, i64 32}
!41 = !{!18, !19, i64 58}
!42 = !{!26, !7, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !7, i64 16}
!45 = !{!"RString", !26, i64 0, !7, i64 16, !8, i64 24}
!46 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !43}
!47 = !{!48, !11, i64 0}
!48 = !{!"rvalue_stack_struct", !11, i64 0, !7, i64 8, !7, i64 16, !49, i64 24}
!49 = !{!"p1 long", !14, i64 0}
!50 = !{!48, !7, i64 8}
!51 = !{!48, !7, i64 16}
!52 = !{!48, !49, i64 24}
!53 = !{!54, !36, i64 8}
!54 = !{!"JSON_ParserStateStruct", !7, i64 0, !36, i64 8, !36, i64 16, !55, i64 24, !56, i64 32, !11, i64 544, !11, i64 548}
!55 = !{!"p1 _ZTS19rvalue_stack_struct", !14, i64 0}
!56 = !{!"rvalue_cache_struct", !11, i64 0, !8, i64 8}
!57 = !{!54, !36, i64 16}
!58 = !{!54, !55, i64 24}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS22JSON_ParserStateStruct", !14, i64 0}
!61 = !{!54, !7, i64 0}
!62 = !{!19, !19, i64 0}
!63 = !{!54, !11, i64 548}
!64 = !{!54, !11, i64 544}
!65 = !{!55, !55, i64 0}
!66 = !{!49, !49, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS19rvalue_stack_struct", !14, i64 0}
!69 = !{!70, !19, i64 0}
!70 = !{!"rbimpl_size_mul_overflow_tag", !19, i64 0, !7, i64 8}
!71 = !{!70, !7, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"long long", !8, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS19rvalue_cache_struct", !14, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 short", !14, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !8, i64 0}
!80 = !{!56, !11, i64 0}
