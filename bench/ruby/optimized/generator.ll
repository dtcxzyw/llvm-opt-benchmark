; ModuleID = 'bench/ruby/original/generator.ll'
source_filename = "bench/ruby/original/generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.hash_foreach_arg = type { ptr, ptr, i64, i32 }

@.str = private unnamed_addr constant [12 x i8] c"json/common\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@mJSON = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@mGenerator = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"JSON::GeneratorError\00", align 1
@eGeneratorError = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"JSON::NestingError\00", align 1
@eNestingError = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cState = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"from_state\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"indent=\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"space=\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"space_before\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"space_before=\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"object_nl\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"object_nl=\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"array_nl\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"array_nl=\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"max_nesting\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"max_nesting=\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"script_safe\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"script_safe?\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"script_safe=\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"escape_slash\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"escape_slash?\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"escape_slash=\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"strict?\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"strict=\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"check_circular?\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"allow_nan?\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"ascii_only?\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"depth=\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"buffer_initial_length\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"buffer_initial_length=\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"configure\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"to_h\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"to_hash\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"GeneratorMethods\00", align 1
@mGeneratorMethods = internal unnamed_addr global i64 0, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"to_json\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@mString = internal unnamed_addr global i64 0, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"included\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"to_json_raw\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"to_json_raw_object\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@mString_Extend = internal unnamed_addr global i64 0, align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"json_create\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"TrueClass\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"FalseClass\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"NilClass\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@i_to_s = internal unnamed_addr global i64 0, align 8
@i_to_json = internal unnamed_addr global i64 0, align 8
@.str.62 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@i_new = internal unnamed_addr global i64 0, align 8
@i_indent = internal unnamed_addr global i64 0, align 8
@i_space = internal unnamed_addr global i64 0, align 8
@i_space_before = internal unnamed_addr global i64 0, align 8
@i_object_nl = internal unnamed_addr global i64 0, align 8
@i_array_nl = internal unnamed_addr global i64 0, align 8
@i_max_nesting = internal unnamed_addr global i64 0, align 8
@i_script_safe = internal unnamed_addr global i64 0, align 8
@i_escape_slash = internal unnamed_addr global i64 0, align 8
@i_strict = internal unnamed_addr global i64 0, align 8
@.str.63 = private unnamed_addr constant [10 x i8] c"allow_nan\00", align 1
@i_allow_nan = internal unnamed_addr global i64 0, align 8
@.str.64 = private unnamed_addr constant [11 x i8] c"ascii_only\00", align 1
@i_ascii_only = internal unnamed_addr global i64 0, align 8
@i_depth = internal unnamed_addr global i64 0, align 8
@i_buffer_initial_length = internal unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@i_pack = internal unnamed_addr global i64 0, align 8
@.str.66 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@i_unpack = internal unnamed_addr global i64 0, align 8
@.str.67 = private unnamed_addr constant [10 x i8] c"create_id\00", align 1
@i_create_id = internal unnamed_addr global i64 0, align 8
@.str.68 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@i_extend = internal unnamed_addr global i64 0, align 8
@.str.69 = private unnamed_addr constant [5 x i8] c"key?\00", align 1
@i_key_p = internal unnamed_addr global i64 0, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"__send__\00", align 1
@i_send = internal unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [12 x i8] c"respond_to?\00", align 1
@i_respond_to_p = internal unnamed_addr global i64 0, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@JSON_Generator_State_type = internal constant %struct.rb_data_type_struct { ptr @.str.75, %struct.anon { ptr null, ptr @State_free, ptr @State_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 257 }, align 8
@.str.75 = private unnamed_addr constant [21 x i8] c"JSON/Generator/State\00", align 1
@rb_cHash = external local_unnamed_addr global i64, align 8
@.str.76 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.77 = private unnamed_addr constant [24 x i8] c"unallocated JSON::State\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@set_state_ivars.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.79 = private unnamed_addr constant [19 x i8] c"instance_variables\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@rb_cArray = external local_unnamed_addr global i64, align 8
@rb_cString = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.82 = private unnamed_addr constant [25 x i8] c"%li\0B not allowed in JSON\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@.str.83 = private unnamed_addr constant [27 x i8] c"nesting of %ld is too deep\00", align 1
@trailingBytesForUTF8 = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@.str.84 = private unnamed_addr constant [41 x i8] c"partial character in source, but hit end\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"source sequence is illegal/malformed utf-8\00", align 1
@offsetsFromUTF8 = internal unnamed_addr constant [6 x i64] [i64 0, i64 12416, i64 925824, i64 63447168, i64 4194836608, i64 2181570688], align 16
@.str.86 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"source sequence is illegal/malformed utf8\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@__const.convert_UTF8_to_JSON.buf = private unnamed_addr constant [6 x i8] c"\\u\00\00\00\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"\\u2028\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"\\u2029\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@fltoa.digits = internal unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"C*\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@switch.table.generate_json_string = private unnamed_addr constant [6 x ptr] [ptr @.str.93, ptr @.str.91, ptr @.str.89, ptr poison, ptr @.str.92, ptr @.str.90], align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_generator() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #15
  %1 = tail call i64 @rb_require(ptr noundef nonnull @.str) #15
  %2 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.1) #15
  store i64 %2, ptr @mJSON, align 8
  %3 = tail call i64 @rb_define_module_under(i64 noundef %2, ptr noundef nonnull @.str.2) #15
  %4 = tail call i64 @rb_define_module_under(i64 noundef %3, ptr noundef nonnull @.str.3) #15
  store i64 %4, ptr @mGenerator, align 8
  %5 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.4) #15
  store i64 %5, ptr @eGeneratorError, align 8
  %6 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.5) #15
  store i64 %6, ptr @eNestingError, align 8
  %7 = load i64, ptr @eGeneratorError, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %7) #15
  %8 = load i64, ptr @eNestingError, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %8) #15
  %9 = load i64, ptr @mGenerator, align 8
  %10 = load i64, ptr @rb_cObject, align 8
  %11 = tail call i64 @rb_define_class_under(i64 noundef %9, ptr noundef nonnull @.str.6, i64 noundef %10) #15
  store i64 %11, ptr @cState, align 8
  tail call void @rb_define_alloc_func(i64 noundef %11, ptr noundef nonnull @cState_s_allocate) #15
  %12 = load i64, ptr @cState, align 8
  tail call void @rb_define_singleton_method(i64 noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @cState_from_state_s, i32 noundef 1) #15
  %13 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @cState_initialize, i32 noundef -1) #15
  %14 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @cState_init_copy, i32 noundef 1) #15
  %15 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @cState_indent, i32 noundef 0) #15
  %16 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @cState_indent_set, i32 noundef 1) #15
  %17 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.12, ptr noundef nonnull @cState_space, i32 noundef 0) #15
  %18 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.13, ptr noundef nonnull @cState_space_set, i32 noundef 1) #15
  %19 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.14, ptr noundef nonnull @cState_space_before, i32 noundef 0) #15
  %20 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.15, ptr noundef nonnull @cState_space_before_set, i32 noundef 1) #15
  %21 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.16, ptr noundef nonnull @cState_object_nl, i32 noundef 0) #15
  %22 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.17, ptr noundef nonnull @cState_object_nl_set, i32 noundef 1) #15
  %23 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.18, ptr noundef nonnull @cState_array_nl, i32 noundef 0) #15
  %24 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.19, ptr noundef nonnull @cState_array_nl_set, i32 noundef 1) #15
  %25 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.20, ptr noundef nonnull @cState_max_nesting, i32 noundef 0) #15
  %26 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.21, ptr noundef nonnull @cState_max_nesting_set, i32 noundef 1) #15
  %27 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.22, ptr noundef nonnull @cState_script_safe, i32 noundef 0) #15
  %28 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @cState_script_safe, i32 noundef 0) #15
  %29 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.24, ptr noundef nonnull @cState_script_safe_set, i32 noundef 1) #15
  %30 = load i64, ptr @cState, align 8
  tail call void @rb_define_alias(i64 noundef %30, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22) #15
  %31 = load i64, ptr @cState, align 8
  tail call void @rb_define_alias(i64 noundef %31, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23) #15
  %32 = load i64, ptr @cState, align 8
  tail call void @rb_define_alias(i64 noundef %32, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24) #15
  %33 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.28, ptr noundef nonnull @cState_strict, i32 noundef 0) #15
  %34 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.29, ptr noundef nonnull @cState_strict, i32 noundef 0) #15
  %35 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.30, ptr noundef nonnull @cState_strict_set, i32 noundef 1) #15
  %36 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.31, ptr noundef nonnull @cState_check_circular_p, i32 noundef 0) #15
  %37 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.32, ptr noundef nonnull @cState_allow_nan_p, i32 noundef 0) #15
  %38 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.33, ptr noundef nonnull @cState_ascii_only_p, i32 noundef 0) #15
  %39 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.34, ptr noundef nonnull @cState_depth, i32 noundef 0) #15
  %40 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.35, ptr noundef nonnull @cState_depth_set, i32 noundef 1) #15
  %41 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.36, ptr noundef nonnull @cState_buffer_initial_length, i32 noundef 0) #15
  %42 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.37, ptr noundef nonnull @cState_buffer_initial_length_set, i32 noundef 1) #15
  %43 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.38, ptr noundef nonnull @cState_configure, i32 noundef 1) #15
  %44 = load i64, ptr @cState, align 8
  tail call void @rb_define_alias(i64 noundef %44, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38) #15
  %45 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.40, ptr noundef nonnull @cState_to_h, i32 noundef 0) #15
  %46 = load i64, ptr @cState, align 8
  tail call void @rb_define_alias(i64 noundef %46, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40) #15
  %47 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.42, ptr noundef nonnull @cState_aref, i32 noundef 1) #15
  %48 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.43, ptr noundef nonnull @cState_aset, i32 noundef 2) #15
  %49 = load i64, ptr @cState, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.44, ptr noundef nonnull @cState_generate, i32 noundef 1) #15
  %50 = load i64, ptr @mGenerator, align 8
  %51 = tail call i64 @rb_define_module_under(i64 noundef %50, ptr noundef nonnull @.str.45) #15
  store i64 %51, ptr @mGeneratorMethods, align 8
  %52 = tail call i64 @rb_define_module_under(i64 noundef %51, ptr noundef nonnull @.str.46) #15
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.47, ptr noundef nonnull @mObject_to_json, i32 noundef -1) #15
  %53 = load i64, ptr @mGeneratorMethods, align 8
  %54 = tail call i64 @rb_define_module_under(i64 noundef %53, ptr noundef nonnull @.str.48) #15
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.47, ptr noundef nonnull @mHash_to_json, i32 noundef -1) #15
  %55 = load i64, ptr @mGeneratorMethods, align 8
  %56 = tail call i64 @rb_define_module_under(i64 noundef %55, ptr noundef nonnull @.str.49) #15
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.47, ptr noundef nonnull @mArray_to_json, i32 noundef -1) #15
  %57 = load i64, ptr @mGeneratorMethods, align 8
  %58 = tail call i64 @rb_define_module_under(i64 noundef %57, ptr noundef nonnull @.str.50) #15
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.47, ptr noundef nonnull @mInteger_to_json, i32 noundef -1) #15
  %59 = load i64, ptr @mGeneratorMethods, align 8
  %60 = tail call i64 @rb_define_module_under(i64 noundef %59, ptr noundef nonnull @.str.51) #15
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.47, ptr noundef nonnull @mFloat_to_json, i32 noundef -1) #15
  %61 = load i64, ptr @mGeneratorMethods, align 8
  %62 = tail call i64 @rb_define_module_under(i64 noundef %61, ptr noundef nonnull @.str.52) #15
  store i64 %62, ptr @mString, align 8
  tail call void @rb_define_singleton_method(i64 noundef %62, ptr noundef nonnull @.str.53, ptr noundef nonnull @mString_included_s, i32 noundef 1) #15
  %63 = load i64, ptr @mString, align 8
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.47, ptr noundef nonnull @mString_to_json, i32 noundef -1) #15
  %64 = load i64, ptr @mString, align 8
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.54, ptr noundef nonnull @mString_to_json_raw, i32 noundef -1) #15
  %65 = load i64, ptr @mString, align 8
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.55, ptr noundef nonnull @mString_to_json_raw_object, i32 noundef 0) #15
  %66 = load i64, ptr @mString, align 8
  %67 = tail call i64 @rb_define_module_under(i64 noundef %66, ptr noundef nonnull @.str.56) #15
  store i64 %67, ptr @mString_Extend, align 8
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.57, ptr noundef nonnull @mString_Extend_json_create, i32 noundef 1) #15
  %68 = load i64, ptr @mGeneratorMethods, align 8
  %69 = tail call i64 @rb_define_module_under(i64 noundef %68, ptr noundef nonnull @.str.58) #15
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.47, ptr noundef nonnull @mTrueClass_to_json, i32 noundef -1) #15
  %70 = load i64, ptr @mGeneratorMethods, align 8
  %71 = tail call i64 @rb_define_module_under(i64 noundef %70, ptr noundef nonnull @.str.59) #15
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.47, ptr noundef nonnull @mFalseClass_to_json, i32 noundef -1) #15
  %72 = load i64, ptr @mGeneratorMethods, align 8
  %73 = tail call i64 @rb_define_module_under(i64 noundef %72, ptr noundef nonnull @.str.60) #15
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.47, ptr noundef nonnull @mNilClass_to_json, i32 noundef -1) #15
  %74 = tail call i64 @rb_intern(ptr noundef nonnull @.str.61) #15
  store i64 %74, ptr @i_to_s, align 8
  %75 = tail call i64 @rb_intern(ptr noundef nonnull @.str.47) #15
  store i64 %75, ptr @i_to_json, align 8
  %76 = tail call i64 @rb_intern(ptr noundef nonnull @.str.62) #15
  store i64 %76, ptr @i_new, align 8
  %77 = tail call i64 @rb_intern(ptr noundef nonnull @.str.10) #15
  store i64 %77, ptr @i_indent, align 8
  %78 = tail call i64 @rb_intern(ptr noundef nonnull @.str.12) #15
  store i64 %78, ptr @i_space, align 8
  %79 = tail call i64 @rb_intern(ptr noundef nonnull @.str.14) #15
  store i64 %79, ptr @i_space_before, align 8
  %80 = tail call i64 @rb_intern(ptr noundef nonnull @.str.16) #15
  store i64 %80, ptr @i_object_nl, align 8
  %81 = tail call i64 @rb_intern(ptr noundef nonnull @.str.18) #15
  store i64 %81, ptr @i_array_nl, align 8
  %82 = tail call i64 @rb_intern(ptr noundef nonnull @.str.20) #15
  store i64 %82, ptr @i_max_nesting, align 8
  %83 = tail call i64 @rb_intern(ptr noundef nonnull @.str.22) #15
  store i64 %83, ptr @i_script_safe, align 8
  %84 = tail call i64 @rb_intern(ptr noundef nonnull @.str.25) #15
  store i64 %84, ptr @i_escape_slash, align 8
  %85 = tail call i64 @rb_intern(ptr noundef nonnull @.str.28) #15
  store i64 %85, ptr @i_strict, align 8
  %86 = tail call i64 @rb_intern(ptr noundef nonnull @.str.63) #15
  store i64 %86, ptr @i_allow_nan, align 8
  %87 = tail call i64 @rb_intern(ptr noundef nonnull @.str.64) #15
  store i64 %87, ptr @i_ascii_only, align 8
  %88 = tail call i64 @rb_intern(ptr noundef nonnull @.str.34) #15
  store i64 %88, ptr @i_depth, align 8
  %89 = tail call i64 @rb_intern(ptr noundef nonnull @.str.36) #15
  store i64 %89, ptr @i_buffer_initial_length, align 8
  %90 = tail call i64 @rb_intern(ptr noundef nonnull @.str.65) #15
  store i64 %90, ptr @i_pack, align 8
  %91 = tail call i64 @rb_intern(ptr noundef nonnull @.str.66) #15
  store i64 %91, ptr @i_unpack, align 8
  %92 = tail call i64 @rb_intern(ptr noundef nonnull @.str.67) #15
  store i64 %92, ptr @i_create_id, align 8
  %93 = tail call i64 @rb_intern(ptr noundef nonnull @.str.68) #15
  store i64 %93, ptr @i_extend, align 8
  %94 = tail call i64 @rb_intern(ptr noundef nonnull @.str.69) #15
  store i64 %94, ptr @i_key_p, align 8
  %95 = tail call i64 @rb_intern(ptr noundef nonnull @.str.42) #15
  %96 = tail call i64 @rb_intern(ptr noundef nonnull @.str.70) #15
  store i64 %96, ptr @i_send, align 8
  %97 = tail call i64 @rb_intern(ptr noundef nonnull @.str.71) #15
  store i64 %97, ptr @i_respond_to_p, align 8
  %98 = tail call i64 @rb_intern(ptr noundef nonnull @.str.72) #15
  %99 = tail call i64 @rb_intern(ptr noundef nonnull @.str.73) #15
  %100 = tail call i64 @rb_intern(ptr noundef nonnull @.str.74) #15
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_require(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @cState_s_allocate(i64 noundef %0) #0 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 136, ptr noundef nonnull @JSON_Generator_State_type) #15
  ret i64 %1
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @cState_from_state_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %0) #15
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %13

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_cHash, align 8
  %6 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %5) #15
  %.not7 = icmp eq i64 %6, 0
  br i1 %.not7, label %10, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr @i_new, align 8
  %9 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %8, i32 noundef 1, i64 noundef %1) #15
  br label %13

10:                                               ; preds = %4
  %11 = load i64, ptr @cState, align 8
  %12 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %11) #15
  br label %13

13:                                               ; preds = %2, %10, %7
  %.0 = phi i64 [ %9, %7 ], [ %12, %10 ], [ %1, %2 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @cState_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @JSON_Generator_State_type) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 100, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 1024, ptr %7, align 8
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #15
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i64 @cState_configure(i64 noundef %2, i64 noundef %9)
  br label %13

13:                                               ; preds = %11, %3
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @cState_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %122, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @JSON_Generator_State_type) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.77) #16
  unreachable

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %5, ptr noundef nonnull readonly align 1 dereferenceable(136) %6, i64 136, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %fstrndup.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %11, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr readonly align 1 %14, i64 %11, i1 false)
  br label %fstrndup.exit

fstrndup.exit:                                    ; preds = %9, %13
  %.0.i = phi ptr [ %15, %13 ], [ null, %9 ]
  store ptr %.0.i, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %fstrndup.exit42, label %19

19:                                               ; preds = %fstrndup.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %17, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr readonly align 1 %21, i64 %17, i1 false)
  br label %fstrndup.exit42

fstrndup.exit42:                                  ; preds = %fstrndup.exit, %19
  %.0.i41 = phi ptr [ %22, %19 ], [ null, %fstrndup.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i41, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %fstrndup.exit44, label %27

27:                                               ; preds = %fstrndup.exit42
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %25, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr readonly align 1 %29, i64 %25, i1 false)
  br label %fstrndup.exit44

fstrndup.exit44:                                  ; preds = %fstrndup.exit42, %27
  %.0.i43 = phi ptr [ %30, %27 ], [ null, %fstrndup.exit42 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.0.i43, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %fstrndup.exit46, label %35

35:                                               ; preds = %fstrndup.exit44
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %33, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr readonly align 1 %37, i64 %33, i1 false)
  br label %fstrndup.exit46

fstrndup.exit46:                                  ; preds = %fstrndup.exit44, %35
  %.0.i45 = phi ptr [ %38, %35 ], [ null, %fstrndup.exit44 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.0.i45, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %fstrndup.exit48, label %43

43:                                               ; preds = %fstrndup.exit46
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %41, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr readonly align 1 %45, i64 %41, i1 false)
  br label %fstrndup.exit48

fstrndup.exit48:                                  ; preds = %fstrndup.exit46, %43
  %.0.i47 = phi ptr [ %46, %43 ], [ null, %fstrndup.exit46 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.0.i47, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not38 = icmp eq ptr %49, null
  br i1 %.not38, label %72, label %50

50:                                               ; preds = %fstrndup.exit48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  %spec.store.select.i.i = select i1 %53, i64 1024, i64 %52
  %54 = tail call noalias noundef nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %55, i8 0, i64 24, i1 false)
  store i64 %spec.store.select.i.i, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %51, align 8
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %fbuffer_dup.exit, label %59

59:                                               ; preds = %50
  %60 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %spec.store.select.i.i, i64 noundef 1) #17
  store ptr %60, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %spec.store.select.i.i, ptr %61, align 8
  br label %62

62:                                               ; preds = %62, %59
  %.0.i.i.i = phi i64 [ %spec.store.select.i.i, %59 ], [ %64, %62 ]
  %63 = icmp ugt i64 %58, %.0.i.i.i
  %64 = shl i64 %.0.i.i.i, 1
  br i1 %63, label %62, label %65, !llvm.loop !6

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %67 = icmp ugt i64 %.0.i.i.i, %spec.store.select.i.i
  br i1 %67, label %68, label %ruby_nonempty_memcpy.exit.i.i

68:                                               ; preds = %65
  %69 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %60, i64 noundef %.0.i.i.i, i64 noundef 1) #19
  store ptr %69, ptr %55, align 8
  store i64 %.0.i.i.i, ptr %61, align 8
  br label %ruby_nonempty_memcpy.exit.i.i

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %68, %65
  %70 = phi ptr [ %69, %68 ], [ %60, %65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr readonly align 1 %57, i64 %58, i1 false)
  store i64 %58, ptr %66, align 8
  br label %fbuffer_dup.exit

fbuffer_dup.exit:                                 ; preds = %50, %ruby_nonempty_memcpy.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %54, ptr %71, align 8
  br label %72

72:                                               ; preds = %fbuffer_dup.exit, %fstrndup.exit48
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %74 = load ptr, ptr %73, align 8
  %.not39 = icmp eq ptr %74, null
  br i1 %.not39, label %97, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  %spec.store.select.i.i49 = select i1 %78, i64 1024, i64 %77
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %80, i8 0, i64 24, i1 false)
  store i64 %spec.store.select.i.i49, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %76, align 8
  %.not.i.i50 = icmp eq i64 %83, 0
  br i1 %.not.i.i50, label %fbuffer_dup.exit53, label %84

84:                                               ; preds = %75
  %85 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %spec.store.select.i.i49, i64 noundef 1) #17
  store ptr %85, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %spec.store.select.i.i49, ptr %86, align 8
  br label %87

87:                                               ; preds = %87, %84
  %.0.i.i.i51 = phi i64 [ %spec.store.select.i.i49, %84 ], [ %89, %87 ]
  %88 = icmp ugt i64 %83, %.0.i.i.i51
  %89 = shl i64 %.0.i.i.i51, 1
  br i1 %88, label %87, label %90, !llvm.loop !6

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %92 = icmp ugt i64 %.0.i.i.i51, %spec.store.select.i.i49
  br i1 %92, label %93, label %ruby_nonempty_memcpy.exit.i.i52

93:                                               ; preds = %90
  %94 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %85, i64 noundef %.0.i.i.i51, i64 noundef 1) #19
  store ptr %94, ptr %80, align 8
  store i64 %.0.i.i.i51, ptr %86, align 8
  br label %ruby_nonempty_memcpy.exit.i.i52

ruby_nonempty_memcpy.exit.i.i52:                  ; preds = %93, %90
  %95 = phi ptr [ %94, %93 ], [ %85, %90 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr readonly align 1 %82, i64 %83, i1 false)
  store i64 %83, ptr %91, align 8
  br label %fbuffer_dup.exit53

fbuffer_dup.exit53:                               ; preds = %75, %ruby_nonempty_memcpy.exit.i.i52
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %79, ptr %96, align 8
  br label %97

97:                                               ; preds = %fbuffer_dup.exit53, %72
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %99 = load ptr, ptr %98, align 8
  %.not40 = icmp eq ptr %99, null
  br i1 %.not40, label %122, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  %spec.store.select.i.i54 = select i1 %103, i64 1024, i64 %102
  %104 = tail call noalias noundef nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %105, i8 0, i64 24, i1 false)
  store i64 %spec.store.select.i.i54, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %101, align 8
  %.not.i.i55 = icmp eq i64 %108, 0
  br i1 %.not.i.i55, label %fbuffer_dup.exit58, label %109

109:                                              ; preds = %100
  %110 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %spec.store.select.i.i54, i64 noundef 1) #17
  store ptr %110, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %spec.store.select.i.i54, ptr %111, align 8
  br label %112

112:                                              ; preds = %112, %109
  %.0.i.i.i56 = phi i64 [ %spec.store.select.i.i54, %109 ], [ %114, %112 ]
  %113 = icmp ugt i64 %108, %.0.i.i.i56
  %114 = shl i64 %.0.i.i.i56, 1
  br i1 %113, label %112, label %115, !llvm.loop !6

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %117 = icmp ugt i64 %.0.i.i.i56, %spec.store.select.i.i54
  br i1 %117, label %118, label %ruby_nonempty_memcpy.exit.i.i57

118:                                              ; preds = %115
  %119 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %110, i64 noundef %.0.i.i.i56, i64 noundef 1) #19
  store ptr %119, ptr %105, align 8
  store i64 %.0.i.i.i56, ptr %111, align 8
  br label %ruby_nonempty_memcpy.exit.i.i57

ruby_nonempty_memcpy.exit.i.i57:                  ; preds = %118, %115
  %120 = phi ptr [ %119, %118 ], [ %110, %115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr readonly align 1 %107, i64 %108, i1 false)
  store i64 %108, ptr %116, align 8
  br label %fbuffer_dup.exit58

fbuffer_dup.exit58:                               ; preds = %100, %ruby_nonempty_memcpy.exit.i.i57
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %104, ptr %121, align 8
  br label %122

122:                                              ; preds = %97, %fbuffer_dup.exit58, %2
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_indent(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_str_new(ptr noundef nonnull %3, i64 noundef %6) #15
  br label %10

8:                                                ; preds = %1
  %9 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.78, i64 noundef 0) #15
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i64 [ %7, %4 ], [ %9, %8 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @cState_indent_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %8, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #20
  unreachable

Check_Type.exit:                                  ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load ptr, ptr %3, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %15, label %17, label %19

17:                                               ; preds = %Check_Type.exit
  br i1 %.not16, label %28, label %18

18:                                               ; preds = %17
  tail call void @ruby_xfree(ptr noundef nonnull %16) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %28

19:                                               ; preds = %Check_Type.exit
  br i1 %.not16, label %21, label %20

20:                                               ; preds = %19
  tail call void @ruby_xfree(ptr noundef nonnull %16) #15
  %.pre = load i64, ptr %9, align 8, !noalias !8
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi i64 [ %.pre, %20 ], [ %10, %19 ]
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %fstrndup.exit, label %25

25:                                               ; preds = %21
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  br label %fstrndup.exit

fstrndup.exit:                                    ; preds = %21, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %24, %21 ]
  %26 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %14, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr readonly align 1 %.sroa.2.0.i, i64 %14, i1 false)
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %27, align 8
  br label %28

28:                                               ; preds = %17, %18, %fstrndup.exit
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_space(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef %7) #15
  br label %11

