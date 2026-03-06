; ModuleID = 'bench/ruby/original/generator.ll'
source_filename = "bench/ruby/original/generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.JSON_Generator_StateStruct = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8 }
%struct.FBufferStruct = type { i32, i64, i64, i64, ptr, i64 }
%struct.generate_json_data = type { ptr, i64, ptr, i64, ptr }
%struct.hash_foreach_arg = type { ptr, i32 }
%struct._search_state = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"json/common\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@mJSON = internal unnamed_addr global i64 0, align 8
@cFragment = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@eGeneratorError = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"JSON::GeneratorError\00", align 1
@eNestingError = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"JSON::NestingError\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cState = internal unnamed_addr global i64 0, align 8
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
@mString_Extend = internal unnamed_addr global i64 0, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"json_create\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"TrueClass\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"FalseClass\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"NilClass\00", align 1
@Encoding_UTF_8 = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"UTF_8\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@i_to_s = internal unnamed_addr global i64 0, align 8
@i_to_json = internal unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@i_new = internal unnamed_addr global i64 0, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@i_pack = internal unnamed_addr global i64 0, align 8
@.str.67 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@i_unpack = internal unnamed_addr global i64 0, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"create_id\00", align 1
@i_create_id = internal unnamed_addr global i64 0, align 8
@.str.69 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@i_extend = internal unnamed_addr global i64 0, align 8
@.str.70 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@i_encode = internal unnamed_addr global i64 0, align 8
@sym_indent = internal unnamed_addr global i64 0, align 8
@sym_space = internal unnamed_addr global i64 0, align 8
@sym_space_before = internal unnamed_addr global i64 0, align 8
@sym_object_nl = internal unnamed_addr global i64 0, align 8
@sym_array_nl = internal unnamed_addr global i64 0, align 8
@sym_max_nesting = internal unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"allow_nan\00", align 1
@sym_allow_nan = internal unnamed_addr global i64 0, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"ascii_only\00", align 1
@sym_ascii_only = internal unnamed_addr global i64 0, align 8
@sym_depth = internal unnamed_addr global i64 0, align 8
@sym_buffer_initial_length = internal unnamed_addr global i64 0, align 8
@sym_script_safe = internal unnamed_addr global i64 0, align 8
@sym_escape_slash = internal unnamed_addr global i64 0, align 8
@sym_strict = internal unnamed_addr global i64 0, align 8
@sym_as_json = internal unnamed_addr global i64 0, align 8
@usascii_encindex = internal unnamed_addr global i32 0, align 4
@utf8_encindex = internal unnamed_addr global i32 0, align 4
@binary_encindex = internal unnamed_addr global i32 0, align 4
@.str.73 = private unnamed_addr constant [25 x i8] c"json/ext/generator/state\00", align 1
@JSON_Generator_State_type = internal constant %struct.rb_data_type_struct { ptr @.str.74, %struct.anon { ptr @State_mark, ptr @State_free, ptr @State_memsize, ptr @State_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 289 }, align 8
@.str.74 = private unnamed_addr constant [21 x i8] c"JSON/Generator/State\00", align 1
@rb_cHash = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [116 x i8] c"The json gem extension was loaded with the stdlib ruby code. You should upgrade rubygems with `gem update --system`\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"Proc\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"to_proc\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.78 = private unnamed_addr constant [24 x i8] c"unallocated JSON::State\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_cArray = external local_unnamed_addr global i64, align 8
@rb_cString = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.81 = private unnamed_addr constant [25 x i8] c"%li\0B not allowed in JSON\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@fltoa.digits = internal unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"nesting of %ld is too deep\00", align 1
@script_safe_escape_table = internal constant [256 x i8] c"\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\0B\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\06\06\09\09", align 16
@ascii_only_escape_table = internal constant [256 x i8] c"\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\06\06\09\09", align 16
@.str.88 = private unnamed_addr constant [43 x i8] c"source sequence is illegal/malformed utf-8\00", align 1
@.str.89 = private unnamed_addr constant [92 x i8] c"JSON.generate: UTF-8 string passed as BINARY, this will raise an encoding error in json 3.0\00", align 1
@encode_json_string_rescue.rbimpl_id = internal global i64 0, align 8
@.str.90 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@raise_generator_error_str.rbimpl_id = internal global i64 0, align 8
@.str.91 = private unnamed_addr constant [16 x i8] c"@invalid_object\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"\\u2029\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"\\u2028\00", align 1
@escape_table_basic = internal unnamed_addr constant <{ [93 x i8], [163 x i8] }> <{ [93 x i8] c"\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09", [163 x i8] zeroinitializer }>, align 16
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@.str.106 = private unnamed_addr constant [3 x i8] c"C*\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"raw\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_generator() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #23
  %1 = tail call i64 @rb_require(ptr noundef nonnull @.str) #23
  %2 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.1) #23
  store i64 %2, ptr @mJSON, align 8, !tbaa !6
  tail call void @rb_global_variable(ptr noundef nonnull @cFragment) #23
  %3 = load i64, ptr @mJSON, align 8, !tbaa !6
  %4 = tail call i64 @rb_intern(ptr noundef nonnull @.str.2) #23
  %5 = tail call i64 @rb_const_get(i64 noundef %3, i64 noundef %4) #23
  store i64 %5, ptr @cFragment, align 8, !tbaa !6
  %6 = load i64, ptr @mJSON, align 8, !tbaa !6
  %7 = tail call i64 @rb_define_module_under(i64 noundef %6, ptr noundef nonnull @.str.3) #23
  %8 = tail call i64 @rb_define_module_under(i64 noundef %7, ptr noundef nonnull @.str.4) #23
  tail call void @rb_global_variable(ptr noundef nonnull @eGeneratorError) #23
  %9 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.5) #23
  store i64 %9, ptr @eGeneratorError, align 8, !tbaa !6
  tail call void @rb_global_variable(ptr noundef nonnull @eNestingError) #23
  %10 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.6) #23
  store i64 %10, ptr @eNestingError, align 8, !tbaa !6
  %11 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %12 = tail call i64 @rb_define_class_under(i64 noundef %8, ptr noundef nonnull @.str.7, i64 noundef %11) #23
  store i64 %12, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %12, ptr noundef nonnull @cState_s_allocate) #23
  %13 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @cState_from_state_s, i32 noundef 1) #23
  %14 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @cState_initialize, i32 noundef -1) #23
  %15 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %15, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9) #23
  %16 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_private_method(i64 noundef %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @cState_configure, i32 noundef 1) #23
  %17 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.11, ptr noundef nonnull @cState_init_copy, i32 noundef 1) #23
  %18 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull @cState_indent, i32 noundef 0) #23
  %19 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @cState_indent_set, i32 noundef 1) #23
  %20 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @cState_space, i32 noundef 0) #23
  %21 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.15, ptr noundef nonnull @cState_space_set, i32 noundef 1) #23
  %22 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.16, ptr noundef nonnull @cState_space_before, i32 noundef 0) #23
  %23 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.17, ptr noundef nonnull @cState_space_before_set, i32 noundef 1) #23
  %24 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.18, ptr noundef nonnull @cState_object_nl, i32 noundef 0) #23
  %25 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.19, ptr noundef nonnull @cState_object_nl_set, i32 noundef 1) #23
  %26 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.20, ptr noundef nonnull @cState_array_nl, i32 noundef 0) #23
  %27 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.21, ptr noundef nonnull @cState_array_nl_set, i32 noundef 1) #23
  %28 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.22, ptr noundef nonnull @cState_as_json, i32 noundef 0) #23
  %29 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.23, ptr noundef nonnull @cState_as_json_set, i32 noundef 1) #23
  %30 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.24, ptr noundef nonnull @cState_max_nesting, i32 noundef 0) #23
  %31 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.25, ptr noundef nonnull @cState_max_nesting_set, i32 noundef 1) #23
  %32 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.26, ptr noundef nonnull @cState_script_safe, i32 noundef 0) #23
  %33 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.27, ptr noundef nonnull @cState_script_safe, i32 noundef 0) #23
  %34 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.28, ptr noundef nonnull @cState_script_safe_set, i32 noundef 1) #23
  %35 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %35, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26) #23
  %36 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %36, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27) #23
  %37 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %37, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28) #23
  %38 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.32, ptr noundef nonnull @cState_strict, i32 noundef 0) #23
  %39 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.33, ptr noundef nonnull @cState_strict, i32 noundef 0) #23
  %40 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.34, ptr noundef nonnull @cState_strict_set, i32 noundef 1) #23
  %41 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.35, ptr noundef nonnull @cState_check_circular_p, i32 noundef 0) #23
  %42 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.36, ptr noundef nonnull @cState_allow_nan_p, i32 noundef 0) #23
  %43 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.37, ptr noundef nonnull @cState_allow_nan_set, i32 noundef 1) #23
  %44 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.38, ptr noundef nonnull @cState_ascii_only_p, i32 noundef 0) #23
  %45 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.39, ptr noundef nonnull @cState_ascii_only_set, i32 noundef 1) #23
  %46 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.40, ptr noundef nonnull @cState_depth, i32 noundef 0) #23
  %47 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.41, ptr noundef nonnull @cState_depth_set, i32 noundef 1) #23
  %48 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.42, ptr noundef nonnull @cState_buffer_initial_length, i32 noundef 0) #23
  %49 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.43, ptr noundef nonnull @cState_buffer_initial_length_set, i32 noundef 1) #23
  %50 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.44, ptr noundef nonnull @cState_generate, i32 noundef -1) #23
  %51 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %51, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44) #23
  %52 = load i64, ptr @cState, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %52, ptr noundef nonnull @.str.44, ptr noundef nonnull @cState_m_generate, i32 noundef 3) #23
  %53 = tail call i64 @rb_define_module_under(i64 noundef %8, ptr noundef nonnull @.str.46) #23
  %54 = tail call i64 @rb_define_module_under(i64 noundef %53, ptr noundef nonnull @.str.47) #23
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.48, ptr noundef nonnull @mObject_to_json, i32 noundef -1) #23
  %55 = tail call i64 @rb_define_module_under(i64 noundef %53, ptr noundef nonnull @.str.49) #23
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.48, ptr noundef nonnull @mHash_to_json, i32 noundef -1) #23
  %56 = tail call i64 @rb_define_module_under(i64 noundef %53, ptr noundef nonnull @.str.50) #23
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.48, ptr noundef nonnull @mArray_to_json, i32 noundef -1) #23
  %57 = tail call i64 @rb_define_module_under(i64 noundef %53, ptr noundef nonnull @.str.51) #23
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.48, ptr noundef nonnull @mInteger_to_json, i32 noundef -1) #23
  %58 = tail call i64 @rb_define_module_under(i64 noundef %53, ptr noundef nonnull @.str.52) #23
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.48, ptr noundef nonnull @mFloat_to_json, i32 noundef -1) #23
  %59 = tail call i64 @rb_define_module_under(i64 noundef %53, ptr noundef nonnull @.str.53) #23
  tail call void @rb_define_singleton_method(i64 noundef %59, ptr noundef nonnull @.str.54, ptr noundef nonnull @mString_included_s, i32 noundef 1) #23
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.48, ptr noundef nonnull @mString_to_json, i32 noundef -1) #23
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.55, ptr noundef nonnull @mString_to_json_raw, i32 noundef -1) #23
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.56, ptr noundef nonnull @mString_to_json_raw_object, i32 noundef 0) #23
  %60 = tail call i64 @rb_define_module_under(i64 noundef %59, ptr noundef nonnull @.str.57) #23
  store i64 %60, ptr @mString_Extend, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.58, ptr noundef nonnull @mString_Extend_json_create, i32 noundef 1) #23
  %61 = tail call i64 @rb_define_module_under(i64 noundef %53, ptr noundef nonnull @.str.59) #23
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.48, ptr noundef nonnull @mTrueClass_to_json, i32 noundef -1) #23
  %62 = tail call i64 @rb_define_module_under(i64 noundef %53, ptr noundef nonnull @.str.60) #23
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.48, ptr noundef nonnull @mFalseClass_to_json, i32 noundef -1) #23
  %63 = tail call i64 @rb_define_module_under(i64 noundef %53, ptr noundef nonnull @.str.61) #23
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.48, ptr noundef nonnull @mNilClass_to_json, i32 noundef -1) #23
  tail call void @rb_global_variable(ptr noundef nonnull @Encoding_UTF_8) #23
  %64 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.62) #23
  %65 = tail call i64 @rb_intern(ptr noundef nonnull @.str.63) #23
  %66 = tail call i64 @rb_const_get(i64 noundef %64, i64 noundef %65) #23
  store i64 %66, ptr @Encoding_UTF_8, align 8, !tbaa !6
  %67 = tail call i64 @rb_intern(ptr noundef nonnull @.str.64) #23
  store i64 %67, ptr @i_to_s, align 8, !tbaa !6
  %68 = tail call i64 @rb_intern(ptr noundef nonnull @.str.48) #23
  store i64 %68, ptr @i_to_json, align 8, !tbaa !6
  %69 = tail call i64 @rb_intern(ptr noundef nonnull @.str.65) #23
  store i64 %69, ptr @i_new, align 8, !tbaa !6
  %70 = tail call i64 @rb_intern(ptr noundef nonnull @.str.66) #23
  store i64 %70, ptr @i_pack, align 8, !tbaa !6
  %71 = tail call i64 @rb_intern(ptr noundef nonnull @.str.67) #23
  store i64 %71, ptr @i_unpack, align 8, !tbaa !6
  %72 = tail call i64 @rb_intern(ptr noundef nonnull @.str.68) #23
  store i64 %72, ptr @i_create_id, align 8, !tbaa !6
  %73 = tail call i64 @rb_intern(ptr noundef nonnull @.str.69) #23
  store i64 %73, ptr @i_extend, align 8, !tbaa !6
  %74 = tail call i64 @rb_intern(ptr noundef nonnull @.str.70) #23
  store i64 %74, ptr @i_encode, align 8, !tbaa !6
  %75 = tail call i64 @rb_intern(ptr noundef nonnull @.str.12) #23
  %76 = tail call i64 @rb_id2sym(i64 noundef %75) #23
  store i64 %76, ptr @sym_indent, align 8, !tbaa !6
  %77 = tail call i64 @rb_intern(ptr noundef nonnull @.str.14) #23
  %78 = tail call i64 @rb_id2sym(i64 noundef %77) #23
  store i64 %78, ptr @sym_space, align 8, !tbaa !6
  %79 = tail call i64 @rb_intern(ptr noundef nonnull @.str.16) #23
  %80 = tail call i64 @rb_id2sym(i64 noundef %79) #23
  store i64 %80, ptr @sym_space_before, align 8, !tbaa !6
  %81 = tail call i64 @rb_intern(ptr noundef nonnull @.str.18) #23
  %82 = tail call i64 @rb_id2sym(i64 noundef %81) #23
  store i64 %82, ptr @sym_object_nl, align 8, !tbaa !6
  %83 = tail call i64 @rb_intern(ptr noundef nonnull @.str.20) #23
  %84 = tail call i64 @rb_id2sym(i64 noundef %83) #23
  store i64 %84, ptr @sym_array_nl, align 8, !tbaa !6
  %85 = tail call i64 @rb_intern(ptr noundef nonnull @.str.24) #23
  %86 = tail call i64 @rb_id2sym(i64 noundef %85) #23
  store i64 %86, ptr @sym_max_nesting, align 8, !tbaa !6
  %87 = tail call i64 @rb_intern(ptr noundef nonnull @.str.71) #23
  %88 = tail call i64 @rb_id2sym(i64 noundef %87) #23
  store i64 %88, ptr @sym_allow_nan, align 8, !tbaa !6
  %89 = tail call i64 @rb_intern(ptr noundef nonnull @.str.72) #23
  %90 = tail call i64 @rb_id2sym(i64 noundef %89) #23
  store i64 %90, ptr @sym_ascii_only, align 8, !tbaa !6
  %91 = tail call i64 @rb_intern(ptr noundef nonnull @.str.40) #23
  %92 = tail call i64 @rb_id2sym(i64 noundef %91) #23
  store i64 %92, ptr @sym_depth, align 8, !tbaa !6
  %93 = tail call i64 @rb_intern(ptr noundef nonnull @.str.42) #23
  %94 = tail call i64 @rb_id2sym(i64 noundef %93) #23
  store i64 %94, ptr @sym_buffer_initial_length, align 8, !tbaa !6
  %95 = tail call i64 @rb_intern(ptr noundef nonnull @.str.26) #23
  %96 = tail call i64 @rb_id2sym(i64 noundef %95) #23
  store i64 %96, ptr @sym_script_safe, align 8, !tbaa !6
  %97 = tail call i64 @rb_intern(ptr noundef nonnull @.str.29) #23
  %98 = tail call i64 @rb_id2sym(i64 noundef %97) #23
  store i64 %98, ptr @sym_escape_slash, align 8, !tbaa !6
  %99 = tail call i64 @rb_intern(ptr noundef nonnull @.str.32) #23
  %100 = tail call i64 @rb_id2sym(i64 noundef %99) #23
  store i64 %100, ptr @sym_strict, align 8, !tbaa !6
  %101 = tail call i64 @rb_intern(ptr noundef nonnull @.str.22) #23
  %102 = tail call i64 @rb_id2sym(i64 noundef %101) #23
  store i64 %102, ptr @sym_as_json, align 8, !tbaa !6
  %103 = tail call i32 @rb_usascii_encindex() #24
  store i32 %103, ptr @usascii_encindex, align 4, !tbaa !10
  %104 = tail call i32 @rb_utf8_encindex() #24
  store i32 %104, ptr @utf8_encindex, align 4, !tbaa !10
  %105 = tail call i32 @rb_ascii8bit_encindex() #24
  store i32 %105, ptr @binary_encindex, align 4, !tbaa !10
  %106 = tail call i64 @rb_require(ptr noundef nonnull @.str.73) #23
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_require(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare void @rb_global_variable(ptr noundef) local_unnamed_addr #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 80, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 100, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 1024, ptr %12, align 8, !tbaa !21
  ret i64 %2
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_from_state_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %0) #23
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %13

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_cHash, align 8, !tbaa !6
  %6 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %5) #23
  %.not7 = icmp eq i64 %6, 0
  br i1 %.not7, label %10, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr @i_new, align 8, !tbaa !6
  %9 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %8, i32 noundef 1, i64 noundef %1) #23
  br label %13

10:                                               ; preds = %4
  %11 = load i64, ptr @cState, align 8, !tbaa !6
  %12 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %11) #23
  br label %13

13:                                               ; preds = %2, %10, %7
  %.0 = phi i64 [ %12, %10 ], [ %9, %7 ], [ %1, %2 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind sspstrong uwtable
define internal noundef i64 @cState_initialize(i32 %0, ptr readnone captures(none) %1, i64 noundef returned %2) #2 {
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.75) #25
  ret i64 %2
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_configure(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = and i64 %1, -5
  %.not4.i = icmp eq i64 %4, 0
  br i1 %.not4.i, label %configure_state.exit, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 7
  %.not5.i = icmp eq i64 %6, 0
  br i1 %.not5.i, label %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !22

7:                                                ; preds = %5
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %Check_Type.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %7, %5
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 8) #26
  unreachable

Check_Type.exit.i:                                ; preds = %7
  %12 = tail call i64 @rb_hash_size_num(i64 noundef %1) #23
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %configure_state.exit, label %13

13:                                               ; preds = %Check_Type.exit.i
  %14 = ptrtoint ptr %3 to i64
  tail call void @rb_hash_foreach(i64 noundef %1, ptr noundef nonnull @configure_state_i, i64 noundef %14) #23
  br label %configure_state.exit

configure_state.exit:                             ; preds = %2, %Check_Type.exit.i, %13
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @JSON_Generator_State_type) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.78) #27
  unreachable

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %5, ptr noundef nonnull readonly align 1 dereferenceable(80) %6, i64 noundef range(i64 1, 0) 80, i1 noundef false) #23
  %10 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %10, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %21, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %2, %9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_indent(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @.str.79, i64 noundef 0) #23
  %6 = tail call i64 @rb_str_freeze(i64 noundef %5) #23
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i64 [ %6, %4 ], [ %3, %1 ]
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_indent_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = and i64 %1, -5
  %.not5.i = icmp eq i64 %4, 0
  br i1 %.not5.i, label %string_config.exit.thread, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 7
  %.not6.i = icmp eq i64 %6, 0
  br i1 %.not6.i, label %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !22

7:                                                ; preds = %5
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %Check_Type.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %7, %5
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #26
  unreachable

Check_Type.exit.i:                                ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %string_config.exit.thread, label %string_config.exit

