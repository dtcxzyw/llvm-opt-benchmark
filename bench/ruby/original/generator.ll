target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.JSON_Generator_StateStruct = type { ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, i64, i8, i8, i8, i8, i64, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.FBufferStruct = type { i64, ptr, i64, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i64, %union.anon.5, ptr }
%union.anon.5 = type { i64 }
%struct.hash_foreach_arg = type { ptr, ptr, i64, i32 }

@.str = private unnamed_addr constant [12 x i8] c"json/common\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@mJSON = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@mExt = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@mGenerator = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"JSON::GeneratorError\00", align 1
@eGeneratorError = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"JSON::NestingError\00", align 1
@eNestingError = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@rb_cObject = external global i64, align 8
@cState = internal global i64 0, align 8
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
@mGeneratorMethods = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@mObject = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"to_json\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@mHash = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@mArray = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@mInteger = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@mFloat = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@mString = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"included\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"to_json_raw\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"to_json_raw_object\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@mString_Extend = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"json_create\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"TrueClass\00", align 1
@mTrueClass = internal global i64 0, align 8
@.str.59 = private unnamed_addr constant [11 x i8] c"FalseClass\00", align 1
@mFalseClass = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"NilClass\00", align 1
@mNilClass = internal global i64 0, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@i_to_s = internal global i64 0, align 8
@i_to_json = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@i_new = internal global i64 0, align 8
@i_indent = internal global i64 0, align 8
@i_space = internal global i64 0, align 8
@i_space_before = internal global i64 0, align 8
@i_object_nl = internal global i64 0, align 8
@i_array_nl = internal global i64 0, align 8
@i_max_nesting = internal global i64 0, align 8
@i_script_safe = internal global i64 0, align 8
@i_escape_slash = internal global i64 0, align 8
@i_strict = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [10 x i8] c"allow_nan\00", align 1
@i_allow_nan = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [11 x i8] c"ascii_only\00", align 1
@i_ascii_only = internal global i64 0, align 8
@i_depth = internal global i64 0, align 8
@i_buffer_initial_length = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@i_pack = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@i_unpack = internal global i64 0, align 8
@.str.67 = private unnamed_addr constant [10 x i8] c"create_id\00", align 1
@i_create_id = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@i_extend = internal global i64 0, align 8
@.str.69 = private unnamed_addr constant [5 x i8] c"key?\00", align 1
@i_key_p = internal global i64 0, align 8
@i_aref = internal global i64 0, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"__send__\00", align 1
@i_send = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [12 x i8] c"respond_to?\00", align 1
@i_respond_to_p = internal global i64 0, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@i_match = internal global i64 0, align 8
@.str.73 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@i_keys = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@i_dup = internal global i64 0, align 8
@JSON_Generator_State_type = internal constant %struct.rb_data_type_struct { ptr @.str.75, %struct.anon { ptr null, ptr @State_free, ptr @State_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 257 }, align 8
@.str.75 = private unnamed_addr constant [21 x i8] c"JSON/Generator/State\00", align 1
@rb_cHash = external global i64, align 8
@.str.76 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_eArgError = external global i64, align 8
@.str.77 = private unnamed_addr constant [24 x i8] c"unallocated JSON::State\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@set_state_ivars.rbimpl_id = internal global i64 0, align 8
@.str.79 = private unnamed_addr constant [19 x i8] c"instance_variables\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@rb_cArray = external global i64, align 8
@rb_cString = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.82 = private unnamed_addr constant [25 x i8] c"%li\0B not allowed in JSON\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@.str.83 = private unnamed_addr constant [27 x i8] c"nesting of %ld is too deep\00", align 1
@__const.convert_UTF8_to_JSON_ASCII.buf = private unnamed_addr constant [6 x i8] c"\\u\00\00\00\00", align 1
@trailingBytesForUTF8 = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@.str.84 = private unnamed_addr constant [41 x i8] c"partial character in source, but hit end\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"source sequence is illegal/malformed utf-8\00", align 1
@offsetsFromUTF8 = internal constant [6 x i64] [i64 0, i64 12416, i64 925824, i64 63447168, i64 4194836608, i64 2181570688], align 16
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
@.str.98 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@fltoa.digits = internal global [11 x i8] c"0123456789\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"C*\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"raw\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_generator() #0 {
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %1 = call i64 @rb_require(ptr noundef @.str)
  %2 = call i64 @rb_define_module(ptr noundef @.str.1)
  store i64 %2, ptr @mJSON, align 8
  %3 = load i64, ptr @mJSON, align 8
  %4 = call i64 @rb_define_module_under(i64 noundef %3, ptr noundef @.str.2)
  store i64 %4, ptr @mExt, align 8
  %5 = load i64, ptr @mExt, align 8
  %6 = call i64 @rb_define_module_under(i64 noundef %5, ptr noundef @.str.3)
  store i64 %6, ptr @mGenerator, align 8
  %7 = call i64 @rb_path2class(ptr noundef @.str.4)
  store i64 %7, ptr @eGeneratorError, align 8
  %8 = call i64 @rb_path2class(ptr noundef @.str.5)
  store i64 %8, ptr @eNestingError, align 8
  %9 = load i64, ptr @eGeneratorError, align 8
  call void @rb_gc_register_mark_object(i64 noundef %9)
  %10 = load i64, ptr @eNestingError, align 8
  call void @rb_gc_register_mark_object(i64 noundef %10)
  %11 = load i64, ptr @mGenerator, align 8
  %12 = load i64, ptr @rb_cObject, align 8
  %13 = call i64 @rb_define_class_under(i64 noundef %11, ptr noundef @.str.6, i64 noundef %12)
  store i64 %13, ptr @cState, align 8
  %14 = load i64, ptr @cState, align 8
  call void @rb_define_alloc_func(i64 noundef %14, ptr noundef @cState_s_allocate)
  %15 = load i64, ptr @cState, align 8
  call void @rb_define_singleton_method(i64 noundef %15, ptr noundef @.str.7, ptr noundef @cState_from_state_s, i32 noundef 1)
  %16 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.8, ptr noundef @cState_initialize, i32 noundef -1)
  %17 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.9, ptr noundef @cState_init_copy, i32 noundef 1)
  %18 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.10, ptr noundef @cState_indent, i32 noundef 0)
  %19 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.11, ptr noundef @cState_indent_set, i32 noundef 1)
  %20 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.12, ptr noundef @cState_space, i32 noundef 0)
  %21 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.13, ptr noundef @cState_space_set, i32 noundef 1)
  %22 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.14, ptr noundef @cState_space_before, i32 noundef 0)
  %23 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.15, ptr noundef @cState_space_before_set, i32 noundef 1)
  %24 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.16, ptr noundef @cState_object_nl, i32 noundef 0)
  %25 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.17, ptr noundef @cState_object_nl_set, i32 noundef 1)
  %26 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.18, ptr noundef @cState_array_nl, i32 noundef 0)
  %27 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.19, ptr noundef @cState_array_nl_set, i32 noundef 1)
  %28 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.20, ptr noundef @cState_max_nesting, i32 noundef 0)
  %29 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.21, ptr noundef @cState_max_nesting_set, i32 noundef 1)
  %30 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.22, ptr noundef @cState_script_safe, i32 noundef 0)
  %31 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.23, ptr noundef @cState_script_safe, i32 noundef 0)
  %32 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.24, ptr noundef @cState_script_safe_set, i32 noundef 1)
  %33 = load i64, ptr @cState, align 8
  call void @rb_define_alias(i64 noundef %33, ptr noundef @.str.25, ptr noundef @.str.22)
  %34 = load i64, ptr @cState, align 8
  call void @rb_define_alias(i64 noundef %34, ptr noundef @.str.26, ptr noundef @.str.23)
  %35 = load i64, ptr @cState, align 8
  call void @rb_define_alias(i64 noundef %35, ptr noundef @.str.27, ptr noundef @.str.24)
  %36 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.28, ptr noundef @cState_strict, i32 noundef 0)
  %37 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.29, ptr noundef @cState_strict, i32 noundef 0)
  %38 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.30, ptr noundef @cState_strict_set, i32 noundef 1)
  %39 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.31, ptr noundef @cState_check_circular_p, i32 noundef 0)
  %40 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.32, ptr noundef @cState_allow_nan_p, i32 noundef 0)
  %41 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.33, ptr noundef @cState_ascii_only_p, i32 noundef 0)
  %42 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.34, ptr noundef @cState_depth, i32 noundef 0)
  %43 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.35, ptr noundef @cState_depth_set, i32 noundef 1)
  %44 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.36, ptr noundef @cState_buffer_initial_length, i32 noundef 0)
  %45 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.37, ptr noundef @cState_buffer_initial_length_set, i32 noundef 1)
  %46 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.38, ptr noundef @cState_configure, i32 noundef 1)
  %47 = load i64, ptr @cState, align 8
  call void @rb_define_alias(i64 noundef %47, ptr noundef @.str.39, ptr noundef @.str.38)
  %48 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.40, ptr noundef @cState_to_h, i32 noundef 0)
  %49 = load i64, ptr @cState, align 8
  call void @rb_define_alias(i64 noundef %49, ptr noundef @.str.41, ptr noundef @.str.40)
  %50 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.42, ptr noundef @cState_aref, i32 noundef 1)
  %51 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.43, ptr noundef @cState_aset, i32 noundef 2)
  %52 = load i64, ptr @cState, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.44, ptr noundef @cState_generate, i32 noundef 1)
  %53 = load i64, ptr @mGenerator, align 8
  %54 = call i64 @rb_define_module_under(i64 noundef %53, ptr noundef @.str.45)
  store i64 %54, ptr @mGeneratorMethods, align 8
  %55 = load i64, ptr @mGeneratorMethods, align 8
  %56 = call i64 @rb_define_module_under(i64 noundef %55, ptr noundef @.str.46)
  store i64 %56, ptr @mObject, align 8
  %57 = load i64, ptr @mObject, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.47, ptr noundef @mObject_to_json, i32 noundef -1)
  %58 = load i64, ptr @mGeneratorMethods, align 8
  %59 = call i64 @rb_define_module_under(i64 noundef %58, ptr noundef @.str.48)
  store i64 %59, ptr @mHash, align 8
  %60 = load i64, ptr @mHash, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.47, ptr noundef @mHash_to_json, i32 noundef -1)
  %61 = load i64, ptr @mGeneratorMethods, align 8
  %62 = call i64 @rb_define_module_under(i64 noundef %61, ptr noundef @.str.49)
  store i64 %62, ptr @mArray, align 8
  %63 = load i64, ptr @mArray, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.47, ptr noundef @mArray_to_json, i32 noundef -1)
  %64 = load i64, ptr @mGeneratorMethods, align 8
  %65 = call i64 @rb_define_module_under(i64 noundef %64, ptr noundef @.str.50)
  store i64 %65, ptr @mInteger, align 8
  %66 = load i64, ptr @mInteger, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.47, ptr noundef @mInteger_to_json, i32 noundef -1)
  %67 = load i64, ptr @mGeneratorMethods, align 8
  %68 = call i64 @rb_define_module_under(i64 noundef %67, ptr noundef @.str.51)
  store i64 %68, ptr @mFloat, align 8
  %69 = load i64, ptr @mFloat, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.47, ptr noundef @mFloat_to_json, i32 noundef -1)
  %70 = load i64, ptr @mGeneratorMethods, align 8
  %71 = call i64 @rb_define_module_under(i64 noundef %70, ptr noundef @.str.52)
  store i64 %71, ptr @mString, align 8
  %72 = load i64, ptr @mString, align 8
  call void @rb_define_singleton_method(i64 noundef %72, ptr noundef @.str.53, ptr noundef @mString_included_s, i32 noundef 1)
  %73 = load i64, ptr @mString, align 8
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.47, ptr noundef @mString_to_json, i32 noundef -1)
  %74 = load i64, ptr @mString, align 8
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.54, ptr noundef @mString_to_json_raw, i32 noundef -1)
  %75 = load i64, ptr @mString, align 8
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.55, ptr noundef @mString_to_json_raw_object, i32 noundef 0)
  %76 = load i64, ptr @mString, align 8
  %77 = call i64 @rb_define_module_under(i64 noundef %76, ptr noundef @.str.56)
  store i64 %77, ptr @mString_Extend, align 8
  %78 = load i64, ptr @mString_Extend, align 8
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.57, ptr noundef @mString_Extend_json_create, i32 noundef 1)
  %79 = load i64, ptr @mGeneratorMethods, align 8
  %80 = call i64 @rb_define_module_under(i64 noundef %79, ptr noundef @.str.58)
  store i64 %80, ptr @mTrueClass, align 8
  %81 = load i64, ptr @mTrueClass, align 8
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.47, ptr noundef @mTrueClass_to_json, i32 noundef -1)
  %82 = load i64, ptr @mGeneratorMethods, align 8
  %83 = call i64 @rb_define_module_under(i64 noundef %82, ptr noundef @.str.59)
  store i64 %83, ptr @mFalseClass, align 8
  %84 = load i64, ptr @mFalseClass, align 8
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.47, ptr noundef @mFalseClass_to_json, i32 noundef -1)
  %85 = load i64, ptr @mGeneratorMethods, align 8
  %86 = call i64 @rb_define_module_under(i64 noundef %85, ptr noundef @.str.60)
  store i64 %86, ptr @mNilClass, align 8
  %87 = load i64, ptr @mNilClass, align 8
  call void @rb_define_method(i64 noundef %87, ptr noundef @.str.47, ptr noundef @mNilClass_to_json, i32 noundef -1)
  %88 = call i64 @rb_intern(ptr noundef @.str.61)
  store i64 %88, ptr @i_to_s, align 8
  %89 = call i64 @rb_intern(ptr noundef @.str.47)
  store i64 %89, ptr @i_to_json, align 8
  %90 = call i64 @rb_intern(ptr noundef @.str.62)
  store i64 %90, ptr @i_new, align 8
  %91 = call i64 @rb_intern(ptr noundef @.str.10)
  store i64 %91, ptr @i_indent, align 8
  %92 = call i64 @rb_intern(ptr noundef @.str.12)
  store i64 %92, ptr @i_space, align 8
  %93 = call i64 @rb_intern(ptr noundef @.str.14)
  store i64 %93, ptr @i_space_before, align 8
  %94 = call i64 @rb_intern(ptr noundef @.str.16)
  store i64 %94, ptr @i_object_nl, align 8
  %95 = call i64 @rb_intern(ptr noundef @.str.18)
  store i64 %95, ptr @i_array_nl, align 8
  %96 = call i64 @rb_intern(ptr noundef @.str.20)
  store i64 %96, ptr @i_max_nesting, align 8
  %97 = call i64 @rb_intern(ptr noundef @.str.22)
  store i64 %97, ptr @i_script_safe, align 8
  %98 = call i64 @rb_intern(ptr noundef @.str.25)
  store i64 %98, ptr @i_escape_slash, align 8
  %99 = call i64 @rb_intern(ptr noundef @.str.28)
  store i64 %99, ptr @i_strict, align 8
  %100 = call i64 @rb_intern(ptr noundef @.str.63)
  store i64 %100, ptr @i_allow_nan, align 8
  %101 = call i64 @rb_intern(ptr noundef @.str.64)
  store i64 %101, ptr @i_ascii_only, align 8
  %102 = call i64 @rb_intern(ptr noundef @.str.34)
  store i64 %102, ptr @i_depth, align 8
  %103 = call i64 @rb_intern(ptr noundef @.str.36)
  store i64 %103, ptr @i_buffer_initial_length, align 8
  %104 = call i64 @rb_intern(ptr noundef @.str.65)
  store i64 %104, ptr @i_pack, align 8
  %105 = call i64 @rb_intern(ptr noundef @.str.66)
  store i64 %105, ptr @i_unpack, align 8
  %106 = call i64 @rb_intern(ptr noundef @.str.67)
  store i64 %106, ptr @i_create_id, align 8
  %107 = call i64 @rb_intern(ptr noundef @.str.68)
  store i64 %107, ptr @i_extend, align 8
  %108 = call i64 @rb_intern(ptr noundef @.str.69)
  store i64 %108, ptr @i_key_p, align 8
  %109 = call i64 @rb_intern(ptr noundef @.str.42)
  store i64 %109, ptr @i_aref, align 8
  %110 = call i64 @rb_intern(ptr noundef @.str.70)
  store i64 %110, ptr @i_send, align 8
  %111 = call i64 @rb_intern(ptr noundef @.str.71)
  store i64 %111, ptr @i_respond_to_p, align 8
  %112 = call i64 @rb_intern(ptr noundef @.str.72)
  store i64 %112, ptr @i_match, align 8
  %113 = call i64 @rb_intern(ptr noundef @.str.73)
  store i64 %113, ptr @i_keys, align 8
  %114 = call i64 @rb_intern(ptr noundef @.str.74)
  store i64 %114, ptr @i_dup, align 8
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