9:                                                ; preds = %1
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.78, i64 noundef 0) #15
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %8, %5 ], [ %10, %9 ]
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @cState_space_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %8, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #20
  unreachable

Check_Type.exit:                                  ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %15, label %18, label %20

18:                                               ; preds = %Check_Type.exit
  br i1 %.not16, label %29, label %19

19:                                               ; preds = %18
  tail call void @ruby_xfree(ptr noundef nonnull %17) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %29

20:                                               ; preds = %Check_Type.exit
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %20
  tail call void @ruby_xfree(ptr noundef nonnull %17) #15
  %.pre = load i64, ptr %9, align 8, !noalias !11
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i64 [ %.pre, %21 ], [ %10, %20 ]
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %fstrndup.exit, label %26

26:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %fstrndup.exit

fstrndup.exit:                                    ; preds = %22, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %22 ]
  %27 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %14, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr readonly align 1 %.sroa.2.0.i, i64 %14, i1 false)
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %14, ptr %28, align 8
  br label %29

29:                                               ; preds = %18, %19, %fstrndup.exit
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_space_before(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef %7) #15
  br label %11

9:                                                ; preds = %1
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.78, i64 noundef 0) #15
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %8, %5 ], [ %10, %9 ]
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @cState_space_before_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %8, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #20
  unreachable

Check_Type.exit:                                  ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %15, label %18, label %20

18:                                               ; preds = %Check_Type.exit
  br i1 %.not16, label %29, label %19

19:                                               ; preds = %18
  tail call void @ruby_xfree(ptr noundef nonnull %17) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %29

20:                                               ; preds = %Check_Type.exit
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %20
  tail call void @ruby_xfree(ptr noundef nonnull %17) #15
  %.pre = load i64, ptr %9, align 8, !noalias !14
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i64 [ %.pre, %21 ], [ %10, %20 ]
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %fstrndup.exit, label %26

26:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %fstrndup.exit

fstrndup.exit:                                    ; preds = %22, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %22 ]
  %27 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %14, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr readonly align 1 %.sroa.2.0.i, i64 %14, i1 false)
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %14, ptr %28, align 8
  br label %29

29:                                               ; preds = %18, %19, %fstrndup.exit
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_object_nl(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef %7) #15
  br label %11

9:                                                ; preds = %1
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.78, i64 noundef 0) #15
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %8, %5 ], [ %10, %9 ]
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @cState_object_nl_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %8, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #20
  unreachable

Check_Type.exit:                                  ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %15, label %18, label %20

18:                                               ; preds = %Check_Type.exit
  br i1 %.not15, label %29, label %19

19:                                               ; preds = %18
  tail call void @ruby_xfree(ptr noundef nonnull %17) #15
  store ptr null, ptr %16, align 8
  br label %29

20:                                               ; preds = %Check_Type.exit
  br i1 %.not15, label %22, label %21

21:                                               ; preds = %20
  tail call void @ruby_xfree(ptr noundef nonnull %17) #15
  %.pre = load i64, ptr %9, align 8, !noalias !17
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i64 [ %.pre, %21 ], [ %10, %20 ]
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %fstrndup.exit, label %26

26:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %fstrndup.exit

fstrndup.exit:                                    ; preds = %22, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %22 ]
  %27 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %14, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr readonly align 1 %.sroa.2.0.i, i64 %14, i1 false)
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %14, ptr %28, align 8
  br label %29

29:                                               ; preds = %18, %19, %fstrndup.exit
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_array_nl(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef %7) #15
  br label %11

9:                                                ; preds = %1
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.78, i64 noundef 0) #15
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %8, %5 ], [ %10, %9 ]
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @cState_array_nl_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %8, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #20
  unreachable

Check_Type.exit:                                  ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %15, label %18, label %20

18:                                               ; preds = %Check_Type.exit
  br i1 %.not15, label %29, label %19

19:                                               ; preds = %18
  tail call void @ruby_xfree(ptr noundef nonnull %17) #15
  store ptr null, ptr %16, align 8
  br label %29

20:                                               ; preds = %Check_Type.exit
  br i1 %.not15, label %22, label %21

21:                                               ; preds = %20
  tail call void @ruby_xfree(ptr noundef nonnull %17) #15
  %.pre = load i64, ptr %9, align 8, !noalias !20
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i64 [ %.pre, %21 ], [ %10, %20 ]
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %fstrndup.exit, label %26

26:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %fstrndup.exit

fstrndup.exit:                                    ; preds = %22, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %22 ]
  %27 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %14, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr readonly align 1 %.sroa.2.0.i, i64 %14, i1 false)
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %14, ptr %28, align 8
  br label %29

29:                                               ; preds = %18, %19, %fstrndup.exit
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @cState_max_nesting(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @cState_max_nesting_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %4 = and i64 %1, 1
  %.not32.i = icmp eq i64 %4, 0
  br i1 %.not32.i, label %.critedge.i, label %Check_Type.exit

.critedge.i:                                      ; preds = %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 21) #20
  unreachable

Check_Type.exit:                                  ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %5, ptr %6, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @cState_script_safe(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 114
  %4 = load i8, ptr %3, align 2
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @cState_script_safe_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %4 = and i64 %1, -5
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 114
  store i8 %6, ptr %7, align 2
  ret i64 4
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @cState_strict(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 115
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @cState_strict_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %4 = and i64 %1, -5
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 115
  store i8 %6, ptr %7, align 1
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @cState_check_circular_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @cState_allow_nan_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @cState_ascii_only_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @cState_depth(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @cState_depth_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %4 = and i64 %1, 1
  %.not32.i = icmp eq i64 %4, 0
  br i1 %.not32.i, label %.critedge.i, label %Check_Type.exit

.critedge.i:                                      ; preds = %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 21) #20
  unreachable

Check_Type.exit:                                  ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %5, ptr %6, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @cState_buffer_initial_length(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @cState_buffer_initial_length_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %4 = and i64 %1, 1
  %.not32.i = icmp eq i64 %4, 0
  br i1 %.not32.i, label %.critedge.i, label %Check_Type.exit

.critedge.i:                                      ; preds = %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 21) #20
  unreachable

Check_Type.exit:                                  ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %Check_Type.exit
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %5, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %Check_Type.exit
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @cState_configure(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %4 = tail call i64 @rb_check_convert_type(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41) #15
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @rb_convert_type(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.40) #15
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi i64 [ %7, %6 ], [ %4, %2 ]
  %9 = load i64, ptr @i_indent, align 8
  %10 = tail call i64 @rb_id2sym(i64 noundef %9) #15
  %11 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %10) #15
  %12 = and i64 %11, -5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %30, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, 7
  %.not137 = icmp eq i64 %14, 0
  br i1 %.not137, label %15, label %.critedge.i

15:                                               ; preds = %13
  %16 = inttoptr i64 %11 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %15, %13
  tail call void @rb_unexpected_type(i64 noundef %11, i32 noundef 5) #20
  unreachable

Check_Type.exit:                                  ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %24

24:                                               ; preds = %Check_Type.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %Check_Type.exit, %24
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %24 ], [ %23, %Check_Type.exit ]
  %25 = add i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %fstrndup.exit, label %27

27:                                               ; preds = %RSTRING_PTR.exit
  %28 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %25, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr readonly align 1 %.sroa.2.0.i, i64 %25, i1 false)
  br label %fstrndup.exit

fstrndup.exit:                                    ; preds = %RSTRING_PTR.exit, %27
  %.0.i = phi ptr [ %28, %27 ], [ null, %RSTRING_PTR.exit ]
  store ptr %.0.i, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %29, align 8
  br label %30

30:                                               ; preds = %fstrndup.exit, %8
  %31 = load i64, ptr @i_space, align 8
  %32 = tail call i64 @rb_id2sym(i64 noundef %31) #15
  %33 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %32) #15
  %34 = and i64 %33, -5
  %.not138 = icmp eq i64 %34, 0
  br i1 %.not138, label %53, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, 7
  %.not139 = icmp eq i64 %36, 0
  br i1 %.not139, label %37, label %.critedge.i97

37:                                               ; preds = %35
  %38 = inttoptr i64 %33 to ptr
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %Check_Type.exit98, label %.critedge.i97

.critedge.i97:                                    ; preds = %37, %35
  tail call void @rb_unexpected_type(i64 noundef %33, i32 noundef 5) #20
  unreachable

Check_Type.exit98:                                ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %39, 8192
  %.not.i.i99 = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br i1 %.not.i.i99, label %RSTRING_PTR.exit102, label %46

46:                                               ; preds = %Check_Type.exit98
  %.sroa.2.0.copyload.i100 = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit102

RSTRING_PTR.exit102:                              ; preds = %Check_Type.exit98, %46
  %.sroa.2.0.i101 = phi ptr [ %.sroa.2.0.copyload.i100, %46 ], [ %45, %Check_Type.exit98 ]
  %47 = add i64 %43, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %fstrndup.exit104, label %49

49:                                               ; preds = %RSTRING_PTR.exit102
  %50 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %47, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr readonly align 1 %.sroa.2.0.i101, i64 %47, i1 false)
  br label %fstrndup.exit104

fstrndup.exit104:                                 ; preds = %RSTRING_PTR.exit102, %49
  %.0.i103 = phi ptr [ %50, %49 ], [ null, %RSTRING_PTR.exit102 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i103, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %43, ptr %52, align 8
  br label %53

53:                                               ; preds = %fstrndup.exit104, %30
  %54 = load i64, ptr @i_space_before, align 8
  %55 = tail call i64 @rb_id2sym(i64 noundef %54) #15
  %56 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %55) #15
  %57 = and i64 %56, -5
  %.not140 = icmp eq i64 %57, 0
  br i1 %.not140, label %76, label %58

58:                                               ; preds = %53
  %59 = and i64 %56, 7
  %.not141 = icmp eq i64 %59, 0
  br i1 %.not141, label %60, label %.critedge.i105

60:                                               ; preds = %58
  %61 = inttoptr i64 %56 to ptr
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 31
  %64 = icmp eq i64 %63, 5
  br i1 %64, label %Check_Type.exit106, label %.critedge.i105

.critedge.i105:                                   ; preds = %60, %58
  tail call void @rb_unexpected_type(i64 noundef %56, i32 noundef 5) #20
  unreachable

Check_Type.exit106:                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %62, 8192
  %.not.i.i107 = icmp eq i64 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br i1 %.not.i.i107, label %RSTRING_PTR.exit110, label %69

69:                                               ; preds = %Check_Type.exit106
  %.sroa.2.0.copyload.i108 = load ptr, ptr %68, align 8
  br label %RSTRING_PTR.exit110

RSTRING_PTR.exit110:                              ; preds = %Check_Type.exit106, %69
  %.sroa.2.0.i109 = phi ptr [ %.sroa.2.0.copyload.i108, %69 ], [ %68, %Check_Type.exit106 ]
  %70 = add i64 %66, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %fstrndup.exit112, label %72

72:                                               ; preds = %RSTRING_PTR.exit110
  %73 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %70, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr readonly align 1 %.sroa.2.0.i109, i64 %70, i1 false)
  br label %fstrndup.exit112

fstrndup.exit112:                                 ; preds = %RSTRING_PTR.exit110, %72
  %.0.i111 = phi ptr [ %73, %72 ], [ null, %RSTRING_PTR.exit110 ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.0.i111, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %66, ptr %75, align 8
  br label %76

76:                                               ; preds = %fstrndup.exit112, %53
  %77 = load i64, ptr @i_array_nl, align 8
  %78 = tail call i64 @rb_id2sym(i64 noundef %77) #15
  %79 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %78) #15
  %80 = and i64 %79, -5
  %.not142 = icmp eq i64 %80, 0
  br i1 %.not142, label %99, label %81

81:                                               ; preds = %76
  %82 = and i64 %79, 7
  %.not143 = icmp eq i64 %82, 0
  br i1 %.not143, label %83, label %.critedge.i113

83:                                               ; preds = %81
  %84 = inttoptr i64 %79 to ptr
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 31
  %87 = icmp eq i64 %86, 5
  br i1 %87, label %Check_Type.exit114, label %.critedge.i113

.critedge.i113:                                   ; preds = %83, %81
  tail call void @rb_unexpected_type(i64 noundef %79, i32 noundef 5) #20
  unreachable

Check_Type.exit114:                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %85, 8192
  %.not.i.i115 = icmp eq i64 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br i1 %.not.i.i115, label %RSTRING_PTR.exit118, label %92

92:                                               ; preds = %Check_Type.exit114
  %.sroa.2.0.copyload.i116 = load ptr, ptr %91, align 8
  br label %RSTRING_PTR.exit118

RSTRING_PTR.exit118:                              ; preds = %Check_Type.exit114, %92
  %.sroa.2.0.i117 = phi ptr [ %.sroa.2.0.copyload.i116, %92 ], [ %91, %Check_Type.exit114 ]
  %93 = add i64 %89, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %fstrndup.exit120, label %95

95:                                               ; preds = %RSTRING_PTR.exit118
  %96 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %93, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr readonly align 1 %.sroa.2.0.i117, i64 %93, i1 false)
  br label %fstrndup.exit120

fstrndup.exit120:                                 ; preds = %RSTRING_PTR.exit118, %95
  %.0.i119 = phi ptr [ %96, %95 ], [ null, %RSTRING_PTR.exit118 ]
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.0.i119, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %89, ptr %98, align 8
  br label %99

99:                                               ; preds = %fstrndup.exit120, %76
  %100 = load i64, ptr @i_object_nl, align 8
  %101 = tail call i64 @rb_id2sym(i64 noundef %100) #15
  %102 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %101) #15
  %103 = and i64 %102, -5
  %.not144 = icmp eq i64 %103, 0
  br i1 %.not144, label %122, label %104

104:                                              ; preds = %99
  %105 = and i64 %102, 7
  %.not145 = icmp eq i64 %105, 0
  br i1 %.not145, label %106, label %.critedge.i121

106:                                              ; preds = %104
  %107 = inttoptr i64 %102 to ptr
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 31
  %110 = icmp eq i64 %109, 5
  br i1 %110, label %Check_Type.exit122, label %.critedge.i121

.critedge.i121:                                   ; preds = %106, %104
  tail call void @rb_unexpected_type(i64 noundef %102, i32 noundef 5) #20
  unreachable

Check_Type.exit122:                               ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %108, 8192
  %.not.i.i123 = icmp eq i64 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 24
  br i1 %.not.i.i123, label %RSTRING_PTR.exit126, label %115

115:                                              ; preds = %Check_Type.exit122
  %.sroa.2.0.copyload.i124 = load ptr, ptr %114, align 8
  br label %RSTRING_PTR.exit126

RSTRING_PTR.exit126:                              ; preds = %Check_Type.exit122, %115
  %.sroa.2.0.i125 = phi ptr [ %.sroa.2.0.copyload.i124, %115 ], [ %114, %Check_Type.exit122 ]
  %116 = add i64 %112, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %fstrndup.exit128, label %118

118:                                              ; preds = %RSTRING_PTR.exit126
  %119 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %116, i64 noundef 1) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr readonly align 1 %.sroa.2.0.i125, i64 %116, i1 false)
  br label %fstrndup.exit128

fstrndup.exit128:                                 ; preds = %RSTRING_PTR.exit126, %118
  %.0.i127 = phi ptr [ %119, %118 ], [ null, %RSTRING_PTR.exit126 ]
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.0.i127, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %112, ptr %121, align 8
  br label %122

122:                                              ; preds = %fstrndup.exit128, %99
  %123 = load i64, ptr @i_max_nesting, align 8
  %124 = tail call i64 @rb_id2sym(i64 noundef %123) #15
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 100, ptr %125, align 8
  %126 = load i64, ptr @i_key_p, align 8
  %127 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0, i64 noundef %126, i32 noundef 1, i64 noundef %124) #15
  %128 = and i64 %127, -5
  %.not146 = icmp eq i64 %128, 0
  br i1 %.not146, label %135, label %129

129:                                              ; preds = %122
  %130 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %124) #15
  %131 = and i64 %130, -5
  %.not147 = icmp eq i64 %131, 0
  br i1 %.not147, label %.sink.split, label %132

132:                                              ; preds = %129
  %133 = and i64 %130, 1
  %.not32.i = icmp eq i64 %133, 0
  br i1 %.not32.i, label %.critedge.i129, label %Check_Type.exit130

.critedge.i129:                                   ; preds = %132
  tail call void @rb_unexpected_type(i64 noundef %130, i32 noundef 21) #20
  unreachable

Check_Type.exit130:                               ; preds = %132
  %134 = ashr i64 %130, 1
  br label %.sink.split

.sink.split:                                      ; preds = %129, %Check_Type.exit130
  %.sink = phi i64 [ %134, %Check_Type.exit130 ], [ 0, %129 ]
  store i64 %.sink, ptr %125, align 8
  br label %135

135:                                              ; preds = %.sink.split, %122
  %136 = load i64, ptr @i_depth, align 8
  %137 = tail call i64 @rb_id2sym(i64 noundef %136) #15
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 0, ptr %138, align 8
  %139 = load i64, ptr @i_key_p, align 8
  %140 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0, i64 noundef %139, i32 noundef 1, i64 noundef %137) #15
  %141 = and i64 %140, -5
  %.not148 = icmp eq i64 %141, 0
  br i1 %.not148, label %148, label %142

142:                                              ; preds = %135
  %143 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %137) #15
  %144 = and i64 %143, -5
  %.not149 = icmp eq i64 %144, 0
  br i1 %.not149, label %.sink.split152, label %145

145:                                              ; preds = %142
  %146 = and i64 %143, 1
  %.not32.i131 = icmp eq i64 %146, 0
  br i1 %.not32.i131, label %.critedge.i132, label %Check_Type.exit133

.critedge.i132:                                   ; preds = %145
  tail call void @rb_unexpected_type(i64 noundef %143, i32 noundef 21) #20
  unreachable

Check_Type.exit133:                               ; preds = %145
  %147 = ashr i64 %143, 1
  br label %.sink.split152

.sink.split152:                                   ; preds = %142, %Check_Type.exit133
  %.sink153 = phi i64 [ %147, %Check_Type.exit133 ], [ 0, %142 ]
  store i64 %.sink153, ptr %138, align 8
  br label %148

148:                                              ; preds = %.sink.split152, %135
  %149 = load i64, ptr @i_buffer_initial_length, align 8
  %150 = tail call i64 @rb_id2sym(i64 noundef %149) #15
  %151 = load i64, ptr @i_key_p, align 8
  %152 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0, i64 noundef %151, i32 noundef 1, i64 noundef %150) #15
  %153 = and i64 %152, -5
  %.not150 = icmp eq i64 %153, 0
  br i1 %.not150, label %163, label %154

154:                                              ; preds = %148
  %155 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %150) #15
  %156 = and i64 %155, -5
  %.not151 = icmp eq i64 %156, 0
  br i1 %.not151, label %163, label %157

157:                                              ; preds = %154
  %158 = and i64 %155, 1
  %.not32.i134 = icmp eq i64 %158, 0
  br i1 %.not32.i134, label %.critedge.i135, label %Check_Type.exit136

.critedge.i135:                                   ; preds = %157
  tail call void @rb_unexpected_type(i64 noundef %155, i32 noundef 21) #20
  unreachable

Check_Type.exit136:                               ; preds = %157
  %159 = ashr i64 %155, 1
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %Check_Type.exit136
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %159, ptr %162, align 8
  br label %163

163:                                              ; preds = %154, %161, %Check_Type.exit136, %148
  %164 = load i64, ptr @i_allow_nan, align 8
  %165 = tail call i64 @rb_id2sym(i64 noundef %164) #15
  %166 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %165) #15
  %167 = and i64 %166, -5
  %168 = icmp ne i64 %167, 0
  %169 = zext i1 %168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 %169, ptr %170, align 8
  %171 = load i64, ptr @i_ascii_only, align 8
  %172 = tail call i64 @rb_id2sym(i64 noundef %171) #15
  %173 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %172) #15
  %174 = and i64 %173, -5
  %175 = icmp ne i64 %174, 0
  %176 = zext i1 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 113
  store i8 %176, ptr %177, align 1
  %178 = load i64, ptr @i_script_safe, align 8
  %179 = tail call i64 @rb_id2sym(i64 noundef %178) #15
  %180 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %179) #15
  %181 = and i64 %180, -5
  %182 = icmp ne i64 %181, 0
  %183 = zext i1 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 114
  store i8 %183, ptr %184, align 2
  br i1 %182, label %192, label %185

185:                                              ; preds = %163
  %186 = load i64, ptr @i_escape_slash, align 8
  %187 = tail call i64 @rb_id2sym(i64 noundef %186) #15
  %188 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %187) #15
  %189 = and i64 %188, -5
  %190 = icmp ne i64 %189, 0
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %184, align 2
  br label %192

192:                                              ; preds = %185, %163
  %193 = load i64, ptr @i_strict, align 8
  %194 = tail call i64 @rb_id2sym(i64 noundef %193) #15
  %195 = tail call i64 @rb_hash_aref(i64 noundef %.0, i64 noundef %194) #15
  %196 = and i64 %195, -5
  %197 = icmp ne i64 %196, 0
  %198 = zext i1 %197 to i8
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 115
  store i8 %198, ptr %199, align 1
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_to_h(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @rb_hash_new() #15
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.pr.i.i = load i64, ptr @set_state_ivars.rbimpl_id, align 8
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.79, i64 noundef 18) #15
  store i64 %5, ptr @set_state_ivars.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !23

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %5, %.lr.ph.i.i ]
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %.lcssa.i.i, i32 noundef 0) #15
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %9

9:                                                ; preds = %18, %rbimpl_intern_const.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %rbimpl_intern_const.exit.i ]
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 8192
  %.not.i12.i = icmp eq i64 %11, 0
  br i1 %.not.i12.i, label %15, label %12

12:                                               ; preds = %9
  %13 = lshr i64 %10, 15
  %14 = and i64 %13, 127
  br label %rb_array_len.exit.i

15:                                               ; preds = %9
  %16 = load i64, ptr %8, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %15, %12
  %.0.i.i = phi i64 [ %14, %12 ], [ %16, %15 ]
  %17 = icmp sgt i64 %.0.i.i, %indvars.iv.i
  br i1 %17, label %18, label %set_state_ivars.exit

18:                                               ; preds = %rb_array_len.exit.i
  %19 = call i64 @rb_ary_entry(i64 noundef %6, i64 noundef %indvars.iv.i) #21
  %20 = load i64, ptr @i_to_s, align 8
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %20, i32 noundef 0) #15
  store i64 %21, ptr %2, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #15
  %26 = call i64 @rb_iv_get(i64 noundef %0, ptr noundef %25) #15
  %27 = load i64, ptr %2, align 8
  %28 = add nsw i64 %24, -1
  %29 = call i64 @rb_str_substr(i64 noundef %27, i64 noundef 1, i64 noundef %28) #15
  %30 = call i64 @rb_str_intern(i64 noundef %29) #15
  %31 = call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %30, i64 noundef %26) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %9, !llvm.loop !24

set_state_ivars.exit:                             ; preds = %rb_array_len.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %32 = load i64, ptr @i_indent, align 8
  %33 = call i64 @rb_id2sym(i64 noundef %32) #15
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @rb_str_new(ptr noundef %34, i64 noundef %36) #15
  %38 = call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %33, i64 noundef %37) #15
  %39 = load i64, ptr @i_space, align 8
  %40 = call i64 @rb_id2sym(i64 noundef %39) #15
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @rb_str_new(ptr noundef %42, i64 noundef %44) #15
  %46 = call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %40, i64 noundef %45) #15
  %47 = load i64, ptr @i_space_before, align 8
  %48 = call i64 @rb_id2sym(i64 noundef %47) #15
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @rb_str_new(ptr noundef %50, i64 noundef %52) #15
  %54 = call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %48, i64 noundef %53) #15
  %55 = load i64, ptr @i_object_nl, align 8
  %56 = call i64 @rb_id2sym(i64 noundef %55) #15
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @rb_str_new(ptr noundef %58, i64 noundef %60) #15
  %62 = call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %56, i64 noundef %61) #15
  %63 = load i64, ptr @i_array_nl, align 8
  %64 = call i64 @rb_id2sym(i64 noundef %63) #15
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @rb_str_new(ptr noundef %66, i64 noundef %68) #15
  %70 = call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %64, i64 noundef %69) #15
  %71 = load i64, ptr @i_allow_nan, align 8
  %72 = call i64 @rb_id2sym(i64 noundef %71) #15
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %74 = load i8, ptr %73, align 8
  %.not = icmp eq i8 %74, 0
  %75 = select i1 %.not, i64 0, i64 20
  %76 = call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %72, i64 noundef %75) #15
  %77 = load i64, ptr @i_ascii_only, align 8
  %78 = call i64 @rb_id2sym(i64 noundef %77) #15
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 113
  %80 = load i8, ptr %79, align 1
  %.not32 = icmp eq i8 %80, 0
  %81 = select i1 %.not32, i64 0, i64 20
  %82 = call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %78, i64 noundef %81) #15
  %83 = load i64, ptr @i_max_nesting, align 8
  %84 = call i64 @rb_id2sym(i64 noundef %83) #15
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %86 = load i64, ptr %85, align 8
  %87 = shl i64 %86, 1
  %88 = or disjoint i64 %87, 1
  %89 = call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %84, i64 noundef %88) #15
  %90 = load i64, ptr @i_script_safe, align 8
  %91 = call i64 @rb_id2sym(i64 noundef %90) #15
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 114
  %93 = load i8, ptr %92, align 2
  %.not33 = icmp eq i8 %93, 0
  %94 = select i1 %.not33, i64 0, i64 20
  %95 = call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %91, i64 noundef %94) #15
  %96 = load i64, ptr @i_strict, align 8
  %97 = call i64 @rb_id2sym(i64 noundef %96) #15
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 115
  %99 = load i8, ptr %98, align 1
  %.not34 = icmp eq i8 %99, 0
  %100 = select i1 %.not34, i64 0, i64 20
  %101 = call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %97, i64 noundef %100) #15
  %102 = load i64, ptr @i_depth, align 8
  %103 = call i64 @rb_id2sym(i64 noundef %102) #15
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %105 = load i64, ptr %104, align 8
  %106 = shl i64 %105, 1
  %107 = or disjoint i64 %106, 1
  %108 = call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %103, i64 noundef %107) #15
  %109 = load i64, ptr @i_buffer_initial_length, align 8
  %110 = call i64 @rb_id2sym(i64 noundef %109) #15
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %112 = load i64, ptr %111, align 8
  %113 = shl i64 %112, 1
  %114 = or disjoint i64 %113, 1
  %115 = call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %110, i64 noundef %114) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @i_to_s, align 8
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %3, i32 noundef 0) #15
  %5 = load i64, ptr @i_respond_to_p, align 8
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %5, i32 noundef 1, i64 noundef %4) #15
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @i_send, align 8
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %9, i32 noundef 1, i64 noundef %4) #15
  br label %17

11:                                               ; preds = %2
  %12 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.80, i64 noundef 1) #15
  %13 = tail call i64 @rb_str_concat(i64 noundef %12, i64 noundef %4) #15
  %14 = tail call i64 @rb_str_intern(i64 noundef %13) #15
  %15 = tail call i64 @rb_sym2id(i64 noundef %14) #15
  %16 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %15) #15
  br label %17