string_config.exit.thread:                        ; preds = %Check_Type.exit.i, %2
  store i64 0, ptr %3, align 8, !tbaa !6
  br label %rb_obj_write.exit

string_config.exit:                               ; preds = %Check_Type.exit.i
  %14 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #23
  store i64 %14, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rb_obj_write.exit, label %19

19:                                               ; preds = %string_config.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %14) #23
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %string_config.exit.thread, %string_config.exit, %19
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_space(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @.str.79, i64 noundef 0) #23
  %7 = tail call i64 @rb_str_freeze(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i64 [ %7, %5 ], [ %4, %1 ]
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_space_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = and i64 %1, -5
  %.not5.i = icmp eq i64 %5, 0
  br i1 %.not5.i, label %string_config.exit.thread, label %6

6:                                                ; preds = %2
  %7 = and i64 %1, 7
  %.not6.i = icmp eq i64 %7, 0
  br i1 %.not6.i, label %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !22

8:                                                ; preds = %6
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %Check_Type.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %8, %6
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #26
  unreachable

Check_Type.exit.i:                                ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %string_config.exit.thread, label %string_config.exit

string_config.exit.thread:                        ; preds = %Check_Type.exit.i, %2
  store i64 0, ptr %4, align 8, !tbaa !6
  br label %rb_obj_write.exit

string_config.exit:                               ; preds = %Check_Type.exit.i
  %15 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #23
  store i64 %15, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %15, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_obj_write.exit, label %20

20:                                               ; preds = %string_config.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %15) #23
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %string_config.exit.thread, %string_config.exit, %20
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_space_before(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @.str.79, i64 noundef 0) #23
  %7 = tail call i64 @rb_str_freeze(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i64 [ %7, %5 ], [ %4, %1 ]
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_space_before_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = and i64 %1, -5
  %.not5.i = icmp eq i64 %5, 0
  br i1 %.not5.i, label %string_config.exit.thread, label %6

6:                                                ; preds = %2
  %7 = and i64 %1, 7
  %.not6.i = icmp eq i64 %7, 0
  br i1 %.not6.i, label %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !22

8:                                                ; preds = %6
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %Check_Type.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %8, %6
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #26
  unreachable

Check_Type.exit.i:                                ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %string_config.exit.thread, label %string_config.exit

string_config.exit.thread:                        ; preds = %Check_Type.exit.i, %2
  store i64 0, ptr %4, align 8, !tbaa !6
  br label %rb_obj_write.exit

string_config.exit:                               ; preds = %Check_Type.exit.i
  %15 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #23
  store i64 %15, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %15, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_obj_write.exit, label %20

20:                                               ; preds = %string_config.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %15) #23
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %string_config.exit.thread, %string_config.exit, %20
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_object_nl(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @.str.79, i64 noundef 0) #23
  %7 = tail call i64 @rb_str_freeze(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i64 [ %7, %5 ], [ %4, %1 ]
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_object_nl_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = and i64 %1, -5
  %.not5.i = icmp eq i64 %5, 0
  br i1 %.not5.i, label %string_config.exit.thread, label %6

6:                                                ; preds = %2
  %7 = and i64 %1, 7
  %.not6.i = icmp eq i64 %7, 0
  br i1 %.not6.i, label %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !22

8:                                                ; preds = %6
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %Check_Type.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %8, %6
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #26
  unreachable

Check_Type.exit.i:                                ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %string_config.exit.thread, label %string_config.exit

string_config.exit.thread:                        ; preds = %Check_Type.exit.i, %2
  store i64 0, ptr %4, align 8, !tbaa !6
  br label %rb_obj_write.exit

string_config.exit:                               ; preds = %Check_Type.exit.i
  %15 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #23
  store i64 %15, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %15, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_obj_write.exit, label %20

20:                                               ; preds = %string_config.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %15) #23
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %string_config.exit.thread, %string_config.exit, %20
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_array_nl(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @.str.79, i64 noundef 0) #23
  %7 = tail call i64 @rb_str_freeze(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i64 [ %7, %5 ], [ %4, %1 ]
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_array_nl_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = and i64 %1, -5
  %.not5.i = icmp eq i64 %5, 0
  br i1 %.not5.i, label %string_config.exit.thread, label %6

6:                                                ; preds = %2
  %7 = and i64 %1, 7
  %.not6.i = icmp eq i64 %7, 0
  br i1 %.not6.i, label %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !22

8:                                                ; preds = %6
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %Check_Type.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %8, %6
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #26
  unreachable

Check_Type.exit.i:                                ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %string_config.exit.thread, label %string_config.exit

string_config.exit.thread:                        ; preds = %Check_Type.exit.i, %2
  store i64 0, ptr %4, align 8, !tbaa !6
  br label %rb_obj_write.exit

string_config.exit:                               ; preds = %Check_Type.exit.i
  %15 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #23
  store i64 %15, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %15, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_obj_write.exit, label %20

20:                                               ; preds = %string_config.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %15) #23
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %string_config.exit.thread, %string_config.exit, %20
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_as_json(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !30
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_as_json_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call i64 @rb_convert_type(i64 noundef %1, i32 noundef 12, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #23
  store i64 %5, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rb_obj_write.exit, label %10

10:                                               ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %5) #23
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %2, %10
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @cState_max_nesting(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = shl i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_max_nesting_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = and i64 %1, -5
  %.not.i = icmp eq i64 %4, 0
  %5 = ashr i64 %1, 1
  %spec.select.i = select i1 %.not.i, i64 0, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %spec.select.i, ptr %6, align 8, !tbaa !18
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @cState_script_safe(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %4 = load i8, ptr %3, align 2, !tbaa !33, !range !34, !noundef !35
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_script_safe_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = and i64 %1, -5
  %5 = icmp ne i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 2, !tbaa !33
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @cState_strict(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 75
  %4 = load i8, ptr %3, align 1, !tbaa !36, !range !34, !noundef !35
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_strict_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = and i64 %1, -5
  %5 = icmp ne i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 75
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 1, !tbaa !36
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @cState_check_circular_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @cState_allow_nan_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !37, !range !34, !noundef !35
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_allow_nan_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = and i64 %1, -5
  %5 = icmp ne i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 8, !tbaa !37
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @cState_ascii_only_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %4 = load i8, ptr %3, align 1, !tbaa !38, !range !34, !noundef !35
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_ascii_only_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = and i64 %1, -5
  %5 = icmp ne i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 1, !tbaa !38
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @cState_depth(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = shl i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_depth_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = and i64 %1, -5
  %.not.i = icmp eq i64 %4, 0
  %5 = ashr i64 %1, 1
  %spec.select.i = select i1 %.not.i, i64 0, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %spec.select.i, ptr %6, align 8, !tbaa !39
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @cState_buffer_initial_length(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = shl i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cState_buffer_initial_length_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = trunc i64 %1 to i1
  br i1 %4, label %Check_Type.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 21) #26
  unreachable

Check_Type.exit.i:                                ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %buffer_initial_length_set.exit

7:                                                ; preds = %Check_Type.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %5, ptr %8, align 8, !tbaa !21
  br label %buffer_initial_length_set.exit

buffer_initial_length_set.exit:                   ; preds = %Check_Type.exit.i, %7
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_generate(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %4, -2
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #27
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !6
  %7 = icmp samesign ugt i32 %0, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %rb_check_arity.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %rb_check_arity.exit, %8
  %12 = phi i64 [ %10, %8 ], [ 4, %rb_check_arity.exit ]
  %13 = tail call fastcc i64 @cState_partial_generate(i64 noundef %2, i64 noundef %6, ptr noundef nonnull @generate_json, i64 noundef %12)
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @JSON_Generator_State_type) #23
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cState_m_generate(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.JSON_Generator_StateStruct, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca %struct.FBufferStruct, align 8
  %8 = alloca %struct.generate_json_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 100, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 1024, ptr %10, align 8, !tbaa !21
  %11 = and i64 %2, -5
  %.not4.i = icmp eq i64 %11, 0
  br i1 %.not4.i, label %configure_state.exit, label %12

12:                                               ; preds = %4
  %13 = and i64 %2, 7
  %.not5.i = icmp eq i64 %13, 0
  br i1 %.not5.i, label %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !22

14:                                               ; preds = %12
  %15 = inttoptr i64 %2 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %Check_Type.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %14, %12
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 8) #26
  unreachable

Check_Type.exit.i:                                ; preds = %14
  %19 = tail call i64 @rb_hash_size_num(i64 noundef %2) #23
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %configure_state.exit, label %20

20:                                               ; preds = %Check_Type.exit.i
  %21 = ptrtoint ptr %5 to i64
  call void @rb_hash_foreach(i64 noundef %2, ptr noundef nonnull @configure_state_i, i64 noundef %21) #23
  %.pre = load i64, ptr %10, align 8, !tbaa !21
  %22 = freeze i64 %.pre
  br label %configure_state.exit

configure_state.exit:                             ; preds = %4, %Check_Type.exit.i, %20
  %.fr = phi i64 [ 1024, %4 ], [ 1024, %Check_Type.exit.i ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = and i64 %3, -5
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, i64 0, i64 %3
  store i64 %25, ptr %23, align 8, !tbaa !40
  %.not.i4 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %.not.i4, i64 1024, i64 %.fr
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %spec.select, ptr %26, align 8, !tbaa !43
  store i32 1, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 512, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @generate_json, ptr %32, align 8, !tbaa !54
  %33 = ptrtoint ptr %8 to i64
  %34 = call i64 @rb_rescue(ptr noundef nonnull @generate_json_try, i64 noundef %33, ptr noundef nonnull @generate_json_rescue, i64 noundef %33) #23
  %35 = load i64, ptr %23, align 8, !tbaa !40
  %.not.i5 = icmp eq i64 %35, 0
  %36 = load ptr, ptr %27, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %39 = call i64 @rb_utf8_str_new(ptr noundef %36, i64 noundef %38) #23
  br i1 %.not.i5, label %49, label %40

40:                                               ; preds = %configure_state.exit
  %41 = call i64 @rb_io_write(i64 noundef %35, i64 noundef %39) #23
  store i64 0, ptr %37, align 8, !tbaa !55
  %42 = load ptr, ptr %27, align 8, !tbaa !45
  %.not.i.i = icmp ne ptr %42, null
  %43 = load i32, ptr %7, align 8
  %44 = icmp eq i32 %43, 0
  %or.cond = select i1 %.not.i.i, i1 %44, i1 false
  br i1 %or.cond, label %45, label %fbuffer_free.exit.i

45:                                               ; preds = %40
  call void @ruby_xfree(ptr noundef nonnull %42) #23
  br label %fbuffer_free.exit.i

fbuffer_free.exit.i:                              ; preds = %45, %40
  %46 = load i64, ptr %23, align 8, !tbaa !40
  %47 = call i64 @rb_io_flush(i64 noundef %46) #23
  %48 = load i64, ptr %23, align 8, !tbaa !40
  br label %fbuffer_finalize.exit

49:                                               ; preds = %configure_state.exit
  %50 = load ptr, ptr %27, align 8, !tbaa !45
  %.not.i9.i = icmp ne ptr %50, null
  %51 = load i32, ptr %7, align 8
  %52 = icmp eq i32 %51, 0
  %or.cond8 = select i1 %.not.i9.i, i1 %52, i1 false
  br i1 %or.cond8, label %53, label %fbuffer_finalize.exit

53:                                               ; preds = %49
  call void @ruby_xfree(ptr noundef nonnull %50) #23
  br label %fbuffer_finalize.exit

fbuffer_finalize.exit:                            ; preds = %fbuffer_free.exit.i, %49, %53
  %.0.i = phi i64 [ %48, %fbuffer_free.exit.i ], [ %39, %49 ], [ %39, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mObject_to_json(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @i_to_s, align 8, !tbaa !6
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %4, i32 noundef 0) #23
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %9, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %rb_scan_args_set.exit, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split
  %7 = load i64, ptr %1, align 8, !tbaa !6
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %rb_scan_args_set.exit, label %9

9:                                                ; preds = %.split.us, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #27
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split, %.split.us
  %10 = phi i64 [ %7, %.split.us ], [ 4, %.preheader.split.split ]
  %11 = icmp eq i64 %5, 0
  %12 = and i64 %5, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %15, !prof !56

15:                                               ; preds = %rb_scan_args_set.exit
  %16 = inttoptr i64 %5 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %15, %rb_scan_args_set.exit
  tail call void @rb_unexpected_type(i64 noundef %5, i32 noundef 5) #26
  unreachable

Check_Type.exit:                                  ; preds = %15
  %20 = load i64, ptr @cState, align 8, !tbaa !6
  %21 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %20) #23
  %.not.i4 = icmp eq i64 %21, 0
  br i1 %.not.i4, label %22, label %cState_from_state_s.exit

22:                                               ; preds = %Check_Type.exit
  %23 = load i64, ptr @rb_cHash, align 8, !tbaa !6
  %24 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %23) #23
  %.not7.i = icmp eq i64 %24, 0
  br i1 %.not7.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @i_new, align 8, !tbaa !6
  %27 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %26, i32 noundef 1, i64 noundef %10) #23
  br label %cState_from_state_s.exit

28:                                               ; preds = %22
  %29 = load i64, ptr @cState, align 8, !tbaa !6
  %30 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %29) #23
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %Check_Type.exit, %25, %28
  %.0.i = phi i64 [ %30, %28 ], [ %27, %25 ], [ %10, %Check_Type.exit ]
  %31 = tail call fastcc i64 @cState_partial_generate(i64 noundef %.0.i, i64 noundef %5, ptr noundef nonnull @generate_json_string, i64 noundef 0)
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mHash_to_json(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #27
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = load i64, ptr @cState, align 8, !tbaa !6
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %rb_check_arity.exit, %7
  %10 = phi i64 [ %8, %7 ], [ 4, %rb_check_arity.exit ]
  %11 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %5) #23
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %cState_from_state_s.exit

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cHash, align 8, !tbaa !6
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %13) #23
  %.not7.i = icmp eq i64 %14, 0
  br i1 %.not7.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @i_new, align 8, !tbaa !6
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %16, i32 noundef 1, i64 noundef %10) #23
  br label %cState_from_state_s.exit

18:                                               ; preds = %12
  %19 = load i64, ptr @cState, align 8, !tbaa !6
  %20 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %19) #23
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %9, %15, %18
  %.0.i = phi i64 [ %20, %18 ], [ %17, %15 ], [ %10, %9 ]
  %21 = tail call fastcc i64 @cState_partial_generate(i64 noundef %.0.i, i64 noundef %2, ptr noundef nonnull @generate_json_object, i64 noundef 0)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mArray_to_json(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #27
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = load i64, ptr @cState, align 8, !tbaa !6
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %rb_check_arity.exit, %7
  %10 = phi i64 [ %8, %7 ], [ 4, %rb_check_arity.exit ]
  %11 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %5) #23
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %cState_from_state_s.exit

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cHash, align 8, !tbaa !6
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %13) #23
  %.not7.i = icmp eq i64 %14, 0
  br i1 %.not7.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @i_new, align 8, !tbaa !6
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %16, i32 noundef 1, i64 noundef %10) #23
  br label %cState_from_state_s.exit

18:                                               ; preds = %12
  %19 = load i64, ptr @cState, align 8, !tbaa !6
  %20 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %19) #23
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %9, %15, %18
  %.0.i = phi i64 [ %20, %18 ], [ %17, %15 ], [ %10, %9 ]
  %21 = tail call fastcc i64 @cState_partial_generate(i64 noundef %.0.i, i64 noundef %2, ptr noundef nonnull @generate_json_array, i64 noundef 0)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mInteger_to_json(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #27
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = load i64, ptr @cState, align 8, !tbaa !6
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %rb_check_arity.exit, %7
  %10 = phi i64 [ %8, %7 ], [ 4, %rb_check_arity.exit ]
  %11 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %5) #23
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %cState_from_state_s.exit

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cHash, align 8, !tbaa !6
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %13) #23
  %.not7.i = icmp eq i64 %14, 0
  br i1 %.not7.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @i_new, align 8, !tbaa !6
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %16, i32 noundef 1, i64 noundef %10) #23
  br label %cState_from_state_s.exit

18:                                               ; preds = %12
  %19 = load i64, ptr @cState, align 8, !tbaa !6
  %20 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %19) #23
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %9, %15, %18
  %.0.i = phi i64 [ %20, %18 ], [ %17, %15 ], [ %10, %9 ]
  %21 = tail call fastcc i64 @cState_partial_generate(i64 noundef %.0.i, i64 noundef %2, ptr noundef nonnull @generate_json_integer, i64 noundef 0)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mFloat_to_json(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #27
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = load i64, ptr @cState, align 8, !tbaa !6
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %rb_check_arity.exit, %7
  %10 = phi i64 [ %8, %7 ], [ 4, %rb_check_arity.exit ]
  %11 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %5) #23
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %cState_from_state_s.exit

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cHash, align 8, !tbaa !6
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %13) #23
  %.not7.i = icmp eq i64 %14, 0
  br i1 %.not7.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @i_new, align 8, !tbaa !6
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %16, i32 noundef 1, i64 noundef %10) #23
  br label %cState_from_state_s.exit

18:                                               ; preds = %12
  %19 = load i64, ptr @cState, align 8, !tbaa !6
  %20 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %19) #23
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %9, %15, %18
  %.0.i = phi i64 [ %20, %18 ], [ %17, %15 ], [ %10, %9 ]
  %21 = tail call fastcc i64 @cState_partial_generate(i64 noundef %.0.i, i64 noundef %2, ptr noundef nonnull @generate_json_float, i64 noundef 0)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mString_included_s(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr @i_extend, align 8, !tbaa !6
  %5 = load i64, ptr @mString_Extend, align 8, !tbaa !6
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %4, i32 noundef 1, i64 noundef %5) #23
  %7 = call i64 @rb_call_super(i32 noundef 1, ptr noundef nonnull %3) #23
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mString_to_json(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #27
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = load i64, ptr @cState, align 8, !tbaa !6
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %rb_check_arity.exit, %7
  %10 = phi i64 [ %8, %7 ], [ 4, %rb_check_arity.exit ]
  %11 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %5) #23
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %cState_from_state_s.exit

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cHash, align 8, !tbaa !6
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %13) #23
  %.not7.i = icmp eq i64 %14, 0
  br i1 %.not7.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @i_new, align 8, !tbaa !6
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %16, i32 noundef 1, i64 noundef %10) #23
  br label %cState_from_state_s.exit

18:                                               ; preds = %12
  %19 = load i64, ptr @cState, align 8, !tbaa !6
  %20 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %19) #23
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %9, %15, %18
  %.0.i = phi i64 [ %20, %18 ], [ %17, %15 ], [ %10, %9 ]
  %21 = tail call fastcc i64 @cState_partial_generate(i64 noundef %.0.i, i64 noundef %2, ptr noundef nonnull @generate_json_string, i64 noundef 0)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mString_to_json_raw(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_hash_new() #23
  %5 = load i64, ptr @mJSON, align 8, !tbaa !6
  %6 = load i64, ptr @i_create_id, align 8, !tbaa !6
  %7 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 0) #23
  %8 = tail call i64 @rb_obj_class(i64 noundef %2) #23
  %9 = tail call i64 @rb_class_name(i64 noundef %8) #23
  %10 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %7, i64 noundef %9) #23
  %11 = load i64, ptr @i_unpack, align 8, !tbaa !6
  %12 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.106, i64 noundef 2) #23
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %11, i32 noundef 1, i64 noundef %12) #23
  %14 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @.str.107, i64 noundef 3) #23
  %15 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %14, i64 noundef %13) #23
  %16 = icmp eq i64 %4, 0
  %17 = and i64 %4, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %20, !prof !56

20:                                               ; preds = %3
  %21 = inttoptr i64 %4 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %20, %3
  tail call void @rb_unexpected_type(i64 noundef %4, i32 noundef 8) #26
  unreachable

Check_Type.exit:                                  ; preds = %20
  %25 = tail call i64 @mHash_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %4)
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mString_to_json_raw_object(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_hash_new() #23
  %3 = load i64, ptr @mJSON, align 8, !tbaa !6
  %4 = load i64, ptr @i_create_id, align 8, !tbaa !6
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 0) #23
  %6 = tail call i64 @rb_obj_class(i64 noundef %0) #23
  %7 = tail call i64 @rb_class_name(i64 noundef %6) #23
  %8 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %5, i64 noundef %7) #23
  %9 = load i64, ptr @i_unpack, align 8, !tbaa !6
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.106, i64 noundef 2) #23
  %11 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %9, i32 noundef 1, i64 noundef %10) #23
  %12 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @.str.107, i64 noundef 3) #23
  %13 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %12, i64 noundef %11) #23
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mString_Extend_json_create(i64 %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %7, !prof !56

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 8) #26
  unreachable

