target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.JSON_Generator_StateStruct = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8 }
%struct.FBufferStruct = type { i32, i64, i64, i64, ptr, i64 }
%struct.generate_json_data = type { ptr, i64, ptr, i64, ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.hash_foreach_arg = type { ptr, i32 }
%struct._search_state = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i64, %union.anon.5, ptr }
%union.anon.5 = type { i64 }
%struct.anon.2 = type { [1 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"json/common\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@mJSON = internal global i64 0, align 8
@cFragment = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@eGeneratorError = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"JSON::GeneratorError\00", align 1
@eNestingError = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"JSON::NestingError\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@rb_cObject = external global i64, align 8
@cState = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"from_state\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"_configure\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"indent=\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"space=\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"space_before\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"space_before=\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"object_nl\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"object_nl=\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"array_nl\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"array_nl=\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"as_json\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"as_json=\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"max_nesting\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"max_nesting=\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"script_safe\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"script_safe?\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"script_safe=\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"escape_slash\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"escape_slash?\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"escape_slash=\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"strict?\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"strict=\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"check_circular?\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"allow_nan?\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"allow_nan=\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"ascii_only?\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ascii_only=\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"depth=\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"buffer_initial_length\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"buffer_initial_length=\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"generate_new\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"GeneratorMethods\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"to_json\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"included\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"to_json_raw\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"to_json_raw_object\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@mString_Extend = internal global i64 0, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"json_create\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"TrueClass\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"FalseClass\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"NilClass\00", align 1
@Encoding_UTF_8 = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"UTF_8\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@i_to_s = internal global i64 0, align 8
@i_to_json = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@i_new = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@i_pack = internal global i64 0, align 8
@.str.67 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@i_unpack = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"create_id\00", align 1
@i_create_id = internal global i64 0, align 8
@.str.69 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@i_extend = internal global i64 0, align 8
@.str.70 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@i_encode = internal global i64 0, align 8
@sym_indent = internal global i64 0, align 8
@sym_space = internal global i64 0, align 8
@sym_space_before = internal global i64 0, align 8
@sym_object_nl = internal global i64 0, align 8
@sym_array_nl = internal global i64 0, align 8
@sym_max_nesting = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"allow_nan\00", align 1
@sym_allow_nan = internal global i64 0, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"ascii_only\00", align 1
@sym_ascii_only = internal global i64 0, align 8
@sym_depth = internal global i64 0, align 8
@sym_buffer_initial_length = internal global i64 0, align 8
@sym_script_safe = internal global i64 0, align 8
@sym_escape_slash = internal global i64 0, align 8
@sym_strict = internal global i64 0, align 8
@sym_as_json = internal global i64 0, align 8
@usascii_encindex = internal global i32 0, align 4
@utf8_encindex = internal global i32 0, align 4
@binary_encindex = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [25 x i8] c"json/ext/generator/state\00", align 1
@JSON_Generator_State_type = internal constant %struct.rb_data_type_struct { ptr @.str.74, %struct.anon { ptr @State_mark, ptr @State_free, ptr @State_memsize, ptr @State_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 289 }, align 8
@.str.74 = private unnamed_addr constant [21 x i8] c"JSON/Generator/State\00", align 1
@rb_cHash = external global i64, align 8
@.str.75 = private unnamed_addr constant [116 x i8] c"The json gem extension was loaded with the stdlib ruby code. You should upgrade rubygems with `gem update --system`\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"Proc\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"to_proc\00", align 1
@rb_eArgError = external global i64, align 8
@.str.78 = private unnamed_addr constant [24 x i8] c"unallocated JSON::State\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"../../../../ext/json/generator/generator.c\00", align 1
@rb_cArray = external global i64, align 8
@rb_cString = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.81 = private unnamed_addr constant [25 x i8] c"%li\0B not allowed in JSON\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@fltoa.digits = internal constant [11 x i8] c"0123456789\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"nesting of %ld is too deep\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@script_safe_escape_table = internal constant [256 x i8] c"\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\0B\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\06\06\09\09", align 16
@ascii_only_escape_table = internal constant [256 x i8] c"\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\06\06\09\09", align 16
@.str.88 = private unnamed_addr constant [43 x i8] c"source sequence is illegal/malformed utf-8\00", align 1
@.str.89 = private unnamed_addr constant [92 x i8] c"JSON.generate: UTF-8 string passed as BINARY, this will raise an encoding error in json 3.0\00", align 1
@encode_json_string_rescue.rbimpl_id = internal global i64 0, align 8
@.str.90 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@raise_generator_error_str.rbimpl_id = internal global i64 0, align 8
@.str.91 = private unnamed_addr constant [16 x i8] c"@invalid_object\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@__const.full_escape_UTF8_char.scratch = private unnamed_addr constant [6 x i8] c"\\u00\00\00", align 1
@__const.full_escape_UTF8_char.scratch.101 = private unnamed_addr constant [12 x i8] c"\\u\00\00\00\00\\u\00\00\00\00", align 1
@__const.escape_UTF8_char.scratch = private unnamed_addr constant [6 x i8] c"\\u00\00\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"\\u2029\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"\\u2028\00", align 1
@escape_table_basic = internal constant <{ [93 x i8], [163 x i8] }> <{ [93 x i8] c"\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09", [163 x i8] zeroinitializer }>, align 16
@__const.escape_UTF8_char_basic.scratch = private unnamed_addr constant [6 x i8] c"\\u00\00\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@.str.105 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"C*\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"raw\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_generator() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %13 = call i64 @rb_require(ptr noundef @.str)
  %14 = call i64 @rb_define_module(ptr noundef @.str.1)
  store i64 %14, ptr @mJSON, align 8, !tbaa !6
  call void @rb_global_variable(ptr noundef @cFragment)
  %15 = load i64, ptr @mJSON, align 8, !tbaa !6
  %16 = call i64 @rb_intern(ptr noundef @.str.2)
  %17 = call i64 @rb_const_get(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr @cFragment, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #27
  %18 = load i64, ptr @mJSON, align 8, !tbaa !6
  %19 = call i64 @rb_define_module_under(i64 noundef %18, ptr noundef @.str.3)
  store i64 %19, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #27
  %20 = load i64, ptr %1, align 8, !tbaa !6
  %21 = call i64 @rb_define_module_under(i64 noundef %20, ptr noundef @.str.4)
  store i64 %21, ptr %2, align 8, !tbaa !6
  call void @rb_global_variable(ptr noundef @eGeneratorError)
  %22 = call i64 @rb_path2class(ptr noundef @.str.5)
  store i64 %22, ptr @eGeneratorError, align 8, !tbaa !6
  call void @rb_global_variable(ptr noundef @eNestingError)
  %23 = call i64 @rb_path2class(ptr noundef @.str.6)
  store i64 %23, ptr @eNestingError, align 8, !tbaa !6
  %24 = load i64, ptr %2, align 8, !tbaa !6
  %25 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %26 = call i64 @rb_define_class_under(i64 noundef %24, ptr noundef @.str.7, i64 noundef %25)
  store i64 %26, ptr @cState, align 8, !tbaa !6
  %27 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %27, ptr noundef @cState_s_allocate)
  %28 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.8, ptr noundef @cState_from_state_s, i32 noundef 1)
  %29 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.9, ptr noundef @cState_initialize, i32 noundef -1)
  %30 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %30, ptr noundef @.str.9, ptr noundef @.str.9)
  %31 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_private_method(i64 noundef %31, ptr noundef @.str.10, ptr noundef @cState_configure, i32 noundef 1)
  %32 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.11, ptr noundef @cState_init_copy, i32 noundef 1)
  %33 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.12, ptr noundef @cState_indent, i32 noundef 0)
  %34 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.13, ptr noundef @cState_indent_set, i32 noundef 1)
  %35 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.14, ptr noundef @cState_space, i32 noundef 0)
  %36 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.15, ptr noundef @cState_space_set, i32 noundef 1)
  %37 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.16, ptr noundef @cState_space_before, i32 noundef 0)
  %38 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.17, ptr noundef @cState_space_before_set, i32 noundef 1)
  %39 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.18, ptr noundef @cState_object_nl, i32 noundef 0)
  %40 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.19, ptr noundef @cState_object_nl_set, i32 noundef 1)
  %41 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.20, ptr noundef @cState_array_nl, i32 noundef 0)
  %42 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.21, ptr noundef @cState_array_nl_set, i32 noundef 1)
  %43 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.22, ptr noundef @cState_as_json, i32 noundef 0)
  %44 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.23, ptr noundef @cState_as_json_set, i32 noundef 1)
  %45 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.24, ptr noundef @cState_max_nesting, i32 noundef 0)
  %46 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.25, ptr noundef @cState_max_nesting_set, i32 noundef 1)
  %47 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.26, ptr noundef @cState_script_safe, i32 noundef 0)
  %48 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.27, ptr noundef @cState_script_safe, i32 noundef 0)
  %49 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.28, ptr noundef @cState_script_safe_set, i32 noundef 1)
  %50 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %50, ptr noundef @.str.29, ptr noundef @.str.26)
  %51 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %51, ptr noundef @.str.30, ptr noundef @.str.27)
  %52 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %52, ptr noundef @.str.31, ptr noundef @.str.28)
  %53 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.32, ptr noundef @cState_strict, i32 noundef 0)
  %54 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.33, ptr noundef @cState_strict, i32 noundef 0)
  %55 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.34, ptr noundef @cState_strict_set, i32 noundef 1)
  %56 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.35, ptr noundef @cState_check_circular_p, i32 noundef 0)
  %57 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.36, ptr noundef @cState_allow_nan_p, i32 noundef 0)
  %58 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.37, ptr noundef @cState_allow_nan_set, i32 noundef 1)
  %59 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.38, ptr noundef @cState_ascii_only_p, i32 noundef 0)
  %60 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.39, ptr noundef @cState_ascii_only_set, i32 noundef 1)
  %61 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.40, ptr noundef @cState_depth, i32 noundef 0)
  %62 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.41, ptr noundef @cState_depth_set, i32 noundef 1)
  %63 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.42, ptr noundef @cState_buffer_initial_length, i32 noundef 0)
  %64 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.43, ptr noundef @cState_buffer_initial_length_set, i32 noundef 1)
  %65 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.44, ptr noundef @cState_generate, i32 noundef -1)
  %66 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %66, ptr noundef @.str.45, ptr noundef @.str.44)
  %67 = load i64, ptr @cState, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %67, ptr noundef @.str.44, ptr noundef @cState_m_generate, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %68 = load i64, ptr %2, align 8, !tbaa !6
  %69 = call i64 @rb_define_module_under(i64 noundef %68, ptr noundef @.str.46)
  store i64 %69, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %70 = load i64, ptr %3, align 8, !tbaa !6
  %71 = call i64 @rb_define_module_under(i64 noundef %70, ptr noundef @.str.47)
  store i64 %71, ptr %4, align 8, !tbaa !6
  %72 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.48, ptr noundef @mObject_to_json, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %73 = load i64, ptr %3, align 8, !tbaa !6
  %74 = call i64 @rb_define_module_under(i64 noundef %73, ptr noundef @.str.49)
  store i64 %74, ptr %5, align 8, !tbaa !6
  %75 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.48, ptr noundef @mHash_to_json, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %76 = load i64, ptr %3, align 8, !tbaa !6
  %77 = call i64 @rb_define_module_under(i64 noundef %76, ptr noundef @.str.50)
  store i64 %77, ptr %6, align 8, !tbaa !6
  %78 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.48, ptr noundef @mArray_to_json, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %79 = load i64, ptr %3, align 8, !tbaa !6
  %80 = call i64 @rb_define_module_under(i64 noundef %79, ptr noundef @.str.51)
  store i64 %80, ptr %7, align 8, !tbaa !6
  %81 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.48, ptr noundef @mInteger_to_json, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %82 = load i64, ptr %3, align 8, !tbaa !6
  %83 = call i64 @rb_define_module_under(i64 noundef %82, ptr noundef @.str.52)
  store i64 %83, ptr %8, align 8, !tbaa !6
  %84 = load i64, ptr %8, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.48, ptr noundef @mFloat_to_json, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %85 = load i64, ptr %3, align 8, !tbaa !6
  %86 = call i64 @rb_define_module_under(i64 noundef %85, ptr noundef @.str.53)
  store i64 %86, ptr %9, align 8, !tbaa !6
  %87 = load i64, ptr %9, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %87, ptr noundef @.str.54, ptr noundef @mString_included_s, i32 noundef 1)
  %88 = load i64, ptr %9, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %88, ptr noundef @.str.48, ptr noundef @mString_to_json, i32 noundef -1)
  %89 = load i64, ptr %9, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %89, ptr noundef @.str.55, ptr noundef @mString_to_json_raw, i32 noundef -1)
  %90 = load i64, ptr %9, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.56, ptr noundef @mString_to_json_raw_object, i32 noundef 0)
  %91 = load i64, ptr %9, align 8, !tbaa !6
  %92 = call i64 @rb_define_module_under(i64 noundef %91, ptr noundef @.str.57)
  store i64 %92, ptr @mString_Extend, align 8, !tbaa !6
  %93 = load i64, ptr @mString_Extend, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.58, ptr noundef @mString_Extend_json_create, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %94 = load i64, ptr %3, align 8, !tbaa !6
  %95 = call i64 @rb_define_module_under(i64 noundef %94, ptr noundef @.str.59)
  store i64 %95, ptr %10, align 8, !tbaa !6
  %96 = load i64, ptr %10, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %96, ptr noundef @.str.48, ptr noundef @mTrueClass_to_json, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %97 = load i64, ptr %3, align 8, !tbaa !6
  %98 = call i64 @rb_define_module_under(i64 noundef %97, ptr noundef @.str.60)
  store i64 %98, ptr %11, align 8, !tbaa !6
  %99 = load i64, ptr %11, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.48, ptr noundef @mFalseClass_to_json, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  %100 = load i64, ptr %3, align 8, !tbaa !6
  %101 = call i64 @rb_define_module_under(i64 noundef %100, ptr noundef @.str.61)
  store i64 %101, ptr %12, align 8, !tbaa !6
  %102 = load i64, ptr %12, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %102, ptr noundef @.str.48, ptr noundef @mNilClass_to_json, i32 noundef -1)
  call void @rb_global_variable(ptr noundef @Encoding_UTF_8)
  %103 = call i64 @rb_path2class(ptr noundef @.str.62)
  %104 = call i64 @rb_intern(ptr noundef @.str.63)
  %105 = call i64 @rb_const_get(i64 noundef %103, i64 noundef %104)
  store i64 %105, ptr @Encoding_UTF_8, align 8, !tbaa !6
  %106 = call i64 @rb_intern(ptr noundef @.str.64)
  store i64 %106, ptr @i_to_s, align 8, !tbaa !6
  %107 = call i64 @rb_intern(ptr noundef @.str.48)
  store i64 %107, ptr @i_to_json, align 8, !tbaa !6
  %108 = call i64 @rb_intern(ptr noundef @.str.65)
  store i64 %108, ptr @i_new, align 8, !tbaa !6
  %109 = call i64 @rb_intern(ptr noundef @.str.66)
  store i64 %109, ptr @i_pack, align 8, !tbaa !6
  %110 = call i64 @rb_intern(ptr noundef @.str.67)
  store i64 %110, ptr @i_unpack, align 8, !tbaa !6
  %111 = call i64 @rb_intern(ptr noundef @.str.68)
  store i64 %111, ptr @i_create_id, align 8, !tbaa !6
  %112 = call i64 @rb_intern(ptr noundef @.str.69)
  store i64 %112, ptr @i_extend, align 8, !tbaa !6
  %113 = call i64 @rb_intern(ptr noundef @.str.70)
  store i64 %113, ptr @i_encode, align 8, !tbaa !6
  %114 = call i64 @rb_intern(ptr noundef @.str.12)
  %115 = call i64 @rb_id2sym(i64 noundef %114)
  store i64 %115, ptr @sym_indent, align 8, !tbaa !6
  %116 = call i64 @rb_intern(ptr noundef @.str.14)
  %117 = call i64 @rb_id2sym(i64 noundef %116)
  store i64 %117, ptr @sym_space, align 8, !tbaa !6
  %118 = call i64 @rb_intern(ptr noundef @.str.16)
  %119 = call i64 @rb_id2sym(i64 noundef %118)
  store i64 %119, ptr @sym_space_before, align 8, !tbaa !6
  %120 = call i64 @rb_intern(ptr noundef @.str.18)
  %121 = call i64 @rb_id2sym(i64 noundef %120)
  store i64 %121, ptr @sym_object_nl, align 8, !tbaa !6
  %122 = call i64 @rb_intern(ptr noundef @.str.20)
  %123 = call i64 @rb_id2sym(i64 noundef %122)
  store i64 %123, ptr @sym_array_nl, align 8, !tbaa !6
  %124 = call i64 @rb_intern(ptr noundef @.str.24)
  %125 = call i64 @rb_id2sym(i64 noundef %124)
  store i64 %125, ptr @sym_max_nesting, align 8, !tbaa !6
  %126 = call i64 @rb_intern(ptr noundef @.str.71)
  %127 = call i64 @rb_id2sym(i64 noundef %126)
  store i64 %127, ptr @sym_allow_nan, align 8, !tbaa !6
  %128 = call i64 @rb_intern(ptr noundef @.str.72)
  %129 = call i64 @rb_id2sym(i64 noundef %128)
  store i64 %129, ptr @sym_ascii_only, align 8, !tbaa !6
  %130 = call i64 @rb_intern(ptr noundef @.str.40)
  %131 = call i64 @rb_id2sym(i64 noundef %130)
  store i64 %131, ptr @sym_depth, align 8, !tbaa !6
  %132 = call i64 @rb_intern(ptr noundef @.str.42)
  %133 = call i64 @rb_id2sym(i64 noundef %132)
  store i64 %133, ptr @sym_buffer_initial_length, align 8, !tbaa !6
  %134 = call i64 @rb_intern(ptr noundef @.str.26)
  %135 = call i64 @rb_id2sym(i64 noundef %134)
  store i64 %135, ptr @sym_script_safe, align 8, !tbaa !6
  %136 = call i64 @rb_intern(ptr noundef @.str.29)
  %137 = call i64 @rb_id2sym(i64 noundef %136)
  store i64 %137, ptr @sym_escape_slash, align 8, !tbaa !6
  %138 = call i64 @rb_intern(ptr noundef @.str.32)
  %139 = call i64 @rb_id2sym(i64 noundef %138)
  store i64 %139, ptr @sym_strict, align 8, !tbaa !6
  %140 = call i64 @rb_intern(ptr noundef @.str.22)
  %141 = call i64 @rb_id2sym(i64 noundef %140)
  store i64 %141, ptr @sym_as_json, align 8, !tbaa !6
  %142 = call i32 @rb_usascii_encindex() #28
  store i32 %142, ptr @usascii_encindex, align 4, !tbaa !10
  %143 = call i32 @rb_utf8_encindex() #28
  store i32 %143, ptr @utf8_encindex, align 4, !tbaa !10
  %144 = call i32 @rb_ascii8bit_encindex() #28
  store i32 %144, ptr @binary_encindex, align 4, !tbaa !10
  %145 = call i64 @rb_require(ptr noundef @.str.73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #27
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

declare i64 @rb_require(ptr noundef) #1

declare i64 @rb_define_module(ptr noundef) #1

declare void @rb_global_variable(ptr noundef) #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) #1

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_path2class(ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 80, ptr noundef @JSON_Generator_State_type)
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %11, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  %12 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %12, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  call void @state_init(ptr noundef %13)
  %14 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %14
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_from_state_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr @rb_cHash, align 8, !tbaa !6
  %15 = call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = load i64, ptr @i_new, align 8, !tbaa !6
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef %19, i32 noundef 1, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = load i64, ptr @cState, align 8, !tbaa !6
  %24 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %17, %10
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void (ptr, ...) @rb_warn(ptr noundef @.str.75) #29
  %7 = load i64, ptr %6, align 8, !tbaa !6
  ret i64 %7
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_configure(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !6
  call void @configure_state(ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @JSON_Generator_State_type)
  store ptr %16, ptr %6, align 8, !tbaa !12
  %17 = load i64, ptr %5, align 8, !tbaa !6
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @JSON_Generator_State_type)
  store ptr %18, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.78) #30
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 80, i64 noundef 1)
  %27 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %24, ptr noundef %25, i64 noundef %26) #31
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %51, i32 0, i32 4
  store i64 %50, ptr %52, align 8, !tbaa !23
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %56, i32 0, i32 5
  store i64 %55, ptr %57, align 8, !tbaa !24
  %58 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_indent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !17
  br label %17