17:                                               ; preds = %11, %8
  %.0 = phi i64 [ %10, %8 ], [ %16, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @i_to_s, align 8
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %4, i32 noundef 0) #15
  %6 = tail call i64 @rb_str_dup(i64 noundef %5) #15
  %7 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str.81, i64 noundef 1) #15
  %8 = load i64, ptr @i_respond_to_p, align 8
  %9 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %8, i32 noundef 1, i64 noundef %7) #15
  %10 = and i64 %9, -5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @i_send, align 8
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %12, i32 noundef 2, i64 noundef %7, i64 noundef %2) #15
  br label %20

14:                                               ; preds = %3
  %15 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.80, i64 noundef 1) #15
  %16 = tail call i64 @rb_str_concat(i64 noundef %15, i64 noundef %5) #15
  %17 = tail call i64 @rb_str_intern(i64 noundef %16) #15
  %18 = tail call i64 @rb_sym2id(i64 noundef %17) #15
  %19 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %18, i64 noundef %2) #15
  br label %20

20:                                               ; preds = %14, %11
  %.0 = phi i64 [ %13, %11 ], [ 4, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_generate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @cState_partial_generate(i64 noundef %0, i64 noundef %1)
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @mObject_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr @i_to_s, align 8
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %5, i32 noundef 0) #15
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #15
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %6, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %6 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %3
  call void @rb_unexpected_type(i64 noundef %6, i32 noundef 5) #20
  unreachable

Check_Type.exit:                                  ; preds = %12
  %17 = load i64, ptr @cState, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_obj_is_kind_of(i64 noundef %18, i64 noundef %17) #15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %cState_from_state_s.exit

20:                                               ; preds = %Check_Type.exit
  %21 = load i64, ptr @rb_cHash, align 8
  %22 = call i64 @rb_obj_is_kind_of(i64 noundef %18, i64 noundef %21) #15
  %.not7.i = icmp eq i64 %22, 0
  br i1 %.not7.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @i_new, align 8
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %24, i32 noundef 1, i64 noundef %18) #15
  br label %cState_from_state_s.exit

26:                                               ; preds = %20
  %27 = load i64, ptr @cState, align 8
  %28 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %27) #15
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %Check_Type.exit, %23, %26
  %.0.i = phi i64 [ %25, %23 ], [ %28, %26 ], [ %18, %Check_Type.exit ]
  store i64 %.0.i, ptr %4, align 8
  %29 = call fastcc i64 @cState_partial_generate(i64 noundef %.0.i, i64 noundef %6)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @mHash_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #15
  %6 = load i64, ptr @cState, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %6) #15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %cState_from_state_s.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_cHash, align 8
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %10) #15
  %.not7.i = icmp eq i64 %11, 0
  br i1 %.not7.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @i_new, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %13, i32 noundef 1, i64 noundef %7) #15
  br label %cState_from_state_s.exit

15:                                               ; preds = %9
  %16 = load i64, ptr @cState, align 8
  %17 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %16) #15
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %3, %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %17, %15 ], [ %7, %3 ]
  store i64 %.0.i, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %.0.i, ptr noundef nonnull @JSON_Generator_State_type) #15
  %19 = load i64, ptr %4, align 8
  %20 = call fastcc ptr @cState_prepare_buffer(i64 noundef %19)
  %21 = load i64, ptr %4, align 8
  call fastcc void @generate_json_object(ptr noundef nonnull %20, i64 noundef %21, ptr noundef %18, i64 noundef %2)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_str_new(ptr noundef %23, i64 noundef %25) #15
  %27 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %fbuffer_to_s.exit, label %28

28:                                               ; preds = %cState_from_state_s.exit
  call void @ruby_xfree(ptr noundef nonnull %27) #15
  br label %fbuffer_to_s.exit

fbuffer_to_s.exit:                                ; preds = %cState_from_state_s.exit, %28
  call void @ruby_xfree(ptr noundef nonnull %20) #15
  %29 = call nonnull ptr @rb_utf8_encoding() #15
  %30 = call i64 @rb_enc_associate(i64 noundef %26, ptr noundef nonnull %29) #15
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @mArray_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #15
  %6 = load i64, ptr @cState, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %6) #15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %cState_from_state_s.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_cHash, align 8
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %10) #15
  %.not7.i = icmp eq i64 %11, 0
  br i1 %.not7.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @i_new, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %13, i32 noundef 1, i64 noundef %7) #15
  br label %cState_from_state_s.exit

15:                                               ; preds = %9
  %16 = load i64, ptr @cState, align 8
  %17 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %16) #15
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %3, %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %17, %15 ], [ %7, %3 ]
  store i64 %.0.i, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %.0.i, ptr noundef nonnull @JSON_Generator_State_type) #15
  %19 = load i64, ptr %4, align 8
  %20 = call fastcc ptr @cState_prepare_buffer(i64 noundef %19)
  %21 = load i64, ptr %4, align 8
  call fastcc void @generate_json_array(ptr noundef nonnull %20, i64 noundef %21, ptr noundef %18, i64 noundef %2)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_str_new(ptr noundef %23, i64 noundef %25) #15
  %27 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %fbuffer_to_s.exit, label %28

28:                                               ; preds = %cState_from_state_s.exit
  call void @ruby_xfree(ptr noundef nonnull %27) #15
  br label %fbuffer_to_s.exit

fbuffer_to_s.exit:                                ; preds = %cState_from_state_s.exit, %28
  call void @ruby_xfree(ptr noundef nonnull %20) #15
  %29 = call nonnull ptr @rb_utf8_encoding() #15
  %30 = call i64 @rb_enc_associate(i64 noundef %26, ptr noundef nonnull %29) #15
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @mInteger_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #15
  %6 = load i64, ptr @cState, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %6) #15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %cState_from_state_s.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_cHash, align 8
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %10) #15
  %.not7.i = icmp eq i64 %11, 0
  br i1 %.not7.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @i_new, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %13, i32 noundef 1, i64 noundef %7) #15
  br label %cState_from_state_s.exit

15:                                               ; preds = %9
  %16 = load i64, ptr @cState, align 8
  %17 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %16) #15
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %3, %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %17, %15 ], [ %7, %3 ]
  store i64 %.0.i, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %.0.i, ptr noundef nonnull @JSON_Generator_State_type) #15
  %19 = load i64, ptr %4, align 8
  %20 = call fastcc ptr @cState_prepare_buffer(i64 noundef %19)
  %21 = and i64 %2, 1
  %.not.i5 = icmp eq i64 %21, 0
  br i1 %.not.i5, label %23, label %22

22:                                               ; preds = %cState_from_state_s.exit
  call fastcc void @generate_json_fixnum(ptr noundef nonnull %20, i64 noundef %2)
  br label %generate_json_integer.exit

23:                                               ; preds = %cState_from_state_s.exit
  %24 = load i64, ptr @i_to_s, align 8
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %24, i32 noundef 0) #15
  call fastcc void @fbuffer_append_str(ptr noundef nonnull %20, i64 noundef %25)
  br label %generate_json_integer.exit

generate_json_integer.exit:                       ; preds = %22, %23
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @rb_str_new(ptr noundef %27, i64 noundef %29) #15
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %fbuffer_to_s.exit, label %31

31:                                               ; preds = %generate_json_integer.exit
  call void @ruby_xfree(ptr noundef nonnull %27) #15
  br label %fbuffer_to_s.exit

fbuffer_to_s.exit:                                ; preds = %generate_json_integer.exit, %31
  call void @ruby_xfree(ptr noundef nonnull %20) #15
  %32 = call nonnull ptr @rb_utf8_encoding() #15
  %33 = call i64 @rb_enc_associate(i64 noundef %30, ptr noundef nonnull %32) #15
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @mFloat_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #15
  %6 = load i64, ptr @cState, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %6) #15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %cState_from_state_s.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_cHash, align 8
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %10) #15
  %.not7.i = icmp eq i64 %11, 0
  br i1 %.not7.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @i_new, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %13, i32 noundef 1, i64 noundef %7) #15
  br label %cState_from_state_s.exit

15:                                               ; preds = %9
  %16 = load i64, ptr @cState, align 8
  %17 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %16) #15
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %3, %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %17, %15 ], [ %7, %3 ]
  store i64 %.0.i, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %.0.i, ptr noundef nonnull @JSON_Generator_State_type) #15
  %19 = load i64, ptr %4, align 8
  %20 = call fastcc ptr @cState_prepare_buffer(i64 noundef %19)
  %21 = getelementptr i8, ptr %18, i64 112
  %.val = load i8, ptr %21, align 8
  call fastcc void @generate_json_float(ptr noundef nonnull %20, i8 %.val, i64 noundef %2)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_str_new(ptr noundef %23, i64 noundef %25) #15
  %27 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %fbuffer_to_s.exit, label %28

28:                                               ; preds = %cState_from_state_s.exit
  call void @ruby_xfree(ptr noundef nonnull %27) #15
  br label %fbuffer_to_s.exit

fbuffer_to_s.exit:                                ; preds = %cState_from_state_s.exit, %28
  call void @ruby_xfree(ptr noundef nonnull %20) #15
  %29 = call nonnull ptr @rb_utf8_encoding() #15
  %30 = call i64 @rb_enc_associate(i64 noundef %26, ptr noundef nonnull %29) #15
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @mString_included_s(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr @i_extend, align 8
  %5 = load i64, ptr @mString_Extend, align 8
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %4, i32 noundef 1, i64 noundef %5) #15
  %7 = call i64 @rb_call_super(i32 noundef 1, ptr noundef nonnull %3) #15
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @mString_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #15
  %6 = load i64, ptr @cState, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %6) #15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %cState_from_state_s.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_cHash, align 8
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %10) #15
  %.not7.i = icmp eq i64 %11, 0
  br i1 %.not7.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @i_new, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %13, i32 noundef 1, i64 noundef %7) #15
  br label %cState_from_state_s.exit

15:                                               ; preds = %9
  %16 = load i64, ptr @cState, align 8
  %17 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %16) #15
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %3, %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %17, %15 ], [ %7, %3 ]
  store i64 %.0.i, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %.0.i, ptr noundef nonnull @JSON_Generator_State_type) #15
  %19 = load i64, ptr %4, align 8
  %20 = call fastcc ptr @cState_prepare_buffer(i64 noundef %19)
  call fastcc void @generate_json_string(ptr noundef nonnull %20, ptr noundef %18, i64 noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rb_str_new(ptr noundef %22, i64 noundef %24) #15
  %26 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %fbuffer_to_s.exit, label %27

27:                                               ; preds = %cState_from_state_s.exit
  call void @ruby_xfree(ptr noundef nonnull %26) #15
  br label %fbuffer_to_s.exit

fbuffer_to_s.exit:                                ; preds = %cState_from_state_s.exit, %27
  call void @ruby_xfree(ptr noundef nonnull %20) #15
  %28 = call nonnull ptr @rb_utf8_encoding() #15
  %29 = call i64 @rb_enc_associate(i64 noundef %25, ptr noundef nonnull %28) #15
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @mString_to_json_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_hash_new() #15
  %5 = load i64, ptr @mJSON, align 8
  %6 = load i64, ptr @i_create_id, align 8
  %7 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 0) #15
  %8 = tail call i64 @rb_obj_class(i64 noundef %2) #15
  %9 = tail call i64 @rb_class_name(i64 noundef %8) #15
  %10 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %7, i64 noundef %9) #15
  %11 = load i64, ptr @i_unpack, align 8
  %12 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.101, i64 noundef 2) #15
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %11, i32 noundef 1, i64 noundef %12) #15
  %14 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.102, i64 noundef 3) #15
  %15 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %14, i64 noundef %13) #15
  %16 = and i64 %4, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %4, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %3
  %21 = inttoptr i64 %4 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %20, %3
  tail call void @rb_unexpected_type(i64 noundef %4, i32 noundef 8) #20
  unreachable

Check_Type.exit:                                  ; preds = %20
  %25 = tail call i64 @mHash_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %4)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @mString_to_json_raw_object(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_hash_new() #15
  %3 = load i64, ptr @mJSON, align 8
  %4 = load i64, ptr @i_create_id, align 8
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 0) #15
  %6 = tail call i64 @rb_obj_class(i64 noundef %0) #15
  %7 = tail call i64 @rb_class_name(i64 noundef %6) #15
  %8 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %5, i64 noundef %7) #15
  %9 = load i64, ptr @i_unpack, align 8
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.101, i64 noundef 2) #15
  %11 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %9, i32 noundef 1, i64 noundef %10) #15
  %12 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.102, i64 noundef 3) #15
  %13 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %12, i64 noundef %11) #15
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @mString_Extend_json_create(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 8) #20
  unreachable

Check_Type.exit:                                  ; preds = %7
  %12 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.102, i64 noundef 3) #15
  %13 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %12) #15
  %14 = load i64, ptr @i_pack, align 8
  %15 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.101, i64 noundef 2) #15
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %14, i32 noundef 1, i64 noundef %15) #15
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @mTrueClass_to_json(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #15
  %6 = load i64, ptr @cState, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %6) #15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %cState_from_state_s.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_cHash, align 8
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %10) #15
  %.not7.i = icmp eq i64 %11, 0
  br i1 %.not7.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @i_new, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %13, i32 noundef 1, i64 noundef %7) #15
  br label %cState_from_state_s.exit

15:                                               ; preds = %9
  %16 = load i64, ptr @cState, align 8
  %17 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %16) #15
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %3, %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %17, %15 ], [ %7, %3 ]
  store i64 %.0.i, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %.0.i, ptr noundef nonnull @JSON_Generator_State_type) #15
  %19 = load i64, ptr %4, align 8
  %20 = call fastcc ptr @cState_prepare_buffer(i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %cState_from_state_s.exit
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %27

23:                                               ; preds = %cState_from_state_s.exit
  %24 = load i64, ptr %20, align 8
  %25 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %24, i64 noundef 1) #17
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %._crit_edge.i.i.i
  %28 = phi ptr [ %22, %._crit_edge.i.i.i ], [ %25, %23 ]
  %29 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %32, %27
  %.0.i.i.i = phi i64 [ %29, %27 ], [ %35, %32 ]
  %33 = sub i64 %.0.i.i.i, %31
  %34 = icmp ult i64 %33, 4
  %35 = shl i64 %.0.i.i.i, 1
  br i1 %34, label %32, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = icmp ugt i64 %.0.i.i.i, %29
  br i1 %37, label %38, label %generate_json_true.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %40 = call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %28, i64 noundef %.0.i.i.i, i64 noundef 1) #19
  store ptr %40, ptr %21, align 8
  store i64 %.0.i.i.i, ptr %39, align 8
  br label %generate_json_true.exit

generate_json_true.exit:                          ; preds = %36, %38
  %41 = phi ptr [ %40, %38 ], [ %28, %36 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 %31
  store i32 1702195828, ptr %42, align 1
  %43 = load i64, ptr %30, align 8
  %44 = add i64 %43, 4
  store i64 %44, ptr %30, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = call i64 @rb_str_new(ptr noundef %45, i64 noundef %44) #15
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %fbuffer_to_s.exit, label %47

47:                                               ; preds = %generate_json_true.exit
  call void @ruby_xfree(ptr noundef nonnull %45) #15
  br label %fbuffer_to_s.exit

fbuffer_to_s.exit:                                ; preds = %generate_json_true.exit, %47
  call void @ruby_xfree(ptr noundef nonnull %20) #15
  %48 = call nonnull ptr @rb_utf8_encoding() #15
  %49 = call i64 @rb_enc_associate(i64 noundef %46, ptr noundef nonnull %48) #15
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @mFalseClass_to_json(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #15
  %6 = load i64, ptr @cState, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %6) #15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %cState_from_state_s.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_cHash, align 8
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %10) #15
  %.not7.i = icmp eq i64 %11, 0
  br i1 %.not7.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @i_new, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %13, i32 noundef 1, i64 noundef %7) #15
  br label %cState_from_state_s.exit

15:                                               ; preds = %9
  %16 = load i64, ptr @cState, align 8
  %17 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %16) #15
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %3, %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %17, %15 ], [ %7, %3 ]
  store i64 %.0.i, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %.0.i, ptr noundef nonnull @JSON_Generator_State_type) #15
  %19 = load i64, ptr %4, align 8
  %20 = call fastcc ptr @cState_prepare_buffer(i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %cState_from_state_s.exit
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %27

23:                                               ; preds = %cState_from_state_s.exit
  %24 = load i64, ptr %20, align 8
  %25 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %24, i64 noundef 1) #17
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %._crit_edge.i.i.i
  %28 = phi ptr [ %22, %._crit_edge.i.i.i ], [ %25, %23 ]
  %29 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %32, %27
  %.0.i.i.i = phi i64 [ %29, %27 ], [ %35, %32 ]
  %33 = sub i64 %.0.i.i.i, %31
  %34 = icmp ult i64 %33, 5
  %35 = shl i64 %.0.i.i.i, 1
  br i1 %34, label %32, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = icmp ugt i64 %.0.i.i.i, %29
  br i1 %37, label %38, label %generate_json_false.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %40 = call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %28, i64 noundef %.0.i.i.i, i64 noundef 1) #19
  store ptr %40, ptr %21, align 8
  store i64 %.0.i.i.i, ptr %39, align 8
  br label %generate_json_false.exit

generate_json_false.exit:                         ; preds = %36, %38
  %41 = phi ptr [ %40, %38 ], [ %28, %36 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %42, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.99, i64 5, i1 false)
  %43 = load i64, ptr %30, align 8
  %44 = add i64 %43, 5
  store i64 %44, ptr %30, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = call i64 @rb_str_new(ptr noundef %45, i64 noundef %44) #15
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %fbuffer_to_s.exit, label %47

47:                                               ; preds = %generate_json_false.exit
  call void @ruby_xfree(ptr noundef nonnull %45) #15
  br label %fbuffer_to_s.exit

fbuffer_to_s.exit:                                ; preds = %generate_json_false.exit, %47
  call void @ruby_xfree(ptr noundef nonnull %20) #15
  %48 = call nonnull ptr @rb_utf8_encoding() #15
  %49 = call i64 @rb_enc_associate(i64 noundef %46, ptr noundef nonnull %48) #15
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @mNilClass_to_json(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #15
  %6 = load i64, ptr @cState, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %6) #15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %cState_from_state_s.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_cHash, align 8
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %10) #15
  %.not7.i = icmp eq i64 %11, 0
  br i1 %.not7.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @i_new, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %13, i32 noundef 1, i64 noundef %7) #15
  br label %cState_from_state_s.exit

15:                                               ; preds = %9
  %16 = load i64, ptr @cState, align 8
  %17 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %16) #15
  br label %cState_from_state_s.exit

cState_from_state_s.exit:                         ; preds = %3, %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %17, %15 ], [ %7, %3 ]
  store i64 %.0.i, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %.0.i, ptr noundef nonnull @JSON_Generator_State_type) #15
  %19 = load i64, ptr %4, align 8
  %20 = call fastcc ptr @cState_prepare_buffer(i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %cState_from_state_s.exit
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %27

23:                                               ; preds = %cState_from_state_s.exit
  %24 = load i64, ptr %20, align 8
  %25 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %24, i64 noundef 1) #17
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %._crit_edge.i.i.i
  %28 = phi ptr [ %22, %._crit_edge.i.i.i ], [ %25, %23 ]
  %29 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %32, %27
  %.0.i.i.i = phi i64 [ %29, %27 ], [ %35, %32 ]
  %33 = sub i64 %.0.i.i.i, %31
  %34 = icmp ult i64 %33, 4
  %35 = shl i64 %.0.i.i.i, 1
  br i1 %34, label %32, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = icmp ugt i64 %.0.i.i.i, %29
  br i1 %37, label %38, label %generate_json_null.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %40 = call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %28, i64 noundef %.0.i.i.i, i64 noundef 1) #19
  store ptr %40, ptr %21, align 8
  store i64 %.0.i.i.i, ptr %39, align 8
  br label %generate_json_null.exit