Check_Type.exit:                                  ; preds = %7
  %12 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.107, i64 noundef 3) #23
  %13 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %12) #23
  %14 = load i64, ptr @i_pack, align 8, !tbaa !6
  %15 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.106, i64 noundef 2) #23
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %14, i32 noundef 1, i64 noundef %15) #23
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mTrueClass_to_json(i32 noundef %0, ptr readnone captures(none) %1, i64 %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #27
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @.str.84, i64 noundef 4) #23
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mFalseClass_to_json(i32 noundef %0, ptr readnone captures(none) %1, i64 %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #27
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @.str.83, i64 noundef 5) #23
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mNilClass_to_json(i32 noundef %0, ptr readnone captures(none) %1, i64 %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #27
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @.str.82, i64 noundef 4) #23
  ret i64 %5
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_usascii_encindex() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() local_unnamed_addr #3

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @State_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !25
  tail call void @rb_gc_mark_movable(i64 noundef %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !26
  tail call void @rb_gc_mark_movable(i64 noundef %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !27
  tail call void @rb_gc_mark_movable(i64 noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !28
  tail call void @rb_gc_mark_movable(i64 noundef %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !29
  tail call void @rb_gc_mark_movable(i64 noundef %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !30
  tail call void @rb_gc_mark_movable(i64 noundef %12) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @State_free(ptr noundef %0) #0 {
  tail call void @ruby_xfree(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @State_memsize(ptr readnone captures(none) %0) #4 {
  ret i64 80
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @State_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !25
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #23
  store i64 %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #23
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = tail call i64 @rb_gc_location(i64 noundef %8) #23
  store i64 %9, ptr %7, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = tail call i64 @rb_gc_location(i64 noundef %11) #23
  store i64 %12, ptr %10, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = tail call i64 @rb_gc_location(i64 noundef %14) #23
  store i64 %15, ptr %13, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = tail call i64 @rb_gc_location(i64 noundef %17) #23
  store i64 %18, ptr %16, align 8, !tbaa !30
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #5

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_size_num(i64 noundef) local_unnamed_addr #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @configure_state_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr @sym_indent, align 8, !tbaa !6
  %6 = icmp eq i64 %0, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = and i64 %1, -5
  %.not5.i = icmp eq i64 %8, 0
  br i1 %.not5.i, label %string_config.exit, label %9

9:                                                ; preds = %7
  %10 = and i64 %1, 7
  %.not6.i = icmp eq i64 %10, 0
  br i1 %.not6.i, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !22

11:                                               ; preds = %9
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %Check_Type.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %11, %9
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #26
  unreachable

Check_Type.exit.i:                                ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %string_config.exit, label %18

18:                                               ; preds = %Check_Type.exit.i
  %19 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #23
  br label %string_config.exit

string_config.exit:                               ; preds = %7, %Check_Type.exit.i, %18
  %.0.i = phi i64 [ %19, %18 ], [ 0, %Check_Type.exit.i ], [ 0, %7 ]
  store i64 %.0.i, ptr %4, align 8, !tbaa !25
  br label %buffer_initial_length_set.exit

20:                                               ; preds = %3
  %21 = load i64, ptr @sym_space, align 8, !tbaa !6
  %22 = icmp eq i64 %0, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = and i64 %1, -5
  %.not5.i43 = icmp eq i64 %24, 0
  br i1 %.not5.i43, label %string_config.exit49, label %25

25:                                               ; preds = %23
  %26 = and i64 %1, 7
  %.not6.i44 = icmp eq i64 %26, 0
  br i1 %.not6.i44, label %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i45, !prof !22

27:                                               ; preds = %25
  %28 = inttoptr i64 %1 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %Check_Type.exit.i46, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i45, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i45:      ; preds = %27, %25
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #26
  unreachable

Check_Type.exit.i46:                              ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %.not.i47 = icmp eq i64 %33, 0
  br i1 %.not.i47, label %string_config.exit49, label %34

34:                                               ; preds = %Check_Type.exit.i46
  %35 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #23
  br label %string_config.exit49

string_config.exit49:                             ; preds = %23, %Check_Type.exit.i46, %34
  %.0.i48 = phi i64 [ %35, %34 ], [ 0, %Check_Type.exit.i46 ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.0.i48, ptr %36, align 8, !tbaa !26
  br label %buffer_initial_length_set.exit

37:                                               ; preds = %20
  %38 = load i64, ptr @sym_space_before, align 8, !tbaa !6
  %39 = icmp eq i64 %0, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = and i64 %1, -5
  %.not5.i50 = icmp eq i64 %41, 0
  br i1 %.not5.i50, label %string_config.exit56, label %42

42:                                               ; preds = %40
  %43 = and i64 %1, 7
  %.not6.i51 = icmp eq i64 %43, 0
  br i1 %.not6.i51, label %44, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i52, !prof !22

44:                                               ; preds = %42
  %45 = inttoptr i64 %1 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %Check_Type.exit.i53, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i52, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i52:      ; preds = %44, %42
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #26
  unreachable

Check_Type.exit.i53:                              ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %.not.i54 = icmp eq i64 %50, 0
  br i1 %.not.i54, label %string_config.exit56, label %51

51:                                               ; preds = %Check_Type.exit.i53
  %52 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #23
  br label %string_config.exit56

string_config.exit56:                             ; preds = %40, %Check_Type.exit.i53, %51
  %.0.i55 = phi i64 [ %52, %51 ], [ 0, %Check_Type.exit.i53 ], [ 0, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.0.i55, ptr %53, align 8, !tbaa !27
  br label %buffer_initial_length_set.exit

54:                                               ; preds = %37
  %55 = load i64, ptr @sym_object_nl, align 8, !tbaa !6
  %56 = icmp eq i64 %0, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = and i64 %1, -5
  %.not5.i57 = icmp eq i64 %58, 0
  br i1 %.not5.i57, label %string_config.exit63, label %59

59:                                               ; preds = %57
  %60 = and i64 %1, 7
  %.not6.i58 = icmp eq i64 %60, 0
  br i1 %.not6.i58, label %61, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i59, !prof !22

61:                                               ; preds = %59
  %62 = inttoptr i64 %1 to ptr
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = and i64 %63, 31
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %Check_Type.exit.i60, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i59, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i59:      ; preds = %61, %59
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #26
  unreachable

Check_Type.exit.i60:                              ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !31
  %.not.i61 = icmp eq i64 %67, 0
  br i1 %.not.i61, label %string_config.exit63, label %68

68:                                               ; preds = %Check_Type.exit.i60
  %69 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #23
  br label %string_config.exit63

string_config.exit63:                             ; preds = %57, %Check_Type.exit.i60, %68
  %.0.i62 = phi i64 [ %69, %68 ], [ 0, %Check_Type.exit.i60 ], [ 0, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.0.i62, ptr %70, align 8, !tbaa !28
  br label %buffer_initial_length_set.exit

71:                                               ; preds = %54
  %72 = load i64, ptr @sym_array_nl, align 8, !tbaa !6
  %73 = icmp eq i64 %0, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = and i64 %1, -5
  %.not5.i64 = icmp eq i64 %75, 0
  br i1 %.not5.i64, label %string_config.exit70, label %76

76:                                               ; preds = %74
  %77 = and i64 %1, 7
  %.not6.i65 = icmp eq i64 %77, 0
  br i1 %.not6.i65, label %78, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i66, !prof !22

78:                                               ; preds = %76
  %79 = inttoptr i64 %1 to ptr
  %80 = load i64, ptr %79, align 8, !tbaa !23
  %81 = and i64 %80, 31
  %82 = icmp eq i64 %81, 5
  br i1 %82, label %Check_Type.exit.i67, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i66, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i66:      ; preds = %78, %76
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #26
  unreachable

Check_Type.exit.i67:                              ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %.not.i68 = icmp eq i64 %84, 0
  br i1 %.not.i68, label %string_config.exit70, label %85

85:                                               ; preds = %Check_Type.exit.i67
  %86 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #23
  br label %string_config.exit70

string_config.exit70:                             ; preds = %74, %Check_Type.exit.i67, %85
  %.0.i69 = phi i64 [ %86, %85 ], [ 0, %Check_Type.exit.i67 ], [ 0, %74 ]
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.0.i69, ptr %87, align 8, !tbaa !29
  br label %buffer_initial_length_set.exit

88:                                               ; preds = %71
  %89 = load i64, ptr @sym_max_nesting, align 8, !tbaa !6
  %90 = icmp eq i64 %0, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = and i64 %1, -5
  %.not.i71 = icmp eq i64 %92, 0
  %93 = ashr i64 %1, 1
  %spec.select.i = select i1 %.not.i71, i64 0, i64 %93
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %spec.select.i, ptr %94, align 8, !tbaa !18
  br label %buffer_initial_length_set.exit

95:                                               ; preds = %88
  %96 = load i64, ptr @sym_allow_nan, align 8, !tbaa !6
  %97 = icmp eq i64 %0, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = and i64 %1, -5
  %100 = icmp ne i64 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 8, !tbaa !37
  br label %buffer_initial_length_set.exit

103:                                              ; preds = %95
  %104 = load i64, ptr @sym_ascii_only, align 8, !tbaa !6
  %105 = icmp eq i64 %0, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = and i64 %1, -5
  %108 = icmp ne i64 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %109, align 1, !tbaa !38
  br label %buffer_initial_length_set.exit

111:                                              ; preds = %103
  %112 = load i64, ptr @sym_depth, align 8, !tbaa !6
  %113 = icmp eq i64 %0, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = and i64 %1, -5
  %.not.i72 = icmp eq i64 %115, 0
  %116 = ashr i64 %1, 1
  %spec.select.i73 = select i1 %.not.i72, i64 0, i64 %116
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %spec.select.i73, ptr %117, align 8, !tbaa !39
  br label %buffer_initial_length_set.exit

118:                                              ; preds = %111
  %119 = load i64, ptr @sym_buffer_initial_length, align 8, !tbaa !6
  %120 = icmp eq i64 %0, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = trunc i64 %1 to i1
  br i1 %122, label %Check_Type.exit.i75, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i74, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i74:      ; preds = %121
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 21) #26
  unreachable

Check_Type.exit.i75:                              ; preds = %121
  %123 = ashr i64 %1, 1
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %buffer_initial_length_set.exit

125:                                              ; preds = %Check_Type.exit.i75
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %123, ptr %126, align 8, !tbaa !21
  br label %buffer_initial_length_set.exit

127:                                              ; preds = %118
  %128 = load i64, ptr @sym_script_safe, align 8, !tbaa !6
  %129 = icmp eq i64 %0, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = and i64 %1, -5
  %132 = icmp ne i64 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 2, !tbaa !33
  br label %buffer_initial_length_set.exit

135:                                              ; preds = %127
  %136 = load i64, ptr @sym_escape_slash, align 8, !tbaa !6
  %137 = icmp eq i64 %0, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = and i64 %1, -5
  %140 = icmp ne i64 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 2, !tbaa !33
  br label %buffer_initial_length_set.exit

143:                                              ; preds = %135
  %144 = load i64, ptr @sym_strict, align 8, !tbaa !6
  %145 = icmp eq i64 %0, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = and i64 %1, -5
  %148 = icmp ne i64 %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 75
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %149, align 1, !tbaa !36
  br label %buffer_initial_length_set.exit

151:                                              ; preds = %143
  %152 = load i64, ptr @sym_as_json, align 8, !tbaa !6
  %153 = icmp eq i64 %0, %152
  br i1 %153, label %154, label %buffer_initial_length_set.exit

154:                                              ; preds = %151
  %155 = and i64 %1, -5
  %.not = icmp eq i64 %155, 0
  br i1 %.not, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call i64 @rb_convert_type(i64 noundef %1, i32 noundef 12, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #23
  br label %158

158:                                              ; preds = %154, %156
  %159 = phi i64 [ %157, %156 ], [ 0, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %159, ptr %160, align 8, !tbaa !30
  br label %buffer_initial_length_set.exit

buffer_initial_length_set.exit:                   ; preds = %125, %Check_Type.exit.i75, %string_config.exit49, %string_config.exit63, %91, %106, %138, %151, %158, %146, %130, %114, %98, %string_config.exit70, %string_config.exit56, %string_config.exit
  ret i32 0
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @rb_str_freeze(i64 noundef) local_unnamed_addr #1

declare i64 @rb_utf8_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @cState_partial_generate(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [512 x i8], align 16
  %6 = alloca %struct.FBufferStruct, align 8
  %7 = alloca %struct.generate_json_data, align 8
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = and i64 %3, -5
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i64 0, i64 %3
  store i64 %11, ptr %9, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %.not.i = icmp eq i64 %13, 0
  %14 = select i1 %.not.i, i64 1024, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !43
  store i32 1, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 512, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %0, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !54
  %22 = ptrtoint ptr %7 to i64
  %23 = call i64 @rb_rescue(ptr noundef nonnull @generate_json_try, i64 noundef %22, ptr noundef nonnull @generate_json_rescue, i64 noundef %22) #23
  %24 = load i64, ptr %9, align 8, !tbaa !40
  %.not.i7 = icmp eq i64 %24, 0
  %25 = load ptr, ptr %16, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = call i64 @rb_utf8_str_new(ptr noundef %25, i64 noundef %27) #23
  br i1 %.not.i7, label %38, label %29

29:                                               ; preds = %4
  %30 = call i64 @rb_io_write(i64 noundef %24, i64 noundef %28) #23
  store i64 0, ptr %26, align 8, !tbaa !55
  %31 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i = icmp ne ptr %31, null
  %32 = load i32, ptr %6, align 8
  %33 = icmp eq i32 %32, 0
  %or.cond = select i1 %.not.i.i, i1 %33, i1 false
  br i1 %or.cond, label %34, label %fbuffer_free.exit.i

34:                                               ; preds = %29
  call void @ruby_xfree(ptr noundef nonnull %31) #23
  br label %fbuffer_free.exit.i

fbuffer_free.exit.i:                              ; preds = %34, %29
  %35 = load i64, ptr %9, align 8, !tbaa !40
  %36 = call i64 @rb_io_flush(i64 noundef %35) #23
  %37 = load i64, ptr %9, align 8, !tbaa !40
  br label %fbuffer_finalize.exit

38:                                               ; preds = %4
  %39 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i9.i = icmp ne ptr %39, null
  %40 = load i32, ptr %6, align 8
  %41 = icmp eq i32 %40, 0
  %or.cond10 = select i1 %.not.i9.i, i1 %41, i1 false
  br i1 %or.cond10, label %42, label %fbuffer_finalize.exit

42:                                               ; preds = %38
  call void @ruby_xfree(ptr noundef nonnull %39) #23
  br label %fbuffer_finalize.exit

fbuffer_finalize.exit:                            ; preds = %fbuffer_free.exit.i, %38, %42
  %.0.i = phi i64 [ %37, %fbuffer_free.exit.i ], [ %28, %38 ], [ %28, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 75
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %9

9:                                                ; preds = %128, %4
  %storemerge = phi i64 [ %3, %4 ], [ %129, %128 ]
  %.0.not = phi i1 [ true, %4 ], [ false, %128 ]
  store i64 %storemerge, ptr %6, align 8, !tbaa !6
  switch i64 %storemerge, label %52 [
    i64 4, label %10
    i64 0, label %24
    i64 20, label %38
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = sub i64 %12, %14
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %generate_json_null.exit, !prof !57

17:                                               ; preds = %10
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 4)
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !55
  br label %generate_json_null.exit

generate_json_null.exit:                          ; preds = %10, %17
  %18 = phi i64 [ %14, %10 ], [ %.pre.i.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i32 1819047278, ptr %21, align 1
  %22 = load i64, ptr %13, align 8, !tbaa !55
  %23 = add i64 %22, 4
  store i64 %23, ptr %13, align 8, !tbaa !55
  br label %generate_json_symbol.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = sub i64 %26, %28
  %30 = icmp ult i64 %29, 5
  br i1 %30, label %31, label %generate_json_false.exit, !prof !57

31:                                               ; preds = %24
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 5)
  %.pre.i.i57 = load i64, ptr %27, align 8, !tbaa !55
  br label %generate_json_false.exit

generate_json_false.exit:                         ; preds = %24, %31
  %32 = phi i64 [ %28, %24 ], [ %.pre.i.i57, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %35, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.83, i64 noundef range(i64 1, 0) 5, i1 noundef false) #23
  %36 = load i64, ptr %27, align 8, !tbaa !55
  %37 = add i64 %36, 5
  store i64 %37, ptr %27, align 8, !tbaa !55
  br label %generate_json_symbol.exit

38:                                               ; preds = %9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !55
  %43 = sub i64 %40, %42
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %45, label %generate_json_true.exit, !prof !57

45:                                               ; preds = %38
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 4)
  %.pre.i.i58 = load i64, ptr %41, align 8, !tbaa !55
  br label %generate_json_true.exit

generate_json_true.exit:                          ; preds = %38, %45
  %46 = phi i64 [ %42, %38 ], [ %.pre.i.i58, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i32 1702195828, ptr %49, align 1
  %50 = load i64, ptr %41, align 8, !tbaa !55
  %51 = add i64 %50, 4
  store i64 %51, ptr %41, align 8, !tbaa !55
  br label %generate_json_symbol.exit

52:                                               ; preds = %9
  %53 = icmp eq i64 %storemerge, 0
  %54 = and i64 %storemerge, 7
  %55 = icmp ne i64 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %52
  %58 = trunc i64 %storemerge to i1
  br i1 %58, label %59, label %85

59:                                               ; preds = %57
  %60 = ashr i64 %storemerge, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.select.i.i.i = call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %60, i1 true)
  br label %61

61:                                               ; preds = %61, %59
  %.111.i.i.i = phi i64 [ %spec.select.i.i.i, %59 ], [ %65, %61 ]
  %.0.i.idx.i.i = phi i64 [ 19, %59 ], [ %.0.i.add.i.i, %61 ]
  %.0.i.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %.0.i.idx.i.i
  %62 = urem i64 %.111.i.i.i, 10
  %63 = getelementptr inbounds nuw i8, ptr @fltoa.digits, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !58
  %.0.i.add.i.i = add nsw i64 %.0.i.idx.i.i, -1
  store i8 %64, ptr %.0.i.ptr.i.i, align 1, !tbaa !58
  %65 = udiv i64 %.111.i.i.i, 10
  %.not.i.i.i = icmp samesign ult i64 %.111.i.i.i, 10
  br i1 %.not.i.i.i, label %66, label %61

66:                                               ; preds = %61
  %67 = icmp slt i64 %60, 0
  br i1 %67, label %68, label %fltoa.exit.i.i

68:                                               ; preds = %66
  %.ptr.le.i.i = getelementptr inbounds i8, ptr %5, i64 %.0.i.add.i.i
  %.0.i.add6.i.i = add nsw i64 %.0.i.idx.i.i, -2
  store i8 45, ptr %.ptr.le.i.i, align 1, !tbaa !58
  br label %fltoa.exit.i.i

fltoa.exit.i.i:                                   ; preds = %68, %66
  %.1.i.idx.i.i = phi i64 [ %.0.i.add6.i.i, %68 ], [ %.0.i.add.i.i, %66 ]
  %gepdiff.i.i = sub nsw i64 19, %.1.i.idx.i.i
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %70 = getelementptr i8, ptr %69, i64 %.1.i.idx.i.i
  %.not.i5.i.i = icmp eq i64 %.1.i.idx.i.i, 19
  br i1 %.not.i5.i.i, label %generate_json_fixnum.exit, label %71

71:                                               ; preds = %fltoa.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !55
  %76 = sub i64 %73, %75
  %77 = icmp ugt i64 %gepdiff.i.i, %76
  br i1 %77, label %78, label %ruby_nonempty_memcpy.exit.i.i.i, !prof !57

78:                                               ; preds = %71
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %gepdiff.i.i)
  %.pre.i.i.i = load i64, ptr %74, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i.i

ruby_nonempty_memcpy.exit.i.i.i:                  ; preds = %78, %71
  %79 = phi i64 [ %75, %71 ], [ %.pre.i.i.i, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %82, ptr noundef nonnull readonly align 1 %70, i64 noundef range(i64 1, 0) %gepdiff.i.i, i1 noundef false) #23
  %83 = load i64, ptr %74, align 8, !tbaa !55
  %84 = add i64 %83, %gepdiff.i.i
  store i64 %84, ptr %74, align 8, !tbaa !55
  br label %generate_json_fixnum.exit

generate_json_fixnum.exit:                        ; preds = %fltoa.exit.i.i, %ruby_nonempty_memcpy.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %generate_json_symbol.exit

85:                                               ; preds = %57
  %86 = and i64 %storemerge, 2
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %88, label %87

87:                                               ; preds = %85
  call void @generate_json_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %storemerge)
  br label %generate_json_symbol.exit

88:                                               ; preds = %85
  %89 = and i64 %storemerge, 252
  %90 = icmp eq i64 %89, 12
  br i1 %90, label %91, label %121

91:                                               ; preds = %88
  %92 = load i8, ptr %7, align 1, !tbaa !36, !range !34, !noundef !35
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i64 @rb_sym2str(i64 noundef range(i64 5, 4) %storemerge) #23
  call void @generate_json_string(ptr noundef %0, ptr poison, ptr noundef nonnull readonly %2, i64 noundef %95)
  br label %generate_json_symbol.exit

96:                                               ; preds = %91
  call fastcc void @generate_json_fallback(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 5, 4) %storemerge)
  br label %generate_json_symbol.exit

97:                                               ; preds = %52
  %98 = inttoptr i64 %storemerge to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !59
  %101 = load i64, ptr %98, align 8, !tbaa !23
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 31
  switch i32 %103, label %121 [
    i32 10, label %104
    i32 8, label %105
    i32 7, label %108
    i32 5, label %111
    i32 20, label %114
    i32 4, label %115
    i32 9, label %118
  ]

104:                                              ; preds = %97
  call fastcc void @generate_json_bignum(ptr noundef %0, i64 noundef %storemerge)
  br label %generate_json_symbol.exit

105:                                              ; preds = %97
  %106 = load i64, ptr @rb_cHash, align 8, !tbaa !6
  %.not56 = icmp eq i64 %100, %106
  br i1 %.not56, label %107, label %121

107:                                              ; preds = %105
  call void @generate_json_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %storemerge)
  br label %generate_json_symbol.exit

108:                                              ; preds = %97
  %109 = load i64, ptr @rb_cArray, align 8, !tbaa !6
  %.not55 = icmp eq i64 %100, %109
  br i1 %.not55, label %110, label %121

110:                                              ; preds = %108
  call void @generate_json_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %storemerge)
  br label %generate_json_symbol.exit

111:                                              ; preds = %97
  %112 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %.not54 = icmp eq i64 %100, %112
  br i1 %.not54, label %113, label %121

113:                                              ; preds = %111
  call void @generate_json_string(ptr noundef %0, ptr poison, ptr noundef %2, i64 noundef %storemerge)
  br label %generate_json_symbol.exit

114:                                              ; preds = %97
  call fastcc void @generate_json_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %storemerge)
  br label %generate_json_symbol.exit

115:                                              ; preds = %97
  %116 = load i64, ptr @rb_cFloat, align 8, !tbaa !6
  %.not53 = icmp eq i64 %100, %116
  br i1 %.not53, label %117, label %121

117:                                              ; preds = %115
  call void @generate_json_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %storemerge)
  br label %generate_json_symbol.exit

118:                                              ; preds = %97
  %119 = load i64, ptr @cFragment, align 8, !tbaa !6
  %.not52 = icmp eq i64 %100, %119
  br i1 %.not52, label %120, label %121

120:                                              ; preds = %118
  call fastcc void @generate_json_fragment(ptr noundef %0, i64 noundef %storemerge)
  br label %generate_json_symbol.exit

121:                                              ; preds = %97, %118, %115, %111, %108, %105, %88
  %122 = load i8, ptr %7, align 1, !tbaa !36, !range !34, !noundef !35
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i64, ptr %8, align 8, !tbaa !30
  %126 = and i64 %125, -5
  %127 = icmp ne i64 %126, 0
  %or.cond.not = and i1 %.0.not, %127
  br i1 %or.cond.not, label %128, label %130

128:                                              ; preds = %124
  %129 = call i64 @rb_proc_call_with_block(i64 noundef %125, i32 noundef 1, ptr noundef nonnull %6, i64 noundef 4) #23
  br label %9

130:                                              ; preds = %124
  %131 = call fastcc i64 @rb_class_of(i64 noundef %storemerge) #28
  call void (i64, ptr, ...) @raise_generator_error(i64 noundef %storemerge, ptr noundef nonnull @.str.81, i64 noundef %131) #29
  unreachable

132:                                              ; preds = %121
  call fastcc void @generate_json_fallback(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %storemerge)
  br label %generate_json_symbol.exit

generate_json_symbol.exit:                        ; preds = %96, %94, %generate_json_false.exit, %87, %generate_json_fixnum.exit, %132, %120, %117, %114, %113, %110, %107, %104, %generate_json_true.exit, %generate_json_null.exit
  ret void
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @generate_json_try(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !53
  tail call void %4(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %7, i64 noundef %9) #23
  ret i64 4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @generate_json_rescue(i64 noundef %0, i64 noundef %1) #9 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  tail call fastcc void @fbuffer_free(ptr noundef %4)
  tail call void @rb_exc_raise(i64 noundef %1) #27
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fbuffer_free(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !44
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ruby_xfree(ptr noundef nonnull %3) #23
  br label %8

8:                                                ; preds = %7, %4, %1
  ret void
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fbuffer_flush(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = tail call i64 @rb_utf8_str_new(ptr noundef %5, i64 noundef %7) #23
  %9 = tail call i64 @rb_io_write(i64 noundef %3, i64 noundef %8) #23
  store i64 0, ptr %6, align 8, !tbaa !55
  ret void
}

declare i64 @rb_io_flush(i64 noundef) local_unnamed_addr #1

declare i64 @rb_utf8_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_write(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_float(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %3, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !37, !range !34, !noundef !35
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %38, label %11

11:                                               ; preds = %4
  %12 = tail call double @rb_float_value(i64 noundef %3) #28
  %13 = tail call double @llvm.fabs.f64(double %12)
  %or.cond = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %or.cond, label %14, label %38

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 75
  %16 = load i8, ptr %15, align 1, !tbaa !36, !range !34, !noundef !35
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = call i64 @rb_proc_call_with_block(i64 noundef %20, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 4) #23
  %23 = load i64, ptr %7, align 8, !tbaa !6
  %.not17 = icmp eq i64 %22, %23
  br i1 %.not17, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %.not.i = icmp sge i64 %26, %29
  %30 = icmp ne i64 %29, 0
  %spec.select.i = and i1 %.not.i, %30
  br i1 %spec.select.i, label %31, label %increase_depth.exit, !prof !57

31:                                               ; preds = %24
  %32 = load i64, ptr @eNestingError, align 8, !tbaa !6
  store i64 %26, ptr %25, align 8, !tbaa !39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.85, i64 noundef %26) #27
  unreachable

increase_depth.exit:                              ; preds = %24
  call void @generate_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %22)
  %33 = load i64, ptr %25, align 8, !tbaa !39
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %25, align 8, !tbaa !39
  br label %62

.critedge:                                        ; preds = %21, %18, %14
  %35 = phi i64 [ %22, %21 ], [ %3, %18 ], [ %3, %14 ]
  %36 = load i64, ptr @i_to_s, align 8, !tbaa !6
  %37 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef %36, i32 noundef 0) #23
  call void (i64, ptr, ...) @raise_generator_error(i64 noundef %35, ptr noundef nonnull @.str.81, i64 noundef %37) #29
  unreachable

38:                                               ; preds = %11, %4
  %39 = load i64, ptr @i_to_s, align 8, !tbaa !6
  %40 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %39, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %40, ptr %5, align 8, !tbaa !6
  %41 = call ptr @rb_string_value_ptr(ptr noundef nonnull %5) #23
  %42 = load i64, ptr %5, align 8, !tbaa !6
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !60
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #23, !srcloc !62
  %46 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load volatile i64, ptr %46, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %fbuffer_append_str.exit, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !55
  %53 = sub i64 %50, %52
  %54 = icmp ugt i64 %45, %53
  br i1 %54, label %55, label %ruby_nonempty_memcpy.exit.i.i, !prof !57

55:                                               ; preds = %48
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %45)
  %.pre.i.i = load i64, ptr %51, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %55, %48
  %56 = phi i64 [ %52, %48 ], [ %.pre.i.i, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %59, ptr noundef nonnull readonly align 1 %41, i64 noundef range(i64 1, 0) %45, i1 noundef false) #23
  %60 = load i64, ptr %51, align 8, !tbaa !55
  %61 = add i64 %60, %45
  store i64 %61, ptr %51, align 8, !tbaa !55
  br label %fbuffer_append_str.exit

fbuffer_append_str.exit:                          ; preds = %38, %ruby_nonempty_memcpy.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %increase_depth.exit, %fbuffer_append_str.exit
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @generate_json_symbol(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 5, 4) %3) unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 75
  %6 = load i8, ptr %5, align 1, !tbaa !36, !range !34, !noundef !35
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i64 @rb_sym2str(i64 noundef %3) #23
  tail call void @generate_json_string(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i64 noundef %9)
  br label %11

10:                                               ; preds = %4
  tail call fastcc void @generate_json_fallback(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @generate_json_bignum(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr @i_to_s, align 8, !tbaa !6
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %5, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %6, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_string_value_ptr(ptr noundef nonnull %3) #23
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !60
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #23, !srcloc !62
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load volatile i64, ptr %12, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %fbuffer_append_str.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = sub i64 %16, %18
  %20 = icmp ugt i64 %11, %19
  br i1 %20, label %21, label %ruby_nonempty_memcpy.exit.i.i, !prof !57

21:                                               ; preds = %14
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %11)
  %.pre.i.i = load i64, ptr %17, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %21, %14
  %22 = phi i64 [ %18, %14 ], [ %.pre.i.i, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %25, ptr noundef nonnull readonly align 1 %7, i64 noundef range(i64 1, 0) %11, i1 noundef false) #23
  %26 = load i64, ptr %17, align 8, !tbaa !55
  %27 = add i64 %26, %11
  store i64 %27, ptr %17, align 8, !tbaa !55
  br label %fbuffer_append_str.exit

fbuffer_append_str.exit:                          ; preds = %2, %ruby_nonempty_memcpy.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_object(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca %struct.hash_foreach_arg, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %.not.i = icmp sge i64 %7, %10
  %11 = icmp ne i64 %10, 0
  %spec.select.i = and i1 %.not.i, %11
  br i1 %spec.select.i, label %12, label %increase_depth.exit, !prof !57

12:                                               ; preds = %4
  %13 = load i64, ptr @eNestingError, align 8, !tbaa !6
  store i64 %7, ptr %6, align 8, !tbaa !39
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.85, i64 noundef %7) #27
  unreachable

increase_depth.exit:                              ; preds = %4
  %14 = tail call i64 @rb_hash_size_num(i64 noundef %3) #23
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !55
  br i1 %15, label %20, label %32

20:                                               ; preds = %increase_depth.exit
  %21 = sub i64 %17, %19
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %fbuffer_append.exit, !prof !57

23:                                               ; preds = %20
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 2)
  %.pre.i = load i64, ptr %18, align 8, !tbaa !55
  br label %fbuffer_append.exit

fbuffer_append.exit:                              ; preds = %20, %23
  %24 = phi i64 [ %19, %20 ], [ %.pre.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i16 32123, ptr %27, align 1
  %28 = load i64, ptr %18, align 8, !tbaa !55
  %29 = add i64 %28, 2
  store i64 %29, ptr %18, align 8, !tbaa !55
  %30 = load i64, ptr %6, align 8, !tbaa !39
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %6, align 8, !tbaa !39
  br label %61

32:                                               ; preds = %increase_depth.exit
  %33 = icmp eq i64 %17, %19
  br i1 %33, label %34, label %fbuffer_append_char.exit, !prof !57

34:                                               ; preds = %32
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef 1)
  %.pre.i19 = load i64, ptr %18, align 8, !tbaa !55
  br label %fbuffer_append_char.exit

fbuffer_append_char.exit:                         ; preds = %32, %34
  %35 = phi i64 [ %19, %32 ], [ %.pre.i19, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 123, ptr %38, align 1, !tbaa !58
  %39 = load i64, ptr %18, align 8, !tbaa !55
  %40 = add i64 %39, 1
  store i64 %40, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %41, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %42, align 4
  %43 = ptrtoint ptr %5 to i64
  call void @rb_hash_foreach(i64 noundef %3, ptr noundef nonnull @json_object_i, i64 noundef %43) #23
  %44 = load i64, ptr %6, align 8, !tbaa !39
  %45 = add i64 %44, -1
  store i64 %45, ptr %6, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %.loopexit, label %48, !prof !67

48:                                               ; preds = %fbuffer_append_char.exit
  call fastcc void @fbuffer_append_str(ptr noundef nonnull %0, i64 noundef %47)
  %49 = load i64, ptr %2, align 8, !tbaa !25
  %.not18 = icmp eq i64 %49, 0
  br i1 %.not18, label %.loopexit, label %.preheader, !prof !67

.preheader:                                       ; preds = %48
  %50 = icmp sgt i64 %44, 1
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %51 = load i64, ptr %2, align 8, !tbaa !25
  call fastcc void @fbuffer_append_str(ptr noundef nonnull %0, i64 noundef %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %45
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %48, %fbuffer_append_char.exit
  %52 = load i64, ptr %16, align 8, !tbaa !46
  %53 = load i64, ptr %18, align 8, !tbaa !55
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %fbuffer_append_char.exit21, !prof !57

55:                                               ; preds = %.loopexit
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef 1)
  %.pre.i20 = load i64, ptr %18, align 8, !tbaa !55
  br label %fbuffer_append_char.exit21

fbuffer_append_char.exit21:                       ; preds = %.loopexit, %55
  %56 = phi i64 [ %53, %.loopexit ], [ %.pre.i20, %55 ]
  %57 = load ptr, ptr %36, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 125, ptr %58, align 1, !tbaa !58
  %59 = load i64, ptr %18, align 8, !tbaa !55
  %60 = add i64 %59, 1
  store i64 %60, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %fbuffer_append_char.exit21, %fbuffer_append.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_array(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %.not.i = icmp sge i64 %8, %11
  %12 = icmp ne i64 %11, 0
  %spec.select.i = and i1 %.not.i, %12
  br i1 %spec.select.i, label %13, label %increase_depth.exit, !prof !57

13:                                               ; preds = %4
  %14 = load i64, ptr @eNestingError, align 8, !tbaa !6
  store i64 %8, ptr %7, align 8, !tbaa !39
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.85, i64 noundef %8) #27
  unreachable

increase_depth.exit:                              ; preds = %4
  %15 = inttoptr i64 %3 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = and i64 %16, 8192
  %.not.i48 = icmp eq i64 %17, 0
  br i1 %.not.i48, label %21, label %18

18:                                               ; preds = %increase_depth.exit
  %19 = lshr i64 %16, 15
  %20 = and i64 %19, 127
  br label %rb_array_len.exit

21:                                               ; preds = %increase_depth.exit
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !58
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %18, %21
  %.0.i = phi i64 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i64 %.0.i, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !55
  br i1 %24, label %29, label %41

29:                                               ; preds = %rb_array_len.exit
  %30 = sub i64 %26, %28
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %fbuffer_append.exit, !prof !57

32:                                               ; preds = %29
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 2)
  %.pre.i = load i64, ptr %27, align 8, !tbaa !55
  br label %fbuffer_append.exit

fbuffer_append.exit:                              ; preds = %29, %32
  %33 = phi i64 [ %28, %29 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i16 23899, ptr %36, align 1
  %37 = load i64, ptr %27, align 8, !tbaa !55
  %38 = add i64 %37, 2
  store i64 %38, ptr %27, align 8, !tbaa !55
  %39 = load i64, ptr %7, align 8, !tbaa !39
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %7, align 8, !tbaa !39
  br label %120

41:                                               ; preds = %rb_array_len.exit
  %42 = icmp eq i64 %26, %28
  br i1 %42, label %43, label %fbuffer_append_char.exit, !prof !57

43:                                               ; preds = %41
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef 1)
  %.pre.i49 = load i64, ptr %27, align 8, !tbaa !55
  br label %fbuffer_append_char.exit

fbuffer_append_char.exit:                         ; preds = %41, %43
  %44 = phi i64 [ %28, %41 ], [ %.pre.i49, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 91, ptr %47, align 1, !tbaa !58
  %48 = load i64, ptr %27, align 8, !tbaa !55
  %49 = add i64 %48, 1
  store i64 %49, ptr %27, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %53, label %52, !prof !67

52:                                               ; preds = %fbuffer_append_char.exit
  tail call fastcc void @fbuffer_append_str(ptr noundef nonnull %0, i64 noundef %51)
  br label %53

53:                                               ; preds = %52, %fbuffer_append_char.exit
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not5962 = icmp slt i64 %8, 0
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %56

56:                                               ; preds = %rb_array_const_ptr.exit, %53
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %rb_array_const_ptr.exit ], [ 0, %53 ]
  %57 = load i64, ptr %15, align 8, !tbaa !23
  %58 = and i64 %57, 8192
  %.not.i50 = icmp eq i64 %58, 0
  br i1 %.not.i50, label %62, label %59

59:                                               ; preds = %56
  %60 = lshr i64 %57, 15
  %61 = and i64 %60, 127
  br label %rb_array_len.exit52

62:                                               ; preds = %56
  %63 = load i64, ptr %54, align 8, !tbaa !58
  br label %rb_array_len.exit52

rb_array_len.exit52:                              ; preds = %59, %62
  %.0.i51 = phi i64 [ %61, %59 ], [ %63, %62 ]
  %64 = icmp sgt i64 %.0.i51, %indvars.iv67
  br i1 %64, label %65, label %105

65:                                               ; preds = %rb_array_len.exit52
  %.not45 = icmp eq i64 %indvars.iv67, 0
  br i1 %.not45, label %78, label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %25, align 8, !tbaa !46
  %68 = load i64, ptr %27, align 8, !tbaa !55
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %fbuffer_append_char.exit54, !prof !57

70:                                               ; preds = %66
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef 1)
  %.pre.i53 = load i64, ptr %27, align 8, !tbaa !55
  br label %fbuffer_append_char.exit54

fbuffer_append_char.exit54:                       ; preds = %66, %70
  %71 = phi i64 [ %68, %66 ], [ %.pre.i53, %70 ]
  %72 = load ptr, ptr %45, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 44, ptr %73, align 1, !tbaa !58
  %74 = load i64, ptr %27, align 8, !tbaa !55
  %75 = add i64 %74, 1
  store i64 %75, ptr %27, align 8, !tbaa !55
  %76 = load i64, ptr %50, align 8, !tbaa !29
  %.not46 = icmp eq i64 %76, 0
  br i1 %.not46, label %78, label %77, !prof !67

77:                                               ; preds = %fbuffer_append_char.exit54
  call fastcc void @fbuffer_append_str(ptr noundef nonnull %0, i64 noundef %76)
  br label %78

78:                                               ; preds = %fbuffer_append_char.exit54, %77, %65
  %79 = load i64, ptr %2, align 8, !tbaa !25
  %.not47 = icmp eq i64 %79, 0
  br i1 %.not47, label %.loopexit61, label %.preheader60, !prof !67

.preheader60:                                     ; preds = %78
  br i1 %.not5962, label %.loopexit61, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60, %fbuffer_append_str.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %fbuffer_append_str.exit ], [ 0, %.preheader60 ]
  %80 = load i64, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %80, ptr %5, align 8, !tbaa !6
  %81 = call ptr @rb_string_value_ptr(ptr noundef nonnull %5) #23
  %82 = load i64, ptr %5, align 8, !tbaa !6
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !60
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #23, !srcloc !62
  %86 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = load volatile i64, ptr %86, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %fbuffer_append_str.exit, label %88

88:                                               ; preds = %.lr.ph
  %89 = load i64, ptr %25, align 8, !tbaa !46
  %90 = load i64, ptr %27, align 8, !tbaa !55
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %85, %91
  br i1 %92, label %93, label %ruby_nonempty_memcpy.exit.i.i, !prof !57

93:                                               ; preds = %88
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %85)
  %.pre.i.i = load i64, ptr %27, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %93, %88
  %94 = phi i64 [ %90, %88 ], [ %.pre.i.i, %93 ]
  %95 = load ptr, ptr %45, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %96, ptr noundef nonnull readonly align 1 %81, i64 noundef range(i64 1, 0) %85, i1 noundef false) #23
  %97 = load i64, ptr %27, align 8, !tbaa !55
  %98 = add i64 %97, %85
  store i64 %98, ptr %27, align 8, !tbaa !55
  br label %fbuffer_append_str.exit