declare i64 @rb_require(ptr noundef) #1

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_path2class(ptr noundef) #1

declare void @rb_gc_register_mark_object(i64 noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cState_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_data_typed_object_zalloc(i64 noundef %6, i64 noundef 136, ptr noundef @JSON_Generator_State_type)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cState_from_state_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr @rb_cHash, align 8
  %15 = call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr @i_new, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef %19, i32 noundef 1, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = load i64, ptr @cState, align 8
  %24 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %17, %10
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cState_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @JSON_Generator_State_type)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 13
  store i64 100, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %13, i32 0, i32 19
  store i64 1024, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.76, ptr noundef %7)
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #17
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @cState_configure(i64 noundef %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %3
  %25 = load i64, ptr %6, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %3, align 8
  br label %109

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @JSON_Generator_State_type)
  store ptr %15, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @JSON_Generator_State_type)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.77) #18
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 136, i64 noundef 1)
  %26 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %23, ptr noundef %24, i64 noundef %25) #19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @fstrndup(ptr noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @fstrndup(ptr noundef %38, i64 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @fstrndup(ptr noundef %47, i64 noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @fstrndup(ptr noundef %56, i64 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @fstrndup(ptr noundef %65, i64 noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %22
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @fbuffer_dup(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %22
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @fbuffer_dup(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %93, i32 0, i32 11
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %83
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @fbuffer_dup(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %105, i32 0, i32 12
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %95
  %108 = load i64, ptr %4, align 8
  store i64 %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %107, %11
  %110 = load i64, ptr %3, align 8
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_indent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  br i1 false, label %11, label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br label %16

16:                                               ; preds = %11, %10
  %17 = phi i1 [ false, %10 ], [ %15, %11 ]
  %18 = select i1 %17, ptr @rb_str_new_static, ptr @rb_str_new
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 %18(ptr noundef %21, i64 noundef %24)
  br label %28

26:                                               ; preds = %1
  %27 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.78)
  br label %28

28:                                               ; preds = %26, %16
  %29 = phi i64 [ %25, %16 ], [ %27, %26 ]
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_indent_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @JSON_Generator_State_type)
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %9, i32 noundef 5)
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @ruby_xfree(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %14
  br label %47

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @ruby_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load i64, ptr %4, align 8
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  %40 = load i64, ptr %5, align 8
  %41 = call ptr @fstrndup(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %27
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_space(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  br i1 false, label %11, label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br label %16

16:                                               ; preds = %11, %10
  %17 = phi i1 [ false, %10 ], [ %15, %11 ]
  %18 = select i1 %17, ptr @rb_str_new_static, ptr @rb_str_new
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = call i64 %18(ptr noundef %21, i64 noundef %24)
  br label %28

26:                                               ; preds = %1
  %27 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.78)
  br label %28

28:                                               ; preds = %26, %16
  %29 = phi i64 [ %25, %16 ], [ %27, %26 ]
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_space_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @JSON_Generator_State_type)
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %9, i32 noundef 5)
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @ruby_xfree(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %25, i32 0, i32 3
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %14
  br label %47

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @ruby_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load i64, ptr %4, align 8
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  %40 = load i64, ptr %5, align 8
  %41 = call ptr @fstrndup(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %45, i32 0, i32 3
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %27
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_space_before(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  br i1 false, label %11, label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br label %16

16:                                               ; preds = %11, %10
  %17 = phi i1 [ false, %10 ], [ %15, %11 ]
  %18 = select i1 %17, ptr @rb_str_new_static, ptr @rb_str_new
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = call i64 %18(ptr noundef %21, i64 noundef %24)
  br label %28

26:                                               ; preds = %1
  %27 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.78)
  br label %28

28:                                               ; preds = %26, %16
  %29 = phi i64 [ %25, %16 ], [ %27, %26 ]
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_space_before_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @JSON_Generator_State_type)
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %9, i32 noundef 5)
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @ruby_xfree(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %14
  br label %47

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @ruby_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load i64, ptr %4, align 8
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  %40 = load i64, ptr %5, align 8
  %41 = call ptr @fstrndup(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %45, i32 0, i32 5
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %27
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_object_nl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  br i1 false, label %11, label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br label %16

16:                                               ; preds = %11, %10
  %17 = phi i1 [ false, %10 ], [ %15, %11 ]
  %18 = select i1 %17, ptr @rb_str_new_static, ptr @rb_str_new
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8
  %25 = call i64 %18(ptr noundef %21, i64 noundef %24)
  br label %28

26:                                               ; preds = %1
  %27 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.78)
  br label %28

28:                                               ; preds = %26, %16
  %29 = phi i64 [ %25, %16 ], [ %27, %26 ]
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_object_nl_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @JSON_Generator_State_type)
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %9, i32 noundef 5)
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @ruby_xfree(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %23, i32 0, i32 6
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %14
  br label %45

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  call void @ruby_xfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i64, ptr %4, align 8
  %37 = call ptr @RSTRING_PTR(i64 noundef %36)
  %38 = load i64, ptr %5, align 8
  %39 = call ptr @fstrndup(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %43, i32 0, i32 7
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %35, %25
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_array_nl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  br i1 false, label %11, label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br label %16

16:                                               ; preds = %11, %10
  %17 = phi i1 [ false, %10 ], [ %15, %11 ]
  %18 = select i1 %17, ptr @rb_str_new_static, ptr @rb_str_new
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8
  %25 = call i64 %18(ptr noundef %21, i64 noundef %24)
  br label %28

26:                                               ; preds = %1
  %27 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.78)
  br label %28

28:                                               ; preds = %26, %16
  %29 = phi i64 [ %25, %16 ], [ %27, %26 ]
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_array_nl_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @JSON_Generator_State_type)
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %9, i32 noundef 5)
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  call void @ruby_xfree(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %23, i32 0, i32 8
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %14
  br label %45

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  call void @ruby_xfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i64, ptr %4, align 8
  %37 = call ptr @RSTRING_PTR(i64 noundef %36)
  %38 = load i64, ptr %5, align 8
  %39 = call ptr @fstrndup(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %43, i32 0, i32 9
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %35, %25
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_max_nesting(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 13
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_max_nesting_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %8, i32 noundef 21)
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_fix2long(i64 noundef %9) #17
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 13
  store i64 %10, ptr %12, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_script_safe(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 16
  %8 = load i8, ptr %7, align 2
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_script_safe_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #17
  %10 = zext i1 %9 to i8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 16
  store i8 %10, ptr %12, align 2
  ret i64 4
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cState_strict(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 17
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_strict_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #17
  %10 = zext i1 %9 to i8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 17
  store i8 %10, ptr %12, align 1
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_check_circular_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 13
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_allow_nan_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 14
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_ascii_only_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 15
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_depth(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 18
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_depth_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %8, i32 noundef 21)
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_fix2long(i64 noundef %9) #17
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 18
  store i64 %10, ptr %12, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_buffer_initial_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Generator_State_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_buffer_initial_length_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @JSON_Generator_State_type)
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %9, i32 noundef 21)
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_fix2long(i64 noundef %10) #17
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %16, i32 0, i32 19
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %2
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_configure(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @JSON_Generator_State_type)
  store ptr %17, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_check_convert_type(i64 noundef %18, i32 noundef 8, ptr noundef @.str.48, ptr noundef @.str.41)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #17
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_convert_type(i64 noundef %23, i32 noundef 8, ptr noundef @.str.48, ptr noundef @.str.40)
  store i64 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %4, align 8
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr @i_indent, align 8
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  %30 = call i64 @rb_hash_aref(i64 noundef %27, i64 noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call zeroext i1 @RB_TEST(i64 noundef %31) #17
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = load i64, ptr %5, align 8
  call void @Check_Type(i64 noundef %34, i32 noundef 5)
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @RSTRING_LEN(i64 noundef %35) #20
  store i64 %36, ptr %7, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call ptr @RSTRING_PTR(i64 noundef %37)
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, 1
  %41 = call ptr @fstrndup(ptr noundef %38, i64 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %33, %25
  %48 = load i64, ptr %4, align 8
  %49 = load i64, ptr @i_space, align 8
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = call i64 @rb_hash_aref(i64 noundef %48, i64 noundef %50)
  store i64 %51, ptr %5, align 8
  %52 = load i64, ptr %5, align 8
  %53 = call zeroext i1 @RB_TEST(i64 noundef %52) #17
  br i1 %53, label %54, label %68

54:                                               ; preds = %47
  %55 = load i64, ptr %5, align 8
  call void @Check_Type(i64 noundef %55, i32 noundef 5)
  %56 = load i64, ptr %5, align 8
  %57 = call i64 @RSTRING_LEN(i64 noundef %56) #20
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %5, align 8
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  %60 = load i64, ptr %8, align 8
  %61 = add i64 %60, 1
  %62 = call ptr @fstrndup(ptr noundef %59, i64 noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %66, i32 0, i32 3
  store i64 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %54, %47
  %69 = load i64, ptr %4, align 8
  %70 = load i64, ptr @i_space_before, align 8
  %71 = call i64 @rb_id2sym(i64 noundef %70)
  %72 = call i64 @rb_hash_aref(i64 noundef %69, i64 noundef %71)
  store i64 %72, ptr %5, align 8
  %73 = load i64, ptr %5, align 8
  %74 = call zeroext i1 @RB_TEST(i64 noundef %73) #17
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  %76 = load i64, ptr %5, align 8
  call void @Check_Type(i64 noundef %76, i32 noundef 5)
  %77 = load i64, ptr %5, align 8
  %78 = call i64 @RSTRING_LEN(i64 noundef %77) #20
  store i64 %78, ptr %9, align 8
  %79 = load i64, ptr %5, align 8
  %80 = call ptr @RSTRING_PTR(i64 noundef %79)
  %81 = load i64, ptr %9, align 8
  %82 = add i64 %81, 1
  %83 = call ptr @fstrndup(ptr noundef %80, i64 noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8
  %86 = load i64, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %87, i32 0, i32 5
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %75, %68
  %90 = load i64, ptr %4, align 8
  %91 = load i64, ptr @i_array_nl, align 8
  %92 = call i64 @rb_id2sym(i64 noundef %91)
  %93 = call i64 @rb_hash_aref(i64 noundef %90, i64 noundef %92)
  store i64 %93, ptr %5, align 8
  %94 = load i64, ptr %5, align 8
  %95 = call zeroext i1 @RB_TEST(i64 noundef %94) #17
  br i1 %95, label %96, label %110

96:                                               ; preds = %89
  %97 = load i64, ptr %5, align 8
  call void @Check_Type(i64 noundef %97, i32 noundef 5)
  %98 = load i64, ptr %5, align 8
  %99 = call i64 @RSTRING_LEN(i64 noundef %98) #20
  store i64 %99, ptr %10, align 8
  %100 = load i64, ptr %5, align 8
  %101 = call ptr @RSTRING_PTR(i64 noundef %100)
  %102 = load i64, ptr %10, align 8
  %103 = add i64 %102, 1
  %104 = call ptr @fstrndup(ptr noundef %101, i64 noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %105, i32 0, i32 8
  store ptr %104, ptr %106, align 8
  %107 = load i64, ptr %10, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %108, i32 0, i32 9
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %96, %89
  %111 = load i64, ptr %4, align 8
  %112 = load i64, ptr @i_object_nl, align 8
  %113 = call i64 @rb_id2sym(i64 noundef %112)
  %114 = call i64 @rb_hash_aref(i64 noundef %111, i64 noundef %113)
  store i64 %114, ptr %5, align 8
  %115 = load i64, ptr %5, align 8
  %116 = call zeroext i1 @RB_TEST(i64 noundef %115) #17
  br i1 %116, label %117, label %131

117:                                              ; preds = %110
  %118 = load i64, ptr %5, align 8
  call void @Check_Type(i64 noundef %118, i32 noundef 5)
  %119 = load i64, ptr %5, align 8
  %120 = call i64 @RSTRING_LEN(i64 noundef %119) #20
  store i64 %120, ptr %11, align 8
  %121 = load i64, ptr %5, align 8
  %122 = call ptr @RSTRING_PTR(i64 noundef %121)
  %123 = load i64, ptr %11, align 8
  %124 = add i64 %123, 1
  %125 = call ptr @fstrndup(ptr noundef %122, i64 noundef %124)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %126, i32 0, i32 6
  store ptr %125, ptr %127, align 8
  %128 = load i64, ptr %11, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %129, i32 0, i32 7
  store i64 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %117, %110
  %132 = load i64, ptr @i_max_nesting, align 8
  %133 = call i64 @rb_id2sym(i64 noundef %132)
  store i64 %133, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %134, i32 0, i32 13
  store i64 100, ptr %135, align 8
  %136 = load i64, ptr %4, align 8
  %137 = load i64, ptr @i_key_p, align 8
  %138 = load i64, ptr %5, align 8
  %139 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %136, i64 noundef %137, i32 noundef 1, i64 noundef %138)
  %140 = call zeroext i1 @RB_TEST(i64 noundef %139) #17
  br i1 %140, label %141, label %157

141:                                              ; preds = %131
  %142 = load i64, ptr %4, align 8
  %143 = load i64, ptr %5, align 8
  %144 = call i64 @rb_hash_aref(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %12, align 8
  %145 = load i64, ptr %12, align 8
  %146 = call zeroext i1 @RB_TEST(i64 noundef %145) #17
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = load i64, ptr %12, align 8
  call void @Check_Type(i64 noundef %148, i32 noundef 21)
  %149 = load i64, ptr %12, align 8
  %150 = call i64 @rb_fix2long(i64 noundef %149) #17
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %151, i32 0, i32 13
  store i64 %150, ptr %152, align 8
  br label %156

153:                                              ; preds = %141
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %154, i32 0, i32 13
  store i64 0, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %147
  br label %157

157:                                              ; preds = %156, %131
  %158 = load i64, ptr @i_depth, align 8
  %159 = call i64 @rb_id2sym(i64 noundef %158)
  store i64 %159, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %160, i32 0, i32 18
  store i64 0, ptr %161, align 8
  %162 = load i64, ptr %4, align 8
  %163 = load i64, ptr @i_key_p, align 8
  %164 = load i64, ptr %5, align 8
  %165 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %162, i64 noundef %163, i32 noundef 1, i64 noundef %164)
  %166 = call zeroext i1 @RB_TEST(i64 noundef %165) #17
  br i1 %166, label %167, label %183

167:                                              ; preds = %157
  %168 = load i64, ptr %4, align 8
  %169 = load i64, ptr %5, align 8
  %170 = call i64 @rb_hash_aref(i64 noundef %168, i64 noundef %169)
  store i64 %170, ptr %13, align 8
  %171 = load i64, ptr %13, align 8
  %172 = call zeroext i1 @RB_TEST(i64 noundef %171) #17
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = load i64, ptr %13, align 8
  call void @Check_Type(i64 noundef %174, i32 noundef 21)
  %175 = load i64, ptr %13, align 8
  %176 = call i64 @rb_fix2long(i64 noundef %175) #17
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %177, i32 0, i32 18
  store i64 %176, ptr %178, align 8
  br label %182

179:                                              ; preds = %167
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %180, i32 0, i32 18
  store i64 0, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %173
  br label %183

183:                                              ; preds = %182, %157
  %184 = load i64, ptr @i_buffer_initial_length, align 8
  %185 = call i64 @rb_id2sym(i64 noundef %184)
  store i64 %185, ptr %5, align 8
  %186 = load i64, ptr %4, align 8
  %187 = load i64, ptr @i_key_p, align 8
  %188 = load i64, ptr %5, align 8
  %189 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %186, i64 noundef %187, i32 noundef 1, i64 noundef %188)
  %190 = call zeroext i1 @RB_TEST(i64 noundef %189) #17
  br i1 %190, label %191, label %209

191:                                              ; preds = %183
  %192 = load i64, ptr %4, align 8
  %193 = load i64, ptr %5, align 8
  %194 = call i64 @rb_hash_aref(i64 noundef %192, i64 noundef %193)
  store i64 %194, ptr %14, align 8
  %195 = load i64, ptr %14, align 8
  %196 = call zeroext i1 @RB_TEST(i64 noundef %195) #17
  br i1 %196, label %197, label %208

197:                                              ; preds = %191
  %198 = load i64, ptr %14, align 8
  call void @Check_Type(i64 noundef %198, i32 noundef 21)
  %199 = load i64, ptr %14, align 8
  %200 = call i64 @rb_fix2long(i64 noundef %199) #17
  store i64 %200, ptr %15, align 8
  %201 = load i64, ptr %15, align 8
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load i64, ptr %15, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %205, i32 0, i32 19
  store i64 %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %203, %197
  br label %208

208:                                              ; preds = %207, %191
  br label %209

209:                                              ; preds = %208, %183
  %210 = load i64, ptr %4, align 8
  %211 = load i64, ptr @i_allow_nan, align 8
  %212 = call i64 @rb_id2sym(i64 noundef %211)
  %213 = call i64 @rb_hash_aref(i64 noundef %210, i64 noundef %212)
  store i64 %213, ptr %5, align 8
  %214 = load i64, ptr %5, align 8
  %215 = call zeroext i1 @RB_TEST(i64 noundef %214) #17
  %216 = zext i1 %215 to i8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %217, i32 0, i32 14
  store i8 %216, ptr %218, align 8
  %219 = load i64, ptr %4, align 8
  %220 = load i64, ptr @i_ascii_only, align 8
  %221 = call i64 @rb_id2sym(i64 noundef %220)
  %222 = call i64 @rb_hash_aref(i64 noundef %219, i64 noundef %221)
  store i64 %222, ptr %5, align 8
  %223 = load i64, ptr %5, align 8
  %224 = call zeroext i1 @RB_TEST(i64 noundef %223) #17
  %225 = zext i1 %224 to i8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %226, i32 0, i32 15
  store i8 %225, ptr %227, align 1
  %228 = load i64, ptr %4, align 8
  %229 = load i64, ptr @i_script_safe, align 8
  %230 = call i64 @rb_id2sym(i64 noundef %229)
  %231 = call i64 @rb_hash_aref(i64 noundef %228, i64 noundef %230)
  store i64 %231, ptr %5, align 8
  %232 = load i64, ptr %5, align 8
  %233 = call zeroext i1 @RB_TEST(i64 noundef %232) #17
  %234 = zext i1 %233 to i8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %235, i32 0, i32 16
  store i8 %234, ptr %236, align 2
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %237, i32 0, i32 16
  %239 = load i8, ptr %238, align 2
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %251, label %241

241:                                              ; preds = %209
  %242 = load i64, ptr %4, align 8
  %243 = load i64, ptr @i_escape_slash, align 8
  %244 = call i64 @rb_id2sym(i64 noundef %243)
  %245 = call i64 @rb_hash_aref(i64 noundef %242, i64 noundef %244)
  store i64 %245, ptr %5, align 8
  %246 = load i64, ptr %5, align 8
  %247 = call zeroext i1 @RB_TEST(i64 noundef %246) #17
  %248 = zext i1 %247 to i8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %249, i32 0, i32 16
  store i8 %248, ptr %250, align 2
  br label %251

251:                                              ; preds = %241, %209
  %252 = load i64, ptr %4, align 8
  %253 = load i64, ptr @i_strict, align 8
  %254 = call i64 @rb_id2sym(i64 noundef %253)
  %255 = call i64 @rb_hash_aref(i64 noundef %252, i64 noundef %254)
  store i64 %255, ptr %5, align 8
  %256 = load i64, ptr %5, align 8
  %257 = call zeroext i1 @RB_TEST(i64 noundef %256) #17
  %258 = zext i1 %257 to i8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %259, i32 0, i32 17
  store i8 %258, ptr %260, align 1
  %261 = load i64, ptr %3, align 8
  ret i64 %261
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_to_h(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_hash_new()
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @JSON_Generator_State_type)
  store ptr %7, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  call void @set_state_ivars(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr @i_indent, align 8
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  br i1 false, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br label %18

18:                                               ; preds = %13, %1
  %19 = phi i1 [ false, %1 ], [ %17, %13 ]
  %20 = select i1 %19, ptr @rb_str_new_static, ptr @rb_str_new
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 %20(ptr noundef %23, i64 noundef %26)
  %28 = call i64 @rb_hash_aset(i64 noundef %10, i64 noundef %12, i64 noundef %27)
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr @i_space, align 8
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  br i1 false, label %32, label %37

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br label %37

37:                                               ; preds = %32, %18
  %38 = phi i1 [ false, %18 ], [ %36, %32 ]
  %39 = select i1 %38, ptr @rb_str_new_static, ptr @rb_str_new
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = call i64 %39(ptr noundef %42, i64 noundef %45)
  %47 = call i64 @rb_hash_aset(i64 noundef %29, i64 noundef %31, i64 noundef %46)
  %48 = load i64, ptr %3, align 8
  %49 = load i64, ptr @i_space_before, align 8
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  br i1 false, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = call i1 @llvm.is.constant.i64(i64 %54)
  br label %56

56:                                               ; preds = %51, %37
  %57 = phi i1 [ false, %37 ], [ %55, %51 ]
  %58 = select i1 %57, ptr @rb_str_new_static, ptr @rb_str_new
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = call i64 %58(ptr noundef %61, i64 noundef %64)
  %66 = call i64 @rb_hash_aset(i64 noundef %48, i64 noundef %50, i64 noundef %65)
  %67 = load i64, ptr %3, align 8
  %68 = load i64, ptr @i_object_nl, align 8
  %69 = call i64 @rb_id2sym(i64 noundef %68)
  br i1 false, label %70, label %75

70:                                               ; preds = %56
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8
  %74 = call i1 @llvm.is.constant.i64(i64 %73)
  br label %75

75:                                               ; preds = %70, %56
  %76 = phi i1 [ false, %56 ], [ %74, %70 ]
  %77 = select i1 %76, ptr @rb_str_new_static, ptr @rb_str_new
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = call i64 %77(ptr noundef %80, i64 noundef %83)
  %85 = call i64 @rb_hash_aset(i64 noundef %67, i64 noundef %69, i64 noundef %84)
  %86 = load i64, ptr %3, align 8
  %87 = load i64, ptr @i_array_nl, align 8
  %88 = call i64 @rb_id2sym(i64 noundef %87)
  br i1 false, label %89, label %94

89:                                               ; preds = %75
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %90, i32 0, i32 9
  %92 = load i64, ptr %91, align 8
  %93 = call i1 @llvm.is.constant.i64(i64 %92)
  br label %94

94:                                               ; preds = %89, %75
  %95 = phi i1 [ false, %75 ], [ %93, %89 ]
  %96 = select i1 %95, ptr @rb_str_new_static, ptr @rb_str_new
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8
  %103 = call i64 %96(ptr noundef %99, i64 noundef %102)
  %104 = call i64 @rb_hash_aset(i64 noundef %86, i64 noundef %88, i64 noundef %103)
  %105 = load i64, ptr %3, align 8
  %106 = load i64, ptr @i_allow_nan, align 8
  %107 = call i64 @rb_id2sym(i64 noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %108, i32 0, i32 14
  %110 = load i8, ptr %109, align 8
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i64 20, i64 0
  %114 = call i64 @rb_hash_aset(i64 noundef %105, i64 noundef %107, i64 noundef %113)
  %115 = load i64, ptr %3, align 8
  %116 = load i64, ptr @i_ascii_only, align 8
  %117 = call i64 @rb_id2sym(i64 noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %118, i32 0, i32 15
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i64 20, i64 0
  %124 = call i64 @rb_hash_aset(i64 noundef %115, i64 noundef %117, i64 noundef %123)
  %125 = load i64, ptr %3, align 8
  %126 = load i64, ptr @i_max_nesting, align 8
  %127 = call i64 @rb_id2sym(i64 noundef %126)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %128, i32 0, i32 13
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @RB_INT2FIX(i64 noundef %130) #17
  %132 = call i64 @rb_hash_aset(i64 noundef %125, i64 noundef %127, i64 noundef %131)
  %133 = load i64, ptr %3, align 8
  %134 = load i64, ptr @i_script_safe, align 8
  %135 = call i64 @rb_id2sym(i64 noundef %134)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %136, i32 0, i32 16
  %138 = load i8, ptr %137, align 2
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i64 20, i64 0
  %142 = call i64 @rb_hash_aset(i64 noundef %133, i64 noundef %135, i64 noundef %141)
  %143 = load i64, ptr %3, align 8
  %144 = load i64, ptr @i_strict, align 8
  %145 = call i64 @rb_id2sym(i64 noundef %144)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %146, i32 0, i32 17
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i64 20, i64 0
  %152 = call i64 @rb_hash_aset(i64 noundef %143, i64 noundef %145, i64 noundef %151)
  %153 = load i64, ptr %3, align 8
  %154 = load i64, ptr @i_depth, align 8
  %155 = call i64 @rb_id2sym(i64 noundef %154)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %156, i32 0, i32 18
  %158 = load i64, ptr %157, align 8
  %159 = call i64 @RB_INT2FIX(i64 noundef %158) #17
  %160 = call i64 @rb_hash_aset(i64 noundef %153, i64 noundef %155, i64 noundef %159)
  %161 = load i64, ptr %3, align 8
  %162 = load i64, ptr @i_buffer_initial_length, align 8
  %163 = call i64 @rb_id2sym(i64 noundef %162)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %164, i32 0, i32 19
  %166 = load i64, ptr %165, align 8
  %167 = call i64 @RB_INT2FIX(i64 noundef %166) #17
  %168 = call i64 @rb_hash_aset(i64 noundef %161, i64 noundef %163, i64 noundef %167)
  %169 = load i64, ptr %3, align 8
  ret i64 %169
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr @i_to_s, align 8
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %7, i32 noundef 0)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr @i_respond_to_p, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef %10, i32 noundef 1, i64 noundef %11)
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #17
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr @i_send, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %16, i32 noundef 1, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %27

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.80)
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @rb_str_concat(i64 noundef %21, i64 noundef %22)
  %24 = call i64 @rb_str_intern(i64 noundef %23)
  %25 = call i64 @rb_sym2id(i64 noundef %24)
  %26 = call i64 @rb_attr_get(i64 noundef %20, i64 noundef %25)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %19, %14
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr @i_to_s, align 8
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef %10, i32 noundef 0)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @rb_str_dup(i64 noundef %12)
  %14 = call i64 @rbimpl_str_cat_cstr(i64 noundef %13, ptr noundef @.str.81)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr @i_respond_to_p, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %16, i32 noundef 1, i64 noundef %17)
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #17
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr @i_send, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %21, i64 noundef %22, i32 noundef 2, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %36

26:                                               ; preds = %3
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.80)
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @rb_str_concat(i64 noundef %28, i64 noundef %29)
  %31 = call i64 @rb_str_intern(i64 noundef %30)
  %32 = call i64 @rb_sym2id(i64 noundef %31)
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @rb_ivar_set(i64 noundef %27, i64 noundef %32, i64 noundef %33)
  br label %35

35:                                               ; preds = %26
  store i64 4, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %20
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @cState_generate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @cState_partial_generate(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @JSON_Generator_State_type)
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @mObject_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr @i_to_s, align 8
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef %10, i32 noundef 0)
  store i64 %11, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.76, ptr noundef %7)
  %15 = load i64, ptr %8, align 8
  call void @Check_Type(i64 noundef %15, i32 noundef 5)
  %16 = load i64, ptr @cState, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @cState_from_state_s(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @cState_partial_generate(i64 noundef %19, i64 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @mHash_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.76, ptr noundef %8)
  %13 = load i64, ptr @cState, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @cState_from_state_s(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @JSON_Generator_State_type)
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @cState_prepare_buffer(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  call void @generate_json_object(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @fbuffer_to_s(ptr noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @mArray_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.76, ptr noundef %8)
  %13 = load i64, ptr @cState, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @cState_from_state_s(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @JSON_Generator_State_type)
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @cState_prepare_buffer(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  call void @generate_json_array(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @fbuffer_to_s(ptr noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @mInteger_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.76, ptr noundef %8)
  %13 = load i64, ptr @cState, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @cState_from_state_s(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @JSON_Generator_State_type)
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @cState_prepare_buffer(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  call void @generate_json_integer(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @fbuffer_to_s(ptr noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @mFloat_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.76, ptr noundef %8)
  %13 = load i64, ptr @cState, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @cState_from_state_s(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @JSON_Generator_State_type)
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @cState_prepare_buffer(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  call void @generate_json_float(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @fbuffer_to_s(ptr noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @mString_included_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr @i_extend, align 8
  %8 = load i64, ptr @mString_Extend, align 8
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %7, i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = call i64 @rb_call_super(i32 noundef 1, ptr noundef %4)
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @mString_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.76, ptr noundef %8)
  %13 = load i64, ptr @cState, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @cState_from_state_s(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @JSON_Generator_State_type)
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @cState_prepare_buffer(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  call void @generate_json_string(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @fbuffer_to_s(ptr noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @mString_to_json_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @mString_to_json_raw_object(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  call void @Check_Type(i64 noundef %10, i32 noundef 8)
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @mHash_to_json(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @mString_to_json_raw_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_hash_new()
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr @mJSON, align 8
  %8 = load i64, ptr @i_create_id, align 8
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 0)
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  %12 = call i64 @rb_class_name(i64 noundef %11)
  %13 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %9, i64 noundef %12)
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr @i_unpack, align 8
  %16 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.101)
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %15, i32 noundef 1, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.102)
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @rb_hash_aset(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @mString_Extend_json_create(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %6, i32 noundef 8)
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.102)
  %9 = call i64 @rb_hash_aref(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr @i_pack, align 8
  %12 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.101)
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %11, i32 noundef 1, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @mTrueClass_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.76, ptr noundef %8)
  %13 = load i64, ptr @cState, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @cState_from_state_s(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @JSON_Generator_State_type)
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @cState_prepare_buffer(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  call void @generate_json_true(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @fbuffer_to_s(ptr noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @mFalseClass_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.76, ptr noundef %8)
  %13 = load i64, ptr @cState, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @cState_from_state_s(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @JSON_Generator_State_type)
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @cState_prepare_buffer(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  call void @generate_json_false(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @fbuffer_to_s(ptr noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @mNilClass_to_json(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.76, ptr noundef %8)
  %13 = load i64, ptr @cState, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @cState_from_state_s(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @JSON_Generator_State_type)
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @cState_prepare_buffer(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  call void @generate_json_null(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @fbuffer_to_s(ptr noundef %24)
  ret i64 %25
}

declare i64 @rb_intern(ptr noundef) #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @State_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @ruby_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @ruby_xfree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void @ruby_xfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  call void @ruby_xfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  call void @ruby_xfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  call void @fbuffer_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  call void @fbuffer_free(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  call void @fbuffer_free(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %77)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @State_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i64 136, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, 1
  %15 = load i64, ptr %4, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 1
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, 1
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  %51 = load i64, ptr %4, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, 1
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %58, %53
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.FBufferStruct, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %4, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %70, %65
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.FBufferStruct, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %4, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %83, %78
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.FBufferStruct, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %4, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %96, %91
  %105 = load i64, ptr %4, align 8
  ret i64 %105
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fbuffer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FBufferStruct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FBufferStruct, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @ruby_xfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #17
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fstrndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ule i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %11, i64 noundef 1) #21
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @fbuffer_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FBufferStruct, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @fbuffer_alloc(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FBufferStruct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FBufferStruct, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  call void @fbuffer_append(ptr noundef %10, ptr noundef %13, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @fbuffer_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ule i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 1024, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 32) #22
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 32, i1 false)
  %10 = load i64, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FBufferStruct, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @fbuffer_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  call void @fbuffer_inc_capa(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FBufferStruct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FBufferStruct, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %20)
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %18, ptr noundef %19, i64 noundef %21) #19
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FBufferStruct, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @fbuffer_inc_capa(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FBufferStruct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FBufferStruct, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %13, i64 noundef 1) #21
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FBufferStruct, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FBufferStruct, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FBufferStruct, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %10, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FBufferStruct, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %35, %22
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FBufferStruct, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %28, %31
  %33 = icmp ugt i64 %27, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8
  %37 = shl i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %26, !llvm.loop !6

38:                                               ; preds = %26
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.FBufferStruct, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FBufferStruct, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = call nonnull ptr @ruby_xrealloc2(ptr noundef %47, i64 noundef %48, i64 noundef 1) #23
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FBufferStruct, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.FBufferStruct, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: nounwind uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #17
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #20
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #20
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #17
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #20
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #20
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #20
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #24
  unreachable
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #25
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #13 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #17
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #20
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #20
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #20
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #20
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #14

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #13 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #13 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #13 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #20
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #17
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #16 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #17
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #17
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #17
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #2 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_check_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_hash_new() #1

; Function Attrs: nounwind uwtable
define internal void @set_state_ivars(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rbimpl_intern_const(ptr noundef @set_state_ivars.rbimpl_id, ptr noundef @.str.79) #19
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %13, i32 noundef 0)
  store i64 %14, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %41, %2
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_array_len(i64 noundef %18) #20
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @rb_ary_entry(i64 noundef %22, i64 noundef %24) #20
  %26 = load i64, ptr @i_to_s, align 8
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %26, i32 noundef 0)
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @RSTRING_LEN(i64 noundef %28) #20
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call ptr @rb_string_value_cstr(ptr noundef %8)
  %32 = call i64 @rb_iv_get(i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = sub nsw i64 %35, 1
  %37 = call i64 @rb_str_substr(i64 noundef %34, i64 noundef 1, i64 noundef %36)
  %38 = call i64 @rb_str_intern(i64 noundef %37)
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @rb_hash_aset(i64 noundef %33, i64 noundef %38, i64 noundef %39)
  br label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %15, !llvm.loop !8

44:                                               ; preds = %15
  ret void
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #20
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #12

declare i64 @rb_iv_get(i64 noundef, ptr noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare i64 @rb_str_intern(i64 noundef) #1

declare i64 @rb_str_substr(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

declare i64 @rb_sym2id(i64 noundef) #1

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_dup(i64 noundef) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cState_partial_generate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @cState_prepare_buffer(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @JSON_Generator_State_type)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  call void @generate_json(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @fbuffer_to_s(ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @cState_prepare_buffer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @JSON_Generator_State_type)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %7, i32 0, i32 19
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @fbuffer_alloc(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  call void @fbuffer_clear(ptr noundef %18)
  br label %23

19:                                               ; preds = %1
  %20 = call ptr @fbuffer_alloc(i64 noundef 16)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  call void @fbuffer_append_char(ptr noundef %26, i8 noundef signext 44)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  call void @fbuffer_clear(ptr noundef %34)
  br label %39

35:                                               ; preds = %23
  %36 = call ptr @fbuffer_alloc(i64 noundef 16)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  call void @fbuffer_append(ptr noundef %47, ptr noundef %50, i64 noundef %53)
  br label %54

54:                                               ; preds = %44, %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  call void @fbuffer_append_char(ptr noundef %57, i8 noundef signext 58)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  call void @fbuffer_append(ptr noundef %65, ptr noundef %68, i64 noundef %71)
  br label %72

72:                                               ; preds = %62, %54
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  call void @fbuffer_clear(ptr noundef %80)
  br label %85

81:                                               ; preds = %72
  %82 = call ptr @fbuffer_alloc(i64 noundef 16)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %83, i32 0, i32 10
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  call void @fbuffer_append_char(ptr noundef %88, i8 noundef signext 44)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8
  call void @fbuffer_append(ptr noundef %96, ptr noundef %99, i64 noundef %102)
  br label %103

103:                                              ; preds = %93, %85
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal void @generate_json(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %14 = load i64, ptr %11, align 8
  %15 = call i64 @rb_class_of(i64 noundef %14) #20
  store i64 %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8
  %17 = load i64, ptr @rb_cHash, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  call void @generate_json_object(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  br label %189

24:                                               ; preds = %4
  %25 = load i64, ptr %13, align 8
  %26 = load i64, ptr @rb_cArray, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  call void @generate_json_array(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32)
  br label %188

33:                                               ; preds = %24
  %34 = load i64, ptr %13, align 8
  %35 = load i64, ptr @rb_cString, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  call void @generate_json_string(ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41)
  br label %187

42:                                               ; preds = %33
  %43 = load i64, ptr %11, align 8
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  call void @generate_json_null(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49)
  br label %186

50:                                               ; preds = %42
  %51 = load i64, ptr %11, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %11, align 8
  call void @generate_json_false(ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57)
  br label %185

58:                                               ; preds = %50
  %59 = load i64, ptr %11, align 8
  %60 = icmp eq i64 %59, 20
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  call void @generate_json_true(ptr noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65)
  br label %184

66:                                               ; preds = %58
  %67 = load i64, ptr %11, align 8
  %68 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %67) #17
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %11, align 8
  call void @generate_json_fixnum(ptr noundef %70, i64 noundef %71, ptr noundef %72, i64 noundef %73)
  br label %183

74:                                               ; preds = %66
  br i1 true, label %75, label %131

75:                                               ; preds = %74
  %76 = load i64, ptr %11, align 8
  store i64 %76, ptr %6, align 8
  store i32 10, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 18
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %6, align 8
  %81 = icmp eq i64 %80, 20
  store i1 %81, ptr %5, align 1
  br label %129

82:                                               ; preds = %75
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %83, 19
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %6, align 8
  %87 = icmp eq i64 %86, 0
  store i1 %87, ptr %5, align 1
  br label %129

88:                                               ; preds = %82
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 17
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %6, align 8
  %93 = icmp eq i64 %92, 4
  store i1 %93, ptr %5, align 1
  br label %129

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 22
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %6, align 8
  %99 = icmp eq i64 %98, 36
  store i1 %99, ptr %5, align 1
  br label %129

100:                                              ; preds = %94
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 21
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %6, align 8
  %105 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %104) #17
  store i1 %105, ptr %5, align 1
  br label %129

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 20
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %6, align 8
  %111 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %110) #20
  store i1 %111, ptr %5, align 1
  br label %129

112:                                              ; preds = %106
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %6, align 8
  %117 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %116) #20
  store i1 %117, ptr %5, align 1
  br label %129

118:                                              ; preds = %112
  %119 = load i64, ptr %6, align 8
  %120 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %119) #17
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i1 false, ptr %5, align 1
  br label %129

122:                                              ; preds = %118
  %123 = load i32, ptr %7, align 4
  %124 = load i64, ptr %6, align 8
  %125 = call i32 @RB_BUILTIN_TYPE(i64 noundef %124) #20
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i1 true, ptr %5, align 1
  br label %129

128:                                              ; preds = %122
  store i1 false, ptr %5, align 1
  br label %129

129:                                              ; preds = %128, %127, %121, %115, %109, %103, %97, %91, %85, %79
  %130 = load i1, ptr %5, align 1
  br i1 %130, label %134, label %139

131:                                              ; preds = %74
  %132 = load i64, ptr %11, align 8
  %133 = call zeroext i1 @RB_TYPE_P(i64 noundef %132, i32 noundef 10) #20
  br i1 %133, label %134, label %139

134:                                              ; preds = %131, %129
  %135 = load ptr, ptr %8, align 8
  %136 = load i64, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i64, ptr %11, align 8
  call void @generate_json_bignum(ptr noundef %135, i64 noundef %136, ptr noundef %137, i64 noundef %138)
  br label %182

139:                                              ; preds = %131, %129
  %140 = load i64, ptr %13, align 8
  %141 = load i64, ptr @rb_cFloat, align 8
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = load i64, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i64, ptr %11, align 8
  call void @generate_json_float(ptr noundef %144, i64 noundef %145, ptr noundef %146, i64 noundef %147)
  br label %181

148:                                              ; preds = %139
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %149, i32 0, i32 17
  %151 = load i8, ptr %150, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load i64, ptr @eGeneratorError, align 8
  %155 = load i64, ptr %11, align 8
  %156 = call i64 @rb_class_of(i64 noundef %155) #20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %154, ptr noundef @.str.82, i64 noundef %156) #18
  unreachable

157:                                              ; preds = %148
  %158 = load i64, ptr %11, align 8
  %159 = load i64, ptr @i_to_json, align 8
  %160 = call i32 @rb_respond_to(i64 noundef %158, i64 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load i64, ptr %11, align 8
  %164 = load i64, ptr @i_to_json, align 8
  %165 = load i64, ptr %9, align 8
  %166 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %163, i64 noundef %164, i32 noundef 1, i64 noundef %165)
  store i64 %166, ptr %12, align 8
  %167 = load i64, ptr %12, align 8
  call void @Check_Type(i64 noundef %167, i32 noundef 5)
  %168 = load ptr, ptr %8, align 8
  %169 = load i64, ptr %12, align 8
  call void @fbuffer_append_str(ptr noundef %168, i64 noundef %169)
  br label %179

170:                                              ; preds = %157
  %171 = load i64, ptr %11, align 8
  %172 = load i64, ptr @i_to_s, align 8
  %173 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %171, i64 noundef %172, i32 noundef 0)
  store i64 %173, ptr %12, align 8
  %174 = load i64, ptr %12, align 8
  call void @Check_Type(i64 noundef %174, i32 noundef 5)
  %175 = load ptr, ptr %8, align 8
  %176 = load i64, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load i64, ptr %12, align 8
  call void @generate_json_string(ptr noundef %175, i64 noundef %176, ptr noundef %177, i64 noundef %178)
  br label %179

179:                                              ; preds = %170, %162
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %143
  br label %182

182:                                              ; preds = %181, %134
  br label %183

183:                                              ; preds = %182, %69
  br label %184

184:                                              ; preds = %183, %61
  br label %185

185:                                              ; preds = %184, %53
  br label %186

186:                                              ; preds = %185, %45
  br label %187

187:                                              ; preds = %186, %37
  br label %188

188:                                              ; preds = %187, %28
  br label %189

189:                                              ; preds = %188, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fbuffer_to_s(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br i1 false, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FBufferStruct, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i1 [ false, %1 ], [ %8, %4 ]
  %11 = select i1 %10, ptr @rb_str_new_static, ptr @rb_str_new
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FBufferStruct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FBufferStruct, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = call i64 %11(ptr noundef %14, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  call void @fbuffer_free(ptr noundef %19)
  %20 = load i64, ptr %3, align 8
  %21 = call nonnull ptr @rb_utf8_encoding()
  %22 = call i64 @rb_enc_associate(i64 noundef %20, ptr noundef %21)
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal void @fbuffer_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FBufferStruct, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fbuffer_append_char(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @fbuffer_inc_capa(ptr noundef %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FBufferStruct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FBufferStruct, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FBufferStruct, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #17
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #17
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
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

; Function Attrs: nounwind uwtable
define internal void @generate_json_object(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.hash_foreach_arg, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %32, i32 0, i32 18
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %13, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %4
  %39 = load i64, ptr %14, align 8
  %40 = load i64, ptr %13, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  call void @fbuffer_free(ptr noundef %43)
  %44 = load i64, ptr @eNestingError, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %45, i32 0, i32 18
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %46, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef @.str.83, i64 noundef %48) #18
  unreachable

49:                                               ; preds = %38, %4
  %50 = load ptr, ptr %5, align 8
  call void @fbuffer_append_char(ptr noundef %50, i8 noundef signext 123)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.hash_foreach_arg, ptr %16, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.hash_foreach_arg, ptr %16, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds %struct.hash_foreach_arg, ptr %16, i32 0, i32 2
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.hash_foreach_arg, ptr %16, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = load i64, ptr %8, align 8
  %59 = ptrtoint ptr %16 to i64
  call void @rb_hash_foreach(i64 noundef %58, ptr noundef @json_object_i, i64 noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %60, i32 0, i32 18
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr %61, align 8
  store i64 %63, ptr %14, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %49
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %10, align 8
  call void @fbuffer_append(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %82, %72
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %14, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i64, ptr %12, align 8
  call void @fbuffer_append(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %73, !llvm.loop !10

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %66
  br label %87

87:                                               ; preds = %86, %49
  %88 = load ptr, ptr %5, align 8
  call void @fbuffer_append_char(ptr noundef %88, i8 noundef signext 125)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_json_array(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %31, i32 0, i32 13
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FBufferStruct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FBufferStruct, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %44, i32 0, i32 18
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %13, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %4
  %51 = load i64, ptr %16, align 8
  %52 = load i64, ptr %13, align 8
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  call void @fbuffer_free(ptr noundef %55)
  %56 = load i64, ptr @eNestingError, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %57, i32 0, i32 18
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, ptr %58, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef @.str.83, i64 noundef %60) #18
  unreachable

61:                                               ; preds = %50, %4
  %62 = load ptr, ptr %5, align 8
  call void @fbuffer_append_char(ptr noundef %62, i8 noundef signext 91)
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %10, align 8
  call void @fbuffer_append(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  br label %69

69:                                               ; preds = %65, %61
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %108, %69
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %8, align 8
  %74 = call i64 @rb_array_len(i64 noundef %73) #20
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %70
  %77 = load i32, ptr %17, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i64, ptr %15, align 8
  call void @fbuffer_append(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  br label %83

83:                                               ; preds = %79, %76
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %96, %86
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %16, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i64, ptr %12, align 8
  call void @fbuffer_append(ptr noundef %93, ptr noundef %94, i64 noundef %95)
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %18, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %18, align 4
  br label %87, !llvm.loop !11

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %83
  %101 = load ptr, ptr %5, align 8
  %102 = load i64, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @rb_ary_entry(i64 noundef %104, i64 noundef %106) #20
  call void @generate_json(ptr noundef %101, i64 noundef %102, ptr noundef %103, i64 noundef %107)
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4
  br label %70, !llvm.loop !12

111:                                              ; preds = %70
  %112 = load i64, ptr %16, align 8
  %113 = add nsw i64 %112, -1
  store i64 %113, ptr %16, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %114, i32 0, i32 18
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %139

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i64, ptr %10, align 8
  call void @fbuffer_append(ptr noundef %119, ptr noundef %120, i64 noundef %121)
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  store i32 0, ptr %18, align 4
  br label %125

125:                                              ; preds = %134, %124
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %16, align 8
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %12, align 8
  call void @fbuffer_append(ptr noundef %131, ptr noundef %132, i64 noundef %133)
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4
  br label %125, !llvm.loop !13

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %118
  br label %139

139:                                              ; preds = %138, %111
  %140 = load ptr, ptr %5, align 8
  call void @fbuffer_append_char(ptr noundef %140, i8 noundef signext 93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_json_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fbuffer_append_char(ptr noundef %9, i8 noundef signext 34)
  %10 = load i64, ptr %8, align 8
  %11 = call ptr @rb_enc_get(i64 noundef %10)
  %12 = call i32 @enc_utf8_compatible_p(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = call nonnull ptr @rb_utf8_encoding()
  %17 = call i64 @rb_str_export_to_enc(i64 noundef %15, ptr noundef %16)
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %19, i32 0, i32 15
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 2
  call void @convert_UTF8_to_JSON_ASCII(ptr noundef %24, i64 noundef %25, i8 noundef signext %28)
  br label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %32, i32 0, i32 16
  %34 = load i8, ptr %33, align 2
  call void @convert_UTF8_to_JSON(ptr noundef %30, i64 noundef %31, i8 noundef signext %34)
  br label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %5, align 8
  call void @fbuffer_append_char(ptr noundef %36, i8 noundef signext 34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_json_null(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fbuffer_append(ptr noundef %9, ptr noundef @.str.98, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_json_false(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fbuffer_append(ptr noundef %9, ptr noundef @.str.99, i64 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_json_true(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fbuffer_append(ptr noundef %9, ptr noundef @.str.100, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_json_fixnum(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call i64 @rb_fix2long(i64 noundef %10) #17
  call void @fbuffer_append_long(ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_json_bignum(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr @i_to_s, align 8
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %11, i32 noundef 0)
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %9, align 8
  call void @fbuffer_append_str(ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_json_float(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call double @rb_float_value(i64 noundef %12) #20
  store double %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %14, i32 0, i32 14
  %16 = load i8, ptr %15, align 8
  store i8 %16, ptr %10, align 1
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr @i_to_s, align 8
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %18, i32 noundef 0)
  store i64 %19, ptr %11, align 8
  %20 = load i8, ptr %10, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %4
  %23 = load double, ptr %9, align 8
  %24 = call double @llvm.fabs.f64(double %23) #26
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %26 = bitcast double %23 to i64
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = select i1 %25, i32 %28, i32 0
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  call void @fbuffer_free(ptr noundef %32)
  %33 = load i64, ptr @eGeneratorError, align 8
  %34 = load i64, ptr %11, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.82, i64 noundef %34) #18
  unreachable

35:                                               ; preds = %22
  %36 = load double, ptr %9, align 8
  %37 = call i1 @llvm.is.fpclass.f64(double %36, i32 3)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  call void @fbuffer_free(ptr noundef %39)
  %40 = load i64, ptr @eGeneratorError, align 8
  %41 = load i64, ptr %11, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.82, i64 noundef %41) #18
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %11, align 8
  call void @fbuffer_append_str(ptr noundef %45, i64 noundef %46)
  ret void
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fbuffer_append_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call ptr @rb_string_value_ptr(ptr noundef %4)
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  store i64 %11, ptr %6, align 8
  store ptr %4, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #27, !srcloc !14
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load volatile i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void @fbuffer_append(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @json_object_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.hash_foreach_arg, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hash_foreach_arg, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.hash_foreach_arg, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %14, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FBufferStruct, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FBufferStruct, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %16, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.FBufferStruct, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FBufferStruct, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %18, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.JSON_Generator_StateStruct, ptr %66, i32 0, i32 18
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %19, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.hash_foreach_arg, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %3
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i64, ptr %16, align 8
  call void @fbuffer_append(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %73, %3
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %12, align 8
  call void @fbuffer_append(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  store i32 0, ptr %20, align 4
  br label %88

88:                                               ; preds = %97, %87
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %19, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %14, align 8
  call void @fbuffer_append(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %20, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4
  br label %88, !llvm.loop !15

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100, %84
  %102 = load i64, ptr %4, align 8
  %103 = call i64 @rb_class_of(i64 noundef %102) #20
  store i64 %103, ptr %21, align 8
  %104 = load i64, ptr %21, align 8
  %105 = load i64, ptr @rb_cString, align 8
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load i64, ptr %4, align 8
  store i64 %108, ptr %22, align 8
  br label %121

109:                                              ; preds = %101
  %110 = load i64, ptr %21, align 8
  %111 = load i64, ptr @rb_cSymbol, align 8
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %4, align 8
  %115 = call i64 @rb_sym2str(i64 noundef %114)
  store i64 %115, ptr %22, align 8
  br label %120

116:                                              ; preds = %109
  %117 = load i64, ptr %4, align 8
  %118 = load i64, ptr @i_to_s, align 8
  %119 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %117, i64 noundef %118, i32 noundef 0)
  store i64 %119, ptr %22, align 8
  br label %120

120:                                              ; preds = %116, %113
  br label %121

121:                                              ; preds = %120, %107
  %122 = load i64, ptr %22, align 8
  call void @Check_Type(i64 noundef %122, i32 noundef 5)
  %123 = load ptr, ptr %8, align 8
  %124 = load i64, ptr %10, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i64, ptr %22, align 8
  call void @generate_json(ptr noundef %123, i64 noundef %124, ptr noundef %125, i64 noundef %126)
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load i64, ptr %18, align 8
  call void @fbuffer_append(ptr noundef %127, ptr noundef %128, i64 noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = load i64, ptr %10, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i64, ptr %5, align 8
  call void @generate_json(ptr noundef %130, i64 noundef %131, ptr noundef %132, i64 noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.hash_foreach_arg, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8
  ret i32 0
}

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @enc_utf8_compatible_p(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call nonnull ptr @rb_usascii_encoding()
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call nonnull ptr @rb_utf8_encoding()
  %11 = icmp eq ptr %9, %10
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

declare ptr @rb_enc_get(i64 noundef) #1

declare i64 @rb_str_export_to_enc(i64 noundef, ptr noundef) #1

declare nonnull ptr @rb_utf8_encoding() #1

; Function Attrs: nounwind uwtable
define internal void @convert_UTF8_to_JSON_ASCII(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [6 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #20
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.convert_UTF8_to_JSON_ASCII.buf, i64 6, i1 false)
  br label %20

20:                                               ; preds = %200, %3
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %201

24:                                               ; preds = %20
  store i64 0, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], ptr @trailingBytesForUTF8, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i16
  store i16 %30, ptr %11, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = icmp uge ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = call i64 @rb_path2class(ptr noundef @.str.4)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.84) #18
  unreachable

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call zeroext i8 @isLegalUTF8(ptr noundef %41, i64 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = call i64 @rb_path2class(ptr noundef @.str.4)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef @.str.85) #18
  unreachable

50:                                               ; preds = %40
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %105 [
    i32 5, label %53
    i32 4, label %62
    i32 3, label %71
    i32 2, label %80
    i32 1, label %89
    i32 0, label %98
  ]

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  %56 = load i8, ptr %54, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %10, align 8
  %60 = load i64, ptr %10, align 8
  %61 = shl i64 %60, 6
  store i64 %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %53, %50
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  %65 = load i8, ptr %63, align 1
  %66 = zext i8 %65 to i64
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8
  %70 = shl i64 %69, 6
  store i64 %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %62, %50
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8
  %74 = load i8, ptr %72, align 1
  %75 = zext i8 %74 to i64
  %76 = load i64, ptr %10, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8
  %79 = shl i64 %78, 6
  store i64 %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %71, %50
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8
  %83 = load i8, ptr %81, align 1
  %84 = zext i8 %83 to i64
  %85 = load i64, ptr %10, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %10, align 8
  %87 = load i64, ptr %10, align 8
  %88 = shl i64 %87, 6
  store i64 %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %80, %50
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  %92 = load i8, ptr %90, align 1
  %93 = zext i8 %92 to i64
  %94 = load i64, ptr %10, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %10, align 8
  %96 = load i64, ptr %10, align 8
  %97 = shl i64 %96, 6
  store i64 %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %89, %50
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %7, align 8
  %101 = load i8, ptr %99, align 1
  %102 = zext i8 %101 to i64
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %98, %50
  %106 = load i16, ptr %11, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds [6 x i64], ptr @offsetsFromUTF8, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %10, align 8
  %111 = sub i64 %110, %109
  store i64 %111, ptr %10, align 8
  %112 = load i64, ptr %10, align 8
  %113 = icmp ule i64 %112, 65535
  br i1 %113, label %114, label %172

114:                                              ; preds = %105
  %115 = load i64, ptr %10, align 8
  %116 = icmp uge i64 %115, 55296
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load i64, ptr %10, align 8
  %119 = icmp ule i64 %118, 57343
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load i16, ptr %11, align 2
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 %122, 1
  %124 = load ptr, ptr %7, align 8
  %125 = sext i32 %123 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr %7, align 8
  %128 = call i64 @rb_path2class(ptr noundef @.str.4)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %128, ptr noundef @.str.85) #18
  unreachable

129:                                              ; preds = %117, %114
  %130 = load i64, ptr %10, align 8
  %131 = icmp uge i64 %130, 32
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  %133 = load i64, ptr %10, align 8
  %134 = icmp ule i64 %133, 127
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load i64, ptr %10, align 8
  switch i64 %136, label %147 [
    i64 92, label %137
    i64 34, label %139
    i64 47, label %141
  ]

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8
  call void @fbuffer_append(ptr noundef %138, ptr noundef @.str.86, i64 noundef 2)
  br label %151

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8
  call void @fbuffer_append(ptr noundef %140, ptr noundef @.str.87, i64 noundef 2)
  br label %151

141:                                              ; preds = %135
  %142 = load i8, ptr %6, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8
  call void @fbuffer_append(ptr noundef %145, ptr noundef @.str.88, i64 noundef 2)
  br label %151

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %135
  %148 = load ptr, ptr %4, align 8
  %149 = load i64, ptr %10, align 8
  %150 = trunc i64 %149 to i8
  call void @fbuffer_append_char(ptr noundef %148, i8 noundef signext %150)
  br label %151

151:                                              ; preds = %147, %144, %139, %137
  br label %170

152:                                              ; preds = %132, %129
  %153 = load i64, ptr %10, align 8
  switch i64 %153, label %164 [
    i64 10, label %154
    i64 13, label %156
    i64 9, label %158
    i64 12, label %160
    i64 8, label %162
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %4, align 8
  call void @fbuffer_append(ptr noundef %155, ptr noundef @.str.89, i64 noundef 2)
  br label %169

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8
  call void @fbuffer_append(ptr noundef %157, ptr noundef @.str.90, i64 noundef 2)
  br label %169

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  call void @fbuffer_append(ptr noundef %159, ptr noundef @.str.91, i64 noundef 2)
  br label %169

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  call void @fbuffer_append(ptr noundef %161, ptr noundef @.str.92, i64 noundef 2)
  br label %169

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8
  call void @fbuffer_append(ptr noundef %163, ptr noundef @.str.93, i64 noundef 2)
  br label %169

164:                                              ; preds = %152
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %167 = load i64, ptr %10, align 8
  %168 = trunc i64 %167 to i16
  call void @unicode_escape_to_buffer(ptr noundef %165, ptr noundef %166, i16 noundef zeroext %168)
  br label %169

169:                                              ; preds = %164, %162, %160, %158, %156, %154
  br label %170

170:                                              ; preds = %169, %151
  br label %171

171:                                              ; preds = %170
  br label %200

172:                                              ; preds = %105
  %173 = load i64, ptr %10, align 8
  %174 = icmp ugt i64 %173, 1114111
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load i16, ptr %11, align 2
  %177 = zext i16 %176 to i32
  %178 = add nsw i32 %177, 1
  %179 = load ptr, ptr %7, align 8
  %180 = sext i32 %178 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store ptr %182, ptr %7, align 8
  %183 = call i64 @rb_path2class(ptr noundef @.str.4)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %183, ptr noundef @.str.94) #18
  unreachable

184:                                              ; preds = %172
  %185 = load i64, ptr %10, align 8
  %186 = sub i64 %185, 65536
  store i64 %186, ptr %10, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %189 = load i64, ptr %10, align 8
  %190 = lshr i64 %189, 10
  %191 = add i64 %190, 55296
  %192 = trunc i64 %191 to i16
  call void @unicode_escape_to_buffer(ptr noundef %187, ptr noundef %188, i16 noundef zeroext %192)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %195 = load i64, ptr %10, align 8
  %196 = and i64 %195, 1023
  %197 = add i64 %196, 56320
  %198 = trunc i64 %197 to i16
  call void @unicode_escape_to_buffer(ptr noundef %193, ptr noundef %194, i16 noundef zeroext %198)
  br label %199

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %199, %171
  br label %20, !llvm.loop !16

201:                                              ; preds = %20
  store ptr %5, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #27, !srcloc !17
  %202 = load ptr, ptr %12, align 8
  store ptr %202, ptr %13, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load volatile i64, ptr %203, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_UTF8_to_JSON(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [6 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @RSTRING_LEN(i64 noundef %22) #20
  store i64 %23, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.convert_UTF8_to_JSON.buf, i64 6, i1 false)
  %24 = load i64, ptr %5, align 8
  %25 = call i32 @rb_enc_str_asciionly_p(i64 noundef %24)
  store i32 %25, ptr %16, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %26

26:                                               ; preds = %147, %141, %130, %3
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %161

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %14, align 1
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %37, 32
  br i1 %38, label %39, label %54

39:                                               ; preds = %30
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %47 [
    i32 10, label %42
    i32 13, label %43
    i32 9, label %44
    i32 12, label %45
    i32 8, label %46
  ]

42:                                               ; preds = %39
  store ptr @.str.89, ptr %12, align 8
  store i32 2, ptr %13, align 4
  br label %53

43:                                               ; preds = %39
  store ptr @.str.90, ptr %12, align 8
  store i32 2, ptr %13, align 4
  br label %53

44:                                               ; preds = %39
  store ptr @.str.91, ptr %12, align 8
  store i32 2, ptr %13, align 4
  br label %53

45:                                               ; preds = %39
  store ptr @.str.92, ptr %12, align 8
  store i32 2, ptr %13, align 4
  br label %53

46:                                               ; preds = %39
  store ptr @.str.93, ptr %12, align 8
  store i32 2, ptr %13, align 4
  br label %53

47:                                               ; preds = %39
  %48 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i16
  call void @unicode_escape(ptr noundef %48, i16 noundef zeroext %51)
  %52 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  store ptr %52, ptr %12, align 8
  store i32 6, ptr %13, align 4
  br label %53

53:                                               ; preds = %47, %46, %45, %44, %43, %42
  br label %147

54:                                               ; preds = %30
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %64 [
    i32 92, label %57
    i32 34, label %58
    i32 47, label %59
  ]

57:                                               ; preds = %54
  store ptr @.str.86, ptr %12, align 8
  store i32 2, ptr %13, align 4
  br label %146

58:                                               ; preds = %54
  store ptr @.str.87, ptr %12, align 8
  store i32 2, ptr %13, align 4
  br label %146

59:                                               ; preds = %54
  %60 = load i8, ptr %6, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.88, ptr %12, align 8
  store i32 2, ptr %13, align 4
  br label %146

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %54
  store i16 1, ptr %17, align 2
  %65 = load i32, ptr %16, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %141, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @trailingBytesForUTF8, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i16, ptr %17, align 2
  %74 = zext i16 %73 to i32
  %75 = add nsw i32 %74, %72
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %17, align 2
  %77 = load i64, ptr %11, align 8
  %78 = load i16, ptr %17, align 2
  %79 = zext i16 %78 to i64
  %80 = add i64 %77, %79
  %81 = load i64, ptr %9, align 8
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %67
  %84 = call i64 @rb_path2class(ptr noundef @.str.4)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %84, ptr noundef @.str.84) #18
  unreachable

85:                                               ; preds = %67
  %86 = load i8, ptr %6, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %132

89:                                               ; preds = %85
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 226
  br i1 %92, label %93, label %132

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %18, align 1
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %19, align 1
  %100 = load i8, ptr %18, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 128
  br i1 %102, label %103, label %131

103:                                              ; preds = %93
  %104 = load i8, ptr %19, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 168
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %19, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 169
  br i1 %110, label %111, label %131

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i64, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load i64, ptr %11, align 8
  %117 = load i64, ptr %10, align 8
  %118 = sub i64 %116, %117
  call void @fbuffer_append(ptr noundef %112, ptr noundef %115, i64 noundef %118)
  %119 = load i64, ptr %11, align 8
  %120 = load i16, ptr %17, align 2
  %121 = zext i16 %120 to i64
  %122 = add i64 %119, %121
  store i64 %122, ptr %11, align 8
  store i64 %122, ptr %10, align 8
  %123 = load i8, ptr %19, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 168
  br i1 %125, label %126, label %128

126:                                              ; preds = %111
  %127 = load ptr, ptr %4, align 8
  call void @fbuffer_append(ptr noundef %127, ptr noundef @.str.96, i64 noundef 6)
  br label %130

128:                                              ; preds = %111
  %129 = load ptr, ptr %4, align 8
  call void @fbuffer_append(ptr noundef %129, ptr noundef @.str.97, i64 noundef 6)
  br label %130

130:                                              ; preds = %128, %126
  br label %26, !llvm.loop !18

131:                                              ; preds = %107, %93
  br label %132

132:                                              ; preds = %131, %89, %85
  %133 = load ptr, ptr %8, align 8
  %134 = load i16, ptr %17, align 2
  %135 = zext i16 %134 to i64
  %136 = call zeroext i8 @isLegalUTF8(ptr noundef %133, i64 noundef %135)
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = call i64 @rb_path2class(ptr noundef @.str.4)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %139, ptr noundef @.str.85) #18
  unreachable

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %64
  %142 = load i16, ptr %17, align 2
  %143 = zext i16 %142 to i64
  %144 = load i64, ptr %11, align 8
  %145 = add i64 %144, %143
  store i64 %145, ptr %11, align 8
  br label %26, !llvm.loop !18

146:                                              ; preds = %62, %58, %57
  br label %147

147:                                              ; preds = %146, %53
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i64, ptr %10, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load i64, ptr %11, align 8
  %153 = load i64, ptr %10, align 8
  %154 = sub i64 %152, %153
  call void @fbuffer_append(ptr noundef %148, ptr noundef %151, i64 noundef %154)
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  call void @fbuffer_append(ptr noundef %155, ptr noundef %156, i64 noundef %158)
  %159 = load i64, ptr %11, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %11, align 8
  store i64 %160, ptr %10, align 8
  store ptr null, ptr %12, align 8
  br label %26, !llvm.loop !18

161:                                              ; preds = %26
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i64, ptr %10, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  %166 = load i64, ptr %11, align 8
  %167 = load i64, ptr %10, align 8
  %168 = sub i64 %166, %167
  call void @fbuffer_append(ptr noundef %162, ptr noundef %165, i64 noundef %168)
  ret void
}

declare nonnull ptr @rb_usascii_encoding() #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isLegalUTF8(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  switch i64 %11, label %12 [
    i64 4, label %13
    i64 3, label %25
    i64 2, label %37
    i64 1, label %79
  ]

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %98

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %6, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 128
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 191
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %13
  store i8 0, ptr %3, align 1
  br label %98

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %27, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %29, 128
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 191
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %25
  store i8 0, ptr %3, align 1
  br label %98

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %6, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i32 %41, 191
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 0, ptr %3, align 1
  br label %98

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %72 [
    i32 224, label %48
    i32 237, label %54
    i32 240, label %60
    i32 244, label %66
  ]

48:                                               ; preds = %44
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %50, 160
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 0, ptr %3, align 1
  br label %98

53:                                               ; preds = %48
  br label %78

54:                                               ; preds = %44
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 159
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 0, ptr %3, align 1
  br label %98

59:                                               ; preds = %54
  br label %78

60:                                               ; preds = %44
  %61 = load i8, ptr %6, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 144
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 0, ptr %3, align 1
  br label %98

65:                                               ; preds = %60
  br label %78

66:                                               ; preds = %44
  %67 = load i8, ptr %6, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 143
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 0, ptr %3, align 1
  br label %98

71:                                               ; preds = %66
  br label %78

72:                                               ; preds = %44
  %73 = load i8, ptr %6, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, 128
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 0, ptr %3, align 1
  br label %98

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %71, %65, %59, %53
  br label %79

79:                                               ; preds = %78, %2
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sge i32 %82, 128
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %87, 194
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i8 0, ptr %3, align 1
  br label %98

90:                                               ; preds = %84, %79
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %94, 244
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8 0, ptr %3, align 1
  br label %98

97:                                               ; preds = %91
  store i8 1, ptr %3, align 1
  br label %98

98:                                               ; preds = %97, %96, %89, %76, %70, %64, %58, %52, %43, %35, %23, %12
  %99 = load i8, ptr %3, align 1
  ret i8 %99
}

; Function Attrs: nounwind uwtable
define internal void @unicode_escape_to_buffer(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %6, align 2
  call void @unicode_escape(ptr noundef %7, i16 noundef zeroext %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @fbuffer_append(ptr noundef %9, ptr noundef %10, i64 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unicode_escape(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  store ptr @.str.95, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %12, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = ashr i32 %17, 8
  %19 = and i32 %18, 15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i16, ptr %4, align 2
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 4
  %29 = and i32 %28, 15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i8 %32, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = load i16, ptr %4, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  store i8 %41, ptr %43, align 1
  ret void
}

declare i32 @rb_enc_str_asciionly_p(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fbuffer_append_long(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %9 = call i64 @fltoa(i64 noundef %7, ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %12 = load i64, ptr %6, align 8
  call void @fbuffer_append(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fltoa(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = sub nsw i64 0, %12
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %2
  br label %15

15:                                               ; preds = %22, %14
  %16 = load i64, ptr %3, align 8
  %17 = srem i64 %16, 10
  %18 = getelementptr inbounds [11 x i8], ptr @fltoa.digits, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  store i8 %19, ptr %20, align 1
  br label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8
  %24 = sdiv i64 %23, 10
  store i64 %24, ptr %3, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %15, label %26, !llvm.loop !19

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  store i8 45, ptr %30, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  call void @freverse(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal void @freverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %17 = load i8, ptr %5, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8
  store i8 %17, ptr %18, align 1
  br label %6, !llvm.loop !20

20:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

declare ptr @rb_string_value_ptr(ptr noundef) #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @generate_json_integer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #17
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  call void @generate_json_fixnum(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  call void @generate_json_bignum(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) #1

declare i64 @rb_class_name(i64 noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(0,1) }
attributes #22 = { allocsize(0) }
attributes #23 = { allocsize(1,2) }
attributes #24 = { cold noreturn }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #26 = { memory(none) }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2150630554}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i64 2150652963}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