generate_json_null.exit:                          ; preds = %36, %38
  %41 = phi ptr [ %40, %38 ], [ %28, %36 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 %31
  store i32 1819047278, ptr %42, align 1
  %43 = load i64, ptr %30, align 8
  %44 = add i64 %43, 4
  store i64 %44, ptr %30, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = call i64 @rb_str_new(ptr noundef %45, i64 noundef %44) #15
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %fbuffer_to_s.exit, label %47

47:                                               ; preds = %generate_json_null.exit
  call void @ruby_xfree(ptr noundef nonnull %45) #15
  br label %fbuffer_to_s.exit

fbuffer_to_s.exit:                                ; preds = %generate_json_null.exit, %47
  call void @ruby_xfree(ptr noundef nonnull %20) #15
  %48 = call nonnull ptr @rb_utf8_encoding() #15
  %49 = call i64 @rb_enc_associate(i64 noundef %46, ptr noundef nonnull %48) #15
  ret i64 %46
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @State_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ruby_xfree(ptr noundef nonnull %2) #15
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %8, label %7

7:                                                ; preds = %4
  tail call void @ruby_xfree(ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %12, label %11

11:                                               ; preds = %8
  tail call void @ruby_xfree(ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %16, label %15

15:                                               ; preds = %12
  tail call void @ruby_xfree(ptr noundef nonnull %14) #15
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %20, label %19

19:                                               ; preds = %16
  tail call void @ruby_xfree(ptr noundef nonnull %18) #15
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %fbuffer_free.exit, label %26

26:                                               ; preds = %23
  tail call void @ruby_xfree(ptr noundef nonnull %25) #15
  br label %fbuffer_free.exit

fbuffer_free.exit:                                ; preds = %23, %26
  tail call void @ruby_xfree(ptr noundef nonnull %22) #15
  br label %27

27:                                               ; preds = %fbuffer_free.exit, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i32 = icmp eq ptr %32, null
  br i1 %.not.i32, label %fbuffer_free.exit33, label %33

33:                                               ; preds = %30
  tail call void @ruby_xfree(ptr noundef nonnull %32) #15
  br label %fbuffer_free.exit33

fbuffer_free.exit33:                              ; preds = %30, %33
  tail call void @ruby_xfree(ptr noundef nonnull %29) #15
  br label %34

34:                                               ; preds = %fbuffer_free.exit33, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i34 = icmp eq ptr %39, null
  br i1 %.not.i34, label %fbuffer_free.exit35, label %40

40:                                               ; preds = %37
  tail call void @ruby_xfree(ptr noundef nonnull %39) #15
  br label %fbuffer_free.exit35

fbuffer_free.exit35:                              ; preds = %37, %40
  tail call void @ruby_xfree(ptr noundef nonnull %36) #15
  br label %41

41:                                               ; preds = %fbuffer_free.exit35, %34
  tail call void @ruby_xfree(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @State_memsize(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 137
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i64 [ %6, %3 ], [ 136, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %.0, 1
  %14 = add i64 %13, %12
  br label %15

15:                                               ; preds = %10, %7
  %.1 = phi i64 [ %14, %10 ], [ %.0, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %.1, 1
  %22 = add i64 %21, %20
  br label %23

23:                                               ; preds = %18, %15
  %.2 = phi i64 [ %22, %18 ], [ %.1, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %.2, 1
  %30 = add i64 %29, %28
  br label %31

31:                                               ; preds = %26, %23
  %.3 = phi i64 [ %30, %26 ], [ %.2, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %.3, 1
  %38 = add i64 %37, %36
  br label %39

39:                                               ; preds = %34, %31
  %.4 = phi i64 [ %38, %34 ], [ %.3, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %.4
  br label %46

46:                                               ; preds = %42, %39
  %.5 = phi i64 [ %45, %42 ], [ %.4, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %.not33 = icmp eq ptr %48, null
  br i1 %.not33, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %.5
  br label %53

53:                                               ; preds = %49, %46
  %.6 = phi i64 [ %52, %49 ], [ %.5, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not34 = icmp eq ptr %55, null
  br i1 %.not34, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %.6
  br label %60

60:                                               ; preds = %56, %53
  %.7 = phi i64 [ %59, %56 ], [ %.6, %53 ]
  ret i64 %.7
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fbuffer_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ruby_xfree(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #15
  ret void
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Check_Type(i64 noundef %0, i32 noundef range(i32 5, 22) %1) unnamed_addr #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  br label %rb_type.exit.i

12:                                               ; preds = %2
  %13 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  switch i64 %13, label %16 [
    i64 0, label %rb_type.exit.i
    i64 1, label %14
    i64 5, label %15
    i64 9, label %.critedge
  ]

14:                                               ; preds = %12
  br label %rb_type.exit.i

15:                                               ; preds = %12
  br label %rb_type.exit.i

16:                                               ; preds = %12
  %17 = and i64 %0, 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %18, label %rb_type.exit.i

18:                                               ; preds = %16
  %19 = and i64 %0, 254
  %20 = icmp eq i64 %19, 12
  %spec.select.i.i = select i1 %20, i32 20, i32 4
  br label %rb_type.exit.i

rb_type.exit.i:                                   ; preds = %18, %16, %15, %14, %12, %7
  %.0.i.i = phi i32 [ 17, %14 ], [ 18, %15 ], [ %11, %7 ], [ 19, %12 ], [ 21, %16 ], [ %spec.select.i.i, %18 ]
  %21 = icmp eq i32 %1, %.0.i.i
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %rb_type.exit.i
  %23 = icmp eq i32 %1, 12
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  %25 = inttoptr i64 %0 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %.critedge, label %.thread

.thread:                                          ; preds = %24, %22
  ret void

.critedge:                                        ; preds = %12, %rb_type.exit.i, %24
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef %1) #20
  unreachable
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #9

declare i64 @rb_check_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @rb_iv_get(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_substr(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_concat(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cState_partial_generate(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @cState_prepare_buffer(i64 noundef %0)
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  tail call fastcc void @generate_json(ptr noundef nonnull %3, i64 noundef %0, ptr noundef %4, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_str_new(ptr noundef %6, i64 noundef %8) #15
  %10 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %fbuffer_to_s.exit, label %11

11:                                               ; preds = %2
  tail call void @ruby_xfree(ptr noundef nonnull %10) #15
  br label %fbuffer_to_s.exit

fbuffer_to_s.exit:                                ; preds = %2, %11
  tail call void @ruby_xfree(ptr noundef nonnull %3) #15
  %12 = tail call nonnull ptr @rb_utf8_encoding() #15
  %13 = tail call i64 @rb_enc_associate(i64 noundef %9, ptr noundef nonnull %12) #15
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef nonnull ptr @cState_prepare_buffer(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Generator_State_type) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %spec.store.select.i = select i1 %5, i64 1024, i64 %4
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  store i64 %spec.store.select.i, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %1
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  store i64 16, ptr %10, align 8
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %14, align 8
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre74 = load ptr, ptr %.phi.trans.insert, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.not.i.i = icmp eq ptr %.pre74, null
  br i1 %.not.i.i, label %16, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %23

16:                                               ; preds = %.thread, %13
  %17 = phi ptr [ %12, %.thread ], [ %15, %13 ]
  %18 = phi ptr [ %10, %.thread ], [ %.pre, %13 ]
  %19 = load i64, ptr %18, align 8
  %20 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %19, i64 noundef 1) #17
  store ptr %20, ptr %17, align 8
  %21 = load i64, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %._crit_edge.i.i
  %24 = phi ptr [ %15, %._crit_edge.i.i ], [ %17, %16 ]
  %25 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %18, %16 ]
  %26 = phi ptr [ %.pre74, %._crit_edge.i.i ], [ %20, %16 ]
  %27 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %30, %23
  %.0.i.i = phi i64 [ %27, %23 ], [ %32, %30 ]
  %31 = icmp eq i64 %.0.i.i, %29
  %32 = shl i64 %.0.i.i, 1
  br i1 %31, label %30, label %33, !llvm.loop !6

33:                                               ; preds = %30
  %34 = icmp ugt i64 %.0.i.i, %27
  br i1 %34, label %35, label %fbuffer_append_char.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %37 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %26, i64 noundef %.0.i.i, i64 noundef 1) #19
  store ptr %37, ptr %24, align 8
  store i64 %.0.i.i, ptr %36, align 8
  %.pre.i = load i64, ptr %28, align 8
  br label %fbuffer_append_char.exit

fbuffer_append_char.exit:                         ; preds = %33, %35
  %38 = phi i64 [ %29, %33 ], [ %.pre.i, %35 ]
  %39 = phi ptr [ %26, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 44, ptr %40, align 1
  %41 = load i64, ptr %28, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %47, label %45

45:                                               ; preds = %fbuffer_append_char.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %46, align 8
  %.pre76.pre = load ptr, ptr %43, align 8
  br label %50

47:                                               ; preds = %fbuffer_append_char.exit
  %48 = tail call noalias noundef nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %49, i8 0, i64 24, i1 false)
  store i64 16, ptr %48, align 8
  store ptr %48, ptr %43, align 8
  br label %50

50:                                               ; preds = %47, %45
  %.pre76 = phi ptr [ %48, %47 ], [ %.pre76.pre, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not32 = icmp eq ptr %52, null
  br i1 %.not32, label %fbuffer_append.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = load i64, ptr %54, align 8
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %fbuffer_append.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.pre76, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i36 = icmp eq ptr %58, null
  br i1 %.not.i.i36, label %59, label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %56
  %.phi.trans.insert.i.i38 = getelementptr inbounds nuw i8, ptr %.pre76, i64 24
  %.pre.i.i39 = load i64, ptr %.phi.trans.insert.i.i38, align 8
  br label %64

59:                                               ; preds = %56
  %60 = load i64, ptr %.pre76, align 8
  %61 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %60, i64 noundef 1) #17
  store ptr %61, ptr %57, align 8
  %62 = load i64, ptr %.pre76, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.pre76, i64 24
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %._crit_edge.i.i37
  %65 = phi ptr [ %58, %._crit_edge.i.i37 ], [ %61, %59 ]
  %66 = phi i64 [ %.pre.i.i39, %._crit_edge.i.i37 ], [ %62, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %.pre76, i64 16
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %69, %64
  %.0.i.i40 = phi i64 [ %66, %64 ], [ %72, %69 ]
  %70 = sub i64 %.0.i.i40, %68
  %71 = icmp ugt i64 %55, %70
  %72 = shl i64 %.0.i.i40, 1
  br i1 %71, label %69, label %73, !llvm.loop !6

73:                                               ; preds = %69
  %74 = icmp ugt i64 %.0.i.i40, %66
  br i1 %74, label %75, label %ruby_nonempty_memcpy.exit.i

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.pre76, i64 24
  %77 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %65, i64 noundef %.0.i.i40, i64 noundef 1) #19
  store ptr %77, ptr %57, align 8
  store i64 %.0.i.i40, ptr %76, align 8
  %.pre.i41 = load i64, ptr %67, align 8
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %75, %73
  %78 = phi i64 [ %.pre.i41, %75 ], [ %68, %73 ]
  %79 = phi ptr [ %77, %75 ], [ %65, %73 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %52, i64 %55, i1 false)
  %81 = load i64, ptr %67, align 8
  %82 = add i64 %81, %55
  store i64 %82, ptr %67, align 8
  %.pre75 = load ptr, ptr %43, align 8
  br label %fbuffer_append.exit

fbuffer_append.exit:                              ; preds = %ruby_nonempty_memcpy.exit.i, %53, %50
  %83 = phi ptr [ %.pre75, %ruby_nonempty_memcpy.exit.i ], [ %.pre76, %53 ], [ %.pre76, %50 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i42 = icmp eq ptr %85, null
  br i1 %.not.i.i42, label %86, label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %fbuffer_append.exit
  %.phi.trans.insert.i.i44 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.pre.i.i45 = load i64, ptr %.phi.trans.insert.i.i44, align 8
  br label %91

86:                                               ; preds = %fbuffer_append.exit
  %87 = load i64, ptr %83, align 8
  %88 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %87, i64 noundef 1) #17
  store ptr %88, ptr %84, align 8
  %89 = load i64, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %86, %._crit_edge.i.i43
  %92 = phi ptr [ %85, %._crit_edge.i.i43 ], [ %88, %86 ]
  %93 = phi i64 [ %.pre.i.i45, %._crit_edge.i.i43 ], [ %89, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %96, %91
  %.0.i.i46 = phi i64 [ %93, %91 ], [ %98, %96 ]
  %97 = icmp eq i64 %.0.i.i46, %95
  %98 = shl i64 %.0.i.i46, 1
  br i1 %97, label %96, label %99, !llvm.loop !6

99:                                               ; preds = %96
  %100 = icmp ugt i64 %.0.i.i46, %93
  br i1 %100, label %101, label %fbuffer_append_char.exit48

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %103 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %92, i64 noundef %.0.i.i46, i64 noundef 1) #19
  store ptr %103, ptr %84, align 8
  store i64 %.0.i.i46, ptr %102, align 8
  %.pre.i47 = load i64, ptr %94, align 8
  br label %fbuffer_append_char.exit48

fbuffer_append_char.exit48:                       ; preds = %99, %101
  %104 = phi i64 [ %95, %99 ], [ %.pre.i47, %101 ]
  %105 = phi ptr [ %92, %99 ], [ %103, %101 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  store i8 58, ptr %106, align 1
  %107 = load i64, ptr %94, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %94, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not33 = icmp eq ptr %110, null
  br i1 %.not33, label %fbuffer_append.exit57, label %111

111:                                              ; preds = %fbuffer_append_char.exit48
  %112 = load ptr, ptr %43, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = load i64, ptr %113, align 8
  %.not.i49 = icmp eq i64 %114, 0
  br i1 %.not.i49, label %fbuffer_append.exit57, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i50, label %118, label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %115
  %.phi.trans.insert.i.i52 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.pre.i.i53 = load i64, ptr %.phi.trans.insert.i.i52, align 8
  br label %123

118:                                              ; preds = %115
  %119 = load i64, ptr %112, align 8
  %120 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %119, i64 noundef 1) #17
  store ptr %120, ptr %116, align 8
  %121 = load i64, ptr %112, align 8
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %118, %._crit_edge.i.i51
  %124 = phi ptr [ %117, %._crit_edge.i.i51 ], [ %120, %118 ]
  %125 = phi i64 [ %.pre.i.i53, %._crit_edge.i.i51 ], [ %121, %118 ]
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %127 = load i64, ptr %126, align 8
  br label %128

128:                                              ; preds = %128, %123
  %.0.i.i54 = phi i64 [ %125, %123 ], [ %131, %128 ]
  %129 = sub i64 %.0.i.i54, %127
  %130 = icmp ugt i64 %114, %129
  %131 = shl i64 %.0.i.i54, 1
  br i1 %130, label %128, label %132, !llvm.loop !6

132:                                              ; preds = %128
  %133 = icmp ugt i64 %.0.i.i54, %125
  br i1 %133, label %134, label %ruby_nonempty_memcpy.exit.i55

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %136 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %124, i64 noundef %.0.i.i54, i64 noundef 1) #19
  store ptr %136, ptr %116, align 8
  store i64 %.0.i.i54, ptr %135, align 8
  %.pre.i56 = load i64, ptr %126, align 8
  br label %ruby_nonempty_memcpy.exit.i55

ruby_nonempty_memcpy.exit.i55:                    ; preds = %134, %132
  %137 = phi i64 [ %.pre.i56, %134 ], [ %127, %132 ]
  %138 = phi ptr [ %136, %134 ], [ %124, %132 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull readonly align 1 %110, i64 %114, i1 false)
  %140 = load i64, ptr %126, align 8
  %141 = add i64 %140, %114
  store i64 %141, ptr %126, align 8
  br label %fbuffer_append.exit57

fbuffer_append.exit57:                            ; preds = %ruby_nonempty_memcpy.exit.i55, %111, %fbuffer_append_char.exit48
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %143 = load ptr, ptr %142, align 8
  %.not34 = icmp eq ptr %143, null
  br i1 %.not34, label %.thread82, label %147

.thread82:                                        ; preds = %fbuffer_append.exit57
  %144 = tail call noalias noundef nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #18
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %145, i8 0, i64 24, i1 false)
  store i64 16, ptr %144, align 8
  store ptr %144, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %150

147:                                              ; preds = %fbuffer_append.exit57
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 0, ptr %148, align 8
  %.pre77 = load ptr, ptr %142, align 8
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %.pre77, i64 8
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.pre77, i64 8
  %.not.i.i58 = icmp eq ptr %.pre79, null
  br i1 %.not.i.i58, label %150, label %._crit_edge.i.i59

._crit_edge.i.i59:                                ; preds = %147
  %.phi.trans.insert.i.i60 = getelementptr inbounds nuw i8, ptr %.pre77, i64 24
  %.pre.i.i61 = load i64, ptr %.phi.trans.insert.i.i60, align 8
  br label %157

150:                                              ; preds = %.thread82, %147
  %151 = phi ptr [ %146, %.thread82 ], [ %149, %147 ]
  %152 = phi ptr [ %144, %.thread82 ], [ %.pre77, %147 ]
  %153 = load i64, ptr %152, align 8
  %154 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %153, i64 noundef 1) #17
  store ptr %154, ptr %151, align 8
  %155 = load i64, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %150, %._crit_edge.i.i59
  %158 = phi ptr [ %149, %._crit_edge.i.i59 ], [ %151, %150 ]
  %159 = phi ptr [ %.pre77, %._crit_edge.i.i59 ], [ %152, %150 ]
  %160 = phi ptr [ %.pre79, %._crit_edge.i.i59 ], [ %154, %150 ]
  %161 = phi i64 [ %.pre.i.i61, %._crit_edge.i.i59 ], [ %155, %150 ]
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = load i64, ptr %162, align 8
  br label %164

164:                                              ; preds = %164, %157
  %.0.i.i62 = phi i64 [ %161, %157 ], [ %166, %164 ]
  %165 = icmp eq i64 %.0.i.i62, %163
  %166 = shl i64 %.0.i.i62, 1
  br i1 %165, label %164, label %167, !llvm.loop !6

167:                                              ; preds = %164
  %168 = icmp ugt i64 %.0.i.i62, %161
  br i1 %168, label %169, label %fbuffer_append_char.exit64

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %171 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %160, i64 noundef %.0.i.i62, i64 noundef 1) #19
  store ptr %171, ptr %158, align 8
  store i64 %.0.i.i62, ptr %170, align 8
  %.pre.i63 = load i64, ptr %162, align 8
  br label %fbuffer_append_char.exit64

fbuffer_append_char.exit64:                       ; preds = %167, %169
  %172 = phi i64 [ %163, %167 ], [ %.pre.i63, %169 ]
  %173 = phi ptr [ %160, %167 ], [ %171, %169 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 %172
  store i8 44, ptr %174, align 1
  %175 = load i64, ptr %162, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %162, align 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %178 = load ptr, ptr %177, align 8
  %.not35 = icmp eq ptr %178, null
  br i1 %.not35, label %fbuffer_append.exit73, label %179

179:                                              ; preds = %fbuffer_append_char.exit64
  %180 = load ptr, ptr %142, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %182 = load i64, ptr %181, align 8
  %.not.i65 = icmp eq i64 %182, 0
  br i1 %.not.i65, label %fbuffer_append.exit73, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i.i66 = icmp eq ptr %185, null
  br i1 %.not.i.i66, label %186, label %._crit_edge.i.i67

._crit_edge.i.i67:                                ; preds = %183
  %.phi.trans.insert.i.i68 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %.pre.i.i69 = load i64, ptr %.phi.trans.insert.i.i68, align 8
  br label %191

186:                                              ; preds = %183
  %187 = load i64, ptr %180, align 8
  %188 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %187, i64 noundef 1) #17
  store ptr %188, ptr %184, align 8
  %189 = load i64, ptr %180, align 8
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %186, %._crit_edge.i.i67
  %192 = phi ptr [ %185, %._crit_edge.i.i67 ], [ %188, %186 ]
  %193 = phi i64 [ %.pre.i.i69, %._crit_edge.i.i67 ], [ %189, %186 ]
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %195 = load i64, ptr %194, align 8
  br label %196

196:                                              ; preds = %196, %191
  %.0.i.i70 = phi i64 [ %193, %191 ], [ %199, %196 ]
  %197 = sub i64 %.0.i.i70, %195
  %198 = icmp ugt i64 %182, %197
  %199 = shl i64 %.0.i.i70, 1
  br i1 %198, label %196, label %200, !llvm.loop !6

200:                                              ; preds = %196
  %201 = icmp ugt i64 %.0.i.i70, %193
  br i1 %201, label %202, label %ruby_nonempty_memcpy.exit.i71

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %204 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %192, i64 noundef %.0.i.i70, i64 noundef 1) #19
  store ptr %204, ptr %184, align 8
  store i64 %.0.i.i70, ptr %203, align 8
  %.pre.i72 = load i64, ptr %194, align 8
  br label %ruby_nonempty_memcpy.exit.i71

ruby_nonempty_memcpy.exit.i71:                    ; preds = %202, %200
  %205 = phi i64 [ %.pre.i72, %202 ], [ %195, %200 ]
  %206 = phi ptr [ %204, %202 ], [ %192, %200 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %207, ptr nonnull readonly align 1 %178, i64 %182, i1 false)
  %208 = load i64, ptr %194, align 8
  %209 = add i64 %208, %182
  store i64 %209, ptr %194, align 8
  br label %fbuffer_append.exit73

fbuffer_append.exit73:                            ; preds = %ruby_nonempty_memcpy.exit.i71, %179, %fbuffer_append_char.exit64
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_json(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = and i64 %3, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %3, 0
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %3 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %rb_class_of.exit

12:                                               ; preds = %4
  switch i64 %3, label %15 [
    i64 0, label %rb_class_of.exit
    i64 4, label %13
    i64 20, label %14
  ]

13:                                               ; preds = %12
  br label %rb_class_of.exit

14:                                               ; preds = %12
  br label %rb_class_of.exit

15:                                               ; preds = %12
  %16 = and i64 %3, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_class_of.exit

17:                                               ; preds = %15
  %18 = and i64 %3, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ %11, %9 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %20 = load i64, ptr @rb_cHash, align 8
  %21 = icmp eq i64 %.0.i, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %rb_class_of.exit
  tail call fastcc void @generate_json_object(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %142

23:                                               ; preds = %rb_class_of.exit
  %24 = load i64, ptr @rb_cArray, align 8
  %25 = icmp eq i64 %.0.i, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call fastcc void @generate_json_array(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %142

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_cString, align 8
  %29 = icmp eq i64 %.0.i, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call fastcc void @generate_json_string(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  br label %142

31:                                               ; preds = %27
  switch i64 %3, label %113 [
    i64 4, label %32
    i64 0, label %59
    i64 20, label %86
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %35, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %40

35:                                               ; preds = %32
  %36 = load i64, ptr %0, align 8
  %37 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %36, i64 noundef 1) #17
  store ptr %37, ptr %33, align 8
  %38 = load i64, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %._crit_edge.i.i.i
  %41 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %37, %35 ]
  %42 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %38, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %45, %40
  %.0.i.i.i = phi i64 [ %42, %40 ], [ %48, %45 ]
  %46 = sub i64 %.0.i.i.i, %44
  %47 = icmp ult i64 %46, 4
  %48 = shl i64 %.0.i.i.i, 1
  br i1 %47, label %45, label %49, !llvm.loop !6

49:                                               ; preds = %45
  %50 = icmp ugt i64 %.0.i.i.i, %42
  br i1 %50, label %51, label %generate_json_null.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %41, i64 noundef %.0.i.i.i, i64 noundef 1) #19
  store ptr %53, ptr %33, align 8
  store i64 %.0.i.i.i, ptr %52, align 8
  %.pre.i.i = load i64, ptr %43, align 8
  br label %generate_json_null.exit

generate_json_null.exit:                          ; preds = %49, %51
  %54 = phi i64 [ %.pre.i.i, %51 ], [ %44, %49 ]
  %55 = phi ptr [ %53, %51 ], [ %41, %49 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i32 1819047278, ptr %56, align 1
  %57 = load i64, ptr %43, align 8
  %58 = add i64 %57, 4
  store i64 %58, ptr %43, align 8
  br label %142

59:                                               ; preds = %31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i80 = icmp eq ptr %61, null
  br i1 %.not.i.i.i80, label %62, label %._crit_edge.i.i.i81

._crit_edge.i.i.i81:                              ; preds = %59
  %.phi.trans.insert.i.i.i82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i.i83 = load i64, ptr %.phi.trans.insert.i.i.i82, align 8
  br label %67

62:                                               ; preds = %59
  %63 = load i64, ptr %0, align 8
  %64 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %63, i64 noundef 1) #17
  store ptr %64, ptr %60, align 8
  %65 = load i64, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %._crit_edge.i.i.i81
  %68 = phi ptr [ %61, %._crit_edge.i.i.i81 ], [ %64, %62 ]
  %69 = phi i64 [ %.pre.i.i.i83, %._crit_edge.i.i.i81 ], [ %65, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8
  br label %72

72:                                               ; preds = %72, %67
  %.0.i.i.i84 = phi i64 [ %69, %67 ], [ %75, %72 ]
  %73 = sub i64 %.0.i.i.i84, %71
  %74 = icmp ult i64 %73, 5
  %75 = shl i64 %.0.i.i.i84, 1
  br i1 %74, label %72, label %76, !llvm.loop !6

76:                                               ; preds = %72
  %77 = icmp ugt i64 %.0.i.i.i84, %69
  br i1 %77, label %78, label %generate_json_false.exit

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %68, i64 noundef %.0.i.i.i84, i64 noundef 1) #19
  store ptr %80, ptr %60, align 8
  store i64 %.0.i.i.i84, ptr %79, align 8
  %.pre.i.i85 = load i64, ptr %70, align 8
  br label %generate_json_false.exit

generate_json_false.exit:                         ; preds = %76, %78
  %81 = phi i64 [ %.pre.i.i85, %78 ], [ %71, %76 ]
  %82 = phi ptr [ %80, %78 ], [ %68, %76 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %83, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.99, i64 5, i1 false)
  %84 = load i64, ptr %70, align 8
  %85 = add i64 %84, 5
  store i64 %85, ptr %70, align 8
  br label %142

86:                                               ; preds = %31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i86 = icmp eq ptr %88, null
  br i1 %.not.i.i.i86, label %89, label %._crit_edge.i.i.i87

._crit_edge.i.i.i87:                              ; preds = %86
  %.phi.trans.insert.i.i.i88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i.i89 = load i64, ptr %.phi.trans.insert.i.i.i88, align 8
  br label %94

89:                                               ; preds = %86
  %90 = load i64, ptr %0, align 8
  %91 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %90, i64 noundef 1) #17
  store ptr %91, ptr %87, align 8
  %92 = load i64, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %._crit_edge.i.i.i87
  %95 = phi ptr [ %88, %._crit_edge.i.i.i87 ], [ %91, %89 ]
  %96 = phi i64 [ %.pre.i.i.i89, %._crit_edge.i.i.i87 ], [ %92, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8
  br label %99

99:                                               ; preds = %99, %94
  %.0.i.i.i90 = phi i64 [ %96, %94 ], [ %102, %99 ]
  %100 = sub i64 %.0.i.i.i90, %98
  %101 = icmp ult i64 %100, 4
  %102 = shl i64 %.0.i.i.i90, 1
  br i1 %101, label %99, label %103, !llvm.loop !6

103:                                              ; preds = %99
  %104 = icmp ugt i64 %.0.i.i.i90, %96
  br i1 %104, label %105, label %generate_json_true.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %95, i64 noundef %.0.i.i.i90, i64 noundef 1) #19
  store ptr %107, ptr %87, align 8
  store i64 %.0.i.i.i90, ptr %106, align 8
  %.pre.i.i91 = load i64, ptr %97, align 8
  br label %generate_json_true.exit

generate_json_true.exit:                          ; preds = %103, %105
  %108 = phi i64 [ %.pre.i.i91, %105 ], [ %98, %103 ]
  %109 = phi ptr [ %107, %105 ], [ %95, %103 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store i32 1702195828, ptr %110, align 1
  %111 = load i64, ptr %97, align 8
  %112 = add i64 %111, 4
  store i64 %112, ptr %97, align 8
  br label %142

113:                                              ; preds = %31
  %114 = and i64 %3, 1
  %.not92 = icmp eq i64 %114, 0
  br i1 %.not92, label %116, label %115

115:                                              ; preds = %113
  tail call fastcc void @generate_json_fixnum(ptr noundef %0, i64 noundef %3)
  br label %142

116:                                              ; preds = %113
  br i1 %8, label %.critedge, label %117

117:                                              ; preds = %116
  %118 = inttoptr i64 %3 to ptr
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 31
  %121 = icmp eq i64 %120, 10
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %117
  tail call fastcc void @generate_json_bignum(ptr noundef %0, i64 noundef %3)
  br label %142

.critedge:                                        ; preds = %116, %117
  %123 = load i64, ptr @rb_cFloat, align 8
  %124 = icmp eq i64 %.0.i, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %.critedge
  %126 = getelementptr i8, ptr %2, i64 112
  %.val = load i8, ptr %126, align 8
  tail call fastcc void @generate_json_float(ptr noundef %0, i8 %.val, i64 noundef %3)
  br label %142

127:                                              ; preds = %.critedge
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 115
  %129 = load i8, ptr %128, align 1
  %.not = icmp eq i8 %129, 0
  br i1 %.not, label %133, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr @eGeneratorError, align 8
  %132 = tail call fastcc i64 @rb_class_of(i64 noundef %3) #21
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %131, ptr noundef nonnull @.str.82, i64 noundef %132) #16
  unreachable

133:                                              ; preds = %127
  %134 = load i64, ptr @i_to_json, align 8
  %135 = tail call i32 @rb_respond_to(i64 noundef %3, i64 noundef %134) #15
  %.not79 = icmp eq i32 %135, 0
  br i1 %.not79, label %139, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr @i_to_json, align 8
  %138 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %137, i32 noundef 1, i64 noundef %1) #15
  tail call fastcc void @Check_Type(i64 noundef %138, i32 noundef 5)
  tail call fastcc void @fbuffer_append_str(ptr noundef %0, i64 noundef %138)
  br label %142

139:                                              ; preds = %133
  %140 = load i64, ptr @i_to_s, align 8
  %141 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %140, i32 noundef 0) #15
  tail call fastcc void @Check_Type(i64 noundef %141, i32 noundef 5)
  tail call fastcc void @generate_json_string(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %141)
  br label %142

142:                                              ; preds = %26, %generate_json_null.exit, %generate_json_true.exit, %122, %139, %136, %125, %115, %generate_json_false.exit, %30, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #2 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
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
  %13 = and i64 %0, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %6 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_json_object(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.hash_foreach_arg, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %15, align 8
  %.not = icmp eq i64 %14, 0
  %.not31 = icmp slt i64 %16, %14
  %or.cond = select i1 %.not, i1 true, i1 %.not31
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %4
  tail call fastcc void @fbuffer_free(ptr noundef %0)
  %19 = load i64, ptr @eNestingError, align 8
  %20 = load i64, ptr %15, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %15, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.83, i64 noundef %21) #16
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %30

25:                                               ; preds = %22
  %26 = load i64, ptr %0, align 8
  %27 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %26, i64 noundef 1) #17
  store ptr %27, ptr %23, align 8
  %28 = load i64, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %._crit_edge.i.i
  %31 = phi ptr [ %24, %._crit_edge.i.i ], [ %27, %25 ]
  %32 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %28, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %35, %30
  %.0.i.i = phi i64 [ %32, %30 ], [ %37, %35 ]
  %36 = icmp eq i64 %.0.i.i, %34
  %37 = shl i64 %.0.i.i, 1
  br i1 %36, label %35, label %38, !llvm.loop !6

38:                                               ; preds = %35
  %39 = icmp ugt i64 %.0.i.i, %32
  br i1 %39, label %40, label %fbuffer_append_char.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %31, i64 noundef %.0.i.i, i64 noundef 1) #19
  store ptr %42, ptr %23, align 8
  store i64 %.0.i.i, ptr %41, align 8
  %.pre.i = load i64, ptr %33, align 8
  br label %fbuffer_append_char.exit

fbuffer_append_char.exit:                         ; preds = %38, %40
  %43 = phi i64 [ %34, %38 ], [ %.pre.i, %40 ]
  %44 = phi ptr [ %31, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 123, ptr %45, align 1
  %46 = load i64, ptr %33, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %33, align 8
  store ptr %0, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %50, align 8
  %51 = ptrtoint ptr %5 to i64
  call void @rb_hash_foreach(i64 noundef %3, ptr noundef nonnull @json_object_i, i64 noundef %51) #15
  %52 = load i64, ptr %15, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %15, align 8
  %.not32 = icmp eq ptr %7, null
  br i1 %.not32, label %.loopexit, label %54

54:                                               ; preds = %fbuffer_append_char.exit
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %fbuffer_append.exit, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %23, align 8
  %.not.i.i34 = icmp eq ptr %56, null
  br i1 %.not.i.i34, label %57, label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %55
  %.phi.trans.insert.i.i36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i37 = load i64, ptr %.phi.trans.insert.i.i36, align 8
  br label %62

57:                                               ; preds = %55
  %58 = load i64, ptr %0, align 8
  %59 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %58, i64 noundef 1) #17
  store ptr %59, ptr %23, align 8
  %60 = load i64, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %._crit_edge.i.i35
  %63 = phi ptr [ %56, %._crit_edge.i.i35 ], [ %59, %57 ]
  %64 = phi i64 [ %.pre.i.i37, %._crit_edge.i.i35 ], [ %60, %57 ]
  %65 = load i64, ptr %33, align 8
  br label %66

66:                                               ; preds = %66, %62
  %.0.i.i38 = phi i64 [ %64, %62 ], [ %69, %66 ]
  %67 = sub i64 %.0.i.i38, %65
  %68 = icmp ugt i64 %9, %67
  %69 = shl i64 %.0.i.i38, 1
  br i1 %68, label %66, label %70, !llvm.loop !6

70:                                               ; preds = %66
  %71 = icmp ugt i64 %.0.i.i38, %64
  br i1 %71, label %72, label %ruby_nonempty_memcpy.exit.i

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %63, i64 noundef %.0.i.i38, i64 noundef 1) #19
  store ptr %74, ptr %23, align 8
  store i64 %.0.i.i38, ptr %73, align 8
  %.pre.i39 = load i64, ptr %33, align 8
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %72, %70
  %75 = phi i64 [ %.pre.i39, %72 ], [ %65, %70 ]
  %76 = phi ptr [ %74, %72 ], [ %63, %70 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull readonly align 1 %7, i64 %9, i1 false)
  %78 = load i64, ptr %33, align 8
  %79 = add i64 %78, %9
  store i64 %79, ptr %33, align 8
  br label %fbuffer_append.exit

fbuffer_append.exit:                              ; preds = %54, %ruby_nonempty_memcpy.exit.i
  %.not33 = icmp ne ptr %10, null
  %80 = icmp sgt i64 %52, 1
  %or.cond57 = select i1 %.not33, i1 %80, i1 false
  br i1 %or.cond57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %fbuffer_append.exit
  %.not.i40 = icmp eq i64 %12, 0
  %.phi.trans.insert.i.i43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i40, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %ruby_nonempty_memcpy.exit.i46
  %indvars.iv = phi i64 [ %indvars.iv.next, %ruby_nonempty_memcpy.exit.i46 ], [ 0, %.lr.ph ]
  %81 = load ptr, ptr %23, align 8
  %.not.i.i41 = icmp eq ptr %81, null
  br i1 %.not.i.i41, label %82, label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %.lr.ph.split
  %.pre.i.i44 = load i64, ptr %.phi.trans.insert.i.i43, align 8
  br label %86

82:                                               ; preds = %.lr.ph.split
  %83 = load i64, ptr %0, align 8
  %84 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %83, i64 noundef 1) #17
  store ptr %84, ptr %23, align 8
  %85 = load i64, ptr %0, align 8
  store i64 %85, ptr %.phi.trans.insert.i.i43, align 8
  br label %86

86:                                               ; preds = %82, %._crit_edge.i.i42
  %87 = phi ptr [ %81, %._crit_edge.i.i42 ], [ %84, %82 ]
  %88 = phi i64 [ %.pre.i.i44, %._crit_edge.i.i42 ], [ %85, %82 ]
  %89 = load i64, ptr %33, align 8
  br label %90

90:                                               ; preds = %90, %86
  %.0.i.i45 = phi i64 [ %88, %86 ], [ %93, %90 ]
  %91 = sub i64 %.0.i.i45, %89
  %92 = icmp ugt i64 %12, %91
  %93 = shl i64 %.0.i.i45, 1
  br i1 %92, label %90, label %94, !llvm.loop !6

94:                                               ; preds = %90
  %95 = icmp ugt i64 %.0.i.i45, %88
  br i1 %95, label %96, label %ruby_nonempty_memcpy.exit.i46

96:                                               ; preds = %94
  %97 = call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %87, i64 noundef %.0.i.i45, i64 noundef 1) #19
  store ptr %97, ptr %23, align 8
  store i64 %.0.i.i45, ptr %.phi.trans.insert.i.i43, align 8
  %.pre.i47 = load i64, ptr %33, align 8
  br label %ruby_nonempty_memcpy.exit.i46

ruby_nonempty_memcpy.exit.i46:                    ; preds = %96, %94
  %98 = phi i64 [ %.pre.i47, %96 ], [ %89, %94 ]
  %99 = phi ptr [ %97, %96 ], [ %87, %94 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %10, i64 %12, i1 false)
  %101 = load i64, ptr %33, align 8
  %102 = add i64 %101, %12
  store i64 %102, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !25

.loopexit:                                        ; preds = %ruby_nonempty_memcpy.exit.i46, %.lr.ph, %fbuffer_append.exit, %fbuffer_append_char.exit
  %103 = load ptr, ptr %23, align 8
  %.not.i.i49 = icmp eq ptr %103, null
  br i1 %.not.i.i49, label %104, label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %.loopexit
  %.phi.trans.insert.i.i51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i52 = load i64, ptr %.phi.trans.insert.i.i51, align 8
  br label %109

104:                                              ; preds = %.loopexit
  %105 = load i64, ptr %0, align 8
  %106 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %105, i64 noundef 1) #17
  store ptr %106, ptr %23, align 8
  %107 = load i64, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %104, %._crit_edge.i.i50
  %110 = phi ptr [ %103, %._crit_edge.i.i50 ], [ %106, %104 ]
  %111 = phi i64 [ %.pre.i.i52, %._crit_edge.i.i50 ], [ %107, %104 ]
  %112 = load i64, ptr %33, align 8
  br label %113

113:                                              ; preds = %113, %109
  %.0.i.i53 = phi i64 [ %111, %109 ], [ %115, %113 ]
  %114 = icmp eq i64 %.0.i.i53, %112
  %115 = shl i64 %.0.i.i53, 1
  br i1 %114, label %113, label %116, !llvm.loop !6

116:                                              ; preds = %113
  %117 = icmp ugt i64 %.0.i.i53, %111
  br i1 %117, label %118, label %fbuffer_append_char.exit55

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %110, i64 noundef %.0.i.i53, i64 noundef 1) #19
  store ptr %120, ptr %23, align 8
  store i64 %.0.i.i53, ptr %119, align 8
  %.pre.i54 = load i64, ptr %33, align 8
  br label %fbuffer_append_char.exit55

fbuffer_append_char.exit55:                       ; preds = %116, %118
  %121 = phi i64 [ %112, %116 ], [ %.pre.i54, %118 ]
  %122 = phi ptr [ %110, %116 ], [ %120, %118 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  store i8 125, ptr %123, align 1
  %124 = load i64, ptr %33, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_json_array(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8
  %.not = icmp eq i64 %13, 0
  %.not57 = icmp slt i64 %21, %13
  %or.cond = select i1 %.not, i1 true, i1 %.not57
  br i1 %or.cond, label %27, label %23

23:                                               ; preds = %4
  tail call fastcc void @fbuffer_free(ptr noundef %0)
  %24 = load i64, ptr @eNestingError, align 8
  %25 = load i64, ptr %20, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, ptr %20, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.83, i64 noundef %26) #16
  unreachable

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %35

30:                                               ; preds = %27
  %31 = load i64, ptr %0, align 8
  %32 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %31, i64 noundef 1) #17
  store ptr %32, ptr %28, align 8
  %33 = load i64, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %._crit_edge.i.i
  %36 = phi ptr [ %29, %._crit_edge.i.i ], [ %32, %30 ]
  %37 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %33, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %40, %35
  %.0.i.i = phi i64 [ %37, %35 ], [ %42, %40 ]
  %41 = icmp eq i64 %.0.i.i, %39
  %42 = shl i64 %.0.i.i, 1
  br i1 %41, label %40, label %43, !llvm.loop !6

43:                                               ; preds = %40
  %44 = icmp ugt i64 %.0.i.i, %37
  br i1 %44, label %45, label %fbuffer_append_char.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %36, i64 noundef %.0.i.i, i64 noundef 1) #19
  store ptr %47, ptr %28, align 8
  store i64 %.0.i.i, ptr %46, align 8
  %.pre.i = load i64, ptr %38, align 8
  br label %fbuffer_append_char.exit