fbuffer_append_str.exit:                          ; preds = %.lr.ph, %ruby_nonempty_memcpy.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not59.not = icmp sgt i64 %8, %indvars.iv
  br i1 %.not59.not, label %.lr.ph, label %.loopexit61

.loopexit61:                                      ; preds = %fbuffer_append_str.exit, %.preheader60, %78
  %99 = load i64, ptr %15, align 8, !tbaa !23
  %100 = and i64 %99, 8192
  %.not.i55 = icmp eq i64 %100, 0
  br i1 %.not.i55, label %101, label %rb_array_const_ptr.exit

101:                                              ; preds = %.loopexit61
  %102 = load ptr, ptr %55, align 8, !tbaa !58
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %.loopexit61, %101
  %.0.i56 = phi ptr [ %102, %101 ], [ %54, %.loopexit61 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.0.i56, i64 %indvars.iv67
  %104 = load i64, ptr %103, align 8, !tbaa !6
  call void @generate_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %104)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  br label %56

105:                                              ; preds = %rb_array_len.exit52
  store i64 %8, ptr %7, align 8, !tbaa !39
  %106 = load i64, ptr %50, align 8, !tbaa !29
  %.not43 = icmp eq i64 %106, 0
  br i1 %.not43, label %.loopexit, label %107, !prof !67