14:                                               ; preds = %1
  %15 = call i64 @rb_utf8_str_new_static(ptr noundef @.str.79, i64 noundef 0)
  %16 = call i64 @rb_str_freeze(i64 noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_indent_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @string_config(i64 noundef %11)
  %13 = call i64 @rb_obj_write(i64 noundef %8, ptr noundef %10, i64 noundef %12, ptr noundef @.str.80, i32 noundef 1286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_space(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !20
  br label %17

14:                                               ; preds = %1
  %15 = call i64 @rb_utf8_str_new_static(ptr noundef @.str.79, i64 noundef 0)
  %16 = call i64 @rb_str_freeze(i64 noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_space_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @string_config(i64 noundef %11)
  %13 = call i64 @rb_obj_write(i64 noundef %8, ptr noundef %10, i64 noundef %12, ptr noundef @.str.80, i32 noundef 1311)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_space_before(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !21
  br label %17

14:                                               ; preds = %1
  %15 = call i64 @rb_utf8_str_new_static(ptr noundef @.str.79, i64 noundef 0)
  %16 = call i64 @rb_str_freeze(i64 noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_space_before_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @string_config(i64 noundef %11)
  %13 = call i64 @rb_obj_write(i64 noundef %8, ptr noundef %10, i64 noundef %12, ptr noundef @.str.80, i32 noundef 1334)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_object_nl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !22
  br label %17

14:                                               ; preds = %1
  %15 = call i64 @rb_utf8_str_new_static(ptr noundef @.str.79, i64 noundef 0)
  %16 = call i64 @rb_str_freeze(i64 noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_object_nl_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @string_config(i64 noundef %11)
  %13 = call i64 @rb_obj_write(i64 noundef %8, ptr noundef %10, i64 noundef %12, ptr noundef @.str.80, i32 noundef 1359)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_array_nl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !23
  br label %17

14:                                               ; preds = %1
  %15 = call i64 @rb_utf8_str_new_static(ptr noundef @.str.79, i64 noundef 0)
  %16 = call i64 @rb_str_freeze(i64 noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_array_nl_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @string_config(i64 noundef %11)
  %13 = call i64 @rb_obj_write(i64 noundef %8, ptr noundef %10, i64 noundef %12, ptr noundef @.str.80, i32 noundef 1382)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_as_json(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_as_json_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @rb_convert_type(i64 noundef %11, i32 noundef 12, ptr noundef @.str.76, ptr noundef @.str.77)
  %13 = call i64 @rb_obj_write(i64 noundef %8, ptr noundef %10, i64 noundef %12, ptr noundef @.str.80, i32 noundef 1405)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_max_nesting(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_max_nesting_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call i64 @long_config(i64 noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %10, i32 0, i32 6
  store i64 %9, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_script_safe(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 11
  %8 = load i8, ptr %7, align 2, !tbaa !26, !range !27, !noundef !28
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_script_safe_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #28
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %10, i32 0, i32 11
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_strict(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 1, !tbaa !29, !range !27, !noundef !28
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_strict_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #28
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %10, i32 0, i32 12
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_check_circular_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_allow_nan_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 9
  %8 = load i8, ptr %7, align 8, !tbaa !30, !range !27, !noundef !28
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_allow_nan_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #28
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %10, i32 0, i32 9
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_ascii_only_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 10
  %8 = load i8, ptr %7, align 1, !tbaa !31, !range !27, !noundef !28
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_ascii_only_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #28
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %10, i32 0, i32 10
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_depth(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_depth_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call i64 @long_config(i64 noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %10, i32 0, i32 7
  store i64 %9, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_buffer_initial_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_buffer_initial_length_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !6
  call void @buffer_initial_length_set(ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_generate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !6
  store i64 %15, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !6
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i64 [ %21, %18 ], [ 4, %22 ]
  store i64 %24, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = load i64, ptr %7, align 8, !tbaa !6
  %27 = load i64, ptr %8, align 8, !tbaa !6
  %28 = call i64 @cState_partial_generate(i64 noundef %25, i64 noundef %26, ptr noundef @generate_json, i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %29 = load i64, ptr %6, align 8, !tbaa !6
  %30 = call ptr @rb_check_typeddata(i64 noundef %29, ptr noundef @JSON_Generator_State_type)
  store ptr %30, ptr %10, align 8, !tbaa !12
  %31 = load i64, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_m_generate(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.JSON_Generator_StateStruct, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca %struct.FBufferStruct, align 8
  %12 = alloca %struct.generate_json_data, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #27
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @state_init(ptr noundef %9)
  %13 = load i64, ptr %7, align 8, !tbaa !6
  call void @configure_state(ptr noundef %9, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #27
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %11, i32 0, i32 5
  %15 = load i64, ptr %8, align 8, !tbaa !6
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #28
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !6
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i64 [ %18, %17 ], [ 0, %19 ]
  store i64 %21, ptr %14, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %9, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void @fbuffer_stack_init(ptr noundef %11, i64 noundef %23, ptr noundef %24, i64 noundef 512)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #27
  %25 = getelementptr inbounds nuw %struct.generate_json_data, ptr %12, i32 0, i32 0
  store ptr %11, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.generate_json_data, ptr %12, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.generate_json_data, ptr %12, i32 0, i32 2
  store ptr %9, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.generate_json_data, ptr %12, i32 0, i32 3
  %29 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %29, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.generate_json_data, ptr %12, i32 0, i32 4
  store ptr @generate_json, ptr %30, align 8, !tbaa !43
  %31 = ptrtoint ptr %12 to i64
  %32 = ptrtoint ptr %12 to i64
  %33 = call i64 @rb_rescue(ptr noundef @generate_json_try, i64 noundef %31, ptr noundef @generate_json_rescue, i64 noundef %32)
  %34 = call i64 @fbuffer_finalize(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #27
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mObject_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr @i_to_s, align 8, !tbaa !6
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %11, i32 noundef 0)
  store i64 %12, ptr %8, align 8, !tbaa !6
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.105)
  %16 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.105)
  %17 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.105)
  %18 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.105)
  %19 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.105)
  %20 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.105)
  store ptr %7, ptr %9, align 8, !tbaa !15
  %21 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %22 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef %21, ptr noundef @.str.105, i32 noundef 1)
  %23 = load i64, ptr %8, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %23, i32 noundef 5)
  %24 = load i64, ptr @cState, align 8, !tbaa !6
  %25 = load i64, ptr %7, align 8, !tbaa !6
  %26 = call i64 @cState_from_state_s(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %7, align 8, !tbaa !6
  %27 = load i64, ptr %7, align 8, !tbaa !6
  %28 = load i64, ptr %8, align 8, !tbaa !6
  %29 = call i64 @cState_partial_generate(i64 noundef %27, i64 noundef %28, ptr noundef @generate_json_string, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mHash_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %10 = load i64, ptr @cState, align 8, !tbaa !6
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !6
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i64 [ %16, %13 ], [ 4, %17 ]
  %20 = call i64 @cState_from_state_s(i64 noundef %10, i64 noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !6
  %21 = load i64, ptr %7, align 8, !tbaa !6
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call i64 @cState_partial_generate(i64 noundef %21, i64 noundef %22, ptr noundef @generate_json_object, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mArray_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %10 = load i64, ptr @cState, align 8, !tbaa !6
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !6
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i64 [ %16, %13 ], [ 4, %17 ]
  %20 = call i64 @cState_from_state_s(i64 noundef %10, i64 noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !6
  %21 = load i64, ptr %7, align 8, !tbaa !6
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call i64 @cState_partial_generate(i64 noundef %21, i64 noundef %22, ptr noundef @generate_json_array, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mInteger_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %10 = load i64, ptr @cState, align 8, !tbaa !6
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !6
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i64 [ %16, %13 ], [ 4, %17 ]
  %20 = call i64 @cState_from_state_s(i64 noundef %10, i64 noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !6
  %21 = load i64, ptr %7, align 8, !tbaa !6
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call i64 @cState_partial_generate(i64 noundef %21, i64 noundef %22, ptr noundef @generate_json_integer, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mFloat_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %10 = load i64, ptr @cState, align 8, !tbaa !6
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !6
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i64 [ %16, %13 ], [ 4, %17 ]
  %20 = call i64 @cState_from_state_s(i64 noundef %10, i64 noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !6
  %21 = load i64, ptr %7, align 8, !tbaa !6
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call i64 @cState_partial_generate(i64 noundef %21, i64 noundef %22, ptr noundef @generate_json_float, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mString_included_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr @i_extend, align 8, !tbaa !6
  %8 = load i64, ptr @mString_Extend, align 8, !tbaa !6
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %7, i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = call i64 @rb_call_super(i32 noundef 1, ptr noundef %4)
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mString_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %10 = load i64, ptr @cState, align 8, !tbaa !6
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !6
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i64 [ %16, %13 ], [ 4, %17 ]
  %20 = call i64 @cState_from_state_s(i64 noundef %10, i64 noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !6
  %21 = load i64, ptr %7, align 8, !tbaa !6
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call i64 @cState_partial_generate(i64 noundef %21, i64 noundef %22, ptr noundef @generate_json_string, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mString_to_json_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %8 = load i64, ptr %6, align 8, !tbaa !6
  %9 = call i64 @mString_to_json_raw_object(i64 noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !6
  %10 = load i64, ptr %7, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %10, i32 noundef 8)
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call i64 @mHash_to_json(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mString_to_json_raw_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %5 = call i64 @rb_hash_new()
  store i64 %5, ptr %4, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr @mJSON, align 8, !tbaa !6
  %8 = load i64, ptr @i_create_id, align 8, !tbaa !6
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 0)
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  %12 = call i64 @rb_class_name(i64 noundef %11)
  %13 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %9, i64 noundef %12)
  %14 = load i64, ptr %2, align 8, !tbaa !6
  %15 = load i64, ptr @i_unpack, align 8, !tbaa !6
  %16 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.106)
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %15, i32 noundef 1, i64 noundef %16)
  store i64 %17, ptr %3, align 8, !tbaa !6
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = call i64 @rb_utf8_str_new_static(ptr noundef @.str.107, i64 noundef 3)
  %20 = load i64, ptr %3, align 8, !tbaa !6
  %21 = call i64 @rb_hash_aset(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mString_Extend_json_create(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %4, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %6, i32 noundef 8)
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.107)
  %9 = call i64 @rb_hash_aref(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr @i_pack, align 8, !tbaa !6
  %12 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.106)
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %11, i32 noundef 1, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mTrueClass_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @rb_check_arity(i32 noundef %7, i32 noundef 0, i32 noundef 1)
  %9 = call i64 @rb_utf8_str_new_static(ptr noundef @.str.84, i64 noundef 4)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mFalseClass_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @rb_check_arity(i32 noundef %7, i32 noundef 0, i32 noundef 1)
  %9 = call i64 @rb_utf8_str_new_static(ptr noundef @.str.83, i64 noundef 5)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mNilClass_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @rb_check_arity(i32 noundef %7, i32 noundef 0, i32 noundef 1)
  %9 = call i64 @rb_utf8_str_new_static(ptr noundef @.str.82, i64 noundef 4)
  ret i64 %9
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_usascii_encindex() #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
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
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @state_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %3, i32 0, i32 6
  store i64 100, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %5, i32 0, i32 8
  store i64 1024, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @State_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  call void @rb_gc_mark_movable(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @rb_gc_mark_movable(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !21
  call void @rb_gc_mark_movable(i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !22
  call void @rb_gc_mark_movable(i64 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !23
  call void @rb_gc_mark_movable(i64 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !24
  call void @rb_gc_mark_movable(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @State_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  call void @ruby_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @State_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i64 80
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @State_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = call i64 @rb_gc_location(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = call i64 @rb_gc_location(i64 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = call i64 @rb_gc_location(i64 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = call i64 @rb_gc_location(i64 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %33, i32 0, i32 4
  store i64 %32, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = call i64 @rb_gc_location(i64 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %39, i32 0, i32 5
  store i64 %38, ptr %40, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #1

declare void @ruby_xfree(ptr noundef) #1

declare i64 @rb_gc_location(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #5

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @configure_state(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #28
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %9, i32 noundef 8)
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call i64 @rb_hash_size_num(i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  br label %18

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = ptrtoint ptr %16 to i64
  call void @rb_hash_foreach(i64 noundef %15, ptr noundef @configure_state_i, i64 noundef %17)
  br label %18

18:                                               ; preds = %14, %13, %7
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
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
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #32
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #32
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
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = load i32, ptr %4, align 4, !tbaa !10
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #33
  unreachable
}

declare i64 @rb_hash_size_num(i64 noundef) #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @configure_state_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %8 = load i64, ptr %6, align 8, !tbaa !6
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = load i64, ptr @sym_indent, align 8, !tbaa !6
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call i64 @string_config(i64 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !17
  br label %157

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr @sym_space, align 8, !tbaa !6
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !6
  %24 = call i64 @string_config(i64 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8, !tbaa !20
  br label %156

27:                                               ; preds = %18
  %28 = load i64, ptr %4, align 8, !tbaa !6
  %29 = load i64, ptr @sym_space_before, align 8, !tbaa !6
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8, !tbaa !6
  %33 = call i64 @string_config(i64 noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8, !tbaa !21
  br label %155

36:                                               ; preds = %27
  %37 = load i64, ptr %4, align 8, !tbaa !6
  %38 = load i64, ptr @sym_object_nl, align 8, !tbaa !6
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i64, ptr %5, align 8, !tbaa !6
  %42 = call i64 @string_config(i64 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8, !tbaa !22
  br label %154

45:                                               ; preds = %36
  %46 = load i64, ptr %4, align 8, !tbaa !6
  %47 = load i64, ptr @sym_array_nl, align 8, !tbaa !6
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !tbaa !6
  %51 = call i64 @string_config(i64 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %52, i32 0, i32 4
  store i64 %51, ptr %53, align 8, !tbaa !23
  br label %153

54:                                               ; preds = %45
  %55 = load i64, ptr %4, align 8, !tbaa !6
  %56 = load i64, ptr @sym_max_nesting, align 8, !tbaa !6
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i64, ptr %5, align 8, !tbaa !6
  %60 = call i64 @long_config(i64 noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %61, i32 0, i32 6
  store i64 %60, ptr %62, align 8, !tbaa !25
  br label %152

63:                                               ; preds = %54
  %64 = load i64, ptr %4, align 8, !tbaa !6
  %65 = load i64, ptr @sym_allow_nan, align 8, !tbaa !6
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i64, ptr %5, align 8, !tbaa !6
  %69 = call zeroext i1 @RB_TEST(i64 noundef %68) #28
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %70, i32 0, i32 9
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 8, !tbaa !30
  br label %151

73:                                               ; preds = %63
  %74 = load i64, ptr %4, align 8, !tbaa !6
  %75 = load i64, ptr @sym_ascii_only, align 8, !tbaa !6
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i64, ptr %5, align 8, !tbaa !6
  %79 = call zeroext i1 @RB_TEST(i64 noundef %78) #28
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %80, i32 0, i32 10
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 1, !tbaa !31
  br label %150

83:                                               ; preds = %73
  %84 = load i64, ptr %4, align 8, !tbaa !6
  %85 = load i64, ptr @sym_depth, align 8, !tbaa !6
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i64, ptr %5, align 8, !tbaa !6
  %89 = call i64 @long_config(i64 noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %90, i32 0, i32 7
  store i64 %89, ptr %91, align 8, !tbaa !32
  br label %149

92:                                               ; preds = %83
  %93 = load i64, ptr %4, align 8, !tbaa !6
  %94 = load i64, ptr @sym_buffer_initial_length, align 8, !tbaa !6
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = load i64, ptr %5, align 8, !tbaa !6
  call void @buffer_initial_length_set(ptr noundef %97, i64 noundef %98)
  br label %148

99:                                               ; preds = %92
  %100 = load i64, ptr %4, align 8, !tbaa !6
  %101 = load i64, ptr @sym_script_safe, align 8, !tbaa !6
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load i64, ptr %5, align 8, !tbaa !6
  %105 = call zeroext i1 @RB_TEST(i64 noundef %104) #28
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %106, i32 0, i32 11
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 2, !tbaa !26
  br label %147

109:                                              ; preds = %99
  %110 = load i64, ptr %4, align 8, !tbaa !6
  %111 = load i64, ptr @sym_escape_slash, align 8, !tbaa !6
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load i64, ptr %5, align 8, !tbaa !6
  %115 = call zeroext i1 @RB_TEST(i64 noundef %114) #28
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %116, i32 0, i32 11
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 2, !tbaa !26
  br label %146

119:                                              ; preds = %109
  %120 = load i64, ptr %4, align 8, !tbaa !6
  %121 = load i64, ptr @sym_strict, align 8, !tbaa !6
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load i64, ptr %5, align 8, !tbaa !6
  %125 = call zeroext i1 @RB_TEST(i64 noundef %124) #28
  %126 = load ptr, ptr %7, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %126, i32 0, i32 12
  %128 = zext i1 %125 to i8
  store i8 %128, ptr %127, align 1, !tbaa !29
  br label %145

129:                                              ; preds = %119
  %130 = load i64, ptr %4, align 8, !tbaa !6
  %131 = load i64, ptr @sym_as_json, align 8, !tbaa !6
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load i64, ptr %5, align 8, !tbaa !6
  %135 = call zeroext i1 @RB_TEST(i64 noundef %134) #28
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %5, align 8, !tbaa !6
  %138 = call i64 @rb_convert_type(i64 noundef %137, i32 noundef 12, ptr noundef @.str.76, ptr noundef @.str.77)
  br label %140

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi i64 [ %138, %136 ], [ 0, %139 ]
  %142 = load ptr, ptr %7, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %142, i32 0, i32 5
  store i64 %141, ptr %143, align 8, !tbaa !24
  br label %144

144:                                              ; preds = %140, %129
  br label %145

145:                                              ; preds = %144, %123
  br label %146

146:                                              ; preds = %145, %113
  br label %147

147:                                              ; preds = %146, %103
  br label %148

148:                                              ; preds = %147, %96
  br label %149

149:                                              ; preds = %148, %87
  br label %150

150:                                              ; preds = %149, %77
  br label %151

151:                                              ; preds = %150, %67
  br label %152

152:                                              ; preds = %151, %58
  br label %153

153:                                              ; preds = %152, %49
  br label %154

154:                                              ; preds = %153, %40
  br label %155

155:                                              ; preds = %154, %31
  br label %156

156:                                              ; preds = %155, %22
  br label %157

157:                                              ; preds = %156, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i32 0
}

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
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #28
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #32
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #32
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #28
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #32
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
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #32
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #32
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !49
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
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
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #28
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #32
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
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #28
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #32
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #32
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
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
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #32
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #28
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #28
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #28
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_config(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_TEST(i64 noundef %4) #28
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %7, i32 noundef 5)
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #32
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i64 @rb_str_new_frozen(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14, %1
  store i64 0, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @long_config(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_TEST(i64 noundef %3) #28
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call i64 @rb_fix2long(i64 noundef %6) #28
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %8 ]
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buffer_initial_length_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %6, i32 noundef 21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_fix2long(i64 noundef %7) #28
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %13, i32 0, i32 8
  store i64 %12, ptr %14, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !51
  ret i64 %6
}

declare i64 @rb_str_new_frozen(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #28
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #28
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #28
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #6 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %6 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %9 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %11
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #13

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #27
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !48
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #28
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !53, !range !27, !noundef !28
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
  %25 = load i64, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #27
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #30
  unreachable
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #27
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #17

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #6 {
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
  store i8 %13, ptr %12, align 8, !tbaa !53
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

declare i64 @rb_str_freeze(i64 noundef) #1

declare i64 @rb_utf8_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !56
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load i64, ptr %8, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  store i64 %11, ptr %12, align 8, !tbaa !6
  %13 = load i64, ptr %6, align 8, !tbaa !6
  %14 = load i64, ptr %8, align 8, !tbaa !6
  %15 = load ptr, ptr %9, align 8, !tbaa !56
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !6
  ret i64 %18
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
  store ptr %3, ptr %9, align 8, !tbaa !56
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load i64, ptr %8, align 8, !tbaa !6
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #28
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

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #30
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_partial_generate(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca %struct.FBufferStruct, align 8
  %12 = alloca %struct.generate_json_data, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !48
  store i64 %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @JSON_Generator_State_type)
  store ptr %14, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #27
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %11, i32 0, i32 5
  %16 = load i64, ptr %8, align 8, !tbaa !6
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #28
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !6
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 0, %20 ]
  store i64 %22, ptr %15, align 8, !tbaa !34
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void @fbuffer_stack_init(ptr noundef %11, i64 noundef %25, ptr noundef %26, i64 noundef 512)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #27
  %27 = getelementptr inbounds nuw %struct.generate_json_data, ptr %12, i32 0, i32 0
  store ptr %11, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.generate_json_data, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %29, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.generate_json_data, ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %31, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.generate_json_data, ptr %12, i32 0, i32 3
  %33 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %33, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.generate_json_data, ptr %12, i32 0, i32 4
  %35 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %35, ptr %34, align 8, !tbaa !43
  %36 = ptrtoint ptr %12 to i64
  %37 = ptrtoint ptr %12 to i64
  %38 = call i64 @rb_rescue(ptr noundef @generate_json_try, i64 noundef %36, ptr noundef @generate_json_rescue, i64 noundef %37)
  %39 = call i64 @fbuffer_finalize(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #27
  store i8 0, ptr %9, align 1, !tbaa !60
  br label %11

11:                                               ; preds = %145, %4
  %12 = load i64, ptr %8, align 8, !tbaa !6
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_null(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  br label %164

19:                                               ; preds = %11
  %20 = load i64, ptr %8, align 8, !tbaa !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_false(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  br label %163

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8, !tbaa !6
  %29 = icmp eq i64 %28, 20
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  %32 = load ptr, ptr %6, align 8, !tbaa !58
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_true(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  br label %162

35:                                               ; preds = %27
  %36 = load i64, ptr %8, align 8, !tbaa !6
  %37 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %36) #28
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #28
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = load ptr, ptr %6, align 8, !tbaa !58
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_fixnum(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  br label %65

46:                                               ; preds = %38
  %47 = load i64, ptr %8, align 8, !tbaa !6
  %48 = call zeroext i1 @RB_FLONUM_P(i64 noundef %47) #28
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !57
  %51 = load ptr, ptr %6, align 8, !tbaa !58
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_float(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53)
  br label %64

54:                                               ; preds = %46
  %55 = load i64, ptr %8, align 8, !tbaa !6
  %56 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %55) #28
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !57
  %59 = load ptr, ptr %6, align 8, !tbaa !58
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_symbol(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %63

62:                                               ; preds = %54
  br label %132

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %49
  br label %65

65:                                               ; preds = %64, %41
  br label %161

66:                                               ; preds = %35
  %67 = load i64, ptr %8, align 8, !tbaa !6
  %68 = call i64 @RBASIC_CLASS(i64 noundef %67) #32
  store i64 %68, ptr %10, align 8, !tbaa !6
  %69 = load i64, ptr %8, align 8, !tbaa !6
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #32
  switch i32 %70, label %131 [
    i32 10, label %71
    i32 8, label %76
    i32 7, label %86
    i32 5, label %96
    i32 20, label %106
    i32 4, label %111
    i32 9, label %121
  ]

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !57
  %73 = load ptr, ptr %6, align 8, !tbaa !58
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_bignum(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75)
  br label %160

76:                                               ; preds = %66
  %77 = load i64, ptr %10, align 8, !tbaa !6
  %78 = load i64, ptr @rb_cHash, align 8, !tbaa !6
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %132

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !57
  %83 = load ptr, ptr %6, align 8, !tbaa !58
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_object(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85)
  br label %160

86:                                               ; preds = %66
  %87 = load i64, ptr %10, align 8, !tbaa !6
  %88 = load i64, ptr @rb_cArray, align 8, !tbaa !6
  %89 = icmp ne i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %132

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !57
  %93 = load ptr, ptr %6, align 8, !tbaa !58
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_array(ptr noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef %95)
  br label %160

96:                                               ; preds = %66
  %97 = load i64, ptr %10, align 8, !tbaa !6
  %98 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %99 = icmp ne i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %132

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !57
  %103 = load ptr, ptr %6, align 8, !tbaa !58
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_string(ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105)
  br label %160

106:                                              ; preds = %66
  %107 = load ptr, ptr %5, align 8, !tbaa !57
  %108 = load ptr, ptr %6, align 8, !tbaa !58
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_symbol(ptr noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %110)
  br label %160

111:                                              ; preds = %66
  %112 = load i64, ptr %10, align 8, !tbaa !6
  %113 = load i64, ptr @rb_cFloat, align 8, !tbaa !6
  %114 = icmp ne i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %132

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !57
  %118 = load ptr, ptr %6, align 8, !tbaa !58
  %119 = load ptr, ptr %7, align 8, !tbaa !12
  %120 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_float(ptr noundef %117, ptr noundef %118, ptr noundef %119, i64 noundef %120)
  br label %160

121:                                              ; preds = %66
  %122 = load i64, ptr %10, align 8, !tbaa !6
  %123 = load i64, ptr @cFragment, align 8, !tbaa !6
  %124 = icmp ne i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !57
  %128 = load ptr, ptr %6, align 8, !tbaa !58
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_fragment(ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130)
  br label %160

131:                                              ; preds = %66
  br label %132

132:                                              ; preds = %131, %125, %115, %100, %90, %80, %62
  %133 = load ptr, ptr %7, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %133, i32 0, i32 12
  %135 = load i8, ptr %134, align 1, !tbaa !29, !range !27, !noundef !28
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %154

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !24
  %141 = call zeroext i1 @RB_TEST(i64 noundef %140) #28
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load i8, ptr %9, align 1, !tbaa !60, !range !27, !noundef !28
  %144 = trunc i8 %143 to i1
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8, !tbaa !24
  %149 = call i64 @rb_proc_call_with_block(i64 noundef %148, i32 noundef 1, ptr noundef %8, i64 noundef 4)
  store i64 %149, ptr %8, align 8, !tbaa !6
  store i8 1, ptr %9, align 1, !tbaa !60
  br label %11

150:                                              ; preds = %142, %137
  %151 = load i64, ptr %8, align 8, !tbaa !6
  %152 = load i64, ptr %8, align 8, !tbaa !6
  %153 = call i64 @rb_class_of(i64 noundef %152) #32
  call void (i64, ptr, ...) @raise_generator_error(i64 noundef %151, ptr noundef @.str.81, i64 noundef %153) #30
  unreachable

154:                                              ; preds = %132
  %155 = load ptr, ptr %5, align 8, !tbaa !57
  %156 = load ptr, ptr %6, align 8, !tbaa !58
  %157 = load ptr, ptr %7, align 8, !tbaa !12
  %158 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_fallback(ptr noundef %155, ptr noundef %156, ptr noundef %157, i64 noundef %158)
  br label %159

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %126, %116, %106, %101, %91, %81, %71
  br label %161

161:                                              ; preds = %160, %65
  br label %162

162:                                              ; preds = %161, %30
  br label %163

163:                                              ; preds = %162, %22
  br label %164

164:                                              ; preds = %163, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #27
  ret void
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal void @fbuffer_stack_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !56
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr %6, align 8, !tbaa !6
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 1024, %13 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !61
  %18 = load ptr, ptr %7, align 8, !tbaa !56
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !63
  %26 = load i64, ptr %8, align 8, !tbaa !6
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !64
  br label %29

29:                                               ; preds = %20, %14
  ret void
}

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generate_json_try(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.generate_json_data, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.generate_json_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.generate_json_data, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.generate_json_data, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !42
  call void %8(ptr noundef %11, ptr noundef %12, ptr noundef %15, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generate_json_rescue(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.generate_json_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @fbuffer_free(ptr noundef %10)
  %11 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_exc_raise(i64 noundef %11) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fbuffer_finalize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  call void @fbuffer_flush(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  call void @fbuffer_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = call i64 @rb_io_flush(i64 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !34
  store i64 %18, ptr %2, align 8
  br label %37

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  br i1 false, label %20, label %25

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i1 [ false, %19 ], [ %24, %20 ]
  %27 = select i1 %26, ptr @rb_utf8_str_new_static, ptr @rb_utf8_str_new
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = call i64 %27(ptr noundef %30, i64 noundef %33)
  store i64 %34, ptr %4, align 8, !tbaa !6
  %35 = load ptr, ptr %3, align 8, !tbaa !57
  call void @fbuffer_free(ptr noundef %35)
  %36 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %36, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  br label %37

37:                                               ; preds = %25, %9
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fbuffer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  call void @ruby_xfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal void @fbuffer_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !34
  br i1 false, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = call i1 @llvm.is.constant.i64(i64 %9)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = select i1 %12, ptr @rb_utf8_str_new_static, ptr @rb_utf8_str_new
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr %2, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = call i64 %13(ptr noundef %16, i64 noundef %19)
  %21 = call i64 @rb_io_write(i64 noundef %5, i64 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  call void @fbuffer_clear(ptr noundef %22)
  ret void
}

declare i64 @rb_io_flush(i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @rb_utf8_str_new(ptr noundef, i64 noundef) #1

declare i64 @rb_io_write(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fbuffer_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_null(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  call void @fbuffer_append(ptr noundef %9, ptr noundef @.str.82, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_false(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  call void @fbuffer_append(ptr noundef %9, ptr noundef @.str.83, i64 noundef 5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_true(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  call void @fbuffer_append(ptr noundef %9, ptr noundef @.str.84, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_fixnum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load i64, ptr %8, align 8, !tbaa !6
  %11 = call i64 @rb_fix2long(i64 noundef %10) #28
  call void @fbuffer_append_long(ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %13 = load i64, ptr %8, align 8, !tbaa !6
  %14 = call double @rb_float_value(i64 noundef %13) #32
  store double %14, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #27
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 8, !tbaa !30, !range !27, !noundef !28
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !68
  %20 = load i8, ptr %10, align 1, !tbaa !68
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %73, label %22

22:                                               ; preds = %4
  %23 = load double, ptr %9, align 8, !tbaa !66
  %24 = call double @llvm.fabs.f64(double %23) #34
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %26 = bitcast double %23 to i64
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = select i1 %25, i32 %28, i32 0
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = load double, ptr %9, align 8, !tbaa !66
  %33 = call i1 @llvm.is.fpclass.f64(double %32, i32 3)
  br i1 %33, label %34, label %72

34:                                               ; preds = %31, %22
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %35, i32 0, i32 12
  %37 = load i8, ptr %36, align 1, !tbaa !29, !range !27, !noundef !28
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = call i64 @rb_proc_call_with_block(i64 noundef %47, i32 noundef 1, ptr noundef %8, i64 noundef 4)
  store i64 %48, ptr %11, align 8, !tbaa !6
  %49 = load i64, ptr %11, align 8, !tbaa !6
  %50 = load i64, ptr %8, align 8, !tbaa !6
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = call i64 @increase_depth(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !57
  %56 = load ptr, ptr %6, align 8, !tbaa !58
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = load i64, ptr %11, align 8, !tbaa !6
  call void @generate_json(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !32
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !32
  store i32 1, ptr %12, align 4
  br label %64

63:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %78 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %39, %34
  %68 = load i64, ptr %8, align 8, !tbaa !6
  %69 = load i64, ptr %8, align 8, !tbaa !6
  %70 = load i64, ptr @i_to_s, align 8, !tbaa !6
  %71 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %69, i64 noundef %70, i32 noundef 0)
  call void (i64, ptr, ...) @raise_generator_error(i64 noundef %68, ptr noundef @.str.81, i64 noundef %71) #30
  unreachable

72:                                               ; preds = %31
  br label %73

73:                                               ; preds = %72, %4
  %74 = load ptr, ptr %5, align 8, !tbaa !57
  %75 = load i64, ptr %8, align 8, !tbaa !6
  %76 = load i64, ptr @i_to_s, align 8, !tbaa !6
  %77 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %75, i64 noundef %76, i32 noundef 0)
  call void @fbuffer_append_str(ptr noundef %74, i64 noundef %77)
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %73, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @generate_json_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %9, i32 0, i32 12
  %11 = load i8, ptr %10, align 1, !tbaa !29, !range !27, !noundef !28
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load i64, ptr %8, align 8, !tbaa !6
  %18 = call i64 @rb_sym2str(i64 noundef %17)
  call void @generate_json_string(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %18)
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_fallback(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !69
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_bignum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %10 = load i64, ptr %8, align 8, !tbaa !6
  %11 = load i64, ptr @i_to_s, align 8, !tbaa !6
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %11, i32 noundef 0)
  store i64 %12, ptr %9, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load i64, ptr %9, align 8, !tbaa !6
  call void @fbuffer_append_str(ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.hash_foreach_arg, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call i64 @increase_depth(ptr noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !6
  %15 = load i64, ptr %8, align 8, !tbaa !6
  %16 = call i64 @rb_hash_size_num(i64 noundef %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  call void @fbuffer_append(ptr noundef %19, ptr noundef @.str.86, i64 noundef 2)
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !32
  store i32 1, ptr %11, align 4
  br label %79

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  call void @fbuffer_append_char(ptr noundef %25, i8 noundef signext 123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #27
  %26 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %27, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %12, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !72
  %29 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = load i64, ptr %8, align 8, !tbaa !6
  %31 = ptrtoint ptr %12 to i64
  call void @rb_hash_foreach(i64 noundef %30, ptr noundef @json_object_i, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !32
  store i64 %35, ptr %10, align 8, !tbaa !6
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = icmp ne i64 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %24
  %47 = load ptr, ptr %5, align 8, !tbaa !57
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !22
  call void @fbuffer_append_str(ptr noundef %47, i64 noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = icmp ne i64 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %72, %61
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %10, align 8, !tbaa !6
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !57
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !17
  call void @fbuffer_append_str(ptr noundef %68, i64 noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !10
  br label %62

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %24
  %78 = load ptr, ptr %5, align 8, !tbaa !57
  call void @fbuffer_append_char(ptr noundef %78, i8 noundef signext 125)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #27
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call i64 @increase_depth(ptr noundef %13)
  store i64 %14, ptr %11, align 8, !tbaa !6
  %15 = load i64, ptr %8, align 8, !tbaa !6
  %16 = call i64 @rb_array_len(i64 noundef %15) #32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  call void @fbuffer_append(ptr noundef %19, ptr noundef @.str.87, i64 noundef 2)
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !32
  store i32 1, ptr %12, align 4
  br label %156

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  call void @fbuffer_append_char(ptr noundef %25, i8 noundef signext 91)
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !57
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !23
  call void @fbuffer_append_str(ptr noundef %37, i64 noundef %40)
  br label %41

41:                                               ; preds = %36, %24
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %105, %41
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %8, align 8, !tbaa !6
  %46 = call i64 @rb_array_len(i64 noundef %45) #32
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %108

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !57
  call void @fbuffer_append_char(ptr noundef %52, i8 noundef signext 44)
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = icmp ne i64 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8, !tbaa !57
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !23
  call void @fbuffer_append_str(ptr noundef %64, i64 noundef %67)
  br label %68

68:                                               ; preds = %63, %51
  br label %69

69:                                               ; preds = %68, %48
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = icmp ne i64 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %69
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %91, %80
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %11, align 8, !tbaa !6
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !57
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !17
  call void @fbuffer_append_str(ptr noundef %87, i64 noundef %90)
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !10
  br label %81

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %69
  %96 = load ptr, ptr %5, align 8, !tbaa !57
  %97 = load ptr, ptr %6, align 8, !tbaa !58
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %99 = load i64, ptr %8, align 8, !tbaa !6
  %100 = call ptr @rb_array_const_ptr(i64 noundef %99) #32
  %101 = load i32, ptr %9, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !6
  call void @generate_json(ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %104)
  br label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !10
  br label %42

108:                                              ; preds = %42
  %109 = load i64, ptr %11, align 8, !tbaa !6
  %110 = add nsw i64 %109, -1
  store i64 %110, ptr %11, align 8, !tbaa !6
  %111 = load ptr, ptr %7, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %111, i32 0, i32 7
  store i64 %110, ptr %112, align 8, !tbaa !32
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !23
  %116 = icmp ne i64 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %154

123:                                              ; preds = %108
  %124 = load ptr, ptr %5, align 8, !tbaa !57
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8, !tbaa !23
  call void @fbuffer_append_str(ptr noundef %124, i64 noundef %127)
  %128 = load ptr, ptr %7, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !17
  %131 = icmp ne i64 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %123
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %149, %138
  %140 = load i32, ptr %10, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %11, align 8, !tbaa !6
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !57
  %146 = load ptr, ptr %7, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !17
  call void @fbuffer_append_str(ptr noundef %145, i64 noundef %148)
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %10, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !10
  br label %139

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %123
  br label %154

154:                                              ; preds = %153, %108
  %155 = load ptr, ptr %5, align 8, !tbaa !57
  call void @fbuffer_append_char(ptr noundef %155, i8 noundef signext 93)
  store i32 0, ptr %12, align 4
  br label %156

156:                                              ; preds = %154, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  %157 = load i32, ptr %12, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._search_state, align 8
  %11 = alloca %struct.RString, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  %13 = load i64, ptr %8, align 8, !tbaa !6
  %14 = call i64 @ensure_valid_encoding(i64 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !6
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  call void @fbuffer_append_char(ptr noundef %15, i8 noundef signext 34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #27
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct._search_state, ptr %10, i32 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #27
  %18 = load i64, ptr %8, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %11, i64 noundef %18) #35
  %19 = getelementptr inbounds nuw %struct.RString, ptr %11, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct._search_state, ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.RString, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !51
  store i64 %24, ptr %9, align 8, !tbaa !6
  store i64 %24, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #27
  %25 = getelementptr inbounds nuw %struct._search_state, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct._search_state, ptr %10, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct._search_state, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = load i64, ptr %9, align 8, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct._search_state, ptr %10, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !77
  %33 = load i64, ptr %8, align 8, !tbaa !6
  %34 = call i32 @rb_enc_str_coderange(i64 noundef %33)
  switch i32 %34, label %67 [
    i32 1048576, label %35
    i32 2097152, label %35
  ]

35:                                               ; preds = %4, %4
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %36, i32 0, i32 10
  %38 = load i8, ptr %37, align 1, !tbaa !31, !range !27, !noundef !28
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 2, !tbaa !26, !range !27, !noundef !28
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @script_safe_escape_table, ptr @ascii_only_escape_table
  call void @convert_UTF8_to_ASCII_only_JSON(ptr noundef %10, ptr noundef %51)
  br label %66

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %53, i32 0, i32 11
  %55 = load i8, ptr %54, align 2, !tbaa !26, !range !27, !noundef !28
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  call void @convert_UTF8_to_script_safe_JSON(ptr noundef %10)
  br label %65

64:                                               ; preds = %52
  call void @convert_UTF8_to_JSON(ptr noundef %10)
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %46
  br label %69

67:                                               ; preds = %4
  %68 = load i64, ptr %8, align 8, !tbaa !6
  call void (i64, ptr, ...) @raise_generator_error(i64 noundef %68, ptr noundef @.str.88) #30
  unreachable

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !57
  call void @fbuffer_append_char(ptr noundef %70, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %10 = load i64, ptr %8, align 8, !tbaa !6
  %11 = call i64 @RSTRUCT_GET(i64 noundef %10, i32 noundef 0)
  store i64 %11, ptr %9, align 8, !tbaa !6
  %12 = load i64, ptr %9, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %12, i32 noundef 5)
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load i64, ptr %9, align 8, !tbaa !6
  call void @fbuffer_append_str(ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret void
}

declare i64 @rb_proc_call_with_block(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @raise_generator_error(i64 noundef %0, ptr noundef %1, ...) #19 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #27
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i64 @rb_vsprintf(ptr noundef %8, ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = load i64, ptr %6, align 8, !tbaa !6
  call void @raise_generator_error_str(i64 noundef %12, i64 noundef %13) #30
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #32
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !6
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !6
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !6
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !6
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !6
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #28
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !6
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #28
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !6
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !6
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #28
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !6
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_fallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %10 = load i64, ptr %8, align 8, !tbaa !6
  %11 = load i64, ptr @i_to_json, align 8, !tbaa !6
  %12 = call i32 @rb_respond_to(i64 noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !6
  %16 = load i64, ptr @i_to_json, align 8, !tbaa !6
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = call i64 @vstate_get(ptr noundef %17)
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %16, i32 noundef 1, i64 noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !6
  %20 = load i64, ptr %9, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %20, i32 noundef 5)
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = load i64, ptr %9, align 8, !tbaa !6
  call void @fbuffer_append_str(ptr noundef %21, i64 noundef %22)
  br label %32

23:                                               ; preds = %4
  %24 = load i64, ptr %8, align 8, !tbaa !6
  %25 = load i64, ptr @i_to_s, align 8, !tbaa !6
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %25, i32 noundef 0)
  store i64 %26, ptr %9, align 8, !tbaa !6
  %27 = load i64, ptr %9, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %27, i32 noundef 5)
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = load i64, ptr %9, align 8, !tbaa !6
  call void @generate_json_string(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fbuffer_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = load i64, ptr %6, align 8, !tbaa !6
  call void @fbuffer_inc_capa(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = load i64, ptr %6, align 8, !tbaa !6
  %21 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %20)
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %18, ptr noundef %19, i64 noundef %21) #31
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @fbuffer_inc_capa(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = sub i64 %8, %11
  %13 = icmp ugt i64 %5, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = load i64, ptr %4, align 8, !tbaa !6
  call void @fbuffer_do_inc_capa(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fbuffer_do_inc_capa(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !64
  %20 = icmp ult i64 %19, 16383
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  call void @fbuffer_realloc(ptr noundef %22, i64 noundef 16383)
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  call void @fbuffer_flush(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  %26 = load i64, ptr %4, align 8, !tbaa !6
  %27 = load ptr, ptr %3, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = icmp ult i64 %26, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %82

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %40 = load ptr, ptr %3, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !61
  %55 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %54, i64 noundef 1) #36
  %56 = load ptr, ptr %3, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !63
  %58 = load ptr, ptr %3, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !61
  %61 = load ptr, ptr %3, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %61, i32 0, i32 3
  store i64 %60, ptr %62, align 8, !tbaa !64
  br label %63

63:                                               ; preds = %51, %39
  %64 = load ptr, ptr %3, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !64
  store i64 %66, ptr %5, align 8, !tbaa !6
  br label %67

67:                                               ; preds = %76, %63
  %68 = load i64, ptr %4, align 8, !tbaa !6
  %69 = load i64, ptr %5, align 8, !tbaa !6
  %70 = load ptr, ptr %3, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !65
  %73 = sub i64 %69, %72
  %74 = icmp ugt i64 %68, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %5, align 8, !tbaa !6
  %78 = shl i64 %77, 1
  store i64 %78, ptr %5, align 8, !tbaa !6
  br label %67

79:                                               ; preds = %67
  %80 = load ptr, ptr %3, align 8, !tbaa !57
  %81 = load i64, ptr %5, align 8, !tbaa !6
  call void @fbuffer_realloc(ptr noundef %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  br label %82

82:                                               ; preds = %79, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fbuffer_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %19, ptr %5, align 8, !tbaa !56
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %20, i64 noundef 1) #36
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !63
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !62
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = load ptr, ptr %3, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %32)
  %34 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %28, ptr noundef %29, i64 noundef %33) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  br label %43

35:                                               ; preds = %11
  %36 = load ptr, ptr %3, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call nonnull ptr @ruby_xrealloc2(ptr noundef %38, i64 noundef %39, i64 noundef 1) #37
  %41 = load ptr, ptr %3, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !63
  br label %43

43:                                               ; preds = %35, %16
  %44 = load i64, ptr %4, align 8, !tbaa !6
  %45 = load ptr, ptr %3, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %45, i32 0, i32 3
  store i64 %44, ptr %46, align 8, !tbaa !64
  br label %47

47:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #20

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #21

; Function Attrs: nounwind sspstrong uwtable
define internal void @fbuffer_append_long(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %8 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  store ptr %9, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = call i64 @fltoa(i64 noundef %10, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !6
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = load i64, ptr %7, align 8, !tbaa !6
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i64, ptr %7, align 8, !tbaa !6
  call void @fbuffer_append(ptr noundef %14, ptr noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fltoa(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %7, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %8, ptr %6, align 8, !tbaa !56
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = sub nsw i64 0, %12
  store i64 %13, ptr %3, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %11, %2
  br label %15

15:                                               ; preds = %22, %14
  %16 = load i64, ptr %3, align 8, !tbaa !6
  %17 = srem i64 %16, 10
  %18 = getelementptr inbounds [11 x i8], ptr @fltoa.digits, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !68
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !56
  store i8 %19, ptr %20, align 1, !tbaa !68
  br label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8, !tbaa !6
  %24 = sdiv i64 %23, 10
  store i64 %24, ptr %3, align 8, !tbaa !6
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %15, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !6
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %6, align 8, !tbaa !56
  store i8 45, ptr %30, align 1, !tbaa !68
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #17

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @increase_depth(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !32
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp sgt i64 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %13, %1
  %19 = phi i1 [ false, %1 ], [ %17, %13 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load i64, ptr @eNestingError, align 8, !tbaa !6
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.85, i64 noundef %31) #30
  unreachable

32:                                               ; preds = %18
  %33 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fbuffer_append_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %9 = call ptr @rb_string_value_ptr(ptr noundef %4)
  store ptr %9, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #32
  store i64 %11, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  store ptr %4, ptr %7, align 8, !tbaa !15
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #27, !srcloc !78
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %12, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load volatile i64, ptr %13, align 8, !tbaa !6
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = load i64, ptr %6, align 8, !tbaa !6
  call void @fbuffer_append(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

declare ptr @rb_string_value_ptr(ptr noundef) #1

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @fbuffer_append_char(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i8 %1, ptr %4, align 1, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  call void @fbuffer_inc_capa(ptr noundef %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !68
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.FBufferStruct, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @json_object_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %16 = load ptr, ptr %7, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %18, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %19 = load ptr, ptr %8, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.generate_json_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %22 = load ptr, ptr %8, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.generate_json_data, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %24, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !32
  store i64 %27, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %28 = load ptr, ptr %7, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8, !tbaa !57
  call void @fbuffer_append_char(ptr noundef %33, i8 noundef signext 44)
  br label %34

34:                                               ; preds = %32, %3
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = icmp ne i64 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !tbaa !57
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !22
  call void @fbuffer_append_str(ptr noundef %46, i64 noundef %49)
  br label %50

50:                                               ; preds = %45, %34
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = icmp ne i64 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %50
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %72, %61
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %11, align 8, !tbaa !6
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !57
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !17
  call void @fbuffer_append_str(ptr noundef %68, i64 noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !10
  br label %62

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %77 = load i64, ptr %4, align 8, !tbaa !6
  %78 = call i32 @rb_type(i64 noundef %77) #32
  switch i32 %78, label %100 [
    i32 5, label %79
    i32 20, label %97
  ]

79:                                               ; preds = %76
  %80 = load i64, ptr %4, align 8, !tbaa !6
  %81 = call i64 @RBASIC_CLASS(i64 noundef %80) #32
  %82 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %83 = icmp eq i64 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %91, ptr %13, align 8, !tbaa !6
  br label %96

92:                                               ; preds = %79
  %93 = load i64, ptr %4, align 8, !tbaa !6
  %94 = load i64, ptr @i_to_s, align 8, !tbaa !6
  %95 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %93, i64 noundef %94, i32 noundef 0)
  store i64 %95, ptr %13, align 8, !tbaa !6
  br label %96

96:                                               ; preds = %92, %90
  br label %103

97:                                               ; preds = %76
  %98 = load i64, ptr %4, align 8, !tbaa !6
  %99 = call i64 @rb_sym2str(i64 noundef %98)
  store i64 %99, ptr %13, align 8, !tbaa !6
  br label %103

100:                                              ; preds = %76
  %101 = load i64, ptr %4, align 8, !tbaa !6
  %102 = call i64 @rb_convert_type(i64 noundef %101, i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str.64)
  store i64 %102, ptr %13, align 8, !tbaa !6
  br label %103

103:                                              ; preds = %100, %97, %96
  %104 = load i64, ptr %13, align 8, !tbaa !6
  %105 = call i64 @RBASIC_CLASS(i64 noundef %104) #32
  %106 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %107 = icmp eq i64 %105, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 1)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %103
  %115 = load ptr, ptr %9, align 8, !tbaa !57
  %116 = load ptr, ptr %8, align 8, !tbaa !58
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  %118 = load i64, ptr %13, align 8, !tbaa !6
  call void @generate_json_string(ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118)
  br label %124

119:                                              ; preds = %103
  %120 = load ptr, ptr %9, align 8, !tbaa !57
  %121 = load ptr, ptr %8, align 8, !tbaa !58
  %122 = load ptr, ptr %10, align 8, !tbaa !12
  %123 = load i64, ptr %13, align 8, !tbaa !6
  call void @generate_json(ptr noundef %120, ptr noundef %121, ptr noundef %122, i64 noundef %123)
  br label %124

124:                                              ; preds = %119, %114
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !21
  %128 = icmp ne i64 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %9, align 8, !tbaa !57
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !21
  call void @fbuffer_append_str(ptr noundef %136, i64 noundef %139)
  br label %140

140:                                              ; preds = %135, %124
  %141 = load ptr, ptr %9, align 8, !tbaa !57
  call void @fbuffer_append_char(ptr noundef %141, i8 noundef signext 58)
  %142 = load ptr, ptr %10, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !20
  %145 = icmp ne i64 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %140
  %153 = load ptr, ptr %9, align 8, !tbaa !57
  %154 = load ptr, ptr %10, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !20
  call void @fbuffer_append_str(ptr noundef %153, i64 noundef %156)
  br label %157

157:                                              ; preds = %152, %140
  %158 = load ptr, ptr %9, align 8, !tbaa !57
  %159 = load ptr, ptr %8, align 8, !tbaa !58
  %160 = load ptr, ptr %10, align 8, !tbaa !12
  %161 = load i64, ptr %5, align 8, !tbaa !6
  call void @generate_json(ptr noundef %158, ptr noundef %159, ptr noundef %160, i64 noundef %161)
  %162 = load ptr, ptr %7, align 8, !tbaa !79
  %163 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !72
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #32
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #32
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !68
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #32
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.4, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #32
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @ensure_valid_encoding(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_ENCODING_GET(i64 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @enc_utf8_compatible_p(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = load i32, ptr @binary_encindex, align 4, !tbaa !10
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !6
  %25 = call i64 @rb_str_dup(i64 noundef %24)
  %26 = load i32, ptr @utf8_encindex, align 4, !tbaa !10
  %27 = call i64 @rb_enc_associate_index(i64 noundef %25, i32 noundef %26)
  store i64 %27, ptr %5, align 8, !tbaa !6
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = call i32 @rb_enc_str_coderange(i64 noundef %28)
  switch i32 %29, label %34 [
    i32 1048576, label %30
    i32 2097152, label %32
  ]

30:                                               ; preds = %23
  %31 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

32:                                               ; preds = %23
  call void (ptr, ...) @rb_warn(ptr noundef @.str.89) #29
  %33 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %19
  %36 = load i64, ptr %3, align 8, !tbaa !6
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = call i64 @rb_rescue(ptr noundef @encode_json_string_try, i64 noundef %36, ptr noundef @encode_json_string_rescue, i64 noundef %37)
  store i64 %38, ptr %3, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %35, %1
  %40 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #23 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #32
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !81
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #32
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !51
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !68
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

declare i32 @rb_enc_str_coderange(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @convert_UTF8_to_ASCII_only_JSON(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  br label %6

6:                                                ; preds = %11, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call zeroext i8 @search_ascii_only_escape(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !68
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = load i8, ptr %5, align 1, !tbaa !68
  call void @full_escape_UTF8_char(ptr noundef %12, i8 noundef zeroext %13)
  br label %6

14:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @convert_UTF8_to_script_safe_JSON(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #27
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = call zeroext i8 @search_script_safe_escape(ptr noundef %5)
  store i8 %6, ptr %3, align 1, !tbaa !68
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = load i8, ptr %3, align 1, !tbaa !68
  call void @escape_UTF8_char(ptr noundef %9, i8 noundef zeroext %10)
  br label %4

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @convert_UTF8_to_JSON(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = call zeroext i8 @search_escape_basic(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  call void @escape_UTF8_char_basic(ptr noundef %8)
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @enc_utf8_compatible_p(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = load i32, ptr @usascii_encindex, align 4, !tbaa !10
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load i32, ptr @utf8_encindex, align 4, !tbaa !10
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #1

declare i64 @rb_str_dup(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @encode_json_string_try(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = load i64, ptr @i_encode, align 8, !tbaa !6
  %5 = load i64, ptr @Encoding_UTF_8, align 8, !tbaa !6
  %6 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @encode_json_string_rescue(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rbimpl_intern_const(ptr noundef @encode_json_string_rescue.rbimpl_id, ptr noundef @.str.90) #31
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %9, i32 noundef 0)
  call void @raise_generator_error_str(i64 noundef %6, i64 noundef %10) #30
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #32
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i32 %8
}

declare i32 @rb_enc_get_index(i64 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @raise_generator_error_str(i64 noundef %0, i64 noundef %1) #19 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = load i64, ptr @eGeneratorError, align 8, !tbaa !6
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call i64 @rb_exc_new_str(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = call i64 @rbimpl_intern_const(ptr noundef @raise_generator_error_str.rbimpl_id, ptr noundef @.str.91) #31
  store i64 %11, ptr %6, align 8, !tbaa !6
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_ivar_set(i64 noundef %10, i64 noundef %12, i64 noundef %13)
  %15 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_exc_raise(i64 noundef %15) #30
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !56
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = call i64 @rb_intern_const(ptr noundef %11) #32
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call i64 @strlen(ptr noundef %4) #32
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #22

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i8 @search_ascii_only_escape(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %49, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct._search_state, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct._search_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #27
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct._search_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load i8, ptr %20, align 1, !tbaa !68
  store i8 %21, ptr %6, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #27
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = load i8, ptr %6, align 1, !tbaa !68
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !68
  store i8 %26, ptr %7, align 1, !tbaa !68
  %27 = load i8, ptr %7, align 1, !tbaa !68
  %28 = icmp ne i8 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8, !tbaa !82
  call void @search_flush(ptr noundef %36)
  %37 = load i8, ptr %7, align 1, !tbaa !68
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 7
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

41:                                               ; preds = %17
  %42 = load ptr, ptr %4, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct._search_state, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !75
  br label %46

46:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #27
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
    i32 1, label %52
  ]

49:                                               ; preds = %47
  br label %9

50:                                               ; preds = %9
  %51 = load ptr, ptr %4, align 8, !tbaa !82
  call void @search_flush(ptr noundef %51)
  store i8 0, ptr %3, align 1
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i8, ptr %3, align 1
  ret i8 %53

54:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @full_escape_UTF8_char(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [6 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca [12 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i8 %1, ptr %4, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct._search_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = load i8, ptr %16, align 1, !tbaa !68
  store i8 %17, ptr %5, align 1, !tbaa !68
  %18 = load i8, ptr %4, align 1, !tbaa !68
  %19 = zext i8 %18 to i32
  switch i32 %19, label %78 [
    i32 1, label %20
  ]

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !tbaa !68
  %22 = zext i8 %21 to i32
  switch i32 %22, label %55 [
    i32 34, label %23
    i32 92, label %27
    i32 47, label %31
    i32 8, label %35
    i32 12, label %39
    i32 10, label %43
    i32 13, label %47
    i32 9, label %51
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct._search_state, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %26, ptr noundef @.str.92, i64 noundef 2)
  br label %77

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct._search_state, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %30, ptr noundef @.str.93, i64 noundef 2)
  br label %77

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct._search_state, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %34, ptr noundef @.str.94, i64 noundef 2)
  br label %77

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct._search_state, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %38, ptr noundef @.str.95, i64 noundef 2)
  br label %77

39:                                               ; preds = %20
  %40 = load ptr, ptr %3, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct._search_state, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %42, ptr noundef @.str.96, i64 noundef 2)
  br label %77

43:                                               ; preds = %20
  %44 = load ptr, ptr %3, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct._search_state, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %46, ptr noundef @.str.97, i64 noundef 2)
  br label %77

47:                                               ; preds = %20
  %48 = load ptr, ptr %3, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct._search_state, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %50, ptr noundef @.str.98, i64 noundef 2)
  br label %77

51:                                               ; preds = %20
  %52 = load ptr, ptr %3, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct._search_state, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %54, ptr noundef @.str.99, i64 noundef 2)
  br label %77

55:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  store ptr @.str.100, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.full_escape_UTF8_char.scratch, i64 6, i1 false)
  %56 = load ptr, ptr %6, align 8, !tbaa !56
  %57 = load i8, ptr %5, align 1, !tbaa !68
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 4
  %60 = and i32 %59, 15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !68
  %64 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 4
  store i8 %63, ptr %64, align 1, !tbaa !68
  %65 = load ptr, ptr %6, align 8, !tbaa !56
  %66 = load i8, ptr %5, align 1, !tbaa !68
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !68
  %72 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 5
  store i8 %71, ptr %72, align 1, !tbaa !68
  %73 = load ptr, ptr %3, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %struct._search_state, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @fbuffer_append(ptr noundef %75, ptr noundef %76, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  br label %77

77:                                               ; preds = %55, %51, %47, %43, %39, %35, %31, %27, %23
  br label %243

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  store ptr @.str.100, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.full_escape_UTF8_char.scratch.101, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  store i32 0, ptr %10, align 4, !tbaa !10
  %79 = load i8, ptr %4, align 1, !tbaa !68
  %80 = zext i8 %79 to i32
  switch i32 %80, label %93 [
    i32 2, label %81
    i32 3, label %85
    i32 4, label %89
  ]

81:                                               ; preds = %78
  %82 = load i8, ptr %5, align 1, !tbaa !68
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 31
  store i32 %84, ptr %10, align 4, !tbaa !10
  br label %93

85:                                               ; preds = %78
  %86 = load i8, ptr %5, align 1, !tbaa !68
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 15
  store i32 %88, ptr %10, align 4, !tbaa !10
  br label %93

89:                                               ; preds = %78
  %90 = load i8, ptr %5, align 1, !tbaa !68
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 7
  store i32 %92, ptr %10, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %78, %89, %85, %81
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #27
  store i16 1, ptr %11, align 2, !tbaa !84
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i16, ptr %11, align 2, !tbaa !84
  %96 = sext i16 %95 to i32
  %97 = load i8, ptr %4, align 1, !tbaa !68
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #27
  br label %117

101:                                              ; preds = %94
  %102 = load i32, ptr %10, align 4, !tbaa !10
  %103 = shl i32 %102, 6
  %104 = load ptr, ptr %3, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw %struct._search_state, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = load i16, ptr %11, align 2, !tbaa !84
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !68
  %111 = sext i8 %110 to i32
  %112 = and i32 %111, 63
  %113 = or i32 %103, %112
  store i32 %113, ptr %10, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %101
  %115 = load i16, ptr %11, align 2, !tbaa !84
  %116 = add i16 %115, 1
  store i16 %116, ptr %11, align 2, !tbaa !84
  br label %94

117:                                              ; preds = %100
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = icmp ule i32 %118, 65535
  br i1 %119, label %120, label %155

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8, !tbaa !56
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = lshr i32 %122, 12
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !68
  %127 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 2
  store i8 %126, ptr %127, align 1, !tbaa !68
  %128 = load ptr, ptr %8, align 8, !tbaa !56
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = lshr i32 %129, 8
  %131 = and i32 %130, 15
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !68
  %135 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 3
  store i8 %134, ptr %135, align 1, !tbaa !68
  %136 = load ptr, ptr %8, align 8, !tbaa !56
  %137 = load i32, ptr %10, align 4, !tbaa !10
  %138 = lshr i32 %137, 4
  %139 = and i32 %138, 15
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !68
  %143 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 4
  store i8 %142, ptr %143, align 1, !tbaa !68
  %144 = load ptr, ptr %8, align 8, !tbaa !56
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = and i32 %145, 15
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !68
  %150 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 5
  store i8 %149, ptr %150, align 1, !tbaa !68
  %151 = load ptr, ptr %3, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw %struct._search_state, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !73
  %154 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  call void @fbuffer_append(ptr noundef %153, ptr noundef %154, i64 noundef 6)
  br label %242

155:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #27
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #27
  %156 = load i32, ptr %10, align 4, !tbaa !10
  %157 = sub i32 %156, 65536
  store i32 %157, ptr %10, align 4, !tbaa !10
  %158 = load i32, ptr %10, align 4, !tbaa !10
  %159 = lshr i32 %158, 10
  %160 = trunc i32 %159 to i16
  %161 = zext i16 %160 to i32
  %162 = add nsw i32 55296, %161
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %12, align 2, !tbaa !84
  %164 = load i32, ptr %10, align 4, !tbaa !10
  %165 = and i32 %164, 1023
  %166 = trunc i32 %165 to i16
  %167 = zext i16 %166 to i32
  %168 = add nsw i32 56320, %167
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %13, align 2, !tbaa !84
  %170 = load ptr, ptr %8, align 8, !tbaa !56
  %171 = load i16, ptr %12, align 2, !tbaa !84
  %172 = zext i16 %171 to i32
  %173 = ashr i32 %172, 12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !68
  %177 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 2
  store i8 %176, ptr %177, align 1, !tbaa !68
  %178 = load ptr, ptr %8, align 8, !tbaa !56
  %179 = load i16, ptr %12, align 2, !tbaa !84
  %180 = zext i16 %179 to i32
  %181 = ashr i32 %180, 8
  %182 = and i32 %181, 15
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !68
  %186 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 3
  store i8 %185, ptr %186, align 1, !tbaa !68
  %187 = load ptr, ptr %8, align 8, !tbaa !56
  %188 = load i16, ptr %12, align 2, !tbaa !84
  %189 = zext i16 %188 to i32
  %190 = ashr i32 %189, 4
  %191 = and i32 %190, 15
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !68
  %195 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 4
  store i8 %194, ptr %195, align 1, !tbaa !68
  %196 = load ptr, ptr %8, align 8, !tbaa !56
  %197 = load i16, ptr %12, align 2, !tbaa !84
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 15
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !68
  %203 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 5
  store i8 %202, ptr %203, align 1, !tbaa !68
  %204 = load ptr, ptr %8, align 8, !tbaa !56
  %205 = load i16, ptr %13, align 2, !tbaa !84
  %206 = zext i16 %205 to i32
  %207 = ashr i32 %206, 12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !68
  %211 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 8
  store i8 %210, ptr %211, align 1, !tbaa !68
  %212 = load ptr, ptr %8, align 8, !tbaa !56
  %213 = load i16, ptr %13, align 2, !tbaa !84
  %214 = zext i16 %213 to i32
  %215 = ashr i32 %214, 8
  %216 = and i32 %215, 15
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %212, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !68
  %220 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 9
  store i8 %219, ptr %220, align 1, !tbaa !68
  %221 = load ptr, ptr %8, align 8, !tbaa !56
  %222 = load i16, ptr %13, align 2, !tbaa !84
  %223 = zext i16 %222 to i32
  %224 = ashr i32 %223, 4
  %225 = and i32 %224, 15
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !68
  %229 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 10
  store i8 %228, ptr %229, align 1, !tbaa !68
  %230 = load ptr, ptr %8, align 8, !tbaa !56
  %231 = load i16, ptr %13, align 2, !tbaa !84
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 15
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !68
  %237 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 11
  store i8 %236, ptr %237, align 1, !tbaa !68
  %238 = load ptr, ptr %3, align 8, !tbaa !82
  %239 = getelementptr inbounds nuw %struct._search_state, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !73
  %241 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  call void @fbuffer_append(ptr noundef %240, ptr noundef %241, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #27
  br label %242

242:                                              ; preds = %155, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  br label %243

243:                                              ; preds = %242, %77
  %244 = load i8, ptr %4, align 1, !tbaa !68
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr %3, align 8, !tbaa !82
  %247 = getelementptr inbounds nuw %struct._search_state, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !75
  %249 = sext i32 %245 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %247, align 8, !tbaa !75
  %251 = load ptr, ptr %3, align 8, !tbaa !82
  %252 = getelementptr inbounds nuw %struct._search_state, ptr %251, i32 0, i32 2
  store ptr %250, ptr %252, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @search_flush(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct._search_state, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct._search_state, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct._search_state, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %2, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct._search_state, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @fbuffer_append(ptr noundef %5, ptr noundef %8, i64 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct._search_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load ptr, ptr %2, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct._search_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i8 @search_script_safe_escape(ptr noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  br label %8

8:                                                ; preds = %96, %94, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct._search_state, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct._search_state, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %97

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #27
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct._search_state, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i8, ptr %19, align 1, !tbaa !68
  store i8 %20, ptr %4, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  %21 = load i8, ptr %4, align 1, !tbaa !68
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @script_safe_escape_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !68
  store i8 %24, ptr %5, align 1, !tbaa !68
  %25 = load i8, ptr %5, align 1, !tbaa !68
  %26 = icmp ne i8 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %88

33:                                               ; preds = %16
  %34 = load i8, ptr %5, align 1, !tbaa !68
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %33
  %39 = load i8, ptr %5, align 1, !tbaa !68
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 11
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %49 = load ptr, ptr %3, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct._search_state, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  store ptr %51, ptr %6, align 8, !tbaa !56
  %52 = load ptr, ptr %6, align 8, !tbaa !56
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !68
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 128
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !56
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !68
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 1
  %63 = icmp eq i32 %62, 84
  br i1 %63, label %69, label %64

64:                                               ; preds = %57, %48
  %65 = load ptr, ptr %3, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %struct._search_state, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  store ptr %68, ptr %66, align 8, !tbaa !75
  store i32 2, ptr %7, align 4
  br label %70

69:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %94 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %38
  %74 = load ptr, ptr %3, align 8, !tbaa !82
  call void @search_flush(ptr noundef %74)
  %75 = load i8, ptr %5, align 1, !tbaa !68
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 7
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %94

79:                                               ; preds = %33
  %80 = load i8, ptr %5, align 1, !tbaa !68
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %3, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw %struct._search_state, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %83, align 8, !tbaa !75
  br label %87

87:                                               ; preds = %79
  br label %93

88:                                               ; preds = %16
  %89 = load ptr, ptr %3, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %struct._search_state, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %90, align 8, !tbaa !75
  br label %93

93:                                               ; preds = %88, %87
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %73, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #27
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %101 [
    i32 0, label %96
    i32 2, label %8
    i32 1, label %99
  ]

96:                                               ; preds = %94
  br label %8

97:                                               ; preds = %8
  %98 = load ptr, ptr %3, align 8, !tbaa !82
  call void @search_flush(ptr noundef %98)
  store i8 0, ptr %2, align 1
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i8, ptr %2, align 1
  ret i8 %100

101:                                              ; preds = %94
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @escape_UTF8_char(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [6 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i8 %1, ptr %4, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct._search_state, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load i8, ptr %10, align 1, !tbaa !68
  store i8 %11, ptr %5, align 1, !tbaa !68
  %12 = load i8, ptr %4, align 1, !tbaa !68
  %13 = zext i8 %12 to i32
  switch i32 %13, label %90 [
    i32 1, label %14
    i32 3, label %72
  ]

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1, !tbaa !68
  %16 = zext i8 %15 to i32
  switch i32 %16, label %49 [
    i32 34, label %17
    i32 92, label %21
    i32 47, label %25
    i32 8, label %29
    i32 12, label %33
    i32 10, label %37
    i32 13, label %41
    i32 9, label %45
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct._search_state, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %20, ptr noundef @.str.92, i64 noundef 2)
  br label %71

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct._search_state, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %24, ptr noundef @.str.93, i64 noundef 2)
  br label %71

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct._search_state, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %28, ptr noundef @.str.94, i64 noundef 2)
  br label %71

29:                                               ; preds = %14
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct._search_state, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %32, ptr noundef @.str.95, i64 noundef 2)
  br label %71

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct._search_state, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %36, ptr noundef @.str.96, i64 noundef 2)
  br label %71

37:                                               ; preds = %14
  %38 = load ptr, ptr %3, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct._search_state, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %40, ptr noundef @.str.97, i64 noundef 2)
  br label %71

41:                                               ; preds = %14
  %42 = load ptr, ptr %3, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct._search_state, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %44, ptr noundef @.str.98, i64 noundef 2)
  br label %71

45:                                               ; preds = %14
  %46 = load ptr, ptr %3, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct._search_state, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %48, ptr noundef @.str.99, i64 noundef 2)
  br label %71

49:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  store ptr @.str.100, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.escape_UTF8_char.scratch, i64 6, i1 false)
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = load i8, ptr %5, align 1, !tbaa !68
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 4
  %54 = and i32 %53, 15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !68
  %58 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 4
  store i8 %57, ptr %58, align 1, !tbaa !68
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = load i8, ptr %5, align 1, !tbaa !68
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 15
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !68
  %66 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 5
  store i8 %65, ptr %66, align 1, !tbaa !68
  %67 = load ptr, ptr %3, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct._search_state, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @fbuffer_append(ptr noundef %69, ptr noundef %70, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  br label %71

71:                                               ; preds = %49, %45, %41, %37, %33, %29, %25, %21, %17
  br label %90

72:                                               ; preds = %2
  %73 = load ptr, ptr %3, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %struct._search_state, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !68
  %78 = sext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw %struct._search_state, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %84, ptr noundef @.str.102, i64 noundef 6)
  br label %89

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw %struct._search_state, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %88, ptr noundef @.str.103, i64 noundef 6)
  br label %89

89:                                               ; preds = %85, %81
  br label %90

90:                                               ; preds = %2, %89, %71
  %91 = load i8, ptr %4, align 1, !tbaa !68
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %3, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw %struct._search_state, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %94, align 8, !tbaa !75
  %98 = load ptr, ptr %3, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw %struct._search_state, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i8 @search_escape_basic(ptr noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  br label %4

4:                                                ; preds = %34, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct._search_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct._search_state, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct._search_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load i8, ptr %15, align 1, !tbaa !68
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @escape_table_basic, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !68
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8, !tbaa !82
  call void @search_flush(ptr noundef %28)
  store i8 1, ptr %2, align 1
  br label %37

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct._search_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !75
  br label %34

34:                                               ; preds = %29
  br label %4

35:                                               ; preds = %4
  %36 = load ptr, ptr %3, align 8, !tbaa !82
  call void @search_flush(ptr noundef %36)
  store i8 0, ptr %2, align 1
  br label %37

37:                                               ; preds = %35, %27
  %38 = load i8, ptr %2, align 1
  ret i8 %38
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @escape_UTF8_char_basic(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #27
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct._search_state, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load i8, ptr %8, align 1, !tbaa !68
  store i8 %9, ptr %3, align 1, !tbaa !68
  %10 = load i8, ptr %3, align 1, !tbaa !68
  %11 = zext i8 %10 to i32
  switch i32 %11, label %44 [
    i32 34, label %12
    i32 92, label %16
    i32 47, label %20
    i32 8, label %24
    i32 12, label %28
    i32 10, label %32
    i32 13, label %36
    i32 9, label %40
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct._search_state, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %15, ptr noundef @.str.92, i64 noundef 2)
  br label %66

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct._search_state, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %19, ptr noundef @.str.93, i64 noundef 2)
  br label %66

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct._search_state, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %23, ptr noundef @.str.94, i64 noundef 2)
  br label %66

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct._search_state, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %27, ptr noundef @.str.95, i64 noundef 2)
  br label %66

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct._search_state, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %31, ptr noundef @.str.96, i64 noundef 2)
  br label %66

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct._search_state, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %35, ptr noundef @.str.97, i64 noundef 2)
  br label %66

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct._search_state, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %39, ptr noundef @.str.98, i64 noundef 2)
  br label %66

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct._search_state, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  call void @fbuffer_append(ptr noundef %43, ptr noundef @.str.99, i64 noundef 2)
  br label %66

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  store ptr @.str.100, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.escape_UTF8_char_basic.scratch, i64 6, i1 false)
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = load i8, ptr %3, align 1, !tbaa !68
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !68
  %53 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 4
  store i8 %52, ptr %53, align 1, !tbaa !68
  %54 = load ptr, ptr %4, align 8, !tbaa !56
  %55 = load i8, ptr %3, align 1, !tbaa !68
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !68
  %61 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 5
  store i8 %60, ptr %61, align 1, !tbaa !68
  %62 = load ptr, ptr %2, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %struct._search_state, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  call void @fbuffer_append(ptr noundef %64, ptr noundef %65, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  br label %66

66:                                               ; preds = %44, %40, %36, %32, %28, %24, %20, %16, %12
  %67 = load ptr, ptr %2, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct._search_state, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8, !tbaa !75
  %71 = load ptr, ptr %2, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %struct._search_state, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = load ptr, ptr %2, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw %struct._search_state, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RSTRUCT_GET(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i64 @rb_int2num_inline(i32 noundef %6)
  %8 = call i64 @rb_struct_aref(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_struct_aref(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #28
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

declare i64 @rb_vsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @vstate_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.generate_json_data, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  call void @vstate_spill(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.generate_json_data, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !40
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vstate_spill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = load i64, ptr @cState, align 8, !tbaa !6
  %6 = call i64 @cState_s_allocate(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @JSON_Generator_State_type)
  store ptr %8, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.generate_json_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 80, i64 noundef 1)
  %14 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %9, ptr noundef %12, i64 noundef %13) #31
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.generate_json_data, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !41
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = load ptr, ptr %2, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.generate_json_data, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !40
  %21 = load i64, ptr %3, align 8, !tbaa !6
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = call i64 @rb_obj_written(i64 noundef %21, i64 noundef 36, i64 noundef %24, ptr noundef @.str.80, i32 noundef 770)
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = call i64 @rb_obj_written(i64 noundef %26, i64 noundef 36, i64 noundef %29, ptr noundef @.str.80, i32 noundef 771)
  %31 = load i64, ptr %3, align 8, !tbaa !6
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = call i64 @rb_obj_written(i64 noundef %31, i64 noundef 36, i64 noundef %34, ptr noundef @.str.80, i32 noundef 772)
  %36 = load i64, ptr %3, align 8, !tbaa !6
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = call i64 @rb_obj_written(i64 noundef %36, i64 noundef 36, i64 noundef %39, ptr noundef @.str.80, i32 noundef 773)
  %41 = load i64, ptr %3, align 8, !tbaa !6
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = call i64 @rb_obj_written(i64 noundef %41, i64 noundef 36, i64 noundef %44, ptr noundef @.str.80, i32 noundef 774)
  %46 = load i64, ptr %3, align 8, !tbaa !6
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.JSON_Generator_StateStruct, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = call i64 @rb_obj_written(i64 noundef %46, i64 noundef 36, i64 noundef %49, ptr noundef @.str.80, i32 noundef 775)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #26 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !10
  store i32 %1, ptr %14, align 4, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !15
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !60
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !60
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !60
  store ptr %9, ptr %22, align 8, !tbaa !86
  store ptr %10, ptr %23, align 8, !tbaa !56
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #27
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #27
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #27
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #27
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !60, !range !27, !noundef !28
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #27
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #27
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !86
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  store ptr %76, ptr %28, align 8, !tbaa !15
  %77 = load ptr, ptr %28, align 8, !tbaa !15
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !15
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !10
  br label %66

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !86
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  store ptr %103, ptr %28, align 8, !tbaa !15
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !15
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !15
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !10
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !15
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !10
  br label %93

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !60, !range !27, !noundef !28
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #27
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !86
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  store ptr %146, ptr %28, align 8, !tbaa !15
  %147 = load i32, ptr %32, align 4, !tbaa !10
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !15
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !15
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !10
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !15
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #27
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !86
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  store ptr %184, ptr %28, align 8, !tbaa !15
  %185 = load ptr, ptr %28, align 8, !tbaa !15
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !15
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !10
  br label %174

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !60, !range !27, !noundef !28
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !86
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !15
  store ptr %209, ptr %28, align 8, !tbaa !15
  %210 = load ptr, ptr %28, align 8, !tbaa !15
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !60, !range !27, !noundef !28
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !86
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  store ptr %225, ptr %28, align 8, !tbaa !15
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #27
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !60, !range !27, !noundef !28
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #30
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !68
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !68
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #32
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_new() #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !68
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !68
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !68
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !68
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !68
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load i64, ptr %8, align 8, !tbaa !6
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #28
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_fixnum(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load i64, ptr %8, align 8, !tbaa !6
  call void @generate_json_bignum(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) #1

declare i64 @rb_hash_new() #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_class_name(i64 noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @strlen(ptr noundef %3) #32
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn }
attributes #26 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { cold }
attributes #30 = { noreturn }
attributes #31 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold noreturn }
attributes #34 = { memory(none) }
attributes #35 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #36 = { allocsize(0,1) }
attributes #37 = { allocsize(1,2) }

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
!13 = !{!"p1 _ZTS26JSON_Generator_StateStruct", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !14, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"JSON_Generator_StateStruct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !19, i64 73, !19, i64 74, !19, i64 75}
!19 = !{!"_Bool", !8, i64 0}
!20 = !{!18, !7, i64 8}
!21 = !{!18, !7, i64 16}
!22 = !{!18, !7, i64 24}
!23 = !{!18, !7, i64 32}
!24 = !{!18, !7, i64 40}
!25 = !{!18, !7, i64 48}
!26 = !{!18, !19, i64 74}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!18, !19, i64 75}
!30 = !{!18, !19, i64 72}
!31 = !{!18, !19, i64 73}
!32 = !{!18, !7, i64 56}
!33 = !{!18, !7, i64 64}
!34 = !{!35, !7, i64 40}
!35 = !{!"FBufferStruct", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !36, i64 32, !7, i64 40}
!36 = !{!"p1 omnipotent char", !14, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"generate_json_data", !39, i64 0, !7, i64 8, !13, i64 16, !7, i64 24, !14, i64 32}
!39 = !{!"p1 _ZTS13FBufferStruct", !14, i64 0}
!40 = !{!38, !7, i64 8}
!41 = !{!38, !13, i64 16}
!42 = !{!38, !7, i64 24}
!43 = !{!38, !14, i64 32}
!44 = !{!45, !14, i64 32}
!45 = !{!"RTypedData", !46, i64 0, !47, i64 16, !7, i64 24, !14, i64 32}
!46 = !{!"RBasic", !7, i64 0, !7, i64 8}
!47 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!48 = !{!14, !14, i64 0}
!49 = !{!45, !7, i64 24}
!50 = !{!46, !7, i64 0}
!51 = !{!52, !7, i64 16}
!52 = !{!"RString", !46, i64 0, !7, i64 16, !8, i64 24}
!53 = !{!54, !19, i64 0}
!54 = !{!"rbimpl_size_mul_overflow_tag", !19, i64 0, !7, i64 8}
!55 = !{!54, !7, i64 8}
!56 = !{!36, !36, i64 0}
!57 = !{!39, !39, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18generate_json_data", !14, i64 0}
!60 = !{!19, !19, i64 0}
!61 = !{!35, !7, i64 8}
!62 = !{!35, !11, i64 0}
!63 = !{!35, !36, i64 32}
!64 = !{!35, !7, i64 24}
!65 = !{!35, !7, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !8, i64 0}
!68 = !{!8, !8, i64 0}
!69 = !{!46, !7, i64 8}
!70 = !{!71, !59, i64 0}
!71 = !{!"hash_foreach_arg", !59, i64 0, !11, i64 8}
!72 = !{!71, !11, i64 8}
!73 = !{!74, !39, i64 24}
!74 = !{!"_search_state", !36, i64 0, !36, i64 8, !36, i64 16, !39, i64 24}
!75 = !{!74, !36, i64 0}
!76 = !{!74, !36, i64 16}
!77 = !{!74, !36, i64 8}
!78 = !{i64 2150824260}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS16hash_foreach_arg", !14, i64 0}
!81 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !68}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS13_search_state", !14, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !8, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 long", !14, i64 0}