fbuffer_append_char.exit:                         ; preds = %43, %45
  %48 = phi i64 [ %39, %43 ], [ %.pre.i, %45 ]
  %49 = phi ptr [ %36, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 91, ptr %50, align 1
  %51 = load i64, ptr %38, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %38, align 8
  %.not58 = icmp eq ptr %6, null
  %.not.i = icmp eq i64 %8, 0
  %or.cond113 = select i1 %.not58, i1 true, i1 %.not.i
  br i1 %or.cond113, label %fbuffer_append.exit, label %53

53:                                               ; preds = %fbuffer_append_char.exit
  %54 = load ptr, ptr %28, align 8
  %.not.i.i63 = icmp eq ptr %54, null
  br i1 %.not.i.i63, label %55, label %._crit_edge.i.i64

._crit_edge.i.i64:                                ; preds = %53
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i66 = load i64, ptr %.phi.trans.insert.i.i65, align 8
  br label %60

55:                                               ; preds = %53
  %56 = load i64, ptr %0, align 8
  %57 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %56, i64 noundef 1) #17
  store ptr %57, ptr %28, align 8
  %58 = load i64, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %58, ptr %59, align 8
  %.pre = load i64, ptr %38, align 8
  br label %60

60:                                               ; preds = %55, %._crit_edge.i.i64
  %61 = phi i64 [ %52, %._crit_edge.i.i64 ], [ %.pre, %55 ]
  %62 = phi ptr [ %54, %._crit_edge.i.i64 ], [ %57, %55 ]
  %63 = phi i64 [ %.pre.i.i66, %._crit_edge.i.i64 ], [ %58, %55 ]
  br label %64

64:                                               ; preds = %64, %60
  %.0.i.i67 = phi i64 [ %63, %60 ], [ %67, %64 ]
  %65 = sub i64 %.0.i.i67, %61
  %66 = icmp ugt i64 %8, %65
  %67 = shl i64 %.0.i.i67, 1
  br i1 %66, label %64, label %68, !llvm.loop !6

68:                                               ; preds = %64
  %69 = icmp ugt i64 %.0.i.i67, %63
  br i1 %69, label %70, label %ruby_nonempty_memcpy.exit.i

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %62, i64 noundef %.0.i.i67, i64 noundef 1) #19
  store ptr %72, ptr %28, align 8
  store i64 %.0.i.i67, ptr %71, align 8
  %.pre.i68 = load i64, ptr %38, align 8
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %70, %68
  %73 = phi i64 [ %.pre.i68, %70 ], [ %61, %68 ]
  %74 = phi ptr [ %72, %70 ], [ %62, %68 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull readonly align 1 %6, i64 %8, i1 false)
  %76 = load i64, ptr %38, align 8
  %77 = add i64 %76, %8
  store i64 %77, ptr %38, align 8
  br label %fbuffer_append.exit

fbuffer_append.exit:                              ; preds = %ruby_nonempty_memcpy.exit.i, %fbuffer_append_char.exit
  %78 = inttoptr i64 %3 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.not.i70 = icmp eq i64 %19, 0
  %.phi.trans.insert.i.i73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not61 = icmp eq ptr %9, null
  %.not62117 = icmp slt i64 %21, 0
  %.not.i79 = icmp eq i64 %11, 0
  %brmerge = select i1 %.not61, i1 true, i1 %.not62117
  %brmerge137 = select i1 %brmerge, i1 true, i1 %.not.i79
  br label %80

80:                                               ; preds = %.loopexit116, %fbuffer_append.exit
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.loopexit116 ], [ 0, %fbuffer_append.exit ]
  %81 = load i64, ptr %78, align 8
  %82 = and i64 %81, 8192
  %.not.i69 = icmp eq i64 %82, 0
  br i1 %.not.i69, label %86, label %83

83:                                               ; preds = %80
  %84 = lshr i64 %81, 15
  %85 = and i64 %84, 127
  br label %rb_array_len.exit

86:                                               ; preds = %80
  %87 = load i64, ptr %79, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %83, %86
  %.0.i = phi i64 [ %85, %83 ], [ %87, %86 ]
  %88 = icmp sgt i64 %.0.i, %indvars.iv128
  br i1 %88, label %89, label %136

89:                                               ; preds = %rb_array_len.exit
  %.not60 = icmp eq i64 %indvars.iv128, 0
  %or.cond114 = select i1 %.not60, i1 true, i1 %.not.i70
  br i1 %or.cond114, label %fbuffer_append.exit78, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %28, align 8
  %.not.i.i71 = icmp eq ptr %91, null
  br i1 %.not.i.i71, label %92, label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %90
  %.pre.i.i74 = load i64, ptr %.phi.trans.insert.i.i73, align 8
  br label %96

92:                                               ; preds = %90
  %93 = load i64, ptr %0, align 8
  %94 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %93, i64 noundef 1) #17
  store ptr %94, ptr %28, align 8
  %95 = load i64, ptr %0, align 8
  store i64 %95, ptr %.phi.trans.insert.i.i73, align 8
  br label %96

96:                                               ; preds = %92, %._crit_edge.i.i72
  %97 = phi ptr [ %91, %._crit_edge.i.i72 ], [ %94, %92 ]
  %98 = phi i64 [ %.pre.i.i74, %._crit_edge.i.i72 ], [ %95, %92 ]
  %99 = load i64, ptr %38, align 8
  br label %100

100:                                              ; preds = %100, %96
  %.0.i.i75 = phi i64 [ %98, %96 ], [ %103, %100 ]
  %101 = sub i64 %.0.i.i75, %99
  %102 = icmp ugt i64 %19, %101
  %103 = shl i64 %.0.i.i75, 1
  br i1 %102, label %100, label %104, !llvm.loop !6

104:                                              ; preds = %100
  %105 = icmp ugt i64 %.0.i.i75, %98
  br i1 %105, label %106, label %ruby_nonempty_memcpy.exit.i76

106:                                              ; preds = %104
  %107 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %97, i64 noundef %.0.i.i75, i64 noundef 1) #19
  store ptr %107, ptr %28, align 8
  store i64 %.0.i.i75, ptr %.phi.trans.insert.i.i73, align 8
  %.pre.i77 = load i64, ptr %38, align 8
  br label %ruby_nonempty_memcpy.exit.i76

ruby_nonempty_memcpy.exit.i76:                    ; preds = %106, %104
  %108 = phi i64 [ %.pre.i77, %106 ], [ %99, %104 ]
  %109 = phi ptr [ %107, %106 ], [ %97, %104 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr readonly align 1 %17, i64 %19, i1 false)
  %111 = load i64, ptr %38, align 8
  %112 = add i64 %111, %19
  store i64 %112, ptr %38, align 8
  br label %fbuffer_append.exit78

fbuffer_append.exit78:                            ; preds = %ruby_nonempty_memcpy.exit.i76, %89
  br i1 %brmerge137, label %.loopexit116, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %fbuffer_append.exit78, %ruby_nonempty_memcpy.exit.i85
  %indvars.iv = phi i64 [ %indvars.iv.next, %ruby_nonempty_memcpy.exit.i85 ], [ 0, %fbuffer_append.exit78 ]
  %113 = load ptr, ptr %28, align 8
  %.not.i.i80 = icmp eq ptr %113, null
  br i1 %.not.i.i80, label %114, label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %.lr.ph.split
  %.pre.i.i83 = load i64, ptr %.phi.trans.insert.i.i73, align 8
  br label %118

114:                                              ; preds = %.lr.ph.split
  %115 = load i64, ptr %0, align 8
  %116 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %115, i64 noundef 1) #17
  store ptr %116, ptr %28, align 8
  %117 = load i64, ptr %0, align 8
  store i64 %117, ptr %.phi.trans.insert.i.i73, align 8
  br label %118

118:                                              ; preds = %114, %._crit_edge.i.i81
  %119 = phi ptr [ %113, %._crit_edge.i.i81 ], [ %116, %114 ]
  %120 = phi i64 [ %.pre.i.i83, %._crit_edge.i.i81 ], [ %117, %114 ]
  %121 = load i64, ptr %38, align 8
  br label %122

122:                                              ; preds = %122, %118
  %.0.i.i84 = phi i64 [ %120, %118 ], [ %125, %122 ]
  %123 = sub i64 %.0.i.i84, %121
  %124 = icmp ugt i64 %11, %123
  %125 = shl i64 %.0.i.i84, 1
  br i1 %124, label %122, label %126, !llvm.loop !6

126:                                              ; preds = %122
  %127 = icmp ugt i64 %.0.i.i84, %120
  br i1 %127, label %128, label %ruby_nonempty_memcpy.exit.i85

128:                                              ; preds = %126
  %129 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %119, i64 noundef %.0.i.i84, i64 noundef 1) #19
  store ptr %129, ptr %28, align 8
  store i64 %.0.i.i84, ptr %.phi.trans.insert.i.i73, align 8
  %.pre.i86 = load i64, ptr %38, align 8
  br label %ruby_nonempty_memcpy.exit.i85

ruby_nonempty_memcpy.exit.i85:                    ; preds = %128, %126
  %130 = phi i64 [ %.pre.i86, %128 ], [ %121, %126 ]
  %131 = phi ptr [ %129, %128 ], [ %119, %126 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %132, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  %133 = load i64, ptr %38, align 8
  %134 = add i64 %133, %11
  store i64 %134, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not62.not = icmp sgt i64 %21, %indvars.iv
  br i1 %.not62.not, label %.lr.ph.split, label %.loopexit116, !llvm.loop !26

.loopexit116:                                     ; preds = %ruby_nonempty_memcpy.exit.i85, %fbuffer_append.exit78
  %135 = tail call i64 @rb_ary_entry(i64 noundef %3, i64 noundef %indvars.iv128) #21
  tail call fastcc void @generate_json(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %135)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  br label %80, !llvm.loop !27

136:                                              ; preds = %rb_array_len.exit
  store i64 %21, ptr %20, align 8
  br i1 %.not58, label %.loopexit, label %137

137:                                              ; preds = %136
  br i1 %.not.i, label %fbuffer_append.exit96, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %28, align 8
  %.not.i.i89 = icmp eq ptr %139, null
  br i1 %.not.i.i89, label %140, label %._crit_edge.i.i90

._crit_edge.i.i90:                                ; preds = %138
  %.pre.i.i92 = load i64, ptr %.phi.trans.insert.i.i73, align 8
  br label %144

140:                                              ; preds = %138
  %141 = load i64, ptr %0, align 8
  %142 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %141, i64 noundef 1) #17
  store ptr %142, ptr %28, align 8
  %143 = load i64, ptr %0, align 8
  store i64 %143, ptr %.phi.trans.insert.i.i73, align 8
  br label %144

144:                                              ; preds = %140, %._crit_edge.i.i90
  %145 = phi ptr [ %139, %._crit_edge.i.i90 ], [ %142, %140 ]
  %146 = phi i64 [ %.pre.i.i92, %._crit_edge.i.i90 ], [ %143, %140 ]
  %147 = load i64, ptr %38, align 8
  br label %148

148:                                              ; preds = %148, %144
  %.0.i.i93 = phi i64 [ %146, %144 ], [ %151, %148 ]
  %149 = sub i64 %.0.i.i93, %147
  %150 = icmp ugt i64 %8, %149
  %151 = shl i64 %.0.i.i93, 1
  br i1 %150, label %148, label %152, !llvm.loop !6

152:                                              ; preds = %148
  %153 = icmp ugt i64 %.0.i.i93, %146
  br i1 %153, label %154, label %ruby_nonempty_memcpy.exit.i94

154:                                              ; preds = %152
  %155 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %145, i64 noundef %.0.i.i93, i64 noundef 1) #19
  store ptr %155, ptr %28, align 8
  store i64 %.0.i.i93, ptr %.phi.trans.insert.i.i73, align 8
  %.pre.i95 = load i64, ptr %38, align 8
  br label %ruby_nonempty_memcpy.exit.i94

ruby_nonempty_memcpy.exit.i94:                    ; preds = %154, %152
  %156 = phi i64 [ %.pre.i95, %154 ], [ %147, %152 ]
  %157 = phi ptr [ %155, %154 ], [ %145, %152 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr nonnull readonly align 1 %6, i64 %8, i1 false)
  %159 = load i64, ptr %38, align 8
  %160 = add i64 %159, %8
  store i64 %160, ptr %38, align 8
  br label %fbuffer_append.exit96

fbuffer_append.exit96:                            ; preds = %137, %ruby_nonempty_memcpy.exit.i94
  %.not59 = icmp eq ptr %9, null
  %161 = icmp slt i64 %21, 1
  %or.cond121.not140 = select i1 %.not59, i1 true, i1 %161
  %brmerge138 = select i1 %or.cond121.not140, i1 true, i1 %.not.i79
  br i1 %brmerge138, label %.loopexit, label %.lr.ph120.split

.lr.ph120.split:                                  ; preds = %fbuffer_append.exit96, %ruby_nonempty_memcpy.exit.i103
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %ruby_nonempty_memcpy.exit.i103 ], [ 0, %fbuffer_append.exit96 ]
  %162 = load ptr, ptr %28, align 8
  %.not.i.i98 = icmp eq ptr %162, null
  br i1 %.not.i.i98, label %163, label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %.lr.ph120.split
  %.pre.i.i101 = load i64, ptr %.phi.trans.insert.i.i73, align 8
  br label %167

163:                                              ; preds = %.lr.ph120.split
  %164 = load i64, ptr %0, align 8
  %165 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %164, i64 noundef 1) #17
  store ptr %165, ptr %28, align 8
  %166 = load i64, ptr %0, align 8
  store i64 %166, ptr %.phi.trans.insert.i.i73, align 8
  br label %167

167:                                              ; preds = %163, %._crit_edge.i.i99
  %168 = phi ptr [ %162, %._crit_edge.i.i99 ], [ %165, %163 ]
  %169 = phi i64 [ %.pre.i.i101, %._crit_edge.i.i99 ], [ %166, %163 ]
  %170 = load i64, ptr %38, align 8
  br label %171

171:                                              ; preds = %171, %167
  %.0.i.i102 = phi i64 [ %169, %167 ], [ %174, %171 ]
  %172 = sub i64 %.0.i.i102, %170
  %173 = icmp ugt i64 %11, %172
  %174 = shl i64 %.0.i.i102, 1
  br i1 %173, label %171, label %175, !llvm.loop !6

175:                                              ; preds = %171
  %176 = icmp ugt i64 %.0.i.i102, %169
  br i1 %176, label %177, label %ruby_nonempty_memcpy.exit.i103

177:                                              ; preds = %175
  %178 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %168, i64 noundef %.0.i.i102, i64 noundef 1) #19
  store ptr %178, ptr %28, align 8
  store i64 %.0.i.i102, ptr %.phi.trans.insert.i.i73, align 8
  %.pre.i104 = load i64, ptr %38, align 8
  br label %ruby_nonempty_memcpy.exit.i103

ruby_nonempty_memcpy.exit.i103:                   ; preds = %177, %175
  %179 = phi i64 [ %.pre.i104, %177 ], [ %170, %175 ]
  %180 = phi ptr [ %178, %177 ], [ %168, %175 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  %182 = load i64, ptr %38, align 8
  %183 = add i64 %182, %11
  store i64 %183, ptr %38, align 8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph120.split, !llvm.loop !28

.loopexit:                                        ; preds = %ruby_nonempty_memcpy.exit.i103, %fbuffer_append.exit96, %136
  %184 = load ptr, ptr %28, align 8
  %.not.i.i106 = icmp eq ptr %184, null
  br i1 %.not.i.i106, label %185, label %._crit_edge.i.i107

._crit_edge.i.i107:                               ; preds = %.loopexit
  %.pre.i.i109 = load i64, ptr %.phi.trans.insert.i.i73, align 8
  br label %189

185:                                              ; preds = %.loopexit
  %186 = load i64, ptr %0, align 8
  %187 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %186, i64 noundef 1) #17
  store ptr %187, ptr %28, align 8
  %188 = load i64, ptr %0, align 8
  store i64 %188, ptr %.phi.trans.insert.i.i73, align 8
  br label %189

189:                                              ; preds = %185, %._crit_edge.i.i107
  %190 = phi ptr [ %184, %._crit_edge.i.i107 ], [ %187, %185 ]
  %191 = phi i64 [ %.pre.i.i109, %._crit_edge.i.i107 ], [ %188, %185 ]
  %192 = load i64, ptr %38, align 8
  br label %193

193:                                              ; preds = %193, %189
  %.0.i.i110 = phi i64 [ %191, %189 ], [ %195, %193 ]
  %194 = icmp eq i64 %.0.i.i110, %192
  %195 = shl i64 %.0.i.i110, 1
  br i1 %194, label %193, label %196, !llvm.loop !6

196:                                              ; preds = %193
  %197 = icmp ugt i64 %.0.i.i110, %191
  br i1 %197, label %198, label %fbuffer_append_char.exit112

198:                                              ; preds = %196
  %199 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %190, i64 noundef %.0.i.i110, i64 noundef 1) #19
  store ptr %199, ptr %28, align 8
  store i64 %.0.i.i110, ptr %.phi.trans.insert.i.i73, align 8
  %.pre.i111 = load i64, ptr %38, align 8
  br label %fbuffer_append_char.exit112

fbuffer_append_char.exit112:                      ; preds = %196, %198
  %200 = phi i64 [ %192, %196 ], [ %.pre.i111, %198 ]
  %201 = phi ptr [ %190, %196 ], [ %199, %198 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 %200
  store i8 93, ptr %202, align 1
  %203 = load i64, ptr %38, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_json_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %14

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8
  %11 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %10, i64 noundef 1) #17
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %._crit_edge.i.i
  %15 = phi ptr [ %8, %._crit_edge.i.i ], [ %11, %9 ]
  %16 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %12, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %14
  %.0.i.i = phi i64 [ %16, %14 ], [ %21, %19 ]
  %20 = icmp eq i64 %.0.i.i, %18
  %21 = shl i64 %.0.i.i, 1
  br i1 %20, label %19, label %22, !llvm.loop !6

22:                                               ; preds = %19
  %23 = icmp ugt i64 %.0.i.i, %16
  br i1 %23, label %24, label %fbuffer_append_char.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %15, i64 noundef %.0.i.i, i64 noundef 1) #19
  store ptr %26, ptr %7, align 8
  store i64 %.0.i.i, ptr %25, align 8
  %.pre.i = load i64, ptr %17, align 8
  br label %fbuffer_append_char.exit

fbuffer_append_char.exit:                         ; preds = %22, %24
  %27 = phi i64 [ %18, %22 ], [ %.pre.i, %24 ]
  %28 = phi ptr [ %15, %22 ], [ %26, %24 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 34, ptr %29, align 1
  %30 = load i64, ptr %17, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %17, align 8
  %32 = tail call ptr @rb_enc_get(i64 noundef %2) #15
  %33 = tail call nonnull ptr @rb_usascii_encoding() #15
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %enc_utf8_compatible_p.exit.thread, label %enc_utf8_compatible_p.exit

enc_utf8_compatible_p.exit:                       ; preds = %fbuffer_append_char.exit
  %35 = tail call nonnull ptr @rb_utf8_encoding() #15
  %.not = icmp eq ptr %32, %35
  br i1 %.not, label %enc_utf8_compatible_p.exit.thread, label %36

36:                                               ; preds = %enc_utf8_compatible_p.exit
  %37 = tail call nonnull ptr @rb_utf8_encoding() #15
  %38 = tail call i64 @rb_str_export_to_enc(i64 noundef %2, ptr noundef nonnull %37) #15
  br label %enc_utf8_compatible_p.exit.thread

enc_utf8_compatible_p.exit.thread:                ; preds = %fbuffer_append_char.exit, %36, %enc_utf8_compatible_p.exit
  %.0 = phi i64 [ %2, %enc_utf8_compatible_p.exit ], [ %38, %36 ], [ %2, %fbuffer_append_char.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %40 = load i8, ptr %39, align 1
  %.not10 = icmp eq i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %42 = load i8, ptr %41, align 2
  br i1 %.not10, label %417, label %43

43:                                               ; preds = %enc_utf8_compatible_p.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.0, ptr %5, align 8
  %44 = inttoptr i64 %.0 to ptr
  %45 = load i64, ptr %44, align 8, !noalias !29
  %46 = and i64 %45, 8192
  %.not.i.i.i = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %48

48:                                               ; preds = %43
  %.sroa.2.0.copyload.i.i = load ptr, ptr %47, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %48, %43
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %48 ], [ %47, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %50
  %52 = icmp sgt i64 %50, 0
  br i1 %52, label %.lr.ph.i, label %convert_UTF8_to_JSON_ASCII.exit

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit.i
  %.phi.trans.insert.i.i.i132.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not72.i = icmp eq i8 %42, 0
  br label %53

53:                                               ; preds = %411, %.lr.ph.i
  %.0167.i = phi ptr [ %.sroa.2.0.i.i, %.lr.ph.i ], [ %.1.i, %411 ]
  %54 = load i8, ptr %.0167.i, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @trailingBytesForUTF8, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = and i64 %58, 65535
  %60 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 %59
  %.not.i = icmp ult ptr %60, %51
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %53
  %62 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.4) #15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.84) #16
  unreachable

63:                                               ; preds = %53
  %64 = add nuw nsw i64 %59, 1
  %65 = tail call fastcc zeroext i8 @isLegalUTF8(ptr noundef nonnull %.0167.i, i64 noundef %64)
  %.not71.i = icmp eq i8 %65, 0
  br i1 %.not71.i, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.4) #15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef nonnull @.str.85) #16
  unreachable