107:                                              ; preds = %105
  call fastcc void @fbuffer_append_str(ptr noundef %0, i64 noundef %106)
  %108 = load i64, ptr %2, align 8, !tbaa !25
  %.not44 = icmp eq i64 %108, 0
  br i1 %.not44, label %.loopexit, label %.preheader, !prof !67

.preheader:                                       ; preds = %107
  %109 = icmp sgt i64 %8, 0
  br i1 %109, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %.preheader, %.lr.ph65
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph65 ], [ 0, %.preheader ]
  %110 = load i64, ptr %2, align 8, !tbaa !25
  call fastcc void @fbuffer_append_str(ptr noundef %0, i64 noundef %110)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph65

.loopexit:                                        ; preds = %.lr.ph65, %.preheader, %107, %105
  %111 = load i64, ptr %25, align 8, !tbaa !46
  %112 = load i64, ptr %27, align 8, !tbaa !55
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %fbuffer_append_char.exit58, !prof !57

114:                                              ; preds = %.loopexit
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef 1)
  %.pre.i57 = load i64, ptr %27, align 8, !tbaa !55
  br label %fbuffer_append_char.exit58

fbuffer_append_char.exit58:                       ; preds = %.loopexit, %114
  %115 = phi i64 [ %112, %.loopexit ], [ %.pre.i57, %114 ]
  %116 = load ptr, ptr %45, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 93, ptr %117, align 1, !tbaa !58
  %118 = load i64, ptr %27, align 8, !tbaa !55
  %119 = add i64 %118, 1
  store i64 %119, ptr %27, align 8, !tbaa !55
  br label %120

120:                                              ; preds = %fbuffer_append_char.exit58, %fbuffer_append.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_string(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca %struct._search_state, align 8
  %6 = inttoptr i64 %3 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 22
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 127
  br i1 %11, label %12, label %RB_ENCODING_GET.exit.i

12:                                               ; preds = %4
  %13 = tail call i32 @rb_enc_get_index(i64 noundef %3) #23
  br label %RB_ENCODING_GET.exit.i

RB_ENCODING_GET.exit.i:                           ; preds = %12, %4
  %.0.i.i = phi i32 [ %13, %12 ], [ %10, %4 ]
  %14 = load i32, ptr @usascii_encindex, align 4, !tbaa !10
  %15 = icmp ne i32 %.0.i.i, %14
  %16 = load i32, ptr @utf8_encindex, align 4
  %17 = icmp ne i32 %.0.i.i, %16
  %narrow.i.not.i = select i1 %15, i1 %17, i1 false
  br i1 %narrow.i.not.i, label %18, label %ensure_valid_encoding.exit, !prof !57

18:                                               ; preds = %RB_ENCODING_GET.exit.i
  %19 = load i32, ptr @binary_encindex, align 4, !tbaa !10
  %20 = icmp eq i32 %.0.i.i, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = tail call i64 @rb_str_dup(i64 noundef %3) #23
  %23 = load i32, ptr @utf8_encindex, align 4, !tbaa !10
  %24 = tail call i64 @rb_enc_associate_index(i64 noundef %22, i32 noundef %23) #23
  %25 = tail call i32 @rb_enc_str_coderange(i64 noundef %24) #23
  switch i32 %25, label %27 [
    i32 1048576, label %ensure_valid_encoding.exit
    i32 2097152, label %26
  ]

26:                                               ; preds = %21
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.89) #25
  br label %ensure_valid_encoding.exit

27:                                               ; preds = %21, %18
  %28 = tail call i64 @rb_rescue(ptr noundef nonnull @encode_json_string_try, i64 noundef %3, ptr noundef nonnull @encode_json_string_rescue, i64 noundef %3) #23
  br label %ensure_valid_encoding.exit

ensure_valid_encoding.exit:                       ; preds = %RB_ENCODING_GET.exit.i, %21, %26, %27
  %.0.i = phi i64 [ %24, %21 ], [ %24, %26 ], [ %28, %27 ], [ %3, %RB_ENCODING_GET.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %fbuffer_append_char.exit, !prof !57

34:                                               ; preds = %ensure_valid_encoding.exit
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef 1)
  %.pre.i = load i64, ptr %31, align 8, !tbaa !55
  br label %fbuffer_append_char.exit

fbuffer_append_char.exit:                         ; preds = %ensure_valid_encoding.exit, %34
  %35 = phi i64 [ %32, %ensure_valid_encoding.exit ], [ %.pre.i, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 34, ptr %38, align 1, !tbaa !58
  %39 = load i64, ptr %31, align 8, !tbaa !55
  %40 = add i64 %39, 1
  store i64 %40, ptr %31, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %41, align 8, !tbaa !68
  %42 = inttoptr i64 %.0.i to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !23, !noalias !70
  %44 = and i64 %43, 8192
  %.not.i = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %46

46:                                               ; preds = %fbuffer_append_char.exit
  %.sroa.5.0.copyload = load ptr, ptr %45, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %fbuffer_append_char.exit, %46
  %.promoted15 = phi ptr [ %.sroa.5.0.copyload, %46 ], [ %45, %fbuffer_append_char.exit ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !6
  store ptr %.promoted15, ptr %5, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.promoted15, ptr %47, align 8, !tbaa !74
  %48 = getelementptr inbounds i8, ptr %.promoted15, i64 %.sroa.3.0
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !75
  %50 = tail call i32 @rb_enc_str_coderange(i64 noundef %.0.i) #23
  switch i32 %50, label %212 [
    i32 1048576, label %51
    i32 2097152, label %51
  ]

51:                                               ; preds = %rbimpl_rstring_getmem.exit, %rbimpl_rstring_getmem.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %53 = load i8, ptr %52, align 1, !tbaa !38, !range !34, !noundef !35
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %56 = load i8, ptr %55, align 2, !tbaa !33, !range !34, !noundef !35
  %57 = trunc nuw i8 %56 to i1
  br i1 %54, label %58, label %60, !prof !57

58:                                               ; preds = %51
  %59 = select i1 %57, ptr @script_safe_escape_table, ptr @ascii_only_escape_table
  call fastcc void @convert_UTF8_to_ASCII_only_JSON(ptr noundef %5, ptr noundef nonnull %59)
  br label %convert_UTF8_to_JSON.exit

60:                                               ; preds = %51
  br i1 %57, label %61, label %62, !prof !57

61:                                               ; preds = %60
  call fastcc void @convert_UTF8_to_script_safe_JSON(ptr noundef %5)
  br label %convert_UTF8_to_JSON.exit

62:                                               ; preds = %60
  %63 = icmp sgt i64 %.sroa.3.0, 0
  br i1 %63, label %.lr.ph.preheader.i.i, label %convert_UTF8_to_JSON.exit

.lr.ph.preheader.i.i:                             ; preds = %62, %escape_UTF8_char_basic.exit.i
  %64 = phi ptr [ %210, %escape_UTF8_char_basic.exit.i ], [ %.promoted15, %62 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.preheader.i.i
  %65 = phi ptr [ %86, %85 ], [ %64, %.lr.ph.preheader.i.i ]
  %66 = load i8, ptr %65, align 1, !tbaa !58
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @escape_table_basic, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !58
  %.not.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i, label %85, label %70, !prof !67

70:                                               ; preds = %.lr.ph.i.i
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %64 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i.i, label %100, label %74

74:                                               ; preds = %70
  %75 = load i64, ptr %29, align 8, !tbaa !46
  %76 = load i64, ptr %31, align 8, !tbaa !55
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %73, %77
  br i1 %78, label %79, label %ruby_nonempty_memcpy.exit.i.i.i, !prof !57

79:                                               ; preds = %74
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %73)
  %.pre.i.i5.i = load i64, ptr %31, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i.i

ruby_nonempty_memcpy.exit.i.i.i:                  ; preds = %79, %74
  %80 = phi i64 [ %76, %74 ], [ %.pre.i.i5.i, %79 ]
  %81 = load ptr, ptr %36, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %82, ptr noundef nonnull readonly align 1 %64, i64 noundef range(i64 1, 0) %73, i1 noundef false) #23
  %83 = load i64, ptr %31, align 8, !tbaa !55
  %84 = add i64 %83, %73
  store i64 %84, ptr %31, align 8, !tbaa !55
  br label %100

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %86, ptr %5, align 8, !tbaa !73
  %exitcond.not.i.i = icmp eq ptr %86, %48
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %85
  %.promoted9.i.le.i = ptrtoint ptr %64 to i64
  %87 = ptrtoint ptr %48 to i64
  %88 = sub i64 %87, %.promoted9.i.le.i
  %.not.i.i.i.i = icmp eq ptr %48, %64
  br i1 %.not.i.i.i.i, label %convert_UTF8_to_JSON.exit, label %89

89:                                               ; preds = %._crit_edge.i.i
  %90 = load i64, ptr %29, align 8, !tbaa !46
  %91 = load i64, ptr %31, align 8, !tbaa !55
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %88, %92
  br i1 %93, label %94, label %ruby_nonempty_memcpy.exit.i.i.i.i, !prof !57

94:                                               ; preds = %89
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %88)
  %.pre.i.i.i.i = load i64, ptr %31, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i.i.i

ruby_nonempty_memcpy.exit.i.i.i.i:                ; preds = %94, %89
  %95 = phi i64 [ %91, %89 ], [ %.pre.i.i.i.i, %94 ]
  %96 = load ptr, ptr %36, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %97, ptr noundef nonnull readonly align 1 %64, i64 noundef range(i64 1, 0) %88, i1 noundef false) #23
  %98 = load i64, ptr %31, align 8, !tbaa !55
  %99 = add i64 %98, %88
  store i64 %99, ptr %31, align 8, !tbaa !55
  br label %convert_UTF8_to_JSON.exit

100:                                              ; preds = %ruby_nonempty_memcpy.exit.i.i.i, %70
  store ptr %65, ptr %47, align 8, !tbaa !74
  %101 = load i8, ptr %65, align 1, !tbaa !58
  switch i8 %101, label %190 [
    i8 34, label %102
    i8 92, label %113
    i8 47, label %124
    i8 8, label %135
    i8 12, label %146
    i8 10, label %157
    i8 13, label %168
    i8 9, label %179
  ]

102:                                              ; preds = %100
  %103 = load i64, ptr %29, align 8, !tbaa !46
  %104 = load i64, ptr %31, align 8, !tbaa !55
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 2
  br i1 %106, label %107, label %fbuffer_append.exit.i.i, !prof !57

107:                                              ; preds = %102
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 2)
  %.pre.i.i2.i = load i64, ptr %31, align 8, !tbaa !55
  br label %fbuffer_append.exit.i.i

fbuffer_append.exit.i.i:                          ; preds = %107, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre.i.i2.i, %107 ]
  %109 = load ptr, ptr %36, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i16 8796, ptr %110, align 1
  %111 = load i64, ptr %31, align 8, !tbaa !55
  %112 = add i64 %111, 2
  store i64 %112, ptr %31, align 8, !tbaa !55
  br label %escape_UTF8_char_basic.exit.i

113:                                              ; preds = %100
  %114 = load i64, ptr %29, align 8, !tbaa !46
  %115 = load i64, ptr %31, align 8, !tbaa !55
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %118, label %fbuffer_append.exit18.i.i, !prof !57

118:                                              ; preds = %113
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 2)
  %.pre.i17.i.i = load i64, ptr %31, align 8, !tbaa !55
  br label %fbuffer_append.exit18.i.i

fbuffer_append.exit18.i.i:                        ; preds = %118, %113
  %119 = phi i64 [ %115, %113 ], [ %.pre.i17.i.i, %118 ]
  %120 = load ptr, ptr %36, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i16 23644, ptr %121, align 1
  %122 = load i64, ptr %31, align 8, !tbaa !55
  %123 = add i64 %122, 2
  store i64 %123, ptr %31, align 8, !tbaa !55
  br label %escape_UTF8_char_basic.exit.i

124:                                              ; preds = %100
  %125 = load i64, ptr %29, align 8, !tbaa !46
  %126 = load i64, ptr %31, align 8, !tbaa !55
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %129, label %fbuffer_append.exit20.i.i, !prof !57

129:                                              ; preds = %124
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 2)
  %.pre.i19.i.i = load i64, ptr %31, align 8, !tbaa !55
  br label %fbuffer_append.exit20.i.i

fbuffer_append.exit20.i.i:                        ; preds = %129, %124
  %130 = phi i64 [ %126, %124 ], [ %.pre.i19.i.i, %129 ]
  %131 = load ptr, ptr %36, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i16 12124, ptr %132, align 1
  %133 = load i64, ptr %31, align 8, !tbaa !55
  %134 = add i64 %133, 2
  store i64 %134, ptr %31, align 8, !tbaa !55
  br label %escape_UTF8_char_basic.exit.i

135:                                              ; preds = %100
  %136 = load i64, ptr %29, align 8, !tbaa !46
  %137 = load i64, ptr %31, align 8, !tbaa !55
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 2
  br i1 %139, label %140, label %fbuffer_append.exit22.i.i, !prof !57

140:                                              ; preds = %135
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 2)
  %.pre.i21.i.i = load i64, ptr %31, align 8, !tbaa !55
  br label %fbuffer_append.exit22.i.i

fbuffer_append.exit22.i.i:                        ; preds = %140, %135
  %141 = phi i64 [ %137, %135 ], [ %.pre.i21.i.i, %140 ]
  %142 = load ptr, ptr %36, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i16 25180, ptr %143, align 1
  %144 = load i64, ptr %31, align 8, !tbaa !55
  %145 = add i64 %144, 2
  store i64 %145, ptr %31, align 8, !tbaa !55
  br label %escape_UTF8_char_basic.exit.i

146:                                              ; preds = %100
  %147 = load i64, ptr %29, align 8, !tbaa !46
  %148 = load i64, ptr %31, align 8, !tbaa !55
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 2
  br i1 %150, label %151, label %fbuffer_append.exit24.i.i, !prof !57

151:                                              ; preds = %146
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 2)
  %.pre.i23.i.i = load i64, ptr %31, align 8, !tbaa !55
  br label %fbuffer_append.exit24.i.i

fbuffer_append.exit24.i.i:                        ; preds = %151, %146
  %152 = phi i64 [ %148, %146 ], [ %.pre.i23.i.i, %151 ]
  %153 = load ptr, ptr %36, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i16 26204, ptr %154, align 1
  %155 = load i64, ptr %31, align 8, !tbaa !55
  %156 = add i64 %155, 2
  store i64 %156, ptr %31, align 8, !tbaa !55
  br label %escape_UTF8_char_basic.exit.i

157:                                              ; preds = %100
  %158 = load i64, ptr %29, align 8, !tbaa !46
  %159 = load i64, ptr %31, align 8, !tbaa !55
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 2
  br i1 %161, label %162, label %fbuffer_append.exit26.i.i, !prof !57

162:                                              ; preds = %157
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 2)
  %.pre.i25.i.i = load i64, ptr %31, align 8, !tbaa !55
  br label %fbuffer_append.exit26.i.i

fbuffer_append.exit26.i.i:                        ; preds = %162, %157
  %163 = phi i64 [ %159, %157 ], [ %.pre.i25.i.i, %162 ]
  %164 = load ptr, ptr %36, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i16 28252, ptr %165, align 1
  %166 = load i64, ptr %31, align 8, !tbaa !55
  %167 = add i64 %166, 2
  store i64 %167, ptr %31, align 8, !tbaa !55
  br label %escape_UTF8_char_basic.exit.i

168:                                              ; preds = %100
  %169 = load i64, ptr %29, align 8, !tbaa !46
  %170 = load i64, ptr %31, align 8, !tbaa !55
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 2
  br i1 %172, label %173, label %fbuffer_append.exit28.i.i, !prof !57

173:                                              ; preds = %168
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 2)
  %.pre.i27.i.i = load i64, ptr %31, align 8, !tbaa !55
  br label %fbuffer_append.exit28.i.i

fbuffer_append.exit28.i.i:                        ; preds = %173, %168
  %174 = phi i64 [ %170, %168 ], [ %.pre.i27.i.i, %173 ]
  %175 = load ptr, ptr %36, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store i16 29276, ptr %176, align 1
  %177 = load i64, ptr %31, align 8, !tbaa !55
  %178 = add i64 %177, 2
  store i64 %178, ptr %31, align 8, !tbaa !55
  br label %escape_UTF8_char_basic.exit.i

179:                                              ; preds = %100
  %180 = load i64, ptr %29, align 8, !tbaa !46
  %181 = load i64, ptr %31, align 8, !tbaa !55
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 2
  br i1 %183, label %184, label %fbuffer_append.exit30.i.i, !prof !57

184:                                              ; preds = %179
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 2)
  %.pre.i29.i.i = load i64, ptr %31, align 8, !tbaa !55
  br label %fbuffer_append.exit30.i.i

fbuffer_append.exit30.i.i:                        ; preds = %184, %179
  %185 = phi i64 [ %181, %179 ], [ %.pre.i29.i.i, %184 ]
  %186 = load ptr, ptr %36, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store i16 29788, ptr %187, align 1
  %188 = load i64, ptr %31, align 8, !tbaa !55
  %189 = add i64 %188, 2
  store i64 %189, ptr %31, align 8, !tbaa !55
  br label %escape_UTF8_char_basic.exit.i

190:                                              ; preds = %100
  %191 = zext i8 %101 to i32
  %192 = lshr i32 %191, 4
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !58
  %196 = and i32 %191, 15
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !58
  %200 = load i64, ptr %29, align 8, !tbaa !46
  %201 = load i64, ptr %31, align 8, !tbaa !55
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 6
  br i1 %203, label %204, label %fbuffer_append.exit32.i.i, !prof !57

204:                                              ; preds = %190
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) 6)
  %.pre.i31.i.i = load i64, ptr %31, align 8, !tbaa !55
  br label %fbuffer_append.exit32.i.i

fbuffer_append.exit32.i.i:                        ; preds = %204, %190
  %205 = phi i64 [ %201, %190 ], [ %.pre.i31.i.i, %204 ]
  %206 = load ptr, ptr %36, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store i32 808482140, ptr %207, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i8 %195, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 5
  store i8 %199, ptr %.sroa.5.0..sroa_idx, align 1
  %208 = load i64, ptr %31, align 8, !tbaa !55
  %209 = add i64 %208, 6
  store i64 %209, ptr %31, align 8, !tbaa !55
  br label %escape_UTF8_char_basic.exit.i

escape_UTF8_char_basic.exit.i:                    ; preds = %fbuffer_append.exit32.i.i, %fbuffer_append.exit30.i.i, %fbuffer_append.exit28.i.i, %fbuffer_append.exit26.i.i, %fbuffer_append.exit24.i.i, %fbuffer_append.exit22.i.i, %fbuffer_append.exit20.i.i, %fbuffer_append.exit18.i.i, %fbuffer_append.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %210, ptr %5, align 8, !tbaa !73
  store ptr %210, ptr %47, align 8, !tbaa !74
  %211 = icmp ult ptr %210, %48
  br i1 %211, label %.lr.ph.preheader.i.i, label %convert_UTF8_to_JSON.exit

212:                                              ; preds = %rbimpl_rstring_getmem.exit
  tail call void (i64, ptr, ...) @raise_generator_error(i64 noundef %.0.i, ptr noundef nonnull @.str.88) #29
  unreachable

convert_UTF8_to_JSON.exit:                        ; preds = %escape_UTF8_char_basic.exit.i, %ruby_nonempty_memcpy.exit.i.i.i.i, %._crit_edge.i.i, %62, %58, %61
  %213 = load i64, ptr %29, align 8, !tbaa !46
  %214 = load i64, ptr %31, align 8, !tbaa !55
  %215 = icmp eq i64 %213, %214
  br i1 %215, label %216, label %fbuffer_append_char.exit11, !prof !57

216:                                              ; preds = %convert_UTF8_to_JSON.exit
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef 1)
  %.pre.i10 = load i64, ptr %31, align 8, !tbaa !55
  br label %fbuffer_append_char.exit11

fbuffer_append_char.exit11:                       ; preds = %convert_UTF8_to_JSON.exit, %216
  %217 = phi i64 [ %214, %convert_UTF8_to_JSON.exit ], [ %.pre.i10, %216 ]
  %218 = load ptr, ptr %36, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %217
  store i8 34, ptr %219, align 1, !tbaa !58
  %220 = load i64, ptr %31, align 8, !tbaa !55
  %221 = add i64 %220, 1
  store i64 %221, ptr %31, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @generate_json_fragment(ptr noundef captures(none) %0, i64 noundef range(i64 5, 4) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i64 @rb_struct_aref(i64 noundef range(i64 5, 4) %1, i64 noundef 1) #23
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %10, !prof !56

10:                                               ; preds = %2
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %10, %2
  tail call void @rb_unexpected_type(i64 noundef %5, i32 noundef 5) #26
  unreachable

Check_Type.exit:                                  ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %15 = call ptr @rb_string_value_ptr(ptr noundef nonnull %3) #23
  %16 = load i64, ptr %3, align 8, !tbaa !6
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !60
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #23, !srcloc !62
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load volatile i64, ptr %20, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %fbuffer_append_str.exit, label %22

22:                                               ; preds = %Check_Type.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = sub i64 %24, %26
  %28 = icmp ugt i64 %19, %27
  br i1 %28, label %29, label %ruby_nonempty_memcpy.exit.i.i, !prof !57

29:                                               ; preds = %22
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %19)
  %.pre.i.i = load i64, ptr %25, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %29, %22
  %30 = phi i64 [ %26, %22 ], [ %.pre.i.i, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %33, ptr noundef nonnull readonly align 1 %15, i64 noundef range(i64 1, 0) %19, i1 noundef false) #23
  %34 = load i64, ptr %25, align 8, !tbaa !55
  %35 = add i64 %34, %19
  store i64 %35, ptr %25, align 8, !tbaa !55
  br label %fbuffer_append_str.exit

fbuffer_append_str.exit:                          ; preds = %Check_Type.exit, %ruby_nonempty_memcpy.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @rb_proc_call_with_block(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @raise_generator_error(i64 noundef %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i64 @rb_vsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  call fastcc void @raise_generator_error_str(i64 noundef %0, i64 noundef %4) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #11 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %17
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %17

11:                                               ; preds = %9
  br label %17

12:                                               ; preds = %9
  %13 = trunc i64 %0 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ %8, %6 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !6
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @generate_json_fallback(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load i64, ptr @i_to_json, align 8, !tbaa !6
  %8 = tail call i32 @rb_respond_to(i64 noundef %3, i64 noundef %7) #23
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %46, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @i_to_json, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %vstate_get.exit, !prof !57

13:                                               ; preds = %9
  tail call fastcc void @vstate_spill(ptr noundef nonnull %1)
  %.pre.i = load i64, ptr %11, align 8, !tbaa !51
  br label %vstate_get.exit

vstate_get.exit:                                  ; preds = %9, %13
  %14 = phi i64 [ %.pre.i, %13 ], [ %12, %9 ]
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %10, i32 noundef 1, i64 noundef %14) #23
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %15, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %20, !prof !56

20:                                               ; preds = %vstate_get.exit
  %21 = inttoptr i64 %15 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %20, %vstate_get.exit
  tail call void @rb_unexpected_type(i64 noundef %15, i32 noundef 5) #26
  unreachable

Check_Type.exit:                                  ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !6
  %25 = call ptr @rb_string_value_ptr(ptr noundef nonnull %5) #23
  %26 = load i64, ptr %5, align 8, !tbaa !6
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !60
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #23, !srcloc !62
  %30 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load volatile i64, ptr %30, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %fbuffer_append_str.exit, label %32

32:                                               ; preds = %Check_Type.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = sub i64 %34, %36
  %38 = icmp ugt i64 %29, %37
  br i1 %38, label %39, label %ruby_nonempty_memcpy.exit.i.i, !prof !57

39:                                               ; preds = %32
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %29)
  %.pre.i.i = load i64, ptr %35, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %39, %32
  %40 = phi i64 [ %36, %32 ], [ %.pre.i.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %43, ptr noundef nonnull readonly align 1 %25, i64 noundef range(i64 1, 0) %29, i1 noundef false) #23
  %44 = load i64, ptr %35, align 8, !tbaa !55
  %45 = add i64 %44, %29
  store i64 %45, ptr %35, align 8, !tbaa !55
  br label %fbuffer_append_str.exit

fbuffer_append_str.exit:                          ; preds = %Check_Type.exit, %ruby_nonempty_memcpy.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

46:                                               ; preds = %4
  %47 = load i64, ptr @i_to_s, align 8, !tbaa !6
  %48 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %47, i32 noundef 0) #23
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %48, 7
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i11, label %53, !prof !56

53:                                               ; preds = %46
  %54 = inttoptr i64 %48 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 5
  br i1 %57, label %Check_Type.exit12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i11, !prof !24

rbimpl_RB_TYPE_P_fastpath.exit.thread.i11:        ; preds = %53, %46
  tail call void @rb_unexpected_type(i64 noundef %48, i32 noundef 5) #26
  unreachable

Check_Type.exit12:                                ; preds = %53
  tail call void @generate_json_string(ptr noundef %0, ptr poison, ptr noundef %2, i64 noundef %48)
  br label %58

58:                                               ; preds = %Check_Type.exit12, %fbuffer_append_str.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fbuffer_do_inc_capa(ptr noundef captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5, !prof !67

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = icmp ult i64 %7, 16383
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @fbuffer_realloc(ptr noundef nonnull %0, i64 noundef 16383)
  br label %11

10:                                               ; preds = %5
  tail call fastcc void @fbuffer_flush(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %fbuffer_realloc.exit, label %14, !prof !67

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %17, label %._crit_edge, !prof !57

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %19, i64 noundef 1) #30
  store ptr %20, ptr %15, align 8, !tbaa !45
  %21 = load i64, ptr %18, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %._crit_edge, %17
  %24 = phi ptr [ %16, %._crit_edge ], [ %20, %17 ]
  %25 = phi i64 [ %.pre, %._crit_edge ], [ %21, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %29, %23
  %.0 = phi i64 [ %25, %23 ], [ %32, %29 ]
  %30 = sub i64 %.0, %28
  %31 = icmp ugt i64 %1, %30
  %32 = shl i64 %.0, 1
  br i1 %31, label %29, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i64 %.0, %25
  br i1 %34, label %35, label %fbuffer_realloc.exit

35:                                               ; preds = %33
  %36 = load i32, ptr %0, align 8, !tbaa !44
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %.0, i64 noundef 1) #30
  store ptr %39, ptr %15, align 8, !tbaa !45
  store i32 0, ptr %0, align 8, !tbaa !44
  %40 = load i64, ptr %27, align 8, !tbaa !55
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %41

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull readonly align 1 %24, i64 noundef range(i64 1, 0) %40, i1 noundef false) #23
  br label %ruby_nonempty_memcpy.exit.i

42:                                               ; preds = %35
  %43 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %24, i64 noundef %.0, i64 noundef 1) #31
  store ptr %43, ptr %15, align 8, !tbaa !45
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %42, %41, %38
  store i64 %.0, ptr %26, align 8, !tbaa !46
  br label %fbuffer_realloc.exit

fbuffer_realloc.exit:                             ; preds = %ruby_nonempty_memcpy.exit.i, %33, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fbuffer_realloc(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !44
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  br i1 %8, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %1, i64 noundef 1) #30
  store ptr %12, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %0, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %15

15:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %12, ptr noundef nonnull readonly align 1 %10, i64 noundef range(i64 1, 0) %14, i1 noundef false) #23
  br label %ruby_nonempty_memcpy.exit

16:                                               ; preds = %6
  %17 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef %10, i64 noundef %1, i64 noundef 1) #31
  store ptr %17, ptr %9, align 8, !tbaa !45
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %15, %11, %16
  store i64 %1, ptr %3, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %ruby_nonempty_memcpy.exit, %2
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fbuffer_append_str(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %5 = call ptr @rb_string_value_ptr(ptr noundef nonnull %3) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !60
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #23, !srcloc !62
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load volatile i64, ptr %10, align 8, !tbaa !6
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %fbuffer_append.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = sub i64 %14, %16
  %18 = icmp ugt i64 %9, %17
  br i1 %18, label %19, label %ruby_nonempty_memcpy.exit.i, !prof !57

19:                                               ; preds = %12
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %9)
  %.pre.i = load i64, ptr %15, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %19, %12
  %20 = phi i64 [ %16, %12 ], [ %.pre.i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %23, ptr noundef nonnull readonly align 1 %5, i64 noundef range(i64 1, 0) %9, i1 noundef false) #23
  %24 = load i64, ptr %15, align 8, !tbaa !55
  %25 = add i64 %24, %9
  store i64 %25, ptr %15, align 8, !tbaa !55
  br label %fbuffer_append.exit

fbuffer_append.exit:                              ; preds = %2, %ruby_nonempty_memcpy.exit.i
  ret void
}

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @json_object_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %fbuffer_append_char.exit, !prof !57

20:                                               ; preds = %14
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %6, i64 noundef 1)
  %.pre.i = load i64, ptr %17, align 8, !tbaa !55
  br label %fbuffer_append_char.exit

fbuffer_append_char.exit:                         ; preds = %14, %20
  %21 = phi i64 [ %18, %14 ], [ %.pre.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 44, ptr %24, align 1, !tbaa !58
  %25 = load i64, ptr %17, align 8, !tbaa !55
  %26 = add i64 %25, 1
  store i64 %26, ptr %17, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %fbuffer_append_char.exit, %3
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %31, label %30, !prof !67

30:                                               ; preds = %27
  tail call fastcc void @fbuffer_append_str(ptr noundef %6, i64 noundef %29)
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i64, ptr %8, align 8, !tbaa !25
  %.not46 = icmp eq i64 %32, 0
  br i1 %.not46, label %.loopexit, label %.preheader, !prof !67

.preheader:                                       ; preds = %31
  %33 = icmp sgt i64 %10, 0
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %34 = load i64, ptr %8, align 8, !tbaa !25
  tail call fastcc void @fbuffer_append_str(ptr noundef %6, i64 noundef %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %31
  %35 = icmp eq i64 %0, 0
  %36 = and i64 %0, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %rb_type.exit

39:                                               ; preds = %.loopexit
  %40 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  switch i64 %40, label %41 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread
  ]

41:                                               ; preds = %39
  %42 = and i64 %0, 255
  %or.cond = icmp eq i64 %42, 12
  br i1 %or.cond, label %rb_type.exit.thread52, label %rb_type.exit.thread

rb_type.exit:                                     ; preds = %.loopexit
  %43 = inttoptr i64 %0 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 31
  switch i32 %46, label %rb_type.exit.thread [
    i32 5, label %47
    i32 20, label %rb_type.exit.thread52
  ]

47:                                               ; preds = %rb_type.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !59
  %50 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %57, label %52, !prof !67

52:                                               ; preds = %47
  %53 = load i64, ptr @i_to_s, align 8, !tbaa !6
  %54 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %53, i32 noundef 0) #23
  br label %57

rb_type.exit.thread52:                            ; preds = %41, %rb_type.exit
  %55 = tail call i64 @rb_sym2str(i64 noundef %0) #23
  br label %57

rb_type.exit.thread:                              ; preds = %39, %39, %39, %41, %39, %rb_type.exit
  %56 = tail call i64 @rb_convert_type(i64 noundef %0, i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.64) #23
  br label %57

57:                                               ; preds = %47, %52, %rb_type.exit.thread, %rb_type.exit.thread52
  %.0 = phi i64 [ %56, %rb_type.exit.thread ], [ %55, %rb_type.exit.thread52 ], [ %54, %52 ], [ %0, %47 ]
  %58 = inttoptr i64 %.0 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !59
  %61 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %64, !prof !67

63:                                               ; preds = %57
  tail call void @generate_json_string(ptr noundef %6, ptr nonnull poison, ptr noundef nonnull %8, i64 noundef %.0)
  br label %65

64:                                               ; preds = %57
  tail call void @generate_json(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef %.0)
  br label %65

65:                                               ; preds = %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %.not47 = icmp eq i64 %67, 0
  br i1 %.not47, label %69, label %68, !prof !67

68:                                               ; preds = %65
  tail call fastcc void @fbuffer_append_str(ptr noundef %6, i64 noundef %67)
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !55
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %75, label %fbuffer_append_char.exit50, !prof !57

75:                                               ; preds = %69
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %6, i64 noundef 1)
  %.pre.i49 = load i64, ptr %72, align 8, !tbaa !55
  br label %fbuffer_append_char.exit50

fbuffer_append_char.exit50:                       ; preds = %69, %75
  %76 = phi i64 [ %73, %69 ], [ %.pre.i49, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 58, ptr %79, align 1, !tbaa !58
  %80 = load i64, ptr %72, align 8, !tbaa !55
  %81 = add i64 %80, 1
  store i64 %81, ptr %72, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %.not48 = icmp eq i64 %83, 0
  br i1 %.not48, label %85, label %84, !prof !67

84:                                               ; preds = %fbuffer_append_char.exit50
  tail call fastcc void @fbuffer_append_str(ptr noundef nonnull %6, i64 noundef %83)
  br label %85

85:                                               ; preds = %84, %fbuffer_append_char.exit50
  tail call void @generate_json(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef %1)
  %86 = load i32, ptr %11, align 8, !tbaa !66
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 8, !tbaa !66
  ret i32 0
}

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @convert_UTF8_to_ASCII_only_JSON(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.promoted.i32 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = icmp ult ptr %.promoted.i32, %4
  br i1 %5, label %.lr.ph.preheader.i.lr.ph, label %._crit_edge.i.loopexit12

.lr.ph.preheader.i.lr.ph:                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %full_escape_UTF8_char.exit
  %.promoted.i33 = phi ptr [ %.promoted.i32, %.lr.ph.preheader.i.lr.ph ], [ %307, %full_escape_UTF8_char.exit ]
  %8 = phi ptr [ %4, %.lr.ph.preheader.i.lr.ph ], [ %308, %full_escape_UTF8_char.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %9 = phi ptr [ %34, %33 ], [ %.promoted.i33, %.lr.ph.preheader.i ]
  %10 = load i8, ptr %9, align 1, !tbaa !58
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !58
  %.not.not.i = icmp eq i8 %13, 0
  br i1 %.not.not.i, label %33, label %.thread.i, !prof !67

.thread.i:                                        ; preds = %.lr.ph.i
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  %15 = load ptr, ptr %7, align 8, !tbaa !74
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i = icmp eq ptr %9, %15
  br i1 %.not.i.i, label %search_ascii_only_escape.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = sub i64 %21, %23
  %25 = icmp ugt i64 %18, %24
  br i1 %25, label %26, label %ruby_nonempty_memcpy.exit.i.i, !prof !57

26:                                               ; preds = %19
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %14, i64 noundef range(i64 1, 0) %18)
  %.pre.i.i9 = load i64, ptr %22, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %26, %19
  %27 = phi i64 [ %23, %19 ], [ %.pre.i.i9, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %30, ptr noundef nonnull readonly align 1 %15, i64 noundef range(i64 1, 0) %18, i1 noundef false) #23
  %31 = load i64, ptr %22, align 8, !tbaa !55
  %32 = add i64 %31, %18
  store i64 %32, ptr %22, align 8, !tbaa !55
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !73
  br label %search_ascii_only_escape.exit

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %34, ptr %0, align 8, !tbaa !73
  %exitcond.not.i = icmp eq ptr %34, %8
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %33
  %.promoted20.i.le = ptrtoint ptr %.promoted.i33 to i64
  %35 = ptrtoint ptr %8 to i64
  %36 = sub i64 %35, %.promoted20.i.le
  %scevgep.i.le = getelementptr i8, ptr %.promoted.i33, i64 %36
  br label %._crit_edge.i

._crit_edge.i.loopexit12:                         ; preds = %full_escape_UTF8_char.exit, %2
  %.promoted.i.lcssa31 = phi ptr [ %.promoted.i32, %2 ], [ %307, %full_escape_UTF8_char.exit ]
  %.promoted20.i.le30 = ptrtoint ptr %.promoted.i.lcssa31 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit12, %._crit_edge.i.loopexit
  %.pre-phi.i = phi i64 [ %35, %._crit_edge.i.loopexit ], [ %.promoted20.i.le30, %._crit_edge.i.loopexit12 ]
  %.lcssa.i = phi ptr [ %scevgep.i.le, %._crit_edge.i.loopexit ], [ %.promoted.i.lcssa31, %._crit_edge.i.loopexit12 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %.pre-phi.i, %41
  %.not.i.i.i = icmp eq ptr %.lcssa.i, %40
  br i1 %.not.i.i.i, label %search_ascii_only_escape.exit.thread, label %43

43:                                               ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = sub i64 %45, %47
  %49 = icmp ugt i64 %42, %48
  br i1 %49, label %50, label %ruby_nonempty_memcpy.exit.i.i.i, !prof !57

50:                                               ; preds = %43
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %38, i64 noundef range(i64 1, 0) %42)
  %.pre.i.i.i = load i64, ptr %46, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i.i

ruby_nonempty_memcpy.exit.i.i.i:                  ; preds = %50, %43
  %51 = phi i64 [ %47, %43 ], [ %.pre.i.i.i, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %54, ptr noundef nonnull readonly align 1 %40, i64 noundef range(i64 1, 0) %42, i1 noundef false) #23
  %55 = load i64, ptr %46, align 8, !tbaa !55
  %56 = add i64 %55, %42
  store i64 %56, ptr %46, align 8, !tbaa !55
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !73
  br label %search_ascii_only_escape.exit.thread

search_ascii_only_escape.exit.thread:             ; preds = %._crit_edge.i, %ruby_nonempty_memcpy.exit.i.i.i
  %57 = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %.pre.i.i, %ruby_nonempty_memcpy.exit.i.i.i ]
  store ptr %57, ptr %39, align 8, !tbaa !74
  br label %.loopexit

search_ascii_only_escape.exit:                    ; preds = %ruby_nonempty_memcpy.exit.i.i, %.thread.i
  %58 = phi ptr [ %9, %.thread.i ], [ %.pre.i7, %ruby_nonempty_memcpy.exit.i.i ]
  store ptr %58, ptr %7, align 8, !tbaa !74
  %59 = and i8 %13, 7
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %.loopexit, label %60

60:                                               ; preds = %search_ascii_only_escape.exit
  %61 = load i8, ptr %58, align 1, !tbaa !58
  switch i8 %59, label %.lr.ph.preheader.i3 [
    i8 1, label %62
    i8 2, label %207
    i8 3, label %209
    i8 4, label %211
  ]

62:                                               ; preds = %60
  switch i8 %61, label %183 [
    i8 34, label %63
    i8 92, label %78
    i8 47, label %93
    i8 8, label %108
    i8 12, label %123
    i8 10, label %138
    i8 13, label %153
    i8 9, label %168
  ]

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = sub i64 %66, %68
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %fbuffer_append.exit.i, !prof !57

71:                                               ; preds = %63
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %64, i64 noundef range(i64 1, 0) 2)
  %.pre.i.i6 = load i64, ptr %67, align 8, !tbaa !55
  br label %fbuffer_append.exit.i

fbuffer_append.exit.i:                            ; preds = %71, %63
  %72 = phi i64 [ %68, %63 ], [ %.pre.i.i6, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i16 8796, ptr %75, align 1
  %76 = load i64, ptr %67, align 8, !tbaa !55
  %77 = add i64 %76, 2
  store i64 %77, ptr %67, align 8, !tbaa !55
  br label %full_escape_UTF8_char.exit

78:                                               ; preds = %62
  %79 = load ptr, ptr %6, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !55
  %84 = sub i64 %81, %83
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %fbuffer_append.exit61.i, !prof !57

86:                                               ; preds = %78
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %79, i64 noundef range(i64 1, 0) 2)
  %.pre.i60.i = load i64, ptr %82, align 8, !tbaa !55
  br label %fbuffer_append.exit61.i