68:                                               ; preds = %63
  switch i8 %57, label %91 [
    i8 5, label %69
    i8 4, label %72
    i8 3, label %76
    i8 2, label %80
    i8 1, label %84
    i8 0, label %88
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 1
  %71 = shl nuw nsw i64 %55, 6
  %.pre.i12 = load i8, ptr %70, align 1
  %.pre173.i = zext i8 %.pre.i12 to i64
  br label %72

72:                                               ; preds = %69, %68
  %.pre-phi.i = phi i64 [ %.pre173.i, %69 ], [ %55, %68 ]
  %.163.i = phi i64 [ %71, %69 ], [ 0, %68 ]
  %.2.i = phi ptr [ %70, %69 ], [ %.0167.i, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %74 = add nuw nsw i64 %.163.i, %.pre-phi.i
  %75 = shl nuw nsw i64 %74, 6
  %.pre168.i = load i8, ptr %73, align 1
  %.pre174.i = zext i8 %.pre168.i to i64
  br label %76

76:                                               ; preds = %72, %68
  %.pre-phi175.i = phi i64 [ %.pre174.i, %72 ], [ %55, %68 ]
  %.264.i = phi i64 [ %75, %72 ], [ 0, %68 ]
  %.3.i = phi ptr [ %73, %72 ], [ %.0167.i, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %78 = add nuw nsw i64 %.264.i, %.pre-phi175.i
  %79 = shl nuw nsw i64 %78, 6
  %.pre169.i = load i8, ptr %77, align 1
  %.pre176.i = zext i8 %.pre169.i to i64
  br label %80

80:                                               ; preds = %76, %68
  %.pre-phi177.i = phi i64 [ %.pre176.i, %76 ], [ %55, %68 ]
  %.365.i = phi i64 [ %79, %76 ], [ 0, %68 ]
  %.4.i = phi ptr [ %77, %76 ], [ %.0167.i, %68 ]
  %81 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %82 = add nuw nsw i64 %.365.i, %.pre-phi177.i
  %83 = shl nuw nsw i64 %82, 6
  %.pre170.i = load i8, ptr %81, align 1
  %.pre178.i = zext i8 %.pre170.i to i64
  br label %84

84:                                               ; preds = %80, %68
  %.pre-phi179.i = phi i64 [ %.pre178.i, %80 ], [ %55, %68 ]
  %.466.i = phi i64 [ %83, %80 ], [ 0, %68 ]
  %.5.i = phi ptr [ %81, %80 ], [ %.0167.i, %68 ]
  %85 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %86 = add nuw nsw i64 %.466.i, %.pre-phi179.i
  %87 = shl nuw nsw i64 %86, 6
  %.pre171.i = load i8, ptr %85, align 1
  %.pre180.i = zext i8 %.pre171.i to i64
  br label %88

88:                                               ; preds = %84, %68
  %.pre-phi181.i = phi i64 [ %.pre180.i, %84 ], [ %55, %68 ]
  %.567.i = phi i64 [ %87, %84 ], [ 0, %68 ]
  %.6.i = phi ptr [ %85, %84 ], [ %.0167.i, %68 ]
  %89 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %90 = add nuw nsw i64 %.567.i, %.pre-phi181.i
  br label %91

91:                                               ; preds = %88, %68
  %.062.i = phi i64 [ 0, %68 ], [ %90, %88 ]
  %.1.i = phi ptr [ %.0167.i, %68 ], [ %89, %88 ]
  %92 = getelementptr inbounds nuw [6 x i64], ptr @offsetsFromUTF8, i64 0, i64 %59
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %.062.i, %93
  %95 = icmp ult i64 %94, 65536
  br i1 %95, label %96, label %329

96:                                               ; preds = %91
  %97 = and i64 %94, 63488
  %or.cond.i = icmp eq i64 %97, 55296
  br i1 %or.cond.i, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.4) #15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef nonnull @.str.85) #16
  unreachable

100:                                              ; preds = %96
  %101 = add nsw i64 %94, -32
  %or.cond3.i = icmp ult i64 %101, 96
  br i1 %or.cond3.i, label %102, label %188

102:                                              ; preds = %100
  switch i64 %94, label %167 [
    i64 92, label %103
    i64 34, label %124
    i64 47, label %145
  ]

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %.not.i.i73.i = icmp eq ptr %104, null
  br i1 %.not.i.i73.i, label %105, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %103
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %109

105:                                              ; preds = %103
  %106 = load i64, ptr %0, align 8
  %107 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %106, i64 noundef 1) #17
  store ptr %107, ptr %7, align 8
  %108 = load i64, ptr %0, align 8
  store i64 %108, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %109

109:                                              ; preds = %105, %._crit_edge.i.i.i
  %110 = phi ptr [ %104, %._crit_edge.i.i.i ], [ %107, %105 ]
  %111 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %108, %105 ]
  %112 = load i64, ptr %17, align 8
  br label %113

113:                                              ; preds = %113, %109
  %.0.i.i.i = phi i64 [ %111, %109 ], [ %116, %113 ]
  %114 = sub i64 %.0.i.i.i, %112
  %115 = icmp ult i64 %114, 2
  %116 = shl i64 %.0.i.i.i, 1
  br i1 %115, label %113, label %117, !llvm.loop !6

117:                                              ; preds = %113
  %118 = icmp ugt i64 %.0.i.i.i, %111
  br i1 %118, label %119, label %fbuffer_append.exit.i

119:                                              ; preds = %117
  %120 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %110, i64 noundef %.0.i.i.i, i64 noundef 1) #19
  store ptr %120, ptr %7, align 8
  store i64 %.0.i.i.i, ptr %.phi.trans.insert.i.i.i132.i, align 8
  %.pre.i.i11 = load i64, ptr %17, align 8
  br label %fbuffer_append.exit.i

fbuffer_append.exit.i:                            ; preds = %119, %117
  %121 = phi i64 [ %.pre.i.i11, %119 ], [ %112, %117 ]
  %122 = phi ptr [ %120, %119 ], [ %110, %117 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  store i16 23644, ptr %123, align 1
  br label %411

124:                                              ; preds = %102
  %125 = load ptr, ptr %7, align 8
  %.not.i.i74.i = icmp eq ptr %125, null
  br i1 %.not.i.i74.i, label %126, label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %124
  %.pre.i.i77.i = load i64, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %130

126:                                              ; preds = %124
  %127 = load i64, ptr %0, align 8
  %128 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %127, i64 noundef 1) #17
  store ptr %128, ptr %7, align 8
  %129 = load i64, ptr %0, align 8
  store i64 %129, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %130

130:                                              ; preds = %126, %._crit_edge.i.i75.i
  %131 = phi ptr [ %125, %._crit_edge.i.i75.i ], [ %128, %126 ]
  %132 = phi i64 [ %.pre.i.i77.i, %._crit_edge.i.i75.i ], [ %129, %126 ]
  %133 = load i64, ptr %17, align 8
  br label %134

134:                                              ; preds = %134, %130
  %.0.i.i78.i = phi i64 [ %132, %130 ], [ %137, %134 ]
  %135 = sub i64 %.0.i.i78.i, %133
  %136 = icmp ult i64 %135, 2
  %137 = shl i64 %.0.i.i78.i, 1
  br i1 %136, label %134, label %138, !llvm.loop !6

138:                                              ; preds = %134
  %139 = icmp ugt i64 %.0.i.i78.i, %132
  br i1 %139, label %140, label %fbuffer_append.exit80.i

140:                                              ; preds = %138
  %141 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %131, i64 noundef %.0.i.i78.i, i64 noundef 1) #19
  store ptr %141, ptr %7, align 8
  store i64 %.0.i.i78.i, ptr %.phi.trans.insert.i.i.i132.i, align 8
  %.pre.i79.i = load i64, ptr %17, align 8
  br label %fbuffer_append.exit80.i

fbuffer_append.exit80.i:                          ; preds = %140, %138
  %142 = phi i64 [ %.pre.i79.i, %140 ], [ %133, %138 ]
  %143 = phi ptr [ %141, %140 ], [ %131, %138 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  store i16 8796, ptr %144, align 1
  br label %411

145:                                              ; preds = %102
  br i1 %.not72.i, label %167, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8
  %.not.i.i81.i = icmp eq ptr %147, null
  br i1 %.not.i.i81.i, label %148, label %._crit_edge.i.i82.i

._crit_edge.i.i82.i:                              ; preds = %146
  %.pre.i.i84.i = load i64, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %152

148:                                              ; preds = %146
  %149 = load i64, ptr %0, align 8
  %150 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %149, i64 noundef 1) #17
  store ptr %150, ptr %7, align 8
  %151 = load i64, ptr %0, align 8
  store i64 %151, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %152

152:                                              ; preds = %148, %._crit_edge.i.i82.i
  %153 = phi ptr [ %147, %._crit_edge.i.i82.i ], [ %150, %148 ]
  %154 = phi i64 [ %.pre.i.i84.i, %._crit_edge.i.i82.i ], [ %151, %148 ]
  %155 = load i64, ptr %17, align 8
  br label %156

156:                                              ; preds = %156, %152
  %.0.i.i85.i = phi i64 [ %154, %152 ], [ %159, %156 ]
  %157 = sub i64 %.0.i.i85.i, %155
  %158 = icmp ult i64 %157, 2
  %159 = shl i64 %.0.i.i85.i, 1
  br i1 %158, label %156, label %160, !llvm.loop !6

160:                                              ; preds = %156
  %161 = icmp ugt i64 %.0.i.i85.i, %154
  br i1 %161, label %162, label %fbuffer_append.exit87.i

162:                                              ; preds = %160
  %163 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %153, i64 noundef %.0.i.i85.i, i64 noundef 1) #19
  store ptr %163, ptr %7, align 8
  store i64 %.0.i.i85.i, ptr %.phi.trans.insert.i.i.i132.i, align 8
  %.pre.i86.i = load i64, ptr %17, align 8
  br label %fbuffer_append.exit87.i

fbuffer_append.exit87.i:                          ; preds = %162, %160
  %164 = phi i64 [ %.pre.i86.i, %162 ], [ %155, %160 ]
  %165 = phi ptr [ %163, %162 ], [ %153, %160 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 %164
  store i16 12124, ptr %166, align 1
  br label %411

167:                                              ; preds = %145, %102
  %168 = trunc nuw nsw i64 %94 to i8
  %169 = load ptr, ptr %7, align 8
  %.not.i.i88.i = icmp eq ptr %169, null
  br i1 %.not.i.i88.i, label %170, label %._crit_edge.i.i89.i

._crit_edge.i.i89.i:                              ; preds = %167
  %.pre.i.i91.i = load i64, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %174

170:                                              ; preds = %167
  %171 = load i64, ptr %0, align 8
  %172 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %171, i64 noundef 1) #17
  store ptr %172, ptr %7, align 8
  %173 = load i64, ptr %0, align 8
  store i64 %173, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %174

174:                                              ; preds = %170, %._crit_edge.i.i89.i
  %175 = phi ptr [ %169, %._crit_edge.i.i89.i ], [ %172, %170 ]
  %176 = phi i64 [ %.pre.i.i91.i, %._crit_edge.i.i89.i ], [ %173, %170 ]
  %177 = load i64, ptr %17, align 8
  br label %178

178:                                              ; preds = %178, %174
  %.0.i.i92.i = phi i64 [ %176, %174 ], [ %180, %178 ]
  %179 = icmp eq i64 %.0.i.i92.i, %177
  %180 = shl i64 %.0.i.i92.i, 1
  br i1 %179, label %178, label %181, !llvm.loop !6

181:                                              ; preds = %178
  %182 = icmp ugt i64 %.0.i.i92.i, %176
  br i1 %182, label %183, label %fbuffer_append_char.exit.i

183:                                              ; preds = %181
  %184 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %175, i64 noundef %.0.i.i92.i, i64 noundef 1) #19
  store ptr %184, ptr %7, align 8
  store i64 %.0.i.i92.i, ptr %.phi.trans.insert.i.i.i132.i, align 8
  %.pre.i93.i = load i64, ptr %17, align 8
  br label %fbuffer_append_char.exit.i

fbuffer_append_char.exit.i:                       ; preds = %183, %181
  %185 = phi i64 [ %177, %181 ], [ %.pre.i93.i, %183 ]
  %186 = phi ptr [ %175, %181 ], [ %184, %183 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 %185
  store i8 %168, ptr %187, align 1
  br label %411

188:                                              ; preds = %100
  %trunc.i = trunc nuw i64 %94 to i16
  switch i16 %trunc.i, label %294 [
    i16 10, label %189
    i16 13, label %210
    i16 9, label %231
    i16 12, label %252
    i16 8, label %273
  ]

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8
  %.not.i.i94.i = icmp eq ptr %190, null
  br i1 %.not.i.i94.i, label %191, label %._crit_edge.i.i95.i

._crit_edge.i.i95.i:                              ; preds = %189
  %.pre.i.i97.i = load i64, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %195

191:                                              ; preds = %189
  %192 = load i64, ptr %0, align 8
  %193 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %192, i64 noundef 1) #17
  store ptr %193, ptr %7, align 8
  %194 = load i64, ptr %0, align 8
  store i64 %194, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %195

195:                                              ; preds = %191, %._crit_edge.i.i95.i
  %196 = phi ptr [ %190, %._crit_edge.i.i95.i ], [ %193, %191 ]
  %197 = phi i64 [ %.pre.i.i97.i, %._crit_edge.i.i95.i ], [ %194, %191 ]
  %198 = load i64, ptr %17, align 8
  br label %199

199:                                              ; preds = %199, %195
  %.0.i.i98.i = phi i64 [ %197, %195 ], [ %202, %199 ]
  %200 = sub i64 %.0.i.i98.i, %198
  %201 = icmp ult i64 %200, 2
  %202 = shl i64 %.0.i.i98.i, 1
  br i1 %201, label %199, label %203, !llvm.loop !6

203:                                              ; preds = %199
  %204 = icmp ugt i64 %.0.i.i98.i, %197
  br i1 %204, label %205, label %fbuffer_append.exit100.i

205:                                              ; preds = %203
  %206 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %196, i64 noundef %.0.i.i98.i, i64 noundef 1) #19
  store ptr %206, ptr %7, align 8
  store i64 %.0.i.i98.i, ptr %.phi.trans.insert.i.i.i132.i, align 8
  %.pre.i99.i = load i64, ptr %17, align 8
  br label %fbuffer_append.exit100.i

fbuffer_append.exit100.i:                         ; preds = %205, %203
  %207 = phi i64 [ %.pre.i99.i, %205 ], [ %198, %203 ]
  %208 = phi ptr [ %206, %205 ], [ %196, %203 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store i16 28252, ptr %209, align 1
  br label %411

210:                                              ; preds = %188
  %211 = load ptr, ptr %7, align 8
  %.not.i.i101.i = icmp eq ptr %211, null
  br i1 %.not.i.i101.i, label %212, label %._crit_edge.i.i102.i

._crit_edge.i.i102.i:                             ; preds = %210
  %.pre.i.i104.i = load i64, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %216

212:                                              ; preds = %210
  %213 = load i64, ptr %0, align 8
  %214 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %213, i64 noundef 1) #17
  store ptr %214, ptr %7, align 8
  %215 = load i64, ptr %0, align 8
  store i64 %215, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %216

216:                                              ; preds = %212, %._crit_edge.i.i102.i
  %217 = phi ptr [ %211, %._crit_edge.i.i102.i ], [ %214, %212 ]
  %218 = phi i64 [ %.pre.i.i104.i, %._crit_edge.i.i102.i ], [ %215, %212 ]
  %219 = load i64, ptr %17, align 8
  br label %220

220:                                              ; preds = %220, %216
  %.0.i.i105.i = phi i64 [ %218, %216 ], [ %223, %220 ]
  %221 = sub i64 %.0.i.i105.i, %219
  %222 = icmp ult i64 %221, 2
  %223 = shl i64 %.0.i.i105.i, 1
  br i1 %222, label %220, label %224, !llvm.loop !6

224:                                              ; preds = %220
  %225 = icmp ugt i64 %.0.i.i105.i, %218
  br i1 %225, label %226, label %fbuffer_append.exit107.i

226:                                              ; preds = %224
  %227 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %217, i64 noundef %.0.i.i105.i, i64 noundef 1) #19
  store ptr %227, ptr %7, align 8
  store i64 %.0.i.i105.i, ptr %.phi.trans.insert.i.i.i132.i, align 8
  %.pre.i106.i = load i64, ptr %17, align 8
  br label %fbuffer_append.exit107.i

fbuffer_append.exit107.i:                         ; preds = %226, %224
  %228 = phi i64 [ %.pre.i106.i, %226 ], [ %219, %224 ]
  %229 = phi ptr [ %227, %226 ], [ %217, %224 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 %228
  store i16 29276, ptr %230, align 1
  br label %411

231:                                              ; preds = %188
  %232 = load ptr, ptr %7, align 8
  %.not.i.i108.i = icmp eq ptr %232, null
  br i1 %.not.i.i108.i, label %233, label %._crit_edge.i.i109.i

._crit_edge.i.i109.i:                             ; preds = %231
  %.pre.i.i111.i = load i64, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %237

233:                                              ; preds = %231
  %234 = load i64, ptr %0, align 8
  %235 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %234, i64 noundef 1) #17
  store ptr %235, ptr %7, align 8
  %236 = load i64, ptr %0, align 8
  store i64 %236, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %237

237:                                              ; preds = %233, %._crit_edge.i.i109.i
  %238 = phi ptr [ %232, %._crit_edge.i.i109.i ], [ %235, %233 ]
  %239 = phi i64 [ %.pre.i.i111.i, %._crit_edge.i.i109.i ], [ %236, %233 ]
  %240 = load i64, ptr %17, align 8
  br label %241

241:                                              ; preds = %241, %237
  %.0.i.i112.i = phi i64 [ %239, %237 ], [ %244, %241 ]
  %242 = sub i64 %.0.i.i112.i, %240
  %243 = icmp ult i64 %242, 2
  %244 = shl i64 %.0.i.i112.i, 1
  br i1 %243, label %241, label %245, !llvm.loop !6

245:                                              ; preds = %241
  %246 = icmp ugt i64 %.0.i.i112.i, %239
  br i1 %246, label %247, label %fbuffer_append.exit114.i

247:                                              ; preds = %245
  %248 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %238, i64 noundef %.0.i.i112.i, i64 noundef 1) #19
  store ptr %248, ptr %7, align 8
  store i64 %.0.i.i112.i, ptr %.phi.trans.insert.i.i.i132.i, align 8
  %.pre.i113.i = load i64, ptr %17, align 8
  br label %fbuffer_append.exit114.i

fbuffer_append.exit114.i:                         ; preds = %247, %245
  %249 = phi i64 [ %.pre.i113.i, %247 ], [ %240, %245 ]
  %250 = phi ptr [ %248, %247 ], [ %238, %245 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 %249
  store i16 29788, ptr %251, align 1
  br label %411

252:                                              ; preds = %188
  %253 = load ptr, ptr %7, align 8
  %.not.i.i115.i = icmp eq ptr %253, null
  br i1 %.not.i.i115.i, label %254, label %._crit_edge.i.i116.i

._crit_edge.i.i116.i:                             ; preds = %252
  %.pre.i.i118.i = load i64, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %258

254:                                              ; preds = %252
  %255 = load i64, ptr %0, align 8
  %256 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %255, i64 noundef 1) #17
  store ptr %256, ptr %7, align 8
  %257 = load i64, ptr %0, align 8
  store i64 %257, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %258

258:                                              ; preds = %254, %._crit_edge.i.i116.i
  %259 = phi ptr [ %253, %._crit_edge.i.i116.i ], [ %256, %254 ]
  %260 = phi i64 [ %.pre.i.i118.i, %._crit_edge.i.i116.i ], [ %257, %254 ]
  %261 = load i64, ptr %17, align 8
  br label %262

262:                                              ; preds = %262, %258
  %.0.i.i119.i = phi i64 [ %260, %258 ], [ %265, %262 ]
  %263 = sub i64 %.0.i.i119.i, %261
  %264 = icmp ult i64 %263, 2
  %265 = shl i64 %.0.i.i119.i, 1
  br i1 %264, label %262, label %266, !llvm.loop !6

266:                                              ; preds = %262
  %267 = icmp ugt i64 %.0.i.i119.i, %260
  br i1 %267, label %268, label %fbuffer_append.exit121.i

268:                                              ; preds = %266
  %269 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %259, i64 noundef %.0.i.i119.i, i64 noundef 1) #19
  store ptr %269, ptr %7, align 8
  store i64 %.0.i.i119.i, ptr %.phi.trans.insert.i.i.i132.i, align 8
  %.pre.i120.i = load i64, ptr %17, align 8
  br label %fbuffer_append.exit121.i

fbuffer_append.exit121.i:                         ; preds = %268, %266
  %270 = phi i64 [ %.pre.i120.i, %268 ], [ %261, %266 ]
  %271 = phi ptr [ %269, %268 ], [ %259, %266 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 %270
  store i16 26204, ptr %272, align 1
  br label %411

273:                                              ; preds = %188
  %274 = load ptr, ptr %7, align 8
  %.not.i.i122.i = icmp eq ptr %274, null
  br i1 %.not.i.i122.i, label %275, label %._crit_edge.i.i123.i

._crit_edge.i.i123.i:                             ; preds = %273
  %.pre.i.i125.i = load i64, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %279

275:                                              ; preds = %273
  %276 = load i64, ptr %0, align 8
  %277 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %276, i64 noundef 1) #17
  store ptr %277, ptr %7, align 8
  %278 = load i64, ptr %0, align 8
  store i64 %278, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %279

279:                                              ; preds = %275, %._crit_edge.i.i123.i
  %280 = phi ptr [ %274, %._crit_edge.i.i123.i ], [ %277, %275 ]
  %281 = phi i64 [ %.pre.i.i125.i, %._crit_edge.i.i123.i ], [ %278, %275 ]
  %282 = load i64, ptr %17, align 8
  br label %283

283:                                              ; preds = %283, %279
  %.0.i.i126.i = phi i64 [ %281, %279 ], [ %286, %283 ]
  %284 = sub i64 %.0.i.i126.i, %282
  %285 = icmp ult i64 %284, 2
  %286 = shl i64 %.0.i.i126.i, 1
  br i1 %285, label %283, label %287, !llvm.loop !6

287:                                              ; preds = %283
  %288 = icmp ugt i64 %.0.i.i126.i, %281
  br i1 %288, label %289, label %fbuffer_append.exit128.i

289:                                              ; preds = %287
  %290 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %280, i64 noundef %.0.i.i126.i, i64 noundef 1) #19
  store ptr %290, ptr %7, align 8
  store i64 %.0.i.i126.i, ptr %.phi.trans.insert.i.i.i132.i, align 8
  %.pre.i127.i = load i64, ptr %17, align 8
  br label %fbuffer_append.exit128.i

fbuffer_append.exit128.i:                         ; preds = %289, %287
  %291 = phi i64 [ %.pre.i127.i, %289 ], [ %282, %287 ]
  %292 = phi ptr [ %290, %289 ], [ %280, %287 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 %291
  store i16 25180, ptr %293, align 1
  br label %411

294:                                              ; preds = %188
  %295 = lshr i64 %94, 12
  %296 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = lshr i64 %94, 8
  %299 = and i64 %298, 15
  %300 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = lshr i64 %94, 4
  %303 = and i64 %302, 15
  %304 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = and i64 %94, 15
  %307 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i, label %310, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %294
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %314

310:                                              ; preds = %294
  %311 = load i64, ptr %0, align 8
  %312 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %311, i64 noundef 1) #17
  store ptr %312, ptr %7, align 8
  %313 = load i64, ptr %0, align 8
  store i64 %313, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %314

314:                                              ; preds = %310, %._crit_edge.i.i.i.i
  %315 = phi ptr [ %309, %._crit_edge.i.i.i.i ], [ %312, %310 ]
  %316 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %313, %310 ]
  %317 = load i64, ptr %17, align 8
  br label %318

318:                                              ; preds = %318, %314
  %.0.i.i.i.i = phi i64 [ %316, %314 ], [ %321, %318 ]
  %319 = sub i64 %.0.i.i.i.i, %317
  %320 = icmp ult i64 %319, 6
  %321 = shl i64 %.0.i.i.i.i, 1
  br i1 %320, label %318, label %322, !llvm.loop !6

322:                                              ; preds = %318
  %323 = icmp ugt i64 %.0.i.i.i.i, %316
  br i1 %323, label %324, label %unicode_escape_to_buffer.exit.i

324:                                              ; preds = %322
  %325 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %315, i64 noundef %.0.i.i.i.i, i64 noundef 1) #19
  store ptr %325, ptr %7, align 8
  store i64 %.0.i.i.i.i, ptr %.phi.trans.insert.i.i.i132.i, align 8
  %.pre.i.i129.i = load i64, ptr %17, align 8
  br label %unicode_escape_to_buffer.exit.i

unicode_escape_to_buffer.exit.i:                  ; preds = %324, %322
  %326 = phi i64 [ %.pre.i.i129.i, %324 ], [ %317, %322 ]
  %327 = phi ptr [ %325, %324 ], [ %315, %322 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 %326
  store i16 30044, ptr %328, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %328, i64 2
  store i8 %297, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %328, i64 3
  store i8 %301, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i8 %305, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %328, i64 5
  store i8 %308, ptr %.sroa.13.0..sroa_idx.i, align 1
  br label %411

329:                                              ; preds = %91
  %330 = icmp ugt i64 %94, 1114111
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.4) #15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %332, ptr noundef nonnull @.str.94) #16
  unreachable