fbuffer_append.exit61.i:                          ; preds = %86, %78
  %87 = phi i64 [ %83, %78 ], [ %.pre.i60.i, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i16 23644, ptr %90, align 1
  %91 = load i64, ptr %82, align 8, !tbaa !55
  %92 = add i64 %91, 2
  store i64 %92, ptr %82, align 8, !tbaa !55
  br label %full_escape_UTF8_char.exit

93:                                               ; preds = %62
  %94 = load ptr, ptr %6, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !55
  %99 = sub i64 %96, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %fbuffer_append.exit63.i, !prof !57

101:                                              ; preds = %93
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %94, i64 noundef range(i64 1, 0) 2)
  %.pre.i62.i = load i64, ptr %97, align 8, !tbaa !55
  br label %fbuffer_append.exit63.i

fbuffer_append.exit63.i:                          ; preds = %101, %93
  %102 = phi i64 [ %98, %93 ], [ %.pre.i62.i, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i16 12124, ptr %105, align 1
  %106 = load i64, ptr %97, align 8, !tbaa !55
  %107 = add i64 %106, 2
  store i64 %107, ptr %97, align 8, !tbaa !55
  br label %full_escape_UTF8_char.exit

108:                                              ; preds = %62
  %109 = load ptr, ptr %6, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !55
  %114 = sub i64 %111, %113
  %115 = icmp ult i64 %114, 2
  br i1 %115, label %116, label %fbuffer_append.exit65.i, !prof !57

116:                                              ; preds = %108
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %109, i64 noundef range(i64 1, 0) 2)
  %.pre.i64.i = load i64, ptr %112, align 8, !tbaa !55
  br label %fbuffer_append.exit65.i

fbuffer_append.exit65.i:                          ; preds = %116, %108
  %117 = phi i64 [ %113, %108 ], [ %.pre.i64.i, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i16 25180, ptr %120, align 1
  %121 = load i64, ptr %112, align 8, !tbaa !55
  %122 = add i64 %121, 2
  store i64 %122, ptr %112, align 8, !tbaa !55
  br label %full_escape_UTF8_char.exit

123:                                              ; preds = %62
  %124 = load ptr, ptr %6, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !55
  %129 = sub i64 %126, %128
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %fbuffer_append.exit67.i, !prof !57

131:                                              ; preds = %123
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %124, i64 noundef range(i64 1, 0) 2)
  %.pre.i66.i = load i64, ptr %127, align 8, !tbaa !55
  br label %fbuffer_append.exit67.i

fbuffer_append.exit67.i:                          ; preds = %131, %123
  %132 = phi i64 [ %128, %123 ], [ %.pre.i66.i, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i16 26204, ptr %135, align 1
  %136 = load i64, ptr %127, align 8, !tbaa !55
  %137 = add i64 %136, 2
  store i64 %137, ptr %127, align 8, !tbaa !55
  br label %full_escape_UTF8_char.exit

138:                                              ; preds = %62
  %139 = load ptr, ptr %6, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i64, ptr %140, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !55
  %144 = sub i64 %141, %143
  %145 = icmp ult i64 %144, 2
  br i1 %145, label %146, label %fbuffer_append.exit69.i, !prof !57

146:                                              ; preds = %138
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %139, i64 noundef range(i64 1, 0) 2)
  %.pre.i68.i = load i64, ptr %142, align 8, !tbaa !55
  br label %fbuffer_append.exit69.i

fbuffer_append.exit69.i:                          ; preds = %146, %138
  %147 = phi i64 [ %143, %138 ], [ %.pre.i68.i, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i16 28252, ptr %150, align 1
  %151 = load i64, ptr %142, align 8, !tbaa !55
  %152 = add i64 %151, 2
  store i64 %152, ptr %142, align 8, !tbaa !55
  br label %full_escape_UTF8_char.exit

153:                                              ; preds = %62
  %154 = load ptr, ptr %6, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !55
  %159 = sub i64 %156, %158
  %160 = icmp ult i64 %159, 2
  br i1 %160, label %161, label %fbuffer_append.exit71.i, !prof !57

161:                                              ; preds = %153
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %154, i64 noundef range(i64 1, 0) 2)
  %.pre.i70.i = load i64, ptr %157, align 8, !tbaa !55
  br label %fbuffer_append.exit71.i

fbuffer_append.exit71.i:                          ; preds = %161, %153
  %162 = phi i64 [ %158, %153 ], [ %.pre.i70.i, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i16 29276, ptr %165, align 1
  %166 = load i64, ptr %157, align 8, !tbaa !55
  %167 = add i64 %166, 2
  store i64 %167, ptr %157, align 8, !tbaa !55
  br label %full_escape_UTF8_char.exit

168:                                              ; preds = %62
  %169 = load ptr, ptr %6, align 8, !tbaa !68
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i64, ptr %170, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !55
  %174 = sub i64 %171, %173
  %175 = icmp ult i64 %174, 2
  br i1 %175, label %176, label %fbuffer_append.exit73.i, !prof !57

176:                                              ; preds = %168
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %169, i64 noundef range(i64 1, 0) 2)
  %.pre.i72.i = load i64, ptr %172, align 8, !tbaa !55
  br label %fbuffer_append.exit73.i

fbuffer_append.exit73.i:                          ; preds = %176, %168
  %177 = phi i64 [ %173, %168 ], [ %.pre.i72.i, %176 ]
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i16 29788, ptr %180, align 1
  %181 = load i64, ptr %172, align 8, !tbaa !55
  %182 = add i64 %181, 2
  store i64 %182, ptr %172, align 8, !tbaa !55
  br label %full_escape_UTF8_char.exit

183:                                              ; preds = %62
  %184 = zext i8 %61 to i32
  %185 = lshr i32 %184, 4
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !58
  %189 = and i32 %184, 15
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !58
  %193 = load ptr, ptr %6, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i64, ptr %194, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !55
  %198 = sub i64 %195, %197
  %199 = icmp ult i64 %198, 6
  br i1 %199, label %200, label %fbuffer_append.exit75.i, !prof !57

200:                                              ; preds = %183
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %193, i64 noundef range(i64 1, 0) 6)
  %.pre.i74.i = load i64, ptr %196, align 8, !tbaa !55
  br label %fbuffer_append.exit75.i

fbuffer_append.exit75.i:                          ; preds = %200, %183
  %201 = phi i64 [ %197, %183 ], [ %.pre.i74.i, %200 ]
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i32 808482140, ptr %204, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i8 %188, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 5
  store i8 %192, ptr %.sroa.5116.0..sroa_idx, align 1
  %205 = load i64, ptr %196, align 8, !tbaa !55
  %206 = add i64 %205, 6
  store i64 %206, ptr %196, align 8, !tbaa !55
  br label %full_escape_UTF8_char.exit

207:                                              ; preds = %60
  %208 = and i8 %61, 31
  br label %.lr.ph.preheader.i3

209:                                              ; preds = %60
  %210 = and i8 %61, 15
  br label %.lr.ph.preheader.i3

211:                                              ; preds = %60
  %212 = and i8 %61, 7
  br label %.lr.ph.preheader.i3

.lr.ph.preheader.i3:                              ; preds = %60, %211, %209, %207
  %.0.shrunk.i = phi i8 [ 0, %60 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ]
  %.0.i = zext nneg i8 %.0.shrunk.i to i32
  %wide.trip.count = zext nneg i8 %59 to i64
  br label %.lr.ph.i4

._crit_edge.i5:                                   ; preds = %.lr.ph.i4
  %213 = icmp ult i32 %214, 65536
  br i1 %213, label %220, label %253

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %.lr.ph.preheader.i3
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i4 ], [ 1, %.lr.ph.preheader.i3 ]
  %.181.i = phi i32 [ %219, %.lr.ph.i4 ], [ %.0.i, %.lr.ph.preheader.i3 ]
  %214 = shl i32 %.181.i, 6
  %215 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  %216 = load i8, ptr %215, align 1, !tbaa !58
  %217 = and i8 %216, 63
  %218 = zext nneg i8 %217 to i32
  %219 = or disjoint i32 %214, %218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i5, label %.lr.ph.i4

220:                                              ; preds = %._crit_edge.i5
  %221 = lshr i32 %214, 12
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !58
  %225 = lshr i32 %214, 8
  %226 = and i32 %225, 15
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !58
  %230 = lshr i32 %219, 4
  %231 = and i32 %230, 15
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !58
  %235 = and i32 %218, 15
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !58
  %239 = load ptr, ptr %6, align 8, !tbaa !68
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load i64, ptr %240, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !55
  %244 = sub i64 %241, %243
  %245 = icmp ult i64 %244, 6
  br i1 %245, label %246, label %fbuffer_append.exit77.i, !prof !57

246:                                              ; preds = %220
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %239, i64 noundef range(i64 1, 0) 6)
  %.pre.i76.i = load i64, ptr %242, align 8, !tbaa !55
  br label %fbuffer_append.exit77.i

fbuffer_append.exit77.i:                          ; preds = %246, %220
  %247 = phi i64 [ %243, %220 ], [ %.pre.i76.i, %246 ]
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i16 30044, ptr %250, align 1
  %.sroa.5.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %250, i64 2
  store i8 %224, ptr %.sroa.5.0..sroa_idx98, align 1
  %.sroa.7.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %250, i64 3
  store i8 %229, ptr %.sroa.7.0..sroa_idx101, align 1
  %.sroa.9.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i8 %234, ptr %.sroa.9.0..sroa_idx104, align 1
  %.sroa.11.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %250, i64 5
  store i8 %238, ptr %.sroa.11.0..sroa_idx107, align 1
  %251 = load i64, ptr %242, align 8, !tbaa !55
  %252 = add i64 %251, 6
  store i64 %252, ptr %242, align 8, !tbaa !55
  br label %full_escape_UTF8_char.exit

253:                                              ; preds = %._crit_edge.i5
  %254 = add i32 %219, 67043328
  %255 = lshr i32 %254, 10
  %256 = add nuw nsw i32 %255, 55296
  %257 = lshr i32 %256, 12
  %258 = and i32 %257, 15
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !58
  %262 = lshr i32 %256, 8
  %263 = and i32 %262, 15
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !58
  %267 = lshr i32 %254, 14
  %268 = and i32 %267, 15
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !58
  %272 = and i32 %255, 15
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !58
  %276 = lshr i32 %214, 8
  %277 = and i32 %276, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %281 = load i8, ptr %280, align 1, !tbaa !58
  %282 = lshr i32 %219, 4
  %283 = and i32 %282, 15
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !58
  %287 = and i32 %218, 15
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !58
  %291 = load ptr, ptr %6, align 8, !tbaa !68
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load i64, ptr %292, align 8, !tbaa !46
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !55
  %296 = sub i64 %293, %295
  %297 = icmp ult i64 %296, 12
  br i1 %297, label %298, label %fbuffer_append.exit79.i, !prof !57

298:                                              ; preds = %253
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %291, i64 noundef range(i64 1, 0) 12)
  %.pre.i78.i = load i64, ptr %294, align 8, !tbaa !55
  br label %fbuffer_append.exit79.i

fbuffer_append.exit79.i:                          ; preds = %298, %253
  %299 = phi i64 [ %295, %253 ], [ %.pre.i78.i, %298 ]
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %299
  store i16 30044, ptr %302, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 2
  store i8 %261, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 3
  store i8 %266, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i8 %271, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 5
  store i8 %275, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 6
  store i16 30044, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.13110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i8 100, ptr %.sroa.13110.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 9
  store i8 %281, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 10
  store i8 %286, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 11
  store i8 %290, ptr %.sroa.16.0..sroa_idx, align 1
  %303 = load i64, ptr %294, align 8, !tbaa !55
  %304 = add i64 %303, 12
  store i64 %304, ptr %294, align 8, !tbaa !55
  br label %full_escape_UTF8_char.exit

full_escape_UTF8_char.exit:                       ; preds = %fbuffer_append.exit77.i, %fbuffer_append.exit79.i, %fbuffer_append.exit.i, %fbuffer_append.exit61.i, %fbuffer_append.exit63.i, %fbuffer_append.exit65.i, %fbuffer_append.exit67.i, %fbuffer_append.exit69.i, %fbuffer_append.exit71.i, %fbuffer_append.exit73.i, %fbuffer_append.exit75.i
  %305 = load ptr, ptr %0, align 8, !tbaa !73
  %306 = zext nneg i8 %59 to i64
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  store ptr %307, ptr %0, align 8, !tbaa !73
  store ptr %307, ptr %7, align 8, !tbaa !74
  %308 = load ptr, ptr %3, align 8, !tbaa !75
  %309 = icmp ult ptr %307, %308
  br i1 %309, label %.lr.ph.preheader.i, label %._crit_edge.i.loopexit12

.loopexit:                                        ; preds = %search_ascii_only_escape.exit, %search_ascii_only_escape.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @convert_UTF8_to_script_safe_JSON(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.promoted.i13 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = icmp ult ptr %.promoted.i13, %3
  br i1 %4, label %.lr.ph.i.preheader.lr.ph, label %._crit_edge.i

.lr.ph.i.preheader.lr.ph:                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %escape_UTF8_char.exit
  %.promoted.i14 = phi ptr [ %.promoted.i13, %.lr.ph.i.preheader.lr.ph ], [ %248, %escape_UTF8_char.exit ]
  %7 = phi ptr [ %3, %.lr.ph.i.preheader.lr.ph ], [ %249, %escape_UTF8_char.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %46
  %8 = phi ptr [ %47, %46 ], [ %.promoted.i14, %.lr.ph.i.preheader ]
  %9 = load i8, ptr %8, align 1, !tbaa !58
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @script_safe_escape_table, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !58
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %46, label %13, !prof !67

13:                                               ; preds = %.lr.ph.i
  %14 = and i8 %12, 8
  %.not23.i = icmp eq i8 %14, 0
  br i1 %.not23.i, label %44, label %15

15:                                               ; preds = %13
  %16 = icmp eq i8 %9, -30
  br i1 %16, label %17, label %.thread26.i, !prof !57

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !58
  %20 = icmp eq i8 %19, -128
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !58
  %.mask.i = and i8 %23, -2
  %24 = icmp eq i8 %.mask.i, -88
  br i1 %24, label %.thread26.i, label %46

.thread26.i:                                      ; preds = %21, %15
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = load ptr, ptr %6, align 8, !tbaa !74
  %27 = ptrtoint ptr %8 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i = icmp eq ptr %8, %26
  br i1 %.not.i.i, label %search_script_safe_escape.exit, label %30

30:                                               ; preds = %.thread26.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = sub i64 %32, %34
  %36 = icmp ugt i64 %29, %35
  br i1 %36, label %37, label %ruby_nonempty_memcpy.exit.i.i, !prof !57

37:                                               ; preds = %30
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %25, i64 noundef range(i64 1, 0) %29)
  %.pre.i.i5 = load i64, ptr %33, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %37, %30
  %38 = phi i64 [ %34, %30 ], [ %.pre.i.i5, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %41, ptr noundef nonnull readonly align 1 %26, i64 noundef range(i64 1, 0) %29, i1 noundef false) #23
  %42 = load i64, ptr %33, align 8, !tbaa !55
  %43 = add i64 %42, %29
  store i64 %43, ptr %33, align 8, !tbaa !55
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !73
  br label %search_script_safe_escape.exit

44:                                               ; preds = %13
  %45 = zext i8 %12 to i64
  br label %46

46:                                               ; preds = %44, %21, %17, %.lr.ph.i
  %.sink.i = phi i64 [ %45, %44 ], [ 3, %21 ], [ 3, %17 ], [ 1, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink.i
  store ptr %47, ptr %0, align 8, !tbaa !73
  %48 = icmp ult ptr %47, %7
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %escape_UTF8_char.exit, %46, %1
  %.lcssa.i = phi ptr [ %47, %46 ], [ %.promoted.i13, %1 ], [ %248, %escape_UTF8_char.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = ptrtoint ptr %.lcssa.i to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not.i.i.i = icmp eq ptr %.lcssa.i, %52
  br i1 %.not.i.i.i, label %search_script_safe_escape.exit.thread, label %56

56:                                               ; preds = %._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %61 = sub i64 %58, %60
  %62 = icmp ugt i64 %55, %61
  br i1 %62, label %63, label %ruby_nonempty_memcpy.exit.i.i.i, !prof !57

63:                                               ; preds = %56
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %50, i64 noundef range(i64 1, 0) %55)
  %.pre.i.i.i = load i64, ptr %59, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i.i

ruby_nonempty_memcpy.exit.i.i.i:                  ; preds = %63, %56
  %64 = phi i64 [ %60, %56 ], [ %.pre.i.i.i, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %67, ptr noundef nonnull readonly align 1 %52, i64 noundef range(i64 1, 0) %55, i1 noundef false) #23
  %68 = load i64, ptr %59, align 8, !tbaa !55
  %69 = add i64 %68, %55
  store i64 %69, ptr %59, align 8, !tbaa !55
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !73
  br label %search_script_safe_escape.exit.thread

search_script_safe_escape.exit.thread:            ; preds = %._crit_edge.i, %ruby_nonempty_memcpy.exit.i.i.i
  %70 = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %.pre.i.i, %ruby_nonempty_memcpy.exit.i.i.i ]
  store ptr %70, ptr %51, align 8, !tbaa !74
  br label %.loopexit

search_script_safe_escape.exit:                   ; preds = %ruby_nonempty_memcpy.exit.i.i, %.thread26.i
  %71 = phi ptr [ %8, %.thread26.i ], [ %.pre.i, %ruby_nonempty_memcpy.exit.i.i ]
  store ptr %71, ptr %6, align 8, !tbaa !74
  %72 = and i8 %12, 7
  switch i8 %72, label %escape_UTF8_char.exit [
    i8 0, label %.loopexit
    i8 1, label %73
    i8 3, label %219
  ]

73:                                               ; preds = %search_script_safe_escape.exit
  %74 = load i8, ptr %71, align 1, !tbaa !58
  switch i8 %74, label %195 [
    i8 34, label %75
    i8 92, label %90
    i8 47, label %105
    i8 8, label %120
    i8 12, label %135
    i8 10, label %150
    i8 13, label %165
    i8 9, label %180
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !55
  %81 = sub i64 %78, %80
  %82 = icmp ult i64 %81, 2
  br i1 %82, label %83, label %fbuffer_append.exit.i, !prof !57

83:                                               ; preds = %75
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %76, i64 noundef range(i64 1, 0) 2)
  %.pre.i.i3 = load i64, ptr %79, align 8, !tbaa !55
  br label %fbuffer_append.exit.i

fbuffer_append.exit.i:                            ; preds = %83, %75
  %84 = phi i64 [ %80, %75 ], [ %.pre.i.i3, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i16 8796, ptr %87, align 1
  %88 = load i64, ptr %79, align 8, !tbaa !55
  %89 = add i64 %88, 2
  store i64 %89, ptr %79, align 8, !tbaa !55
  br label %escape_UTF8_char.exit

90:                                               ; preds = %73
  %91 = load ptr, ptr %5, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !55
  %96 = sub i64 %93, %95
  %97 = icmp ult i64 %96, 2
  br i1 %97, label %98, label %fbuffer_append.exit22.i, !prof !57

98:                                               ; preds = %90
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %91, i64 noundef range(i64 1, 0) 2)
  %.pre.i21.i = load i64, ptr %94, align 8, !tbaa !55
  br label %fbuffer_append.exit22.i

fbuffer_append.exit22.i:                          ; preds = %98, %90
  %99 = phi i64 [ %95, %90 ], [ %.pre.i21.i, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i16 23644, ptr %102, align 1
  %103 = load i64, ptr %94, align 8, !tbaa !55
  %104 = add i64 %103, 2
  store i64 %104, ptr %94, align 8, !tbaa !55
  br label %escape_UTF8_char.exit

105:                                              ; preds = %73
  %106 = load ptr, ptr %5, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !55
  %111 = sub i64 %108, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %fbuffer_append.exit24.i, !prof !57

113:                                              ; preds = %105
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %106, i64 noundef range(i64 1, 0) 2)
  %.pre.i23.i = load i64, ptr %109, align 8, !tbaa !55
  br label %fbuffer_append.exit24.i

fbuffer_append.exit24.i:                          ; preds = %113, %105
  %114 = phi i64 [ %110, %105 ], [ %.pre.i23.i, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i16 12124, ptr %117, align 1
  %118 = load i64, ptr %109, align 8, !tbaa !55
  %119 = add i64 %118, 2
  store i64 %119, ptr %109, align 8, !tbaa !55
  br label %escape_UTF8_char.exit

120:                                              ; preds = %73
  %121 = load ptr, ptr %5, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !55
  %126 = sub i64 %123, %125
  %127 = icmp ult i64 %126, 2
  br i1 %127, label %128, label %fbuffer_append.exit26.i, !prof !57

128:                                              ; preds = %120
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %121, i64 noundef range(i64 1, 0) 2)
  %.pre.i25.i = load i64, ptr %124, align 8, !tbaa !55
  br label %fbuffer_append.exit26.i

fbuffer_append.exit26.i:                          ; preds = %128, %120
  %129 = phi i64 [ %125, %120 ], [ %.pre.i25.i, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i16 25180, ptr %132, align 1
  %133 = load i64, ptr %124, align 8, !tbaa !55
  %134 = add i64 %133, 2
  store i64 %134, ptr %124, align 8, !tbaa !55
  br label %escape_UTF8_char.exit

135:                                              ; preds = %73
  %136 = load ptr, ptr %5, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !55
  %141 = sub i64 %138, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %fbuffer_append.exit28.i, !prof !57

143:                                              ; preds = %135
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %136, i64 noundef range(i64 1, 0) 2)
  %.pre.i27.i = load i64, ptr %139, align 8, !tbaa !55
  br label %fbuffer_append.exit28.i

fbuffer_append.exit28.i:                          ; preds = %143, %135
  %144 = phi i64 [ %140, %135 ], [ %.pre.i27.i, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i16 26204, ptr %147, align 1
  %148 = load i64, ptr %139, align 8, !tbaa !55
  %149 = add i64 %148, 2
  store i64 %149, ptr %139, align 8, !tbaa !55
  br label %escape_UTF8_char.exit

150:                                              ; preds = %73
  %151 = load ptr, ptr %5, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i64, ptr %152, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !55
  %156 = sub i64 %153, %155
  %157 = icmp ult i64 %156, 2
  br i1 %157, label %158, label %fbuffer_append.exit30.i, !prof !57

158:                                              ; preds = %150
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %151, i64 noundef range(i64 1, 0) 2)
  %.pre.i29.i = load i64, ptr %154, align 8, !tbaa !55
  br label %fbuffer_append.exit30.i

fbuffer_append.exit30.i:                          ; preds = %158, %150
  %159 = phi i64 [ %155, %150 ], [ %.pre.i29.i, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i16 28252, ptr %162, align 1
  %163 = load i64, ptr %154, align 8, !tbaa !55
  %164 = add i64 %163, 2
  store i64 %164, ptr %154, align 8, !tbaa !55
  br label %escape_UTF8_char.exit

165:                                              ; preds = %73
  %166 = load ptr, ptr %5, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i64, ptr %167, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !55
  %171 = sub i64 %168, %170
  %172 = icmp ult i64 %171, 2
  br i1 %172, label %173, label %fbuffer_append.exit32.i, !prof !57

173:                                              ; preds = %165
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %166, i64 noundef range(i64 1, 0) 2)
  %.pre.i31.i = load i64, ptr %169, align 8, !tbaa !55
  br label %fbuffer_append.exit32.i

fbuffer_append.exit32.i:                          ; preds = %173, %165
  %174 = phi i64 [ %170, %165 ], [ %.pre.i31.i, %173 ]
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i16 29276, ptr %177, align 1
  %178 = load i64, ptr %169, align 8, !tbaa !55
  %179 = add i64 %178, 2
  store i64 %179, ptr %169, align 8, !tbaa !55
  br label %escape_UTF8_char.exit

180:                                              ; preds = %73
  %181 = load ptr, ptr %5, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load i64, ptr %182, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !55
  %186 = sub i64 %183, %185
  %187 = icmp ult i64 %186, 2
  br i1 %187, label %188, label %fbuffer_append.exit34.i, !prof !57

188:                                              ; preds = %180
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %181, i64 noundef range(i64 1, 0) 2)
  %.pre.i33.i = load i64, ptr %184, align 8, !tbaa !55
  br label %fbuffer_append.exit34.i