333:                                              ; preds = %329
  %334 = trunc nuw i64 %94 to i32
  %335 = add nuw nsw i32 %334, 67043328
  %336 = lshr i32 %335, 10
  %337 = add nuw nsw i32 %336, 55296
  %338 = lshr i32 %337, 12
  %339 = and i32 %338, 15
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = lshr i32 %337, 8
  %344 = and i32 %343, 15
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = lshr i32 %335, 14
  %349 = and i32 %348, 15
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = and i32 %336, 15
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = load ptr, ptr %7, align 8
  %.not.i.i.i130.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i130.i, label %358, label %._crit_edge.i.i.i131.i

._crit_edge.i.i.i131.i:                           ; preds = %333
  %.pre.i.i.i133.i = load i64, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %362

358:                                              ; preds = %333
  %359 = load i64, ptr %0, align 8
  %360 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %359, i64 noundef 1) #17
  store ptr %360, ptr %7, align 8
  %361 = load i64, ptr %0, align 8
  store i64 %361, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %362

362:                                              ; preds = %358, %._crit_edge.i.i.i131.i
  %363 = phi ptr [ %357, %._crit_edge.i.i.i131.i ], [ %360, %358 ]
  %364 = phi i64 [ %.pre.i.i.i133.i, %._crit_edge.i.i.i131.i ], [ %361, %358 ]
  %365 = load i64, ptr %17, align 8
  br label %366

366:                                              ; preds = %366, %362
  %.0.i.i.i134.i = phi i64 [ %364, %362 ], [ %369, %366 ]
  %367 = sub i64 %.0.i.i.i134.i, %365
  %368 = icmp ult i64 %367, 6
  %369 = shl i64 %.0.i.i.i134.i, 1
  br i1 %368, label %366, label %370, !llvm.loop !6

370:                                              ; preds = %366
  %371 = icmp ugt i64 %.0.i.i.i134.i, %364
  br i1 %371, label %372, label %unicode_escape_to_buffer.exit136.i

372:                                              ; preds = %370
  %373 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %363, i64 noundef %.0.i.i.i134.i, i64 noundef 1) #19
  store ptr %373, ptr %7, align 8
  store i64 %.0.i.i.i134.i, ptr %.phi.trans.insert.i.i.i132.i, align 8
  %.pre.i.i135.i = load i64, ptr %17, align 8
  br label %unicode_escape_to_buffer.exit136.i

unicode_escape_to_buffer.exit136.i:               ; preds = %372, %370
  %374 = phi i64 [ %.pre.i.i135.i, %372 ], [ %365, %370 ]
  %375 = phi ptr [ %373, %372 ], [ %363, %370 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 %374
  store i16 30044, ptr %376, align 1
  %.sroa.4.0..sroa_idx148.i = getelementptr inbounds nuw i8, ptr %376, i64 2
  store i8 %342, ptr %.sroa.4.0..sroa_idx148.i, align 1
  %.sroa.7.0..sroa_idx153.i = getelementptr inbounds nuw i8, ptr %376, i64 3
  store i8 %347, ptr %.sroa.7.0..sroa_idx153.i, align 1
  %.sroa.10.0..sroa_idx158.i = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i8 %352, ptr %.sroa.10.0..sroa_idx158.i, align 1
  %.sroa.13.0..sroa_idx163.i = getelementptr inbounds nuw i8, ptr %376, i64 5
  store i8 %356, ptr %.sroa.13.0..sroa_idx163.i, align 1
  %377 = load i64, ptr %17, align 8
  %378 = add i64 %377, 6
  store i64 %378, ptr %17, align 8
  %379 = lshr i64 %94, 8
  %380 = and i64 %379, 3
  %381 = or disjoint i64 %380, 12
  %382 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = lshr i64 %94, 4
  %385 = and i64 %384, 15
  %386 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = and i64 %94, 15
  %389 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = load ptr, ptr %7, align 8
  %.not.i.i.i137.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i137.i, label %392, label %._crit_edge.i.i.i138.i

._crit_edge.i.i.i138.i:                           ; preds = %unicode_escape_to_buffer.exit136.i
  %.pre.i.i.i140.i = load i64, ptr %.phi.trans.insert.i.i.i132.i, align 8
  br label %396

392:                                              ; preds = %unicode_escape_to_buffer.exit136.i
  %393 = load i64, ptr %0, align 8
  %394 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %393, i64 noundef 1) #17
  store ptr %394, ptr %7, align 8
  %395 = load i64, ptr %0, align 8
  store i64 %395, ptr %.phi.trans.insert.i.i.i132.i, align 8
  %.pre172.i = load i64, ptr %17, align 8
  br label %396

396:                                              ; preds = %392, %._crit_edge.i.i.i138.i
  %397 = phi i64 [ %378, %._crit_edge.i.i.i138.i ], [ %.pre172.i, %392 ]
  %398 = phi ptr [ %391, %._crit_edge.i.i.i138.i ], [ %394, %392 ]
  %399 = phi i64 [ %.pre.i.i.i140.i, %._crit_edge.i.i.i138.i ], [ %395, %392 ]
  br label %400

400:                                              ; preds = %400, %396
  %.0.i.i.i141.i = phi i64 [ %399, %396 ], [ %403, %400 ]
  %401 = sub i64 %.0.i.i.i141.i, %397
  %402 = icmp ult i64 %401, 6
  %403 = shl i64 %.0.i.i.i141.i, 1
  br i1 %402, label %400, label %404, !llvm.loop !6

404:                                              ; preds = %400
  %405 = icmp ugt i64 %.0.i.i.i141.i, %399
  br i1 %405, label %406, label %unicode_escape_to_buffer.exit143.i

406:                                              ; preds = %404
  %407 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %398, i64 noundef %.0.i.i.i141.i, i64 noundef 1) #19
  store ptr %407, ptr %7, align 8
  store i64 %.0.i.i.i141.i, ptr %.phi.trans.insert.i.i.i132.i, align 8
  %.pre.i.i142.i = load i64, ptr %17, align 8
  br label %unicode_escape_to_buffer.exit143.i

unicode_escape_to_buffer.exit143.i:               ; preds = %406, %404
  %408 = phi i64 [ %.pre.i.i142.i, %406 ], [ %397, %404 ]
  %409 = phi ptr [ %407, %406 ], [ %398, %404 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 %408
  store i16 30044, ptr %410, align 1
  %.sroa.4.0..sroa_idx150.i = getelementptr inbounds nuw i8, ptr %410, i64 2
  store i8 100, ptr %.sroa.4.0..sroa_idx150.i, align 1
  %.sroa.7.0..sroa_idx155.i = getelementptr inbounds nuw i8, ptr %410, i64 3
  store i8 %383, ptr %.sroa.7.0..sroa_idx155.i, align 1
  %.sroa.10.0..sroa_idx160.i = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i8 %387, ptr %.sroa.10.0..sroa_idx160.i, align 1
  %.sroa.13.0..sroa_idx165.i = getelementptr inbounds nuw i8, ptr %410, i64 5
  store i8 %390, ptr %.sroa.13.0..sroa_idx165.i, align 1
  br label %411

411:                                              ; preds = %unicode_escape_to_buffer.exit143.i, %unicode_escape_to_buffer.exit.i, %fbuffer_append.exit128.i, %fbuffer_append.exit121.i, %fbuffer_append.exit114.i, %fbuffer_append.exit107.i, %fbuffer_append.exit100.i, %fbuffer_append_char.exit.i, %fbuffer_append.exit87.i, %fbuffer_append.exit80.i, %fbuffer_append.exit.i
  %.sink183.i = phi i64 [ 2, %fbuffer_append.exit100.i ], [ 2, %fbuffer_append.exit107.i ], [ 2, %fbuffer_append.exit114.i ], [ 2, %fbuffer_append.exit121.i ], [ 2, %fbuffer_append.exit128.i ], [ 6, %unicode_escape_to_buffer.exit.i ], [ 2, %fbuffer_append.exit.i ], [ 2, %fbuffer_append.exit80.i ], [ 2, %fbuffer_append.exit87.i ], [ 1, %fbuffer_append_char.exit.i ], [ 6, %unicode_escape_to_buffer.exit143.i ]
  %412 = load i64, ptr %17, align 8
  %413 = add i64 %412, %.sink183.i
  store i64 %413, ptr %17, align 8
  %414 = icmp ult ptr %.1.i, %51
  br i1 %414, label %53, label %convert_UTF8_to_JSON_ASCII.exit, !llvm.loop !32

convert_UTF8_to_JSON_ASCII.exit:                  ; preds = %411, %RSTRING_PTR.exit.i
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #15, !srcloc !33
  %415 = load ptr, ptr %6, align 8
  %416 = load volatile i64, ptr %415, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %625

417:                                              ; preds = %enc_utf8_compatible_p.exit.thread
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  %418 = inttoptr i64 %.0 to ptr
  %419 = load i64, ptr %418, align 8, !noalias !34
  %420 = and i64 %419, 8192
  %.not.i.i.i13 = icmp eq i64 %420, 0
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 24
  br i1 %.not.i.i.i13, label %RSTRING_PTR.exit.i15, label %422

422:                                              ; preds = %417
  %.sroa.2.0.copyload.i.i14 = load ptr, ptr %421, align 8
  br label %RSTRING_PTR.exit.i15

RSTRING_PTR.exit.i15:                             ; preds = %422, %417
  %.sroa.2.0.i.i16 = phi ptr [ %.sroa.2.0.copyload.i.i14, %422 ], [ %421, %417 ]
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %424 = load i64, ptr %423, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const.convert_UTF8_to_JSON.buf, i64 6, i1 false)
  %425 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %.0) #15
  %.not139.i = icmp eq i64 %424, 0
  br i1 %.not139.i, label %convert_UTF8_to_JSON.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %RSTRING_PTR.exit.i15
  %.not.i17 = icmp eq i8 %42, 0
  %.not65.i = icmp eq i32 %425, 0
  %426 = icmp ne i8 %42, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 5
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.i
  %.0.ph135.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %.058.ph.be.i, %.outer.backedge.i ]
  br label %431

431:                                              ; preds = %._crit_edge.i, %.lr.ph.i18
  %.058129.i = phi i64 [ %.0.ph135.i, %.lr.ph.i18 ], [ %548, %._crit_edge.i ]
  %432 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i16, i64 %.058129.i
  %433 = load i8, ptr %432, align 1
  %434 = icmp ult i8 %433, 32
  br i1 %434, label %435, label %447

435:                                              ; preds = %431
  %switch.tableidx = add nsw i8 %433, -8
  %436 = icmp ult i8 %switch.tableidx, 6
  br i1 %436, label %switch.hole_check, label %437

437:                                              ; preds = %switch.hole_check, %435
  %438 = zext nneg i8 %433 to i32
  store i8 48, ptr %427, align 1
  store i8 48, ptr %428, align 1
  %439 = lshr i32 %438, 4
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %440
  %442 = load i8, ptr %441, align 1
  store i8 %442, ptr %429, align 1
  %443 = and i32 %438, 15
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %444
  %446 = load i8, ptr %445, align 1
  store i8 %446, ptr %430, align 1
  br label %.loopexit.i

447:                                              ; preds = %431
  switch i8 %433, label %449 [
    i8 92, label %.loopexit.i
    i8 34, label %.loopexit.i.loopexit
    i8 47, label %448
  ]

448:                                              ; preds = %447
  br i1 %.not.i17, label %449, label %.loopexit.i

449:                                              ; preds = %448, %447
  br i1 %.not65.i, label %450, label %._crit_edge.i

450:                                              ; preds = %449
  %451 = zext i8 %433 to i64
  %452 = getelementptr inbounds nuw [256 x i8], ptr @trailingBytesForUTF8, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i16
  %455 = add nsw i16 %454, 1
  %456 = zext i16 %455 to i64
  %457 = add i64 %.058129.i, %456
  %458 = icmp ugt i64 %457, %424
  br i1 %458, label %459, label %461

459:                                              ; preds = %450
  %460 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.4) #15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %460, ptr noundef nonnull @.str.84) #16
  unreachable

461:                                              ; preds = %450
  %462 = icmp eq i8 %433, -30
  %or.cond.i23 = and i1 %426, %462
  br i1 %or.cond.i23, label %463, label %543

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %432, i64 1
  %465 = load i8, ptr %464, align 1
  %466 = icmp eq i8 %465, -128
  br i1 %466, label %467, label %543

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %432, i64 2
  %469 = load i8, ptr %468, align 1
  %470 = and i8 %469, -2
  %or.cond5.i = icmp eq i8 %470, -88
  br i1 %or.cond5.i, label %471, label %543

471:                                              ; preds = %467
  %472 = icmp eq i8 %469, -88
  %473 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i16, i64 %.0.ph135.i
  %474 = sub i64 %.058129.i, %.0.ph135.i
  %.not.i.i24 = icmp eq i64 %.058129.i, %.0.ph135.i
  br i1 %.not.i.i24, label %fbuffer_append.exit.i28, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %7, align 8
  %.not.i.i67.i = icmp eq ptr %476, null
  br i1 %.not.i.i67.i, label %477, label %._crit_edge.i.i.i25

._crit_edge.i.i.i25:                              ; preds = %475
  %.pre.i.i.i26 = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %481

477:                                              ; preds = %475
  %478 = load i64, ptr %0, align 8
  %479 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %478, i64 noundef 1) #17
  store ptr %479, ptr %7, align 8
  %480 = load i64, ptr %0, align 8
  store i64 %480, ptr %.phi.trans.insert.i.i.i, align 8
  br label %481

481:                                              ; preds = %477, %._crit_edge.i.i.i25
  %482 = phi ptr [ %476, %._crit_edge.i.i.i25 ], [ %479, %477 ]
  %483 = phi i64 [ %.pre.i.i.i26, %._crit_edge.i.i.i25 ], [ %480, %477 ]
  %484 = load i64, ptr %17, align 8
  br label %485

485:                                              ; preds = %485, %481
  %.0.i.i.i27 = phi i64 [ %483, %481 ], [ %488, %485 ]
  %486 = sub i64 %.0.i.i.i27, %484
  %487 = icmp ugt i64 %474, %486
  %488 = shl i64 %.0.i.i.i27, 1
  br i1 %487, label %485, label %489, !llvm.loop !6

489:                                              ; preds = %485
  %490 = icmp ugt i64 %.0.i.i.i27, %483
  br i1 %490, label %491, label %ruby_nonempty_memcpy.exit.i.i

491:                                              ; preds = %489
  %492 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %482, i64 noundef %.0.i.i.i27, i64 noundef 1) #19
  store ptr %492, ptr %7, align 8
  store i64 %.0.i.i.i27, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre.i.i29 = load i64, ptr %17, align 8
  br label %ruby_nonempty_memcpy.exit.i.i

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %491, %489
  %493 = phi i64 [ %.pre.i.i29, %491 ], [ %484, %489 ]
  %494 = phi ptr [ %492, %491 ], [ %482, %489 ]
  %495 = getelementptr inbounds i8, ptr %494, i64 %493
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %495, ptr readonly align 1 %473, i64 %474, i1 false)
  %496 = load i64, ptr %17, align 8
  %497 = add i64 %496, %474
  store i64 %497, ptr %17, align 8
  br label %fbuffer_append.exit.i28

fbuffer_append.exit.i28:                          ; preds = %ruby_nonempty_memcpy.exit.i.i, %471
  %498 = load ptr, ptr %7, align 8
  %.not.i.i68.i = icmp eq ptr %498, null
  br i1 %472, label %499, label %521

499:                                              ; preds = %fbuffer_append.exit.i28
  br i1 %.not.i.i68.i, label %500, label %._crit_edge.i.i69.i

._crit_edge.i.i69.i:                              ; preds = %499
  %.pre.i.i71.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %504

500:                                              ; preds = %499
  %501 = load i64, ptr %0, align 8
  %502 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %501, i64 noundef 1) #17
  store ptr %502, ptr %7, align 8
  %503 = load i64, ptr %0, align 8
  store i64 %503, ptr %.phi.trans.insert.i.i.i, align 8
  br label %504

504:                                              ; preds = %500, %._crit_edge.i.i69.i
  %505 = phi ptr [ %498, %._crit_edge.i.i69.i ], [ %502, %500 ]
  %506 = phi i64 [ %.pre.i.i71.i, %._crit_edge.i.i69.i ], [ %503, %500 ]
  %507 = load i64, ptr %17, align 8
  br label %508

508:                                              ; preds = %508, %504
  %.0.i.i72.i = phi i64 [ %506, %504 ], [ %511, %508 ]
  %509 = sub i64 %.0.i.i72.i, %507
  %510 = icmp ult i64 %509, 6
  %511 = shl i64 %.0.i.i72.i, 1
  br i1 %510, label %508, label %512, !llvm.loop !6

512:                                              ; preds = %508
  %513 = icmp ugt i64 %.0.i.i72.i, %506
  br i1 %513, label %514, label %fbuffer_append.exit75.i

514:                                              ; preds = %512
  %515 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %505, i64 noundef %.0.i.i72.i, i64 noundef 1) #19
  store ptr %515, ptr %7, align 8
  store i64 %.0.i.i72.i, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre.i74.i = load i64, ptr %17, align 8
  br label %fbuffer_append.exit75.i

fbuffer_append.exit75.i:                          ; preds = %514, %512
  %516 = phi i64 [ %.pre.i74.i, %514 ], [ %507, %512 ]
  %517 = phi ptr [ %515, %514 ], [ %505, %512 ]
  %518 = getelementptr inbounds i8, ptr %517, i64 %516
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %518, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.96, i64 6, i1 false)
  %519 = load i64, ptr %17, align 8
  %520 = add i64 %519, 6
  store i64 %520, ptr %17, align 8
  br label %.outer.backedge.i

521:                                              ; preds = %fbuffer_append.exit.i28
  br i1 %.not.i.i68.i, label %522, label %._crit_edge.i.i77.i

._crit_edge.i.i77.i:                              ; preds = %521
  %.pre.i.i79.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %526

522:                                              ; preds = %521
  %523 = load i64, ptr %0, align 8
  %524 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %523, i64 noundef 1) #17
  store ptr %524, ptr %7, align 8
  %525 = load i64, ptr %0, align 8
  store i64 %525, ptr %.phi.trans.insert.i.i.i, align 8
  br label %526

526:                                              ; preds = %522, %._crit_edge.i.i77.i
  %527 = phi ptr [ %498, %._crit_edge.i.i77.i ], [ %524, %522 ]
  %528 = phi i64 [ %.pre.i.i79.i, %._crit_edge.i.i77.i ], [ %525, %522 ]
  %529 = load i64, ptr %17, align 8
  br label %530

530:                                              ; preds = %530, %526
  %.0.i.i80.i = phi i64 [ %528, %526 ], [ %533, %530 ]
  %531 = sub i64 %.0.i.i80.i, %529
  %532 = icmp ult i64 %531, 6
  %533 = shl i64 %.0.i.i80.i, 1
  br i1 %532, label %530, label %534, !llvm.loop !6

534:                                              ; preds = %530
  %535 = icmp ugt i64 %.0.i.i80.i, %528
  br i1 %535, label %536, label %fbuffer_append.exit83.i

536:                                              ; preds = %534
  %537 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %527, i64 noundef %.0.i.i80.i, i64 noundef 1) #19
  store ptr %537, ptr %7, align 8
  store i64 %.0.i.i80.i, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre.i82.i = load i64, ptr %17, align 8
  br label %fbuffer_append.exit83.i

fbuffer_append.exit83.i:                          ; preds = %536, %534
  %538 = phi i64 [ %.pre.i82.i, %536 ], [ %529, %534 ]
  %539 = phi ptr [ %537, %536 ], [ %527, %534 ]
  %540 = getelementptr inbounds i8, ptr %539, i64 %538
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %540, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.97, i64 6, i1 false)
  %541 = load i64, ptr %17, align 8
  %542 = add i64 %541, 6
  store i64 %542, ptr %17, align 8
  br label %.outer.backedge.i

543:                                              ; preds = %467, %463, %461
  %544 = tail call fastcc zeroext i8 @isLegalUTF8(ptr noundef nonnull %432, i64 noundef %456)
  %.not66.i = icmp eq i8 %544, 0
  br i1 %.not66.i, label %545, label %._crit_edge.i

545:                                              ; preds = %543
  %546 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.4) #15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %546, ptr noundef nonnull @.str.85) #16
  unreachable

._crit_edge.i:                                    ; preds = %449, %543
  %.059.i = phi i16 [ %455, %543 ], [ 1, %449 ]
  %547 = zext i16 %.059.i to i64
  %548 = add i64 %.058129.i, %547
  %549 = icmp ult i64 %548, %424
  br i1 %549, label %431, label %.outer._crit_edge.i, !llvm.loop !37

switch.hole_check:                                ; preds = %435
  %switch.shifted = lshr i8 55, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %437

switch.lookup:                                    ; preds = %switch.hole_check
  %550 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.generate_json_string, i64 0, i64 %550
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.loopexit.i

.loopexit.i.loopexit:                             ; preds = %447
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %448, %447, %.loopexit.i.loopexit, %switch.lookup, %437
  %.061.i = phi i64 [ 6, %437 ], [ 2, %switch.lookup ], [ 2, %447 ], [ 2, %448 ], [ 2, %.loopexit.i.loopexit ]
  %.060.i = phi ptr [ %4, %437 ], [ %switch.load, %switch.lookup ], [ @.str.86, %447 ], [ @.str.88, %448 ], [ @.str.87, %.loopexit.i.loopexit ]
  %551 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i16, i64 %.0.ph135.i
  %552 = sub i64 %.058129.i, %.0.ph135.i
  %.not.i84.i = icmp eq i64 %.058129.i, %.0.ph135.i
  br i1 %.not.i84.i, label %fbuffer_append.exit92.i, label %553

553:                                              ; preds = %.loopexit.i
  %554 = load ptr, ptr %7, align 8
  %.not.i.i85.i = icmp eq ptr %554, null
  br i1 %.not.i.i85.i, label %555, label %._crit_edge.i.i86.i

._crit_edge.i.i86.i:                              ; preds = %553
  %.pre.i.i88.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %559

555:                                              ; preds = %553
  %556 = load i64, ptr %0, align 8
  %557 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %556, i64 noundef 1) #17
  store ptr %557, ptr %7, align 8
  %558 = load i64, ptr %0, align 8
  store i64 %558, ptr %.phi.trans.insert.i.i.i, align 8
  br label %559

559:                                              ; preds = %555, %._crit_edge.i.i86.i
  %560 = phi ptr [ %554, %._crit_edge.i.i86.i ], [ %557, %555 ]
  %561 = phi i64 [ %.pre.i.i88.i, %._crit_edge.i.i86.i ], [ %558, %555 ]
  %562 = load i64, ptr %17, align 8
  br label %563

563:                                              ; preds = %563, %559
  %.0.i.i89.i = phi i64 [ %561, %559 ], [ %566, %563 ]
  %564 = sub i64 %.0.i.i89.i, %562
  %565 = icmp ugt i64 %552, %564
  %566 = shl i64 %.0.i.i89.i, 1
  br i1 %565, label %563, label %567, !llvm.loop !6

567:                                              ; preds = %563
  %568 = icmp ugt i64 %.0.i.i89.i, %561
  br i1 %568, label %569, label %ruby_nonempty_memcpy.exit.i90.i

569:                                              ; preds = %567
  %570 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %560, i64 noundef %.0.i.i89.i, i64 noundef 1) #19
  store ptr %570, ptr %7, align 8
  store i64 %.0.i.i89.i, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre.i91.i = load i64, ptr %17, align 8
  br label %ruby_nonempty_memcpy.exit.i90.i

ruby_nonempty_memcpy.exit.i90.i:                  ; preds = %569, %567
  %571 = phi i64 [ %.pre.i91.i, %569 ], [ %562, %567 ]
  %572 = phi ptr [ %570, %569 ], [ %560, %567 ]
  %573 = getelementptr inbounds i8, ptr %572, i64 %571
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %573, ptr readonly align 1 %551, i64 %552, i1 false)
  %574 = load i64, ptr %17, align 8
  %575 = add i64 %574, %552
  store i64 %575, ptr %17, align 8
  br label %fbuffer_append.exit92.i

fbuffer_append.exit92.i:                          ; preds = %ruby_nonempty_memcpy.exit.i90.i, %.loopexit.i
  %576 = load ptr, ptr %7, align 8
  %.not.i.i94.i19 = icmp eq ptr %576, null
  br i1 %.not.i.i94.i19, label %577, label %._crit_edge.i.i95.i20

._crit_edge.i.i95.i20:                            ; preds = %fbuffer_append.exit92.i
  %.pre.i.i97.i21 = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %581

577:                                              ; preds = %fbuffer_append.exit92.i
  %578 = load i64, ptr %0, align 8
  %579 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %578, i64 noundef 1) #17
  store ptr %579, ptr %7, align 8
  %580 = load i64, ptr %0, align 8
  store i64 %580, ptr %.phi.trans.insert.i.i.i, align 8
  br label %581

581:                                              ; preds = %577, %._crit_edge.i.i95.i20
  %582 = phi ptr [ %576, %._crit_edge.i.i95.i20 ], [ %579, %577 ]
  %583 = phi i64 [ %.pre.i.i97.i21, %._crit_edge.i.i95.i20 ], [ %580, %577 ]
  %584 = load i64, ptr %17, align 8
  br label %585

585:                                              ; preds = %585, %581
  %.0.i.i98.i22 = phi i64 [ %583, %581 ], [ %588, %585 ]
  %586 = sub i64 %.0.i.i98.i22, %584
  %587 = icmp ugt i64 %.061.i, %586
  %588 = shl i64 %.0.i.i98.i22, 1
  br i1 %587, label %585, label %589, !llvm.loop !6

589:                                              ; preds = %585
  %590 = icmp ugt i64 %.0.i.i98.i22, %583
  br i1 %590, label %591, label %fbuffer_append.exit101.i

591:                                              ; preds = %589
  %592 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %582, i64 noundef %.0.i.i98.i22, i64 noundef 1) #19
  store ptr %592, ptr %7, align 8
  store i64 %.0.i.i98.i22, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre.i100.i = load i64, ptr %17, align 8
  br label %fbuffer_append.exit101.i

fbuffer_append.exit101.i:                         ; preds = %591, %589
  %593 = phi i64 [ %.pre.i100.i, %591 ], [ %584, %589 ]
  %594 = phi ptr [ %592, %591 ], [ %582, %589 ]
  %595 = getelementptr inbounds i8, ptr %594, i64 %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %595, ptr noundef nonnull readonly align 1 dereferenceable(1) %.060.i, i64 %.061.i, i1 false)
  %596 = load i64, ptr %17, align 8
  %597 = add i64 %596, %.061.i
  store i64 %597, ptr %17, align 8
  %598 = add i64 %.058129.i, 1
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %fbuffer_append.exit101.i, %fbuffer_append.exit83.i, %fbuffer_append.exit75.i
  %.058.ph.be.i = phi i64 [ %598, %fbuffer_append.exit101.i ], [ %457, %fbuffer_append.exit83.i ], [ %457, %fbuffer_append.exit75.i ]
  %599 = icmp ult i64 %.058.ph.be.i, %424
  br i1 %599, label %.lr.ph.i18, label %convert_UTF8_to_JSON.exit, !llvm.loop !37

.outer._crit_edge.i:                              ; preds = %._crit_edge.i
  %600 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i16, i64 %.0.ph135.i
  %601 = sub i64 %548, %.0.ph135.i
  %.not.i102.i = icmp eq i64 %548, %.0.ph135.i
  br i1 %.not.i102.i, label %convert_UTF8_to_JSON.exit, label %602

602:                                              ; preds = %.outer._crit_edge.i
  %603 = load ptr, ptr %7, align 8
  %.not.i.i103.i = icmp eq ptr %603, null
  br i1 %.not.i.i103.i, label %604, label %._crit_edge.i.i104.i

._crit_edge.i.i104.i:                             ; preds = %602
  %.pre.i.i106.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %608

604:                                              ; preds = %602
  %605 = load i64, ptr %0, align 8
  %606 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %605, i64 noundef 1) #17
  store ptr %606, ptr %7, align 8
  %607 = load i64, ptr %0, align 8
  store i64 %607, ptr %.phi.trans.insert.i.i.i, align 8
  br label %608

608:                                              ; preds = %604, %._crit_edge.i.i104.i
  %609 = phi ptr [ %603, %._crit_edge.i.i104.i ], [ %606, %604 ]
  %610 = phi i64 [ %.pre.i.i106.i, %._crit_edge.i.i104.i ], [ %607, %604 ]
  %611 = load i64, ptr %17, align 8
  br label %612

612:                                              ; preds = %612, %608
  %.0.i.i107.i = phi i64 [ %610, %608 ], [ %615, %612 ]
  %613 = sub i64 %.0.i.i107.i, %611
  %614 = icmp ugt i64 %601, %613
  %615 = shl i64 %.0.i.i107.i, 1
  br i1 %614, label %612, label %616, !llvm.loop !6

616:                                              ; preds = %612
  %617 = icmp ugt i64 %.0.i.i107.i, %610
  br i1 %617, label %618, label %ruby_nonempty_memcpy.exit.i108.i

618:                                              ; preds = %616
  %619 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %609, i64 noundef %.0.i.i107.i, i64 noundef 1) #19
  store ptr %619, ptr %7, align 8
  store i64 %.0.i.i107.i, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre.i109.i = load i64, ptr %17, align 8
  br label %ruby_nonempty_memcpy.exit.i108.i

ruby_nonempty_memcpy.exit.i108.i:                 ; preds = %618, %616
  %620 = phi i64 [ %.pre.i109.i, %618 ], [ %611, %616 ]
  %621 = phi ptr [ %619, %618 ], [ %609, %616 ]
  %622 = getelementptr inbounds i8, ptr %621, i64 %620
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %622, ptr readonly align 1 %600, i64 %601, i1 false)
  %623 = load i64, ptr %17, align 8
  %624 = add i64 %623, %601
  store i64 %624, ptr %17, align 8
  br label %convert_UTF8_to_JSON.exit

convert_UTF8_to_JSON.exit:                        ; preds = %.outer.backedge.i, %RSTRING_PTR.exit.i15, %.outer._crit_edge.i, %ruby_nonempty_memcpy.exit.i108.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %625

625:                                              ; preds = %convert_UTF8_to_JSON.exit, %convert_UTF8_to_JSON_ASCII.exit
  %626 = load ptr, ptr %7, align 8
  %.not.i.i30 = icmp eq ptr %626, null
  br i1 %.not.i.i30, label %627, label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %625
  %.phi.trans.insert.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i33 = load i64, ptr %.phi.trans.insert.i.i32, align 8
  br label %632

627:                                              ; preds = %625
  %628 = load i64, ptr %0, align 8
  %629 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %628, i64 noundef 1) #17
  store ptr %629, ptr %7, align 8
  %630 = load i64, ptr %0, align 8
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %630, ptr %631, align 8
  br label %632

632:                                              ; preds = %627, %._crit_edge.i.i31
  %633 = phi ptr [ %626, %._crit_edge.i.i31 ], [ %629, %627 ]
  %634 = phi i64 [ %.pre.i.i33, %._crit_edge.i.i31 ], [ %630, %627 ]
  %635 = load i64, ptr %17, align 8
  br label %636

636:                                              ; preds = %636, %632
  %.0.i.i34 = phi i64 [ %634, %632 ], [ %638, %636 ]
  %637 = icmp eq i64 %.0.i.i34, %635
  %638 = shl i64 %.0.i.i34, 1
  br i1 %637, label %636, label %639, !llvm.loop !6

639:                                              ; preds = %636
  %640 = icmp ugt i64 %.0.i.i34, %634
  br i1 %640, label %641, label %fbuffer_append_char.exit36

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %643 = call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %633, i64 noundef %.0.i.i34, i64 noundef 1) #19
  store ptr %643, ptr %7, align 8
  store i64 %.0.i.i34, ptr %642, align 8
  %.pre.i35 = load i64, ptr %17, align 8
  br label %fbuffer_append_char.exit36

fbuffer_append_char.exit36:                       ; preds = %639, %641
  %644 = phi i64 [ %635, %639 ], [ %.pre.i35, %641 ]
  %645 = phi ptr [ %633, %639 ], [ %643, %641 ]
  %646 = getelementptr inbounds i8, ptr %645, i64 %644
  store i8 34, ptr %646, align 1
  %647 = load i64, ptr %17, align 8
  %648 = add i64 %647, 1
  store i64 %648, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_json_fixnum(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = ashr i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %spec.select.i.i = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %4, i1 true)
  br label %5

5:                                                ; preds = %5, %2
  %.113.i.i = phi i64 [ %spec.select.i.i, %2 ], [ %10, %5 ]
  %.0.i.i = phi ptr [ %3, %2 ], [ %9, %5 ]
  %6 = urem i64 %.113.i.i, 10
  %7 = getelementptr inbounds nuw [11 x i8], ptr @fltoa.digits, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %8, ptr %.0.i.i, align 1
  %10 = udiv i64 %.113.i.i, 10
  %.not.i.i = icmp samesign ult i64 %.113.i.i, 10
  br i1 %.not.i.i, label %11, label %5, !llvm.loop !38

11:                                               ; preds = %5
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 45, ptr %9, align 1
  br label %15

15:                                               ; preds = %13, %11
  %.1.i.i = phi ptr [ %14, %13 ], [ %9, %11 ]
  %16 = getelementptr inbounds i8, ptr %.1.i.i, i64 -1
  %17 = icmp ugt ptr %16, %3
  br i1 %17, label %.lr.ph.i.i.i, label %fltoa.exit.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %3, %15 ]
  %.067.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %16, %15 ]
  %18 = load i8, ptr %.067.i.i.i, align 1
  %19 = load i8, ptr %.08.i.i.i, align 1
  %20 = getelementptr inbounds i8, ptr %.067.i.i.i, i64 -1
  store i8 %19, ptr %.067.i.i.i, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  store i8 %18, ptr %.08.i.i.i, align 1
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %.lr.ph.i.i.i, label %fltoa.exit.i, !llvm.loop !39

fltoa.exit.i:                                     ; preds = %.lr.ph.i.i.i, %15
  %23 = ptrtoint ptr %.1.i.i to i64
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %23, %24
  %.not.i2.i = icmp eq ptr %.1.i.i, %3
  br i1 %.not.i2.i, label %fbuffer_append_long.exit, label %26

26:                                               ; preds = %fltoa.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %29, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %26
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %34

29:                                               ; preds = %26
  %30 = load i64, ptr %0, align 8
  %31 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %30, i64 noundef 1) #17
  store ptr %31, ptr %27, align 8
  %32 = load i64, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %._crit_edge.i.i.i
  %35 = phi ptr [ %28, %._crit_edge.i.i.i ], [ %31, %29 ]
  %36 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %32, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %39, %34
  %.0.i.i.i = phi i64 [ %36, %34 ], [ %42, %39 ]
  %40 = sub i64 %.0.i.i.i, %38
  %41 = icmp ugt i64 %25, %40
  %42 = shl i64 %.0.i.i.i, 1
  br i1 %41, label %39, label %43, !llvm.loop !6

43:                                               ; preds = %39
  %44 = icmp ugt i64 %.0.i.i.i, %36
  br i1 %44, label %45, label %ruby_nonempty_memcpy.exit.i.i

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %35, i64 noundef %.0.i.i.i, i64 noundef 1) #19
  store ptr %47, ptr %27, align 8
  store i64 %.0.i.i.i, ptr %46, align 8
  %.pre.i.i = load i64, ptr %37, align 8
  br label %ruby_nonempty_memcpy.exit.i.i

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %45, %43
  %48 = phi i64 [ %.pre.i.i, %45 ], [ %38, %43 ]
  %49 = phi ptr [ %47, %45 ], [ %35, %43 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 16 %3, i64 %25, i1 false)
  %51 = load i64, ptr %37, align 8
  %52 = add i64 %51, %25
  store i64 %52, ptr %37, align 8
  br label %fbuffer_append_long.exit

fbuffer_append_long.exit:                         ; preds = %fltoa.exit.i, %ruby_nonempty_memcpy.exit.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_json_bignum(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @i_to_s, align 8
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %3, i32 noundef 0) #15
  tail call fastcc void @fbuffer_append_str(ptr noundef %0, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_json_float(ptr noundef %0, i8 %.112.val, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call double @rb_float_value(i64 noundef %1) #21
  %4 = load i64, ptr @i_to_s, align 8
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %4, i32 noundef 0) #15
  %.not = icmp eq i8 %.112.val, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call double @llvm.fabs.f64(double %3) #22
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  tail call fastcc void @fbuffer_free(ptr noundef %0)
  %10 = load i64, ptr @eGeneratorError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.82, i64 noundef %5) #16
  unreachable

11:                                               ; preds = %6
  %12 = fcmp uno double %3, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  tail call fastcc void @fbuffer_free(ptr noundef %0)
  %14 = load i64, ptr @eGeneratorError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.82, i64 noundef %5) #16
  unreachable

15:                                               ; preds = %11, %2
  tail call fastcc void @fbuffer_append_str(ptr noundef %0, i64 noundef %5)
  ret void
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fbuffer_append_str(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %5 = call ptr @rb_string_value_ptr(ptr noundef nonnull %3) #15
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #15, !srcloc !40
  %10 = load ptr, ptr %4, align 8
  %11 = load volatile i64, ptr %10, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %fbuffer_append.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %0, align 8
  %17 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %16, i64 noundef 1) #17
  store ptr %17, ptr %13, align 8
  %18 = load i64, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %._crit_edge.i.i
  %21 = phi ptr [ %14, %._crit_edge.i.i ], [ %17, %15 ]
  %22 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %25, %20
  %.0.i.i = phi i64 [ %22, %20 ], [ %28, %25 ]
  %26 = sub i64 %.0.i.i, %24
  %27 = icmp ugt i64 %9, %26
  %28 = shl i64 %.0.i.i, 1
  br i1 %27, label %25, label %29, !llvm.loop !6

29:                                               ; preds = %25
  %30 = icmp ugt i64 %.0.i.i, %22
  br i1 %30, label %31, label %ruby_nonempty_memcpy.exit.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %21, i64 noundef %.0.i.i, i64 noundef 1) #19
  store ptr %33, ptr %13, align 8
  store i64 %.0.i.i, ptr %32, align 8
  %.pre.i = load i64, ptr %23, align 8
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %31, %29
  %34 = phi i64 [ %.pre.i, %31 ], [ %24, %29 ]
  %35 = phi ptr [ %33, %31 ], [ %21, %29 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr readonly align 1 %5, i64 %9, i1 false)
  %37 = load i64, ptr %23, align 8
  %38 = add i64 %37, %9
  store i64 %38, ptr %23, align 8
  br label %fbuffer_append.exit

fbuffer_append.exit:                              ; preds = %2, %ruby_nonempty_memcpy.exit.i
  ret void
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_object_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %fbuffer_append.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %fbuffer_append.exit, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %38, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %35
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %39, i64 noundef 1) #17
  store ptr %40, ptr %36, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %._crit_edge.i.i
  %44 = phi ptr [ %37, %._crit_edge.i.i ], [ %40, %38 ]
  %45 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %41, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i64, ptr %46, align 8
  br label %48

48:                                               ; preds = %48, %43
  %.0.i.i = phi i64 [ %45, %43 ], [ %51, %48 ]
  %49 = sub i64 %.0.i.i, %47
  %50 = icmp ugt i64 %32, %49
  %51 = shl i64 %.0.i.i, 1
  br i1 %50, label %48, label %52, !llvm.loop !6

52:                                               ; preds = %48
  %53 = icmp ugt i64 %.0.i.i, %45
  br i1 %53, label %54, label %ruby_nonempty_memcpy.exit.i

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %44, i64 noundef %.0.i.i, i64 noundef 1) #19
  store ptr %56, ptr %36, align 8
  store i64 %.0.i.i, ptr %55, align 8
  %.pre.i = load i64, ptr %46, align 8
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %54, %52
  %57 = phi i64 [ %.pre.i, %54 ], [ %47, %52 ]
  %58 = phi ptr [ %56, %54 ], [ %44, %52 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr readonly align 1 %34, i64 %32, i1 false)
  %60 = load i64, ptr %46, align 8
  %61 = add i64 %60, %32
  store i64 %61, ptr %46, align 8
  br label %fbuffer_append.exit

fbuffer_append.exit:                              ; preds = %ruby_nonempty_memcpy.exit.i, %28, %3
  %.not = icmp eq ptr %11, null
  %.not.i51 = icmp eq i64 %13, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not.i51
  br i1 %or.cond, label %fbuffer_append.exit59, label %62

62:                                               ; preds = %fbuffer_append.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i52 = icmp eq ptr %64, null
  br i1 %.not.i.i52, label %65, label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %62
  %.phi.trans.insert.i.i54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre.i.i55 = load i64, ptr %.phi.trans.insert.i.i54, align 8
  br label %70

65:                                               ; preds = %62
  %66 = load i64, ptr %5, align 8
  %67 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %66, i64 noundef 1) #17
  store ptr %67, ptr %63, align 8
  %68 = load i64, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %._crit_edge.i.i53
  %71 = phi ptr [ %64, %._crit_edge.i.i53 ], [ %67, %65 ]
  %72 = phi i64 [ %.pre.i.i55, %._crit_edge.i.i53 ], [ %68, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %75, %70
  %.0.i.i56 = phi i64 [ %72, %70 ], [ %78, %75 ]
  %76 = sub i64 %.0.i.i56, %74
  %77 = icmp ugt i64 %13, %76
  %78 = shl i64 %.0.i.i56, 1
  br i1 %77, label %75, label %79, !llvm.loop !6

79:                                               ; preds = %75
  %80 = icmp ugt i64 %.0.i.i56, %72
  br i1 %80, label %81, label %ruby_nonempty_memcpy.exit.i57

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %83 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %71, i64 noundef %.0.i.i56, i64 noundef 1) #19
  store ptr %83, ptr %63, align 8
  store i64 %.0.i.i56, ptr %82, align 8
  %.pre.i58 = load i64, ptr %73, align 8
  br label %ruby_nonempty_memcpy.exit.i57

ruby_nonempty_memcpy.exit.i57:                    ; preds = %81, %79
  %84 = phi i64 [ %.pre.i58, %81 ], [ %74, %79 ]
  %85 = phi ptr [ %83, %81 ], [ %71, %79 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull readonly align 1 %11, i64 %13, i1 false)
  %87 = load i64, ptr %73, align 8
  %88 = add i64 %87, %13
  store i64 %88, ptr %73, align 8
  br label %fbuffer_append.exit59

fbuffer_append.exit59:                            ; preds = %ruby_nonempty_memcpy.exit.i57, %fbuffer_append.exit
  %.not50 = icmp ne ptr %14, null
  %89 = icmp sgt i64 %24, 0
  %or.cond80 = select i1 %.not50, i1 %89, i1 false
  br i1 %or.cond80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %fbuffer_append.exit59
  %.not.i60 = icmp eq i64 %16, 0
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert.i.i63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i60, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %ruby_nonempty_memcpy.exit.i66
  %indvars.iv = phi i64 [ %indvars.iv.next, %ruby_nonempty_memcpy.exit.i66 ], [ 0, %.lr.ph ]
  %92 = load ptr, ptr %90, align 8
  %.not.i.i61 = icmp eq ptr %92, null
  br i1 %.not.i.i61, label %93, label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %.lr.ph.split
  %.pre.i.i64 = load i64, ptr %.phi.trans.insert.i.i63, align 8
  br label %97

93:                                               ; preds = %.lr.ph.split
  %94 = load i64, ptr %5, align 8
  %95 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %94, i64 noundef 1) #17
  store ptr %95, ptr %90, align 8
  %96 = load i64, ptr %5, align 8
  store i64 %96, ptr %.phi.trans.insert.i.i63, align 8
  br label %97

97:                                               ; preds = %93, %._crit_edge.i.i62
  %98 = phi ptr [ %92, %._crit_edge.i.i62 ], [ %95, %93 ]
  %99 = phi i64 [ %.pre.i.i64, %._crit_edge.i.i62 ], [ %96, %93 ]
  %100 = load i64, ptr %91, align 8
  br label %101

101:                                              ; preds = %101, %97
  %.0.i.i65 = phi i64 [ %99, %97 ], [ %104, %101 ]
  %102 = sub i64 %.0.i.i65, %100
  %103 = icmp ugt i64 %16, %102
  %104 = shl i64 %.0.i.i65, 1
  br i1 %103, label %101, label %105, !llvm.loop !6

105:                                              ; preds = %101
  %106 = icmp ugt i64 %.0.i.i65, %99
  br i1 %106, label %107, label %ruby_nonempty_memcpy.exit.i66

107:                                              ; preds = %105
  %108 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %98, i64 noundef %.0.i.i65, i64 noundef 1) #19
  store ptr %108, ptr %90, align 8
  store i64 %.0.i.i65, ptr %.phi.trans.insert.i.i63, align 8
  %.pre.i67 = load i64, ptr %91, align 8
  br label %ruby_nonempty_memcpy.exit.i66

ruby_nonempty_memcpy.exit.i66:                    ; preds = %107, %105
  %109 = phi i64 [ %.pre.i67, %107 ], [ %100, %105 ]
  %110 = phi ptr [ %108, %107 ], [ %98, %105 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull readonly align 1 %14, i64 %16, i1 false)
  %112 = load i64, ptr %91, align 8
  %113 = add i64 %112, %16
  store i64 %113, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !41

.loopexit:                                        ; preds = %ruby_nonempty_memcpy.exit.i66, %.lr.ph, %fbuffer_append.exit59
  %114 = and i64 %0, 7
  %115 = icmp ne i64 %114, 0
  %116 = icmp eq i64 %0, 0
  %117 = or i1 %116, %115
  br i1 %117, label %121, label %118

118:                                              ; preds = %.loopexit
  %119 = inttoptr i64 %0 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  br label %rb_class_of.exit

121:                                              ; preds = %.loopexit
  switch i64 %0, label %124 [
    i64 0, label %rb_class_of.exit
    i64 4, label %122
    i64 20, label %123
  ]

122:                                              ; preds = %121
  br label %rb_class_of.exit

123:                                              ; preds = %121
  br label %rb_class_of.exit

124:                                              ; preds = %121
  %125 = and i64 %0, 1
  %.not.i69 = icmp eq i64 %125, 0
  br i1 %.not.i69, label %126, label %rb_class_of.exit

126:                                              ; preds = %124
  %127 = and i64 %0, 254
  %128 = icmp eq i64 %127, 12
  %spec.select.i = select i1 %128, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %118, %121, %122, %123, %124, %126
  %.0.in.i = phi ptr [ @rb_cNilClass, %122 ], [ @rb_cTrueClass, %123 ], [ %120, %118 ], [ @rb_cFalseClass, %121 ], [ @rb_cInteger, %124 ], [ %spec.select.i, %126 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %129 = load i64, ptr @rb_cString, align 8
  %130 = icmp eq i64 %.0.i, %129
  br i1 %130, label %139, label %131

131:                                              ; preds = %rb_class_of.exit
  %132 = load i64, ptr @rb_cSymbol, align 8
  %133 = icmp eq i64 %.0.i, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = tail call i64 @rb_sym2str(i64 noundef %0) #15
  br label %139

136:                                              ; preds = %131
  %137 = load i64, ptr @i_to_s, align 8
  %138 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %137, i32 noundef 0) #15
  br label %139

139:                                              ; preds = %rb_class_of.exit, %134, %136
  %.0 = phi i64 [ %135, %134 ], [ %138, %136 ], [ %0, %rb_class_of.exit ]
  %140 = and i64 %.0, 7
  %141 = icmp ne i64 %140, 0
  %142 = icmp eq i64 %.0, 0
  %143 = or i1 %142, %141
  br i1 %143, label %.critedge.i, label %144

144:                                              ; preds = %139
  %145 = inttoptr i64 %.0 to ptr
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 31
  %148 = icmp eq i64 %147, 5
  br i1 %148, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %144, %139
  tail call void @rb_unexpected_type(i64 noundef %.0, i32 noundef 5) #20
  unreachable

Check_Type.exit:                                  ; preds = %144
  tail call fastcc void @generate_json(ptr noundef %5, i64 noundef %9, ptr noundef nonnull %7, i64 noundef %.0)
  %.not.i70 = icmp eq i64 %22, 0
  br i1 %.not.i70, label %fbuffer_append.exit78, label %149

149:                                              ; preds = %Check_Type.exit
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i.i71 = icmp eq ptr %151, null
  br i1 %.not.i.i71, label %152, label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %149
  %.phi.trans.insert.i.i73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre.i.i74 = load i64, ptr %.phi.trans.insert.i.i73, align 8
  br label %157

152:                                              ; preds = %149
  %153 = load i64, ptr %5, align 8
  %154 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %153, i64 noundef 1) #17
  store ptr %154, ptr %150, align 8
  %155 = load i64, ptr %5, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %152, %._crit_edge.i.i72
  %158 = phi ptr [ %151, %._crit_edge.i.i72 ], [ %154, %152 ]
  %159 = phi i64 [ %.pre.i.i74, %._crit_edge.i.i72 ], [ %155, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %161 = load i64, ptr %160, align 8
  br label %162

162:                                              ; preds = %162, %157
  %.0.i.i75 = phi i64 [ %159, %157 ], [ %165, %162 ]
  %163 = sub i64 %.0.i.i75, %161
  %164 = icmp ugt i64 %22, %163
  %165 = shl i64 %.0.i.i75, 1
  br i1 %164, label %162, label %166, !llvm.loop !6

166:                                              ; preds = %162
  %167 = icmp ugt i64 %.0.i.i75, %159
  br i1 %167, label %168, label %ruby_nonempty_memcpy.exit.i76

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %170 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %158, i64 noundef %.0.i.i75, i64 noundef 1) #19
  store ptr %170, ptr %150, align 8
  store i64 %.0.i.i75, ptr %169, align 8
  %.pre.i77 = load i64, ptr %160, align 8
  br label %ruby_nonempty_memcpy.exit.i76

ruby_nonempty_memcpy.exit.i76:                    ; preds = %168, %166
  %171 = phi i64 [ %.pre.i77, %168 ], [ %161, %166 ]
  %172 = phi ptr [ %170, %168 ], [ %158, %166 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %173, ptr readonly align 1 %20, i64 %22, i1 false)
  %174 = load i64, ptr %160, align 8
  %175 = add i64 %174, %22
  store i64 %175, ptr %160, align 8
  br label %fbuffer_append.exit78

fbuffer_append.exit78:                            ; preds = %Check_Type.exit, %ruby_nonempty_memcpy.exit.i76
  tail call fastcc void @generate_json(ptr noundef %5, i64 noundef %9, ptr noundef nonnull %7, i64 noundef %1)
  %176 = load i32, ptr %25, align 8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %25, align 8
  ret i32 0
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_export_to_enc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #1

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @isLegalUTF8(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 65537) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  switch i64 %1, label %30 [
    i64 4, label %4
    i64 3, label %7
    i64 2, label %10
    i64 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %2
  %.pre = load i8, ptr %0, align 1
  br label %26

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -1
  %6 = load i8, ptr %5, align 1
  %or.cond = icmp sgt i8 %6, -65
  br i1 %or.cond, label %30, label %7

7:                                                ; preds = %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %.0, i64 -1
  %9 = load i8, ptr %8, align 1
  %or.cond5 = icmp sgt i8 %9, -65
  br i1 %or.cond5, label %30, label %10

10:                                               ; preds = %7, %2
  %.1 = phi ptr [ %3, %2 ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %.1, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = icmp ugt i8 %12, -65
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %0, align 1
  switch i8 %15, label %24 [
    i8 -32, label %16
    i8 -19, label %18
    i8 -16, label %20
    i8 -12, label %22
  ]

16:                                               ; preds = %14
  %17 = icmp ult i8 %12, -96
  br i1 %17, label %30, label %.thread

18:                                               ; preds = %14
  %19 = icmp ugt i8 %12, -97
  br i1 %19, label %30, label %.thread

20:                                               ; preds = %14
  %21 = icmp ult i8 %12, -112
  br i1 %21, label %30, label %.thread

22:                                               ; preds = %14
  %23 = icmp ugt i8 %12, -113
  br i1 %23, label %30, label %.thread

24:                                               ; preds = %14
  %25 = icmp sgt i8 %12, -1
  br i1 %25, label %30, label %26

26:                                               ; preds = %._crit_edge, %24
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %15, %24 ]
  %or.cond25 = icmp slt i8 %27, -62
  br i1 %or.cond25, label %30, label %.thread

.thread:                                          ; preds = %22, %20, %18, %16, %26
  %28 = phi i8 [ %27, %26 ], [ -12, %22 ], [ -16, %20 ], [ -19, %18 ], [ -32, %16 ]
  %29 = icmp ult i8 %28, -11
  %. = zext i1 %29 to i8
  br label %30

30:                                               ; preds = %.thread, %26, %24, %22, %20, %18, %16, %10, %7, %4, %2
  %.022 = phi i8 [ 0, %2 ], [ 0, %4 ], [ 0, %7 ], [ 0, %10 ], [ 0, %16 ], [ 0, %18 ], [ 0, %20 ], [ 0, %22 ], [ 0, %24 ], [ 0, %26 ], [ %., %.thread ]
  ret i8 %.022
}

declare i32 @rb_enc_str_asciionly_p(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1,2) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"rbimpl_rstring_getmem: argument 0"}
!10 = distinct !{!10, !"rbimpl_rstring_getmem"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"rbimpl_rstring_getmem: argument 0"}
!13 = distinct !{!13, !"rbimpl_rstring_getmem"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"rbimpl_rstring_getmem: argument 0"}
!16 = distinct !{!16, !"rbimpl_rstring_getmem"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rbimpl_rstring_getmem: argument 0"}
!19 = distinct !{!19, !"rbimpl_rstring_getmem"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rbimpl_rstring_getmem: argument 0"}
!22 = distinct !{!22, !"rbimpl_rstring_getmem"}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = distinct !{!32, !7}
!33 = !{i64 2150652963}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = !{i64 2150630554}
!41 = distinct !{!41, !7}