fbuffer_append.exit34.i:                          ; preds = %188, %180
  %189 = phi i64 [ %185, %180 ], [ %.pre.i33.i, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i16 29788, ptr %192, align 1
  %193 = load i64, ptr %184, align 8, !tbaa !55
  %194 = add i64 %193, 2
  store i64 %194, ptr %184, align 8, !tbaa !55
  br label %escape_UTF8_char.exit

195:                                              ; preds = %73
  %196 = zext i8 %74 to i32
  %197 = lshr i32 %196, 4
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !58
  %201 = and i32 %196, 15
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr @.str.100, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !58
  %205 = load ptr, ptr %5, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i64, ptr %206, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !55
  %210 = sub i64 %207, %209
  %211 = icmp ult i64 %210, 6
  br i1 %211, label %212, label %fbuffer_append.exit36.i, !prof !57

212:                                              ; preds = %195
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %205, i64 noundef range(i64 1, 0) 6)
  %.pre.i35.i = load i64, ptr %208, align 8, !tbaa !55
  br label %fbuffer_append.exit36.i

fbuffer_append.exit36.i:                          ; preds = %212, %195
  %213 = phi i64 [ %209, %195 ], [ %.pre.i35.i, %212 ]
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i32 808482140, ptr %216, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i8 %200, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 5
  store i8 %204, ptr %.sroa.5.0..sroa_idx, align 1
  %217 = load i64, ptr %208, align 8, !tbaa !55
  %218 = add i64 %217, 6
  store i64 %218, ptr %208, align 8, !tbaa !55
  br label %escape_UTF8_char.exit

219:                                              ; preds = %search_script_safe_escape.exit
  %220 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !58
  %222 = and i8 %221, 1
  %.not.i2 = icmp eq i8 %222, 0
  %223 = load ptr, ptr %5, align 8, !tbaa !68
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load i64, ptr %224, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !55
  %228 = sub i64 %225, %227
  %229 = icmp ult i64 %228, 6
  br i1 %.not.i2, label %238, label %230

230:                                              ; preds = %219
  br i1 %229, label %231, label %fbuffer_append.exit38.i, !prof !57

231:                                              ; preds = %230
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %223, i64 noundef range(i64 1, 0) 6)
  %.pre.i37.i = load i64, ptr %226, align 8, !tbaa !55
  br label %fbuffer_append.exit38.i

fbuffer_append.exit38.i:                          ; preds = %231, %230
  %232 = phi i64 [ %227, %230 ], [ %.pre.i37.i, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %235, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.102, i64 noundef range(i64 1, 0) 6, i1 noundef false) #23
  %236 = load i64, ptr %226, align 8, !tbaa !55
  %237 = add i64 %236, 6
  store i64 %237, ptr %226, align 8, !tbaa !55
  br label %escape_UTF8_char.exit

238:                                              ; preds = %219
  br i1 %229, label %239, label %fbuffer_append.exit40.i, !prof !57

239:                                              ; preds = %238
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %223, i64 noundef range(i64 1, 0) 6)
  %.pre.i39.i = load i64, ptr %226, align 8, !tbaa !55
  br label %fbuffer_append.exit40.i

fbuffer_append.exit40.i:                          ; preds = %239, %238
  %240 = phi i64 [ %227, %238 ], [ %.pre.i39.i, %239 ]
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %243, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.103, i64 noundef range(i64 1, 0) 6, i1 noundef false) #23
  %244 = load i64, ptr %226, align 8, !tbaa !55
  %245 = add i64 %244, 6
  store i64 %245, ptr %226, align 8, !tbaa !55
  br label %escape_UTF8_char.exit

escape_UTF8_char.exit:                            ; preds = %search_script_safe_escape.exit, %fbuffer_append.exit.i, %fbuffer_append.exit22.i, %fbuffer_append.exit24.i, %fbuffer_append.exit26.i, %fbuffer_append.exit28.i, %fbuffer_append.exit30.i, %fbuffer_append.exit32.i, %fbuffer_append.exit34.i, %fbuffer_append.exit36.i, %fbuffer_append.exit38.i, %fbuffer_append.exit40.i
  %246 = load ptr, ptr %0, align 8, !tbaa !73
  %247 = zext nneg i8 %72 to i64
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  store ptr %248, ptr %0, align 8, !tbaa !73
  store ptr %248, ptr %6, align 8, !tbaa !74
  %249 = load ptr, ptr %2, align 8, !tbaa !75
  %250 = icmp ult ptr %248, %249
  br i1 %250, label %.lr.ph.i.preheader, label %._crit_edge.i

.loopexit:                                        ; preds = %search_script_safe_escape.exit, %search_script_safe_escape.exit.thread
  ret void
}

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @encode_json_string_try(i64 noundef %0) #0 {
  %2 = load i64, ptr @i_encode, align 8, !tbaa !6
  %3 = load i64, ptr @Encoding_UTF_8, align 8, !tbaa !6
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 1, i64 noundef %3) #23
  ret i64 %4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @encode_json_string_rescue(i64 noundef %0, i64 noundef %1) #9 {
  %3 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @encode_json_string_rescue.rbimpl_id, ptr noundef @.str.90) #32
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %3, i32 noundef 0) #23
  tail call fastcc void @raise_generator_error_str(i64 noundef %0, i64 noundef %4) #29
  unreachable
}

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @raise_generator_error_str(i64 noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = load i64, ptr @eGeneratorError, align 8, !tbaa !6
  %4 = tail call i64 @rb_exc_new_str(i64 noundef %3, i64 noundef %1) #23
  %5 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @raise_generator_error_str.rbimpl_id, ptr noundef @.str.91) #32
  %6 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %5, i64 noundef %0) #23
  tail call void @rb_exc_raise(i64 noundef %4) #27
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #16 {
  %.pr = load i64, ptr %0, align 8, !tbaa !6
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #23
  store i64 %4, ptr %0, align 8, !tbaa !6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %.pr, %2 ], [ %4, %.lr.ph ]
  ret i64 %.lcssa
}

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare i64 @rb_struct_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare i64 @rb_vsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vstate_spill(ptr noundef captures(none) initializes((8, 16)) %0) unnamed_addr #0 {
  %2 = load i64, ptr @cState, align 8, !tbaa !6
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 80, ptr noundef nonnull @JSON_Generator_State_type) #23
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %.not.i.i, label %9, label %cState_s_allocate.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  br label %cState_s_allocate.exit

cState_s_allocate.exit:                           ; preds = %1, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 100, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 1024, ptr %13, align 8, !tbaa !21
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @JSON_Generator_State_type) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %14, ptr noundef nonnull readonly align 1 dereferenceable(80) %16, i64 noundef range(i64 1, 0) 80, i1 noundef false) #23
  store ptr %14, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %17, align 8, !tbaa !51
  %18 = load i64, ptr %14, align 8, !tbaa !25
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %18, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rb_obj_written.exit, label %23

23:                                               ; preds = %cState_s_allocate.exit
  tail call void @rb_gc_writebarrier(i64 noundef %3, i64 noundef %18) #23
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %cState_s_allocate.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %25, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %rb_obj_written.exit18, label %30

30:                                               ; preds = %rb_obj_written.exit
  tail call void @rb_gc_writebarrier(i64 noundef %3, i64 noundef %25) #23
  br label %rb_obj_written.exit18

rb_obj_written.exit18:                            ; preds = %rb_obj_written.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %32, 7
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %rb_obj_written.exit19, label %37

37:                                               ; preds = %rb_obj_written.exit18
  tail call void @rb_gc_writebarrier(i64 noundef %3, i64 noundef %32) #23
  br label %rb_obj_written.exit19

rb_obj_written.exit19:                            ; preds = %rb_obj_written.exit18, %37
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %39, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %rb_obj_written.exit20, label %44

44:                                               ; preds = %rb_obj_written.exit19
  tail call void @rb_gc_writebarrier(i64 noundef %3, i64 noundef %39) #23
  br label %rb_obj_written.exit20

rb_obj_written.exit20:                            ; preds = %rb_obj_written.exit19, %44
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = icmp eq i64 %46, 0
  %48 = and i64 %46, 7
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %rb_obj_written.exit21, label %51

51:                                               ; preds = %rb_obj_written.exit20
  tail call void @rb_gc_writebarrier(i64 noundef %3, i64 noundef %46) #23
  br label %rb_obj_written.exit21

rb_obj_written.exit21:                            ; preds = %rb_obj_written.exit20, %51
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %53, 7
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %rb_obj_written.exit22, label %58

58:                                               ; preds = %rb_obj_written.exit21
  tail call void @rb_gc_writebarrier(i64 noundef %3, i64 noundef %53) #23
  br label %rb_obj_written.exit22

rb_obj_written.exit22:                            ; preds = %rb_obj_written.exit21, %58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_json_integer(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [20 x i8], align 16
  %8 = trunc i64 %3 to i1
  br i1 %8, label %9, label %35

9:                                                ; preds = %4
  %10 = ashr i64 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %spec.select.i.i.i = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %10, i1 true)
  br label %11

11:                                               ; preds = %11, %9
  %.111.i.i.i = phi i64 [ %spec.select.i.i.i, %9 ], [ %15, %11 ]
  %.0.i.idx.i.i = phi i64 [ 19, %9 ], [ %.0.i.add.i.i, %11 ]
  %.0.i.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %.0.i.idx.i.i
  %12 = urem i64 %.111.i.i.i, 10
  %13 = getelementptr inbounds nuw i8, ptr @fltoa.digits, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !58
  %.0.i.add.i.i = add nsw i64 %.0.i.idx.i.i, -1
  store i8 %14, ptr %.0.i.ptr.i.i, align 1, !tbaa !58
  %15 = udiv i64 %.111.i.i.i, 10
  %.not.i.i.i = icmp samesign ult i64 %.111.i.i.i, 10
  br i1 %.not.i.i.i, label %16, label %11

16:                                               ; preds = %11
  %17 = icmp slt i64 %10, 0
  br i1 %17, label %18, label %fltoa.exit.i.i

18:                                               ; preds = %16
  %.ptr.le.i.i = getelementptr inbounds i8, ptr %7, i64 %.0.i.add.i.i
  %.0.i.add6.i.i = add nsw i64 %.0.i.idx.i.i, -2
  store i8 45, ptr %.ptr.le.i.i, align 1, !tbaa !58
  br label %fltoa.exit.i.i

fltoa.exit.i.i:                                   ; preds = %18, %16
  %.1.i.idx.i.i = phi i64 [ %.0.i.add6.i.i, %18 ], [ %.0.i.add.i.i, %16 ]
  %gepdiff.i.i = sub nsw i64 19, %.1.i.idx.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %20 = getelementptr i8, ptr %19, i64 %.1.i.idx.i.i
  %.not.i5.i.i = icmp eq i64 %.1.i.idx.i.i, 19
  br i1 %.not.i5.i.i, label %generate_json_fixnum.exit, label %21

21:                                               ; preds = %fltoa.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = sub i64 %23, %25
  %27 = icmp ugt i64 %gepdiff.i.i, %26
  br i1 %27, label %28, label %ruby_nonempty_memcpy.exit.i.i.i, !prof !57

28:                                               ; preds = %21
  tail call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %gepdiff.i.i)
  %.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i.i

ruby_nonempty_memcpy.exit.i.i.i:                  ; preds = %28, %21
  %29 = phi i64 [ %25, %21 ], [ %.pre.i.i.i, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %32, ptr noundef nonnull readonly align 1 %20, i64 noundef range(i64 1, 0) %gepdiff.i.i, i1 noundef false) #23
  %33 = load i64, ptr %24, align 8, !tbaa !55
  %34 = add i64 %33, %gepdiff.i.i
  store i64 %34, ptr %24, align 8, !tbaa !55
  br label %generate_json_fixnum.exit

generate_json_fixnum.exit:                        ; preds = %fltoa.exit.i.i, %ruby_nonempty_memcpy.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

35:                                               ; preds = %4
  %36 = load i64, ptr @i_to_s, align 8, !tbaa !6
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %36, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %37, ptr %5, align 8, !tbaa !6
  %38 = call ptr @rb_string_value_ptr(ptr noundef nonnull %5) #23
  %39 = load i64, ptr %5, align 8, !tbaa !6
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !60
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #23, !srcloc !62
  %43 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load volatile i64, ptr %43, align 8, !tbaa !6
  %.not.i.i.i8 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i8, label %generate_json_bignum.exit, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !55
  %50 = sub i64 %47, %49
  %51 = icmp ugt i64 %42, %50
  br i1 %51, label %52, label %ruby_nonempty_memcpy.exit.i.i.i9, !prof !57

52:                                               ; preds = %45
  call fastcc void @fbuffer_do_inc_capa(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %42)
  %.pre.i.i.i10 = load i64, ptr %48, align 8, !tbaa !55
  br label %ruby_nonempty_memcpy.exit.i.i.i9

ruby_nonempty_memcpy.exit.i.i.i9:                 ; preds = %52, %45
  %53 = phi i64 [ %49, %45 ], [ %.pre.i.i.i10, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %56, ptr noundef nonnull readonly align 1 %38, i64 noundef range(i64 1, 0) %42, i1 noundef false) #23
  %57 = load i64, ptr %48, align 8, !tbaa !55
  %58 = add i64 %57, %42
  store i64 %58, ptr %48, align 8, !tbaa !55
  br label %generate_json_bignum.exit

generate_json_bignum.exit:                        ; preds = %35, %ruby_nonempty_memcpy.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %generate_json_bignum.exit, %generate_json_fixnum.exit
  ret void
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #22

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind allocsize(1,2) }
attributes #32 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

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
!12 = !{!13, !7, i64 24}
!13 = !{!"RTypedData", !14, i64 0, !15, i64 16, !7, i64 24, !16, i64 32}
!14 = !{!"RBasic", !7, i64 0, !7, i64 8}
!15 = !{!"p1 _ZTS19rb_data_type_struct", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!13, !16, i64 32}
!18 = !{!19, !7, i64 48}
!19 = !{!"JSON_Generator_StateStruct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !20, i64 72, !20, i64 73, !20, i64 74, !20, i64 75}
!20 = !{!"_Bool", !8, i64 0}
!21 = !{!19, !7, i64 64}
!22 = !{!"branch_weights", i32 2146410443, i32 1073205}
!23 = !{!14, !7, i64 0}
!24 = !{!"branch_weights", !"expected", i32 2146553444, i32 930204}
!25 = !{!19, !7, i64 0}
!26 = !{!19, !7, i64 8}
!27 = !{!19, !7, i64 16}
!28 = !{!19, !7, i64 24}
!29 = !{!19, !7, i64 32}
!30 = !{!19, !7, i64 40}
!31 = !{!32, !7, i64 16}
!32 = !{!"RString", !14, i64 0, !7, i64 16, !8, i64 24}
!33 = !{!19, !20, i64 74}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!19, !20, i64 75}
!37 = !{!19, !20, i64 72}
!38 = !{!19, !20, i64 73}
!39 = !{!19, !7, i64 56}
!40 = !{!41, !7, i64 40}
!41 = !{!"FBufferStruct", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !42, i64 32, !7, i64 40}
!42 = !{!"p1 omnipotent char", !16, i64 0}
!43 = !{!41, !7, i64 8}
!44 = !{!41, !11, i64 0}
!45 = !{!41, !42, i64 32}
!46 = !{!41, !7, i64 24}
!47 = !{!48, !49, i64 0}
!48 = !{!"generate_json_data", !49, i64 0, !7, i64 8, !50, i64 16, !7, i64 24, !16, i64 32}
!49 = !{!"p1 _ZTS13FBufferStruct", !16, i64 0}
!50 = !{!"p1 _ZTS26JSON_Generator_StateStruct", !16, i64 0}
!51 = !{!48, !7, i64 8}
!52 = !{!48, !50, i64 16}
!53 = !{!48, !7, i64 24}
!54 = !{!48, !16, i64 32}
!55 = !{!41, !7, i64 16}
!56 = !{!"branch_weights", i32 1073205, i32 2146410443}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!8, !8, i64 0}
!59 = !{!14, !7, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !16, i64 0}
!62 = !{i64 2150824260}
!63 = !{!64, !65, i64 0}
!64 = !{!"hash_foreach_arg", !65, i64 0, !11, i64 8}
!65 = !{!"p1 _ZTS18generate_json_data", !16, i64 0}
!66 = !{!64, !11, i64 8}
!67 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!68 = !{!69, !49, i64 24}
!69 = !{!"_search_state", !42, i64 0, !42, i64 8, !42, i64 16, !49, i64 24}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rbimpl_rstring_getmem: argument 0"}
!72 = distinct !{!72, !"rbimpl_rstring_getmem"}
!73 = !{!69, !42, i64 0}
!74 = !{!69, !42, i64 16}
!75 = !{!69, !42, i64 8}
