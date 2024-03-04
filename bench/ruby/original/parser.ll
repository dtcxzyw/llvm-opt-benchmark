target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.JSON_ParserStruct = type { i64, ptr, i64, ptr, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i64, ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.FBufferStruct = type { i64, ptr, i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@.str = private unnamed_addr constant [12 x i8] c"json/common\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@mJSON = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@mExt = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@rb_cObject = external global i64, align 8
@cParser = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"JSON::ParserError\00", align 1
@eParserError = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"JSON::NestingError\00", align 1
@eNestingError = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@CNaN = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@CInfinity = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"MinusInfinity\00", align 1
@CMinusInfinity = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"json_creatable?\00", align 1
@i_json_creatable_p = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"json_create\00", align 1
@i_json_create = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"create_id\00", align 1
@i_create_id = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"create_additions\00", align 1
@i_create_additions = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@i_chr = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"max_nesting\00", align 1
@i_max_nesting = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"allow_nan\00", align 1
@i_allow_nan = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"symbolize_names\00", align 1
@i_symbolize_names = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"object_class\00", align 1
@i_object_class = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"array_class\00", align 1
@i_array_class = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"decimal_class\00", align 1
@i_decimal_class = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@i_match = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"match_string\00", align 1
@i_match_string = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"key?\00", align 1
@i_key_p = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"deep_const_get\00", align 1
@i_deep_const_get = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@i_aset = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@i_aref = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@i_leftshift = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@i_new = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"try_convert\00", align 1
@i_try_convert = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@i_freeze = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@i_uminus = internal global i64 0, align 8
@JSON_Parser_type = internal constant %struct.rb_data_type_struct { ptr @.str.34, %struct.anon { ptr @JSON_mark, ptr @JSON_free, ptr @JSON_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"JSON/Parser\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"already initialized instance\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@rb_eArgError = external global i64, align 8
@.str.37 = private unnamed_addr constant [78 x i8] c"options :symbolize_names and :create_additions cannot be  used in conjunction\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"uninitialized instance\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"unexpected token at '%s'\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"incomplete unicode character escape sequence at '%s'\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"incomplete surrogate pair at '%s'\00", align 1
@digit_values = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@rb_mKernel = external global i64, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"nesting of %d is too deep\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_parser() #0 {
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %1 = call i64 @rb_require(ptr noundef @.str)
  %2 = call i64 @rb_define_module(ptr noundef @.str.1)
  store i64 %2, ptr @mJSON, align 8
  %3 = load i64, ptr @mJSON, align 8
  %4 = call i64 @rb_define_module_under(i64 noundef %3, ptr noundef @.str.2)
  store i64 %4, ptr @mExt, align 8
  %5 = load i64, ptr @mExt, align 8
  %6 = load i64, ptr @rb_cObject, align 8
  %7 = call i64 @rb_define_class_under(i64 noundef %5, ptr noundef @.str.3, i64 noundef %6)
  store i64 %7, ptr @cParser, align 8
  %8 = call i64 @rb_path2class(ptr noundef @.str.4)
  store i64 %8, ptr @eParserError, align 8
  %9 = call i64 @rb_path2class(ptr noundef @.str.5)
  store i64 %9, ptr @eNestingError, align 8
  %10 = load i64, ptr @eParserError, align 8
  call void @rb_gc_register_mark_object(i64 noundef %10)
  %11 = load i64, ptr @eNestingError, align 8
  call void @rb_gc_register_mark_object(i64 noundef %11)
  %12 = load i64, ptr @cParser, align 8
  call void @rb_define_alloc_func(i64 noundef %12, ptr noundef @cJSON_parser_s_allocate)
  %13 = load i64, ptr @cParser, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.6, ptr noundef @cParser_initialize, i32 noundef -1)
  %14 = load i64, ptr @cParser, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.7, ptr noundef @cParser_parse, i32 noundef 0)
  %15 = load i64, ptr @cParser, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.8, ptr noundef @cParser_source, i32 noundef 0)
  %16 = load i64, ptr @mJSON, align 8
  %17 = call i64 @rb_intern(ptr noundef @.str.9)
  %18 = call i64 @rb_const_get(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr @CNaN, align 8
  %19 = load i64, ptr @CNaN, align 8
  call void @rb_gc_register_mark_object(i64 noundef %19)
  %20 = load i64, ptr @mJSON, align 8
  %21 = call i64 @rb_intern(ptr noundef @.str.10)
  %22 = call i64 @rb_const_get(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr @CInfinity, align 8
  %23 = load i64, ptr @CInfinity, align 8
  call void @rb_gc_register_mark_object(i64 noundef %23)
  %24 = load i64, ptr @mJSON, align 8
  %25 = call i64 @rb_intern(ptr noundef @.str.11)
  %26 = call i64 @rb_const_get(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr @CMinusInfinity, align 8
  %27 = load i64, ptr @CMinusInfinity, align 8
  call void @rb_gc_register_mark_object(i64 noundef %27)
  %28 = call i64 @rb_intern(ptr noundef @.str.12)
  store i64 %28, ptr @i_json_creatable_p, align 8
  %29 = call i64 @rb_intern(ptr noundef @.str.13)
  store i64 %29, ptr @i_json_create, align 8
  %30 = call i64 @rb_intern(ptr noundef @.str.14)
  store i64 %30, ptr @i_create_id, align 8
  %31 = call i64 @rb_intern(ptr noundef @.str.15)
  store i64 %31, ptr @i_create_additions, align 8
  %32 = call i64 @rb_intern(ptr noundef @.str.16)
  store i64 %32, ptr @i_chr, align 8
  %33 = call i64 @rb_intern(ptr noundef @.str.17)
  store i64 %33, ptr @i_max_nesting, align 8
  %34 = call i64 @rb_intern(ptr noundef @.str.18)
  store i64 %34, ptr @i_allow_nan, align 8
  %35 = call i64 @rb_intern(ptr noundef @.str.19)
  store i64 %35, ptr @i_symbolize_names, align 8
  %36 = call i64 @rb_intern(ptr noundef @.str.20)
  store i64 %36, ptr @i_object_class, align 8
  %37 = call i64 @rb_intern(ptr noundef @.str.21)
  store i64 %37, ptr @i_array_class, align 8
  %38 = call i64 @rb_intern(ptr noundef @.str.22)
  store i64 %38, ptr @i_decimal_class, align 8
  %39 = call i64 @rb_intern(ptr noundef @.str.23)
  store i64 %39, ptr @i_match, align 8
  %40 = call i64 @rb_intern(ptr noundef @.str.24)
  store i64 %40, ptr @i_match_string, align 8
  %41 = call i64 @rb_intern(ptr noundef @.str.25)
  store i64 %41, ptr @i_key_p, align 8
  %42 = call i64 @rb_intern(ptr noundef @.str.26)
  store i64 %42, ptr @i_deep_const_get, align 8
  %43 = call i64 @rb_intern(ptr noundef @.str.27)
  store i64 %43, ptr @i_aset, align 8
  %44 = call i64 @rb_intern(ptr noundef @.str.28)
  store i64 %44, ptr @i_aref, align 8
  %45 = call i64 @rb_intern(ptr noundef @.str.29)
  store i64 %45, ptr @i_leftshift, align 8
  %46 = call i64 @rb_intern(ptr noundef @.str.30)
  store i64 %46, ptr @i_new, align 8
  %47 = call i64 @rb_intern(ptr noundef @.str.31)
  store i64 %47, ptr @i_try_convert, align 8
  %48 = call i64 @rb_intern(ptr noundef @.str.32)
  store i64 %48, ptr @i_freeze, align 8
  %49 = call i64 @rb_intern(ptr noundef @.str.33)
  store i64 %49, ptr @i_uminus, align 8
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

declare i64 @rb_require(ptr noundef) #1

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_path2class(ptr noundef) #1

declare void @rb_gc_register_mark_object(i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cJSON_parser_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 112, ptr noundef @JSON_Parser_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = call ptr @fbuffer_alloc(i64 noundef 0)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %14, i32 0, i32 15
  store ptr %13, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cParser_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @JSON_Parser_type)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.35) #17
  unreachable

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %22, ptr noundef %23, ptr noundef @.str.36, ptr noundef %7, ptr noundef %8)
  %25 = load i64, ptr %8, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #18
  br i1 %26, label %238, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr @i_max_nesting, align 8
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr @i_key_p, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %30, i64 noundef %31, i32 noundef 1, i64 noundef %32)
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #18
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call i64 @rb_hash_aref(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = call zeroext i1 @RB_TEST(i64 noundef %39) #18
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load i64, ptr %11, align 8
  call void @Check_Type(i64 noundef %42, i32 noundef 21)
  %43 = load i64, ptr %11, align 8
  %44 = call i32 @RB_FIX2INT(i64 noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8
  br label %50

47:                                               ; preds = %35
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %41
  br label %54

51:                                               ; preds = %27
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %52, i32 0, i32 5
  store i32 100, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = load i64, ptr @i_allow_nan, align 8
  %56 = call i64 @rb_id2sym(i64 noundef %55)
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr @i_key_p, align 8
  %59 = load i64, ptr %10, align 8
  %60 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %57, i64 noundef %58, i32 noundef 1, i64 noundef %59)
  %61 = call zeroext i1 @RB_TEST(i64 noundef %60) #18
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = load i64, ptr %8, align 8
  %64 = load i64, ptr %10, align 8
  %65 = call i64 @rb_hash_aref(i64 noundef %63, i64 noundef %64)
  %66 = call zeroext i1 @RB_TEST(i64 noundef %65) #18
  %67 = select i1 %66, i32 1, i32 0
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 4
  br label %73

70:                                               ; preds = %54
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %71, i32 0, i32 6
  store i32 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %62
  %74 = load i64, ptr @i_symbolize_names, align 8
  %75 = call i64 @rb_id2sym(i64 noundef %74)
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %8, align 8
  %77 = load i64, ptr @i_key_p, align 8
  %78 = load i64, ptr %10, align 8
  %79 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %76, i64 noundef %77, i32 noundef 1, i64 noundef %78)
  %80 = call zeroext i1 @RB_TEST(i64 noundef %79) #18
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr %10, align 8
  %84 = call i64 @rb_hash_aref(i64 noundef %82, i64 noundef %83)
  %85 = call zeroext i1 @RB_TEST(i64 noundef %84) #18
  %86 = select i1 %85, i32 1, i32 0
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %87, i32 0, i32 8
  store i32 %86, ptr %88, align 4
  br label %92

89:                                               ; preds = %73
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %90, i32 0, i32 8
  store i32 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %81
  %93 = load i64, ptr @i_freeze, align 8
  %94 = call i64 @rb_id2sym(i64 noundef %93)
  store i64 %94, ptr %10, align 8
  %95 = load i64, ptr %8, align 8
  %96 = load i64, ptr @i_key_p, align 8
  %97 = load i64, ptr %10, align 8
  %98 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %95, i64 noundef %96, i32 noundef 1, i64 noundef %97)
  %99 = call zeroext i1 @RB_TEST(i64 noundef %98) #18
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load i64, ptr %8, align 8
  %102 = load i64, ptr %10, align 8
  %103 = call i64 @rb_hash_aref(i64 noundef %101, i64 noundef %102)
  %104 = call zeroext i1 @RB_TEST(i64 noundef %103) #18
  %105 = select i1 %104, i32 1, i32 0
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %106, i32 0, i32 9
  store i32 %105, ptr %107, align 8
  br label %111

108:                                              ; preds = %92
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %109, i32 0, i32 9
  store i32 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %100
  %112 = load i64, ptr @i_create_additions, align 8
  %113 = call i64 @rb_id2sym(i64 noundef %112)
  store i64 %113, ptr %10, align 8
  %114 = load i64, ptr %8, align 8
  %115 = load i64, ptr @i_key_p, align 8
  %116 = load i64, ptr %10, align 8
  %117 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %114, i64 noundef %115, i32 noundef 1, i64 noundef %116)
  %118 = call zeroext i1 @RB_TEST(i64 noundef %117) #18
  br i1 %118, label %119, label %127

119:                                              ; preds = %111
  %120 = load i64, ptr %8, align 8
  %121 = load i64, ptr %10, align 8
  %122 = call i64 @rb_hash_aref(i64 noundef %120, i64 noundef %121)
  %123 = call zeroext i1 @RB_TEST(i64 noundef %122) #18
  %124 = zext i1 %123 to i32
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %125, i32 0, i32 13
  store i32 %124, ptr %126, align 8
  br label %130

127:                                              ; preds = %111
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %128, i32 0, i32 13
  store i32 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %119
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %141, ptr noundef @.str.37) #17
  unreachable

142:                                              ; preds = %135, %130
  %143 = load i64, ptr @i_create_id, align 8
  %144 = call i64 @rb_id2sym(i64 noundef %143)
  store i64 %144, ptr %10, align 8
  %145 = load i64, ptr %8, align 8
  %146 = load i64, ptr @i_key_p, align 8
  %147 = load i64, ptr %10, align 8
  %148 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %145, i64 noundef %146, i32 noundef 1, i64 noundef %147)
  %149 = call zeroext i1 @RB_TEST(i64 noundef %148) #18
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = load i64, ptr %8, align 8
  %152 = load i64, ptr %10, align 8
  %153 = call i64 @rb_hash_aref(i64 noundef %151, i64 noundef %152)
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %154, i32 0, i32 4
  store i64 %153, ptr %155, align 8
  br label %162

156:                                              ; preds = %142
  %157 = load i64, ptr @mJSON, align 8
  %158 = load i64, ptr @i_create_id, align 8
  %159 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %157, i64 noundef %158, i32 noundef 0)
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %160, i32 0, i32 4
  store i64 %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %156, %150
  %163 = load i64, ptr @i_object_class, align 8
  %164 = call i64 @rb_id2sym(i64 noundef %163)
  store i64 %164, ptr %10, align 8
  %165 = load i64, ptr %8, align 8
  %166 = load i64, ptr @i_key_p, align 8
  %167 = load i64, ptr %10, align 8
  %168 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %165, i64 noundef %166, i32 noundef 1, i64 noundef %167)
  %169 = call zeroext i1 @RB_TEST(i64 noundef %168) #18
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load i64, ptr %8, align 8
  %172 = load i64, ptr %10, align 8
  %173 = call i64 @rb_hash_aref(i64 noundef %171, i64 noundef %172)
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %174, i32 0, i32 10
  store i64 %173, ptr %175, align 8
  br label %179

176:                                              ; preds = %162
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %177, i32 0, i32 10
  store i64 4, ptr %178, align 8
  br label %179

179:                                              ; preds = %176, %170
  %180 = load i64, ptr @i_array_class, align 8
  %181 = call i64 @rb_id2sym(i64 noundef %180)
  store i64 %181, ptr %10, align 8
  %182 = load i64, ptr %8, align 8
  %183 = load i64, ptr @i_key_p, align 8
  %184 = load i64, ptr %10, align 8
  %185 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %182, i64 noundef %183, i32 noundef 1, i64 noundef %184)
  %186 = call zeroext i1 @RB_TEST(i64 noundef %185) #18
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load i64, ptr %8, align 8
  %189 = load i64, ptr %10, align 8
  %190 = call i64 @rb_hash_aref(i64 noundef %188, i64 noundef %189)
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %191, i32 0, i32 11
  store i64 %190, ptr %192, align 8
  br label %196

193:                                              ; preds = %179
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %194, i32 0, i32 11
  store i64 4, ptr %195, align 8
  br label %196

196:                                              ; preds = %193, %187
  %197 = load i64, ptr @i_decimal_class, align 8
  %198 = call i64 @rb_id2sym(i64 noundef %197)
  store i64 %198, ptr %10, align 8
  %199 = load i64, ptr %8, align 8
  %200 = load i64, ptr @i_key_p, align 8
  %201 = load i64, ptr %10, align 8
  %202 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %199, i64 noundef %200, i32 noundef 1, i64 noundef %201)
  %203 = call zeroext i1 @RB_TEST(i64 noundef %202) #18
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = load i64, ptr %8, align 8
  %206 = load i64, ptr %10, align 8
  %207 = call i64 @rb_hash_aref(i64 noundef %205, i64 noundef %206)
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %208, i32 0, i32 12
  store i64 %207, ptr %209, align 8
  br label %213

210:                                              ; preds = %196
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %211, i32 0, i32 12
  store i64 4, ptr %212, align 8
  br label %213

213:                                              ; preds = %210, %204
  %214 = load i64, ptr @i_match_string, align 8
  %215 = call i64 @rb_id2sym(i64 noundef %214)
  store i64 %215, ptr %10, align 8
  %216 = load i64, ptr %8, align 8
  %217 = load i64, ptr @i_key_p, align 8
  %218 = load i64, ptr %10, align 8
  %219 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %216, i64 noundef %217, i32 noundef 1, i64 noundef %218)
  %220 = call zeroext i1 @RB_TEST(i64 noundef %219) #18
  br i1 %220, label %221, label %234

221:                                              ; preds = %213
  %222 = load i64, ptr %8, align 8
  %223 = load i64, ptr %10, align 8
  %224 = call i64 @rb_hash_aref(i64 noundef %222, i64 noundef %223)
  store i64 %224, ptr %12, align 8
  %225 = load i64, ptr %12, align 8
  %226 = call zeroext i1 @RB_TEST(i64 noundef %225) #18
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = load i64, ptr %12, align 8
  br label %230

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229, %227
  %231 = phi i64 [ %228, %227 ], [ 4, %229 ]
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %232, i32 0, i32 14
  store i64 %231, ptr %233, align 8
  br label %237

234:                                              ; preds = %213
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %235, i32 0, i32 14
  store i64 4, ptr %236, align 8
  br label %237

237:                                              ; preds = %234, %230
  br label %253

238:                                              ; preds = %21
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %239, i32 0, i32 5
  store i32 100, ptr %240, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %241, i32 0, i32 6
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %243, i32 0, i32 13
  store i32 0, ptr %244, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %245, i32 0, i32 4
  store i64 4, ptr %246, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %247, i32 0, i32 10
  store i64 4, ptr %248, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %249, i32 0, i32 11
  store i64 4, ptr %250, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %251, i32 0, i32 12
  store i64 4, ptr %252, align 8
  br label %253

253:                                              ; preds = %238, %237
  %254 = call i64 @rb_string_value(ptr noundef %7)
  %255 = call i64 @convert_encoding(i64 noundef %254)
  store i64 %255, ptr %7, align 8
  %256 = call i64 @rb_string_value(ptr noundef %7)
  %257 = load i64, ptr %7, align 8
  %258 = call i64 @RSTRING_LEN(i64 noundef %257) #19
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %259, i32 0, i32 2
  store i64 %258, ptr %260, align 8
  %261 = load i64, ptr %7, align 8
  %262 = call ptr @RSTRING_PTR(i64 noundef %261)
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %263, i32 0, i32 1
  store ptr %262, ptr %264, align 8
  %265 = load i64, ptr %7, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %266, i32 0, i32 0
  store i64 %265, ptr %267, align 8
  %268 = load i64, ptr %6, align 8
  ret i64 %268
}

; Function Attrs: nounwind uwtable
define internal i64 @cParser_parse(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i32 1638, ptr %5, align 4
  store i64 4, ptr %6, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @JSON_Parser_type)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.38) #17
  unreachable

17:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %246

30:                                               ; preds = %17
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %235 [
    i32 1, label %39
    i32 10, label %104
    i32 2, label %130
    i32 3, label %144
    i32 4, label %158
    i32 5, label %172
    i32 6, label %186
    i32 7, label %200
    i32 8, label %214
    i32 9, label %228
  ]

32:                                               ; preds = %233, %219, %77, %44, %43
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %236

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %3, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  switch i32 %42, label %55 [
    i32 13, label %43
    i32 32, label %44
    i32 34, label %45
    i32 45, label %46
    i32 47, label %47
    i32 73, label %48
    i32 78, label %49
    i32 91, label %50
    i32 102, label %51
    i32 110, label %52
    i32 116, label %53
    i32 123, label %54
  ]

43:                                               ; preds = %39
  br label %32

44:                                               ; preds = %39
  br label %32

45:                                               ; preds = %39
  br label %81

46:                                               ; preds = %39
  br label %81

47:                                               ; preds = %39
  br label %179

48:                                               ; preds = %39
  br label %81

49:                                               ; preds = %39
  br label %81

50:                                               ; preds = %39
  br label %81

51:                                               ; preds = %39
  br label %81

52:                                               ; preds = %39
  br label %81

53:                                               ; preds = %39
  br label %81

54:                                               ; preds = %39
  br label %81

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 10
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 48, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %81

71:                                               ; preds = %65, %60
  br label %79

72:                                               ; preds = %55
  %73 = load ptr, ptr %3, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 9
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %32

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %71
  br label %80

80:                                               ; preds = %192, %136, %122, %79
  store i32 0, ptr %5, align 4
  br label %247

81:                                               ; preds = %70, %54, %53, %52, %51, %50, %49, %48, %46, %45
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @JSON_parse_value(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %6, i32 noundef 0)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 -1
  store ptr %90, ptr %3, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %3, align 8
  store i32 10, ptr %5, align 4
  br label %247

93:                                               ; preds = %81
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %177, %163, %121, %109, %108, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %237

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %30
  %105 = load ptr, ptr %3, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  switch i32 %107, label %111 [
    i32 13, label %108
    i32 32, label %109
    i32 47, label %110
  ]

108:                                              ; preds = %104
  br label %97

109:                                              ; preds = %104
  br label %97

110:                                              ; preds = %104
  br label %123

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 9, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 10
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %97

122:                                              ; preds = %116, %111
  br label %80

123:                                              ; preds = %110
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %3, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %238

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %30
  %131 = load ptr, ptr %3, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  switch i32 %133, label %136 [
    i32 42, label %134
    i32 47, label %135
  ]

134:                                              ; preds = %130
  br label %137

135:                                              ; preds = %130
  br label %165

136:                                              ; preds = %130
  br label %80

137:                                              ; preds = %164, %150, %134
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %3, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %239

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %30
  %145 = load ptr, ptr %3, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 42
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %151

150:                                              ; preds = %144
  br label %137

151:                                              ; preds = %162, %149
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %3, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %240

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %30
  %159 = load ptr, ptr %3, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  switch i32 %161, label %164 [
    i32 42, label %162
    i32 47, label %163
  ]

162:                                              ; preds = %158
  br label %151

163:                                              ; preds = %158
  br label %97

164:                                              ; preds = %158
  br label %137

165:                                              ; preds = %178, %135
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %3, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %241

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %30
  %173 = load ptr, ptr %3, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %97

178:                                              ; preds = %172
  br label %165

179:                                              ; preds = %47
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %3, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %242

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %30
  %187 = load ptr, ptr %3, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  switch i32 %189, label %192 [
    i32 42, label %190
    i32 47, label %191
  ]

190:                                              ; preds = %186
  br label %193

191:                                              ; preds = %186
  br label %221

192:                                              ; preds = %186
  br label %80

193:                                              ; preds = %220, %206, %190
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %3, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %243

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199, %30
  %201 = load ptr, ptr %3, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 42
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %207

206:                                              ; preds = %200
  br label %193

207:                                              ; preds = %218, %205
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %3, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  br label %244

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213, %30
  %215 = load ptr, ptr %3, align 8
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  switch i32 %217, label %220 [
    i32 42, label %218
    i32 47, label %219
  ]

218:                                              ; preds = %214
  br label %207

219:                                              ; preds = %214
  br label %32

220:                                              ; preds = %214
  br label %193

221:                                              ; preds = %234, %191
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %3, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %245

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227, %30
  %229 = load ptr, ptr %3, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 10
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %32

234:                                              ; preds = %228
  br label %221

235:                                              ; preds = %30
  br label %236

236:                                              ; preds = %235, %37
  store i32 1, ptr %5, align 4
  br label %246

237:                                              ; preds = %102
  store i32 10, ptr %5, align 4
  br label %246

238:                                              ; preds = %128
  store i32 2, ptr %5, align 4
  br label %246

239:                                              ; preds = %142
  store i32 3, ptr %5, align 4
  br label %246

240:                                              ; preds = %156
  store i32 4, ptr %5, align 4
  br label %246

241:                                              ; preds = %170
  store i32 5, ptr %5, align 4
  br label %246

242:                                              ; preds = %184
  store i32 6, ptr %5, align 4
  br label %246

243:                                              ; preds = %198
  store i32 7, ptr %5, align 4
  br label %246

244:                                              ; preds = %212
  store i32 8, ptr %5, align 4
  br label %246

245:                                              ; preds = %226
  store i32 9, ptr %5, align 4
  br label %246

246:                                              ; preds = %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %29
  br label %247

247:                                              ; preds = %246, %88, %80
  %248 = load i32, ptr %5, align 4
  %249 = icmp sge i32 %248, 10
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i64, ptr %6, align 8
  ret i64 %255

256:                                              ; preds = %250, %247
  %257 = call nonnull ptr @rb_utf8_encoding()
  %258 = load i64, ptr @eParserError, align 8
  %259 = load ptr, ptr %3, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %257, i64 noundef %258, ptr noundef @.str.39, ptr noundef %259) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @cParser_source(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @JSON_Parser_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.38) #17
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @rb_str_dup(i64 noundef %15)
  ret i64 %16
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) #1

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
  %8 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 32) #20
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
define internal void @JSON_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark_maybe(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  call void @rb_gc_mark_maybe(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8
  call void @rb_gc_mark_maybe(i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8
  call void @rb_gc_mark_maybe(i64 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %18, align 8
  call void @rb_gc_mark_maybe(i64 noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8
  call void @rb_gc_mark_maybe(i64 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JSON_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  call void @fbuffer_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @JSON_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.FBufferStruct, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = add i64 112, %9
  ret i64 %10
}

declare void @rb_gc_mark_maybe(i64 noundef) #1

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

declare void @ruby_xfree(ptr noundef) #1

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

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

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
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #18
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #19
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #19
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #18
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #19
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
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #19
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
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #19
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_enc_get(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call nonnull ptr @rb_ascii8bit_encoding()
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %10) #19
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %2, align 8
  %14 = call i64 @rb_str_dup(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  %17 = call nonnull ptr @rb_utf8_encoding()
  %18 = call i64 @rb_enc_associate(i64 noundef %16, ptr noundef %17)
  br label %25

19:                                               ; preds = %1
  %20 = load i64, ptr %2, align 8
  %21 = load i64, ptr %2, align 8
  %22 = call ptr @rb_enc_get(i64 noundef %21)
  %23 = call nonnull ptr @rb_utf8_encoding()
  %24 = call i64 @rb_str_conv_enc(i64 noundef %20, ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %19, %15
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
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
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #22
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #18
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #18
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
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
  %71 = call i32 @rb_type(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #6 {
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
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #18
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
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #19
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #18
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare i64 @rb_fix2int(i64 noundef) #1

declare ptr @rb_enc_get(i64 noundef) #1

declare nonnull ptr @rb_ascii8bit_encoding() #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #18
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #18
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #19
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #18
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #19
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #19
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

declare i64 @rb_str_dup(i64 noundef) #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #1

declare nonnull ptr @rb_utf8_encoding() #1

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #19
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
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

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #19
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
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal ptr @JSON_parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 1638, ptr %12, align 4
  store i32 1, ptr %12, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %636

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  switch i32 %22, label %606 [
    i32 1, label %30
    i32 29, label %223
    i32 2, label %235
    i32 3, label %249
    i32 4, label %263
    i32 5, label %277
    i32 6, label %291
    i32 7, label %305
    i32 8, label %319
    i32 9, label %333
    i32 10, label %347
    i32 11, label %361
    i32 12, label %375
    i32 13, label %389
    i32 14, label %403
    i32 15, label %417
    i32 16, label %431
    i32 17, label %445
    i32 18, label %459
    i32 19, label %473
    i32 20, label %487
    i32 21, label %501
    i32 22, label %515
    i32 23, label %529
    i32 24, label %543
    i32 25, label %557
    i32 26, label %571
    i32 27, label %585
    i32 28, label %599
  ]

23:                                               ; preds = %338, %324, %68, %35, %34
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %607

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  switch i32 %33, label %46 [
    i32 13, label %34
    i32 32, label %35
    i32 34, label %36
    i32 45, label %37
    i32 47, label %38
    i32 73, label %39
    i32 78, label %40
    i32 91, label %41
    i32 102, label %42
    i32 110, label %43
    i32 116, label %44
    i32 123, label %45
  ]

34:                                               ; preds = %30
  br label %23

35:                                               ; preds = %30
  br label %23

36:                                               ; preds = %30
  br label %72

37:                                               ; preds = %30
  br label %89

38:                                               ; preds = %30
  br label %284

39:                                               ; preds = %30
  br label %340

40:                                               ; preds = %30
  br label %438

41:                                               ; preds = %30
  br label %144

42:                                               ; preds = %30
  br label %466

43:                                               ; preds = %30
  br label %522

44:                                               ; preds = %30
  br label %564

45:                                               ; preds = %30
  br label %163

46:                                               ; preds = %30
  %47 = load ptr, ptr %8, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 10
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 48, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %89

62:                                               ; preds = %56, %51
  br label %70

63:                                               ; preds = %46
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 9
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %23

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %62
  br label %71

71:                                               ; preds = %605, %591, %577, %563, %549, %535, %521, %507, %493, %479, %465, %451, %437, %423, %409, %395, %381, %367, %353, %297, %241, %70
  store i32 0, ptr %12, align 4
  br label %637

72:                                               ; preds = %36
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @JSON_parse_string(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %8, align 8
  store i32 29, ptr %12, align 4
  br label %637

85:                                               ; preds = %72
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %85
  br label %216

89:                                               ; preds = %61, %37
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = icmp ugt ptr %90, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @strncmp(ptr noundef @.str.40, ptr noundef %95, i64 noundef 9) #19
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load i64, ptr @CMinusInfinity, align 8
  %105 = load ptr, ptr %10, align 8
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 10
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 -1
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %8, align 8
  store i32 29, ptr %12, align 4
  br label %637

113:                                              ; preds = %98
  %114 = call nonnull ptr @rb_utf8_encoding()
  %115 = load i64, ptr @eParserError, align 8
  %116 = load ptr, ptr %8, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %114, i64 noundef %115, ptr noundef @.str.39, ptr noundef %116) #17
  unreachable

117:                                              ; preds = %94, %89
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @JSON_parse_float(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -1
  store ptr %127, ptr %8, align 8
  br label %128

128:                                              ; preds = %125, %117
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @JSON_parse_integer(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %14, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 -1
  store ptr %138, ptr %8, align 8
  br label %139

139:                                              ; preds = %136, %128
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 -1
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %8, align 8
  store i32 29, ptr %12, align 4
  br label %637

144:                                              ; preds = %41
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = add nsw i32 %149, 1
  %151 = call ptr @JSON_parse_array(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %150)
  store ptr %151, ptr %15, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 -1
  store ptr %156, ptr %8, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %8, align 8
  store i32 29, ptr %12, align 4
  br label %637

159:                                              ; preds = %144
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 -1
  store ptr %161, ptr %8, align 8
  br label %162

162:                                              ; preds = %159
  br label %216

163:                                              ; preds = %45
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %11, align 4
  %169 = add nsw i32 %168, 1
  %170 = call ptr @JSON_parse_object(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %169)
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %163
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 -1
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %8, align 8
  store i32 29, ptr %12, align 4
  br label %637

178:                                              ; preds = %163
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 -1
  store ptr %180, ptr %8, align 8
  br label %181

181:                                              ; preds = %178
  br label %216

182:                                              ; preds = %436
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i64, ptr @CInfinity, align 8
  %189 = load ptr, ptr %10, align 8
  store i64 %188, ptr %189, align 8
  br label %195

190:                                              ; preds = %182
  %191 = call nonnull ptr @rb_utf8_encoding()
  %192 = load i64, ptr @eParserError, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 -7
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %191, i64 noundef %192, ptr noundef @.str.39, ptr noundef %194) #17
  unreachable

195:                                              ; preds = %187
  br label %216

196:                                              ; preds = %464
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i64, ptr @CNaN, align 8
  %203 = load ptr, ptr %10, align 8
  store i64 %202, ptr %203, align 8
  br label %209

204:                                              ; preds = %196
  %205 = call nonnull ptr @rb_utf8_encoding()
  %206 = load i64, ptr @eParserError, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 -2
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %205, i64 noundef %206, ptr noundef @.str.39, ptr noundef %208) #17
  unreachable

209:                                              ; preds = %201
  br label %216

210:                                              ; preds = %520
  %211 = load ptr, ptr %10, align 8
  store i64 0, ptr %211, align 8
  br label %216

212:                                              ; preds = %562
  %213 = load ptr, ptr %10, align 8
  store i64 4, ptr %213, align 8
  br label %216

214:                                              ; preds = %604
  %215 = load ptr, ptr %10, align 8
  store i64 20, ptr %215, align 8
  br label %216

216:                                              ; preds = %282, %268, %214, %212, %210, %209, %195, %181, %162, %88
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %8, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %608

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222, %21
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 -1
  store ptr %225, ptr %8, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %8, align 8
  store i32 29, ptr %12, align 4
  br label %637

228:                                              ; No predecessors!
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %8, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %609

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234, %21
  %236 = load ptr, ptr %8, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  switch i32 %238, label %241 [
    i32 42, label %239
    i32 47, label %240
  ]

239:                                              ; preds = %235
  br label %242

240:                                              ; preds = %235
  br label %270

241:                                              ; preds = %235
  br label %71

242:                                              ; preds = %269, %255, %239
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %8, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %610

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248, %21
  %250 = load ptr, ptr %8, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 42
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  br label %256

255:                                              ; preds = %249
  br label %242

256:                                              ; preds = %267, %254
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %8, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  br label %611

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262, %21
  %264 = load ptr, ptr %8, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  switch i32 %266, label %269 [
    i32 42, label %267
    i32 47, label %268
  ]

267:                                              ; preds = %263
  br label %256

268:                                              ; preds = %263
  br label %216

269:                                              ; preds = %263
  br label %242

270:                                              ; preds = %283, %240
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %8, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  br label %612

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276, %21
  %278 = load ptr, ptr %8, align 8
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 10
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  br label %216

283:                                              ; preds = %277
  br label %270

284:                                              ; preds = %38
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %8, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  br label %613

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290, %21
  %292 = load ptr, ptr %8, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  switch i32 %294, label %297 [
    i32 42, label %295
    i32 47, label %296
  ]

295:                                              ; preds = %291
  br label %298

296:                                              ; preds = %291
  br label %326

297:                                              ; preds = %291
  br label %71

298:                                              ; preds = %325, %311, %295
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds i8, ptr %299, i32 1
  store ptr %300, ptr %8, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  br label %614

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304, %21
  %306 = load ptr, ptr %8, align 8
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 42
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  br label %312

311:                                              ; preds = %305
  br label %298

312:                                              ; preds = %323, %310
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %8, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  br label %615

318:                                              ; preds = %312
  br label %319

319:                                              ; preds = %318, %21
  %320 = load ptr, ptr %8, align 8
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  switch i32 %322, label %325 [
    i32 42, label %323
    i32 47, label %324
  ]

323:                                              ; preds = %319
  br label %312

324:                                              ; preds = %319
  br label %23

325:                                              ; preds = %319
  br label %298

326:                                              ; preds = %339, %296
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds i8, ptr %327, i32 1
  store ptr %328, ptr %8, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  br label %616

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332, %21
  %334 = load ptr, ptr %8, align 8
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 10
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  br label %23

339:                                              ; preds = %333
  br label %326

340:                                              ; preds = %39
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %342, ptr %8, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  br label %617

346:                                              ; preds = %340
  br label %347

347:                                              ; preds = %346, %21
  %348 = load ptr, ptr %8, align 8
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 110
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  br label %354

353:                                              ; preds = %347
  br label %71

354:                                              ; preds = %352
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds i8, ptr %355, i32 1
  store ptr %356, ptr %8, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  br label %618

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360, %21
  %362 = load ptr, ptr %8, align 8
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 102
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  br label %368

367:                                              ; preds = %361
  br label %71

368:                                              ; preds = %366
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds i8, ptr %369, i32 1
  store ptr %370, ptr %8, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  br label %619

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374, %21
  %376 = load ptr, ptr %8, align 8
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 105
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  br label %382

381:                                              ; preds = %375
  br label %71

382:                                              ; preds = %380
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds i8, ptr %383, i32 1
  store ptr %384, ptr %8, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  br label %620

388:                                              ; preds = %382
  br label %389

389:                                              ; preds = %388, %21
  %390 = load ptr, ptr %8, align 8
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 110
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  br label %396

395:                                              ; preds = %389
  br label %71

396:                                              ; preds = %394
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds i8, ptr %397, i32 1
  store ptr %398, ptr %8, align 8
  %399 = load ptr, ptr %9, align 8
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %396
  br label %621

402:                                              ; preds = %396
  br label %403

403:                                              ; preds = %402, %21
  %404 = load ptr, ptr %8, align 8
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 105
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  br label %410

409:                                              ; preds = %403
  br label %71

410:                                              ; preds = %408
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds i8, ptr %411, i32 1
  store ptr %412, ptr %8, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  br label %622

416:                                              ; preds = %410
  br label %417

417:                                              ; preds = %416, %21
  %418 = load ptr, ptr %8, align 8
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 116
  br i1 %421, label %422, label %423

422:                                              ; preds = %417
  br label %424

423:                                              ; preds = %417
  br label %71

424:                                              ; preds = %422
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds i8, ptr %425, i32 1
  store ptr %426, ptr %8, align 8
  %427 = load ptr, ptr %9, align 8
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  br label %623

430:                                              ; preds = %424
  br label %431

431:                                              ; preds = %430, %21
  %432 = load ptr, ptr %8, align 8
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 121
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  br label %182

437:                                              ; preds = %431
  br label %71

438:                                              ; preds = %40
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds i8, ptr %439, i32 1
  store ptr %440, ptr %8, align 8
  %441 = load ptr, ptr %9, align 8
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  br label %624

444:                                              ; preds = %438
  br label %445

445:                                              ; preds = %444, %21
  %446 = load ptr, ptr %8, align 8
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 97
  br i1 %449, label %450, label %451

450:                                              ; preds = %445
  br label %452

451:                                              ; preds = %445
  br label %71

452:                                              ; preds = %450
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds i8, ptr %453, i32 1
  store ptr %454, ptr %8, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  br label %625

458:                                              ; preds = %452
  br label %459

459:                                              ; preds = %458, %21
  %460 = load ptr, ptr %8, align 8
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 78
  br i1 %463, label %464, label %465

464:                                              ; preds = %459
  br label %196

465:                                              ; preds = %459
  br label %71

466:                                              ; preds = %42
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds i8, ptr %467, i32 1
  store ptr %468, ptr %8, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %466
  br label %626

472:                                              ; preds = %466
  br label %473

473:                                              ; preds = %472, %21
  %474 = load ptr, ptr %8, align 8
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 97
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  br label %480

479:                                              ; preds = %473
  br label %71

480:                                              ; preds = %478
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds i8, ptr %481, i32 1
  store ptr %482, ptr %8, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %480
  br label %627

486:                                              ; preds = %480
  br label %487

487:                                              ; preds = %486, %21
  %488 = load ptr, ptr %8, align 8
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 108
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  br label %494

493:                                              ; preds = %487
  br label %71

494:                                              ; preds = %492
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds i8, ptr %495, i32 1
  store ptr %496, ptr %8, align 8
  %497 = load ptr, ptr %9, align 8
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %494
  br label %628

500:                                              ; preds = %494
  br label %501

501:                                              ; preds = %500, %21
  %502 = load ptr, ptr %8, align 8
  %503 = load i8, ptr %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 115
  br i1 %505, label %506, label %507

506:                                              ; preds = %501
  br label %508

507:                                              ; preds = %501
  br label %71

508:                                              ; preds = %506
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds i8, ptr %509, i32 1
  store ptr %510, ptr %8, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %508
  br label %629

514:                                              ; preds = %508
  br label %515

515:                                              ; preds = %514, %21
  %516 = load ptr, ptr %8, align 8
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 101
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  br label %210

521:                                              ; preds = %515
  br label %71

522:                                              ; preds = %43
  %523 = load ptr, ptr %8, align 8
  %524 = getelementptr inbounds i8, ptr %523, i32 1
  store ptr %524, ptr %8, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %522
  br label %630

528:                                              ; preds = %522
  br label %529

529:                                              ; preds = %528, %21
  %530 = load ptr, ptr %8, align 8
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 117
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  br label %536

535:                                              ; preds = %529
  br label %71

536:                                              ; preds = %534
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds i8, ptr %537, i32 1
  store ptr %538, ptr %8, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %536
  br label %631

542:                                              ; preds = %536
  br label %543

543:                                              ; preds = %542, %21
  %544 = load ptr, ptr %8, align 8
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 108
  br i1 %547, label %548, label %549

548:                                              ; preds = %543
  br label %550

549:                                              ; preds = %543
  br label %71

550:                                              ; preds = %548
  %551 = load ptr, ptr %8, align 8
  %552 = getelementptr inbounds i8, ptr %551, i32 1
  store ptr %552, ptr %8, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %550
  br label %632

556:                                              ; preds = %550
  br label %557

557:                                              ; preds = %556, %21
  %558 = load ptr, ptr %8, align 8
  %559 = load i8, ptr %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 108
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  br label %212

563:                                              ; preds = %557
  br label %71

564:                                              ; preds = %44
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds i8, ptr %565, i32 1
  store ptr %566, ptr %8, align 8
  %567 = load ptr, ptr %9, align 8
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %569, label %570

569:                                              ; preds = %564
  br label %633

570:                                              ; preds = %564
  br label %571

571:                                              ; preds = %570, %21
  %572 = load ptr, ptr %8, align 8
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 114
  br i1 %575, label %576, label %577

576:                                              ; preds = %571
  br label %578

577:                                              ; preds = %571
  br label %71

578:                                              ; preds = %576
  %579 = load ptr, ptr %8, align 8
  %580 = getelementptr inbounds i8, ptr %579, i32 1
  store ptr %580, ptr %8, align 8
  %581 = load ptr, ptr %9, align 8
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %578
  br label %634

584:                                              ; preds = %578
  br label %585

585:                                              ; preds = %584, %21
  %586 = load ptr, ptr %8, align 8
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 117
  br i1 %589, label %590, label %591

590:                                              ; preds = %585
  br label %592

591:                                              ; preds = %585
  br label %71

592:                                              ; preds = %590
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds i8, ptr %593, i32 1
  store ptr %594, ptr %8, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %592
  br label %635

598:                                              ; preds = %592
  br label %599

599:                                              ; preds = %598, %21
  %600 = load ptr, ptr %8, align 8
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 101
  br i1 %603, label %604, label %605

604:                                              ; preds = %599
  br label %214

605:                                              ; preds = %599
  br label %71

606:                                              ; preds = %21
  br label %607

607:                                              ; preds = %606, %28
  store i32 1, ptr %12, align 4
  br label %636

608:                                              ; preds = %221
  store i32 29, ptr %12, align 4
  br label %636

609:                                              ; preds = %233
  store i32 2, ptr %12, align 4
  br label %636

610:                                              ; preds = %247
  store i32 3, ptr %12, align 4
  br label %636

611:                                              ; preds = %261
  store i32 4, ptr %12, align 4
  br label %636

612:                                              ; preds = %275
  store i32 5, ptr %12, align 4
  br label %636

613:                                              ; preds = %289
  store i32 6, ptr %12, align 4
  br label %636

614:                                              ; preds = %303
  store i32 7, ptr %12, align 4
  br label %636

615:                                              ; preds = %317
  store i32 8, ptr %12, align 4
  br label %636

616:                                              ; preds = %331
  store i32 9, ptr %12, align 4
  br label %636

617:                                              ; preds = %345
  store i32 10, ptr %12, align 4
  br label %636

618:                                              ; preds = %359
  store i32 11, ptr %12, align 4
  br label %636

619:                                              ; preds = %373
  store i32 12, ptr %12, align 4
  br label %636

620:                                              ; preds = %387
  store i32 13, ptr %12, align 4
  br label %636

621:                                              ; preds = %401
  store i32 14, ptr %12, align 4
  br label %636

622:                                              ; preds = %415
  store i32 15, ptr %12, align 4
  br label %636

623:                                              ; preds = %429
  store i32 16, ptr %12, align 4
  br label %636

624:                                              ; preds = %443
  store i32 17, ptr %12, align 4
  br label %636

625:                                              ; preds = %457
  store i32 18, ptr %12, align 4
  br label %636

626:                                              ; preds = %471
  store i32 19, ptr %12, align 4
  br label %636

627:                                              ; preds = %485
  store i32 20, ptr %12, align 4
  br label %636

628:                                              ; preds = %499
  store i32 21, ptr %12, align 4
  br label %636

629:                                              ; preds = %513
  store i32 22, ptr %12, align 4
  br label %636

630:                                              ; preds = %527
  store i32 23, ptr %12, align 4
  br label %636

631:                                              ; preds = %541
  store i32 24, ptr %12, align 4
  br label %636

632:                                              ; preds = %555
  store i32 25, ptr %12, align 4
  br label %636

633:                                              ; preds = %569
  store i32 26, ptr %12, align 4
  br label %636

634:                                              ; preds = %583
  store i32 27, ptr %12, align 4
  br label %636

635:                                              ; preds = %597
  store i32 28, ptr %12, align 4
  br label %636

636:                                              ; preds = %635, %634, %633, %632, %631, %630, %629, %628, %627, %626, %625, %624, %623, %622, %621, %620, %619, %618, %617, %616, %615, %614, %613, %612, %611, %610, %609, %608, %607, %20
  br label %637

637:                                              ; preds = %636, %223, %173, %154, %139, %103, %80, %71
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %638, i32 0, i32 9
  %640 = load i32, ptr %639, align 8
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %637
  %643 = load ptr, ptr %10, align 8
  %644 = load i64, ptr %643, align 8
  call void @rb_obj_freeze_inline(i64 noundef %644)
  br label %645

645:                                              ; preds = %642, %637
  %646 = load i32, ptr %12, align 4
  %647 = icmp sge i32 %646, 29
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  %649 = load ptr, ptr %8, align 8
  store ptr %649, ptr %6, align 8
  br label %651

650:                                              ; preds = %645
  store ptr null, ptr %6, align 8
  br label %651

651:                                              ; preds = %650, %648
  %652 = load ptr, ptr %6, align 8
  ret ptr %652
}

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @JSON_parse_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1638, ptr %10, align 4
  store i32 1, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %322

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  switch i32 %22, label %314 [
    i32 1, label %23
    i32 2, label %38
    i32 8, label %112
    i32 3, label %120
    i32 4, label %145
    i32 5, label %189
    i32 6, label %233
    i32 7, label %277
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %313, %269, %225, %181, %136, %112, %54, %29
  store i32 0, ptr %10, align 4
  br label %323

31:                                               ; preds = %311, %309, %292, %137, %55, %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %315

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %44 [
    i32 34, label %42
    i32 92, label %43
  ]

42:                                               ; preds = %38
  br label %56

43:                                               ; preds = %38
  br label %113

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 31
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %30

55:                                               ; preds = %49, %44
  br label %31

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %66, %56
  %72 = phi i1 [ true, %56 ], [ %70, %66 ]
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %78, %71
  %84 = phi i1 [ false, %71 ], [ %82, %78 ]
  %85 = zext i1 %84 to i32
  %86 = call i64 @json_string_unescape(ptr noundef %60, ptr noundef %61, i32 noundef %73, i32 noundef %85)
  %87 = load ptr, ptr %9, align 8
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i64, ptr %88, align 8
  %90 = call zeroext i1 @RB_NIL_P(i64 noundef %89) #18
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8
  store i32 8, ptr %10, align 4
  br label %323

96:                                               ; preds = %83
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  store ptr %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 -1
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8
  store i32 8, ptr %10, align 4
  br label %323

105:                                              ; No predecessors!
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %316

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %21
  br label %30

113:                                              ; preds = %43
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %317

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %21
  %121 = load ptr, ptr %7, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 117
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %138

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 0, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 31
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %30

137:                                              ; preds = %131, %126
  br label %31

138:                                              ; preds = %125
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %318

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %21
  %146 = load ptr, ptr %7, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp slt i32 %148, 65
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 48, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 57
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %182

161:                                              ; preds = %155, %150
  br label %181

162:                                              ; preds = %145
  %163 = load ptr, ptr %7, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sgt i32 %165, 70
  br i1 %166, label %167, label %179

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 97, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 %175, 102
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %182

178:                                              ; preds = %172, %167
  br label %180

179:                                              ; preds = %162
  br label %182

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %161
  br label %30

182:                                              ; preds = %179, %177, %160
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %319

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188, %21
  %190 = load ptr, ptr %7, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp slt i32 %192, 65
  br i1 %193, label %194, label %206

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sle i32 48, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sle i32 %202, 57
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %226

205:                                              ; preds = %199, %194
  br label %225

206:                                              ; preds = %189
  %207 = load ptr, ptr %7, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sgt i32 %209, 70
  br i1 %210, label %211, label %223

211:                                              ; preds = %206
  %212 = load ptr, ptr %7, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sle i32 97, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 %219, 102
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %226

222:                                              ; preds = %216, %211
  br label %224

223:                                              ; preds = %206
  br label %226

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %205
  br label %30

226:                                              ; preds = %223, %221, %204
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %320

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232, %21
  %234 = load ptr, ptr %7, align 8
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp slt i32 %236, 65
  br i1 %237, label %238, label %250

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp sle i32 48, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load ptr, ptr %7, align 8
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sle i32 %246, 57
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  br label %270

249:                                              ; preds = %243, %238
  br label %269

250:                                              ; preds = %233
  %251 = load ptr, ptr %7, align 8
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sgt i32 %253, 70
  br i1 %254, label %255, label %267

255:                                              ; preds = %250
  %256 = load ptr, ptr %7, align 8
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sle i32 97, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sle i32 %263, 102
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %270

266:                                              ; preds = %260, %255
  br label %268

267:                                              ; preds = %250
  br label %270

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %249
  br label %30

270:                                              ; preds = %267, %265, %248
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %7, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  br label %321

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276, %21
  %278 = load ptr, ptr %7, align 8
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp slt i32 %280, 65
  br i1 %281, label %282, label %294

282:                                              ; preds = %277
  %283 = load ptr, ptr %7, align 8
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sle i32 48, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %7, align 8
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sle i32 %290, 57
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  br label %31

293:                                              ; preds = %287, %282
  br label %313

294:                                              ; preds = %277
  %295 = load ptr, ptr %7, align 8
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp sgt i32 %297, 70
  br i1 %298, label %299, label %311

299:                                              ; preds = %294
  %300 = load ptr, ptr %7, align 8
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp sle i32 97, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load ptr, ptr %7, align 8
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp sle i32 %307, 102
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  br label %31

310:                                              ; preds = %304, %299
  br label %312

311:                                              ; preds = %294
  br label %31

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %293
  br label %30

314:                                              ; preds = %21
  br label %315

315:                                              ; preds = %314, %36
  store i32 2, ptr %10, align 4
  br label %322

316:                                              ; preds = %110
  store i32 8, ptr %10, align 4
  br label %322

317:                                              ; preds = %118
  store i32 3, ptr %10, align 4
  br label %322

318:                                              ; preds = %143
  store i32 4, ptr %10, align 4
  br label %322

319:                                              ; preds = %187
  store i32 5, ptr %10, align 4
  br label %322

320:                                              ; preds = %231
  store i32 6, ptr %10, align 4
  br label %322

321:                                              ; preds = %275
  store i32 7, ptr %10, align 4
  br label %322

322:                                              ; preds = %321, %320, %319, %318, %317, %316, %315, %20
  br label %323

323:                                              ; preds = %322, %100, %91, %30
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %324, i32 0, i32 13
  %326 = load i32, ptr %325, align 8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %353

328:                                              ; preds = %323
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %329, i32 0, i32 14
  %331 = load i64, ptr %330, align 8
  store i64 %331, ptr %11, align 8
  %332 = call zeroext i1 @RB_TEST(i64 noundef %331) #18
  br i1 %332, label %333, label %353

333:                                              ; preds = %328
  %334 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %334, ptr %13, align 8
  %335 = load i64, ptr %13, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = load i64, ptr %336, align 8
  %338 = call i64 @rb_ary_push(i64 noundef %335, i64 noundef %337)
  %339 = load i64, ptr %11, align 8
  %340 = load i64, ptr %13, align 8
  call void @rb_hash_foreach(i64 noundef %339, ptr noundef @match_i, i64 noundef %340)
  %341 = load i64, ptr %13, align 8
  %342 = call i64 @rb_ary_entry(i64 noundef %341, i64 noundef 1) #19
  store i64 %342, ptr %12, align 8
  %343 = load i64, ptr %12, align 8
  %344 = call zeroext i1 @RB_TEST(i64 noundef %343) #18
  br i1 %344, label %345, label %352

345:                                              ; preds = %333
  %346 = load i64, ptr %12, align 8
  %347 = load i64, ptr @i_json_create, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = load i64, ptr %348, align 8
  %350 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %346, i64 noundef %347, i32 noundef 1, i64 noundef %349)
  %351 = load ptr, ptr %9, align 8
  store i64 %350, ptr %351, align 8
  br label %352

352:                                              ; preds = %345, %333
  br label %353

353:                                              ; preds = %352, %328, %323
  %354 = load i32, ptr %10, align 4
  %355 = icmp sge i32 %354, 8
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 1
  store ptr %358, ptr %5, align 8
  br label %360

359:                                              ; preds = %353
  store ptr null, ptr %5, align 8
  br label %360

360:                                              ; preds = %359, %356
  %361 = load ptr, ptr %5, align 8
  ret ptr %361
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: nounwind uwtable
define internal ptr @JSON_parse_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 1638, ptr %13, align 4
  store i32 1, ptr %13, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  br label %283

34:                                               ; preds = %4
  %35 = load i32, ptr %13, align 4
  switch i32 %35, label %273 [
    i32 1, label %36
    i32 2, label %62
    i32 3, label %87
    i32 4, label %102
    i32 8, label %121
    i32 9, label %164
    i32 5, label %172
    i32 6, label %197
    i32 10, label %216
    i32 7, label %254
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %42 [
    i32 45, label %40
    i32 48, label %41
  ]

40:                                               ; preds = %36
  br label %55

41:                                               ; preds = %36
  br label %80

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 49, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %247

53:                                               ; preds = %47, %42
  br label %54

54:                                               ; preds = %272, %244, %221, %220, %208, %189, %164, %149, %113, %94, %79, %53
  store i32 0, ptr %13, align 4
  br label %284

55:                                               ; preds = %40
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %274

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %10, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 49, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %247

79:                                               ; preds = %73, %68
  br label %54

80:                                               ; preds = %67, %41
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %275

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %34
  %88 = load ptr, ptr %10, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  switch i32 %90, label %94 [
    i32 46, label %91
    i32 69, label %92
    i32 101, label %93
  ]

91:                                               ; preds = %87
  br label %95

92:                                               ; preds = %87
  br label %165

93:                                               ; preds = %87
  br label %165

94:                                               ; preds = %87
  br label %54

95:                                               ; preds = %258, %91
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %276

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %34
  %103 = load ptr, ptr %10, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 48, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 57
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %114

113:                                              ; preds = %107, %102
  br label %54

114:                                              ; preds = %142, %112
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %277

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %34
  %122 = load ptr, ptr %10, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  switch i32 %124, label %127 [
    i32 69, label %125
    i32 101, label %126
  ]

125:                                              ; preds = %121
  br label %165

126:                                              ; preds = %121
  br label %165

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %130, 46
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 48, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 57
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %114

143:                                              ; preds = %137, %132
  br label %151

144:                                              ; preds = %127
  %145 = load ptr, ptr %10, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 45
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %54

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %143
  br label %152

152:                                              ; preds = %246, %151
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 -1
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %10, align 8
  store i32 9, ptr %13, align 4
  br label %284

157:                                              ; No predecessors!
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %278

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163, %34
  br label %54

165:                                              ; preds = %260, %259, %126, %125, %93, %92
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %279

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %34
  %173 = load ptr, ptr %10, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  switch i32 %175, label %178 [
    i32 43, label %176
    i32 45, label %177
  ]

176:                                              ; preds = %172
  br label %190

177:                                              ; preds = %172
  br label %190

178:                                              ; preds = %172
  %179 = load ptr, ptr %10, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 48, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %186, 57
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %209

189:                                              ; preds = %183, %178
  br label %54

190:                                              ; preds = %177, %176
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  br label %280

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196, %34
  %198 = load ptr, ptr %10, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 48, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %10, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 57
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %209

208:                                              ; preds = %202, %197
  br label %54

209:                                              ; preds = %237, %207, %188
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %10, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  br label %281

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215, %34
  %217 = load ptr, ptr %10, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  switch i32 %219, label %222 [
    i32 69, label %220
    i32 101, label %221
  ]

220:                                              ; preds = %216
  br label %54

221:                                              ; preds = %216
  br label %54

222:                                              ; preds = %216
  %223 = load ptr, ptr %10, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sgt i32 %225, 46
  br i1 %226, label %227, label %239

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sle i32 48, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %10, align 8
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sle i32 %235, 57
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %209

238:                                              ; preds = %232, %227
  br label %246

239:                                              ; preds = %222
  %240 = load ptr, ptr %10, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sge i32 %242, 45
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  br label %54

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245, %238
  br label %152

247:                                              ; preds = %271, %78, %52
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %249, ptr %10, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  br label %282

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253, %34
  %255 = load ptr, ptr %10, align 8
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  switch i32 %257, label %261 [
    i32 46, label %258
    i32 69, label %259
    i32 101, label %260
  ]

258:                                              ; preds = %254
  br label %95

259:                                              ; preds = %254
  br label %165

260:                                              ; preds = %254
  br label %165

261:                                              ; preds = %254
  %262 = load ptr, ptr %10, align 8
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sle i32 48, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %261
  %267 = load ptr, ptr %10, align 8
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sle i32 %269, 57
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  br label %247

272:                                              ; preds = %266, %261
  br label %54

273:                                              ; preds = %34
  br label %274

274:                                              ; preds = %273, %60
  store i32 2, ptr %13, align 4
  br label %283

275:                                              ; preds = %85
  store i32 3, ptr %13, align 4
  br label %283

276:                                              ; preds = %100
  store i32 4, ptr %13, align 4
  br label %283

277:                                              ; preds = %119
  store i32 8, ptr %13, align 4
  br label %283

278:                                              ; preds = %162
  store i32 9, ptr %13, align 4
  br label %283

279:                                              ; preds = %170
  store i32 5, ptr %13, align 4
  br label %283

280:                                              ; preds = %195
  store i32 6, ptr %13, align 4
  br label %283

281:                                              ; preds = %214
  store i32 10, ptr %13, align 4
  br label %283

282:                                              ; preds = %252
  store i32 7, ptr %13, align 4
  br label %283

283:                                              ; preds = %282, %281, %280, %279, %278, %277, %276, %275, %274, %33
  br label %284

284:                                              ; preds = %283, %152, %54
  %285 = load i32, ptr %13, align 4
  %286 = icmp sge i32 %285, 8
  br i1 %286, label %287, label %470

287:                                              ; preds = %284
  store i64 4, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %288, i32 0, i32 12
  %290 = load i64, ptr %289, align 8
  %291 = load i64, ptr @i_try_convert, align 8
  %292 = call i32 @rb_respond_to(i64 noundef %290, i64 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %295, i32 0, i32 12
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr %14, align 8
  %298 = load i64, ptr @i_try_convert, align 8
  store i64 %298, ptr %15, align 8
  br label %424

299:                                              ; preds = %287
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %300, i32 0, i32 12
  %302 = load i64, ptr %301, align 8
  %303 = load i64, ptr @i_new, align 8
  %304 = call i32 @rb_respond_to(i64 noundef %302, i64 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %299
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %307, i32 0, i32 12
  %309 = load i64, ptr %308, align 8
  store i64 %309, ptr %14, align 8
  %310 = load i64, ptr @i_new, align 8
  store i64 %310, ptr %15, align 8
  br label %423

311:                                              ; preds = %299
  br i1 true, label %312, label %370

312:                                              ; preds = %311
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %313, i32 0, i32 12
  %315 = load i64, ptr %314, align 8
  store i64 %315, ptr %6, align 8
  store i32 2, ptr %7, align 4
  %316 = load i32, ptr %7, align 4
  %317 = icmp eq i32 %316, 18
  br i1 %317, label %318, label %321

318:                                              ; preds = %312
  %319 = load i64, ptr %6, align 8
  %320 = icmp eq i64 %319, 20
  store i1 %320, ptr %5, align 1
  br label %368

321:                                              ; preds = %312
  %322 = load i32, ptr %7, align 4
  %323 = icmp eq i32 %322, 19
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i64, ptr %6, align 8
  %326 = icmp eq i64 %325, 0
  store i1 %326, ptr %5, align 1
  br label %368

327:                                              ; preds = %321
  %328 = load i32, ptr %7, align 4
  %329 = icmp eq i32 %328, 17
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, ptr %6, align 8
  %332 = icmp eq i64 %331, 4
  store i1 %332, ptr %5, align 1
  br label %368

333:                                              ; preds = %327
  %334 = load i32, ptr %7, align 4
  %335 = icmp eq i32 %334, 22
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i64, ptr %6, align 8
  %338 = icmp eq i64 %337, 36
  store i1 %338, ptr %5, align 1
  br label %368

339:                                              ; preds = %333
  %340 = load i32, ptr %7, align 4
  %341 = icmp eq i32 %340, 21
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i64, ptr %6, align 8
  %344 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %343) #18
  store i1 %344, ptr %5, align 1
  br label %368

345:                                              ; preds = %339
  %346 = load i32, ptr %7, align 4
  %347 = icmp eq i32 %346, 20
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i64, ptr %6, align 8
  %350 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %349) #19
  store i1 %350, ptr %5, align 1
  br label %368

351:                                              ; preds = %345
  %352 = load i32, ptr %7, align 4
  %353 = icmp eq i32 %352, 4
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i64, ptr %6, align 8
  %356 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %355) #19
  store i1 %356, ptr %5, align 1
  br label %368

357:                                              ; preds = %351
  %358 = load i64, ptr %6, align 8
  %359 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %358) #18
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i1 false, ptr %5, align 1
  br label %368

361:                                              ; preds = %357
  %362 = load i32, ptr %7, align 4
  %363 = load i64, ptr %6, align 8
  %364 = call i32 @RB_BUILTIN_TYPE(i64 noundef %363) #19
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  store i1 true, ptr %5, align 1
  br label %368

367:                                              ; preds = %361
  store i1 false, ptr %5, align 1
  br label %368

368:                                              ; preds = %367, %366, %360, %354, %348, %342, %336, %330, %324, %318
  %369 = load i1, ptr %5, align 1
  br i1 %369, label %375, label %422

370:                                              ; preds = %311
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %371, i32 0, i32 12
  %373 = load i64, ptr %372, align 8
  %374 = call zeroext i1 @RB_TYPE_P(i64 noundef %373, i32 noundef 2) #19
  br i1 %374, label %375, label %422

375:                                              ; preds = %370, %368
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %376, i32 0, i32 12
  %378 = load i64, ptr %377, align 8
  %379 = call i64 @rb_class_name(i64 noundef %378)
  store i64 %379, ptr %16, align 8
  %380 = load i64, ptr %16, align 8
  %381 = call ptr @RSTRING_PTR(i64 noundef %380)
  store ptr %381, ptr %17, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = call ptr @strrchr(ptr noundef %382, i32 noundef 58) #19
  store ptr %383, ptr %18, align 8
  %384 = load ptr, ptr %18, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %416

386:                                              ; preds = %375
  %387 = load ptr, ptr %18, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 -1
  store ptr %388, ptr %19, align 8
  %389 = load i64, ptr %16, align 8
  %390 = load ptr, ptr %19, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = call i64 @rb_str_substr(i64 noundef %389, i64 noundef 0, i64 noundef %394)
  store i64 %395, ptr %20, align 8
  %396 = load i64, ptr %20, align 8
  %397 = call i64 @rb_path_to_class(i64 noundef %396)
  store i64 %397, ptr %14, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  store ptr %399, ptr %21, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = load ptr, ptr %17, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  store i64 %404, ptr %22, align 8
  %405 = load i64, ptr %16, align 8
  %406 = call i64 @RSTRING_LEN(i64 noundef %405) #19
  %407 = load i64, ptr %22, align 8
  %408 = sub nsw i64 %406, %407
  store i64 %408, ptr %23, align 8
  %409 = load i64, ptr %16, align 8
  %410 = load i64, ptr %22, align 8
  %411 = load i64, ptr %23, align 8
  %412 = call i64 @rb_str_substr(i64 noundef %409, i64 noundef %410, i64 noundef %411)
  store i64 %412, ptr %24, align 8
  %413 = load i64, ptr %24, align 8
  %414 = call i64 @rb_str_intern(i64 noundef %413)
  %415 = call i64 @rb_sym2id(i64 noundef %414)
  store i64 %415, ptr %15, align 8
  br label %421

416:                                              ; preds = %375
  %417 = load i64, ptr @rb_mKernel, align 8
  store i64 %417, ptr %14, align 8
  %418 = load i64, ptr %16, align 8
  %419 = call i64 @rb_str_intern(i64 noundef %418)
  %420 = call i64 @rb_sym2id(i64 noundef %419)
  store i64 %420, ptr %15, align 8
  br label %421

421:                                              ; preds = %416, %386
  br label %422

422:                                              ; preds = %421, %370, %368
  br label %423

423:                                              ; preds = %422, %306
  br label %424

424:                                              ; preds = %423, %294
  %425 = load ptr, ptr %10, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %425 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  store i64 %431, ptr %25, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %432, i32 0, i32 15
  %434 = load ptr, ptr %433, align 8
  call void @fbuffer_clear(ptr noundef %434)
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %435, i32 0, i32 15
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = load i64, ptr %25, align 8
  call void @fbuffer_append(ptr noundef %437, ptr noundef %440, i64 noundef %441)
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %442, i32 0, i32 15
  %444 = load ptr, ptr %443, align 8
  call void @fbuffer_append_char(ptr noundef %444, i8 noundef signext 0)
  %445 = load i64, ptr %15, align 8
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %458

447:                                              ; preds = %424
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %448, i32 0, i32 15
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.FBufferStruct, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = call i64 @rb_str_new_cstr(ptr noundef %452)
  store i64 %453, ptr %26, align 8
  %454 = load i64, ptr %14, align 8
  %455 = load i64, ptr %15, align 8
  %456 = call i64 @rb_funcallv(i64 noundef %454, i64 noundef %455, i32 noundef 1, ptr noundef %26)
  %457 = load ptr, ptr %12, align 8
  store i64 %456, ptr %457, align 8
  br label %467

458:                                              ; preds = %424
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %459, i32 0, i32 15
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.FBufferStruct, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = call double @rb_cstr_to_dbl(ptr noundef %463, i32 noundef 1)
  %465 = call i64 @rb_float_new(double noundef %464)
  %466 = load ptr, ptr %12, align 8
  store i64 %465, ptr %466, align 8
  br label %467

467:                                              ; preds = %458, %447
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  store ptr %469, ptr %8, align 8
  br label %471

470:                                              ; preds = %284
  store ptr null, ptr %8, align 8
  br label %471

471:                                              ; preds = %470, %467
  %472 = load ptr, ptr %8, align 8
  ret ptr %472
}

; Function Attrs: nounwind uwtable
define internal ptr @JSON_parse_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1638, ptr %10, align 4
  store i32 1, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %121

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %116 [
    i32 1, label %21
    i32 2, label %47
    i32 3, label %72
    i32 4, label %96
    i32 5, label %104
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  switch i32 %24, label %27 [
    i32 45, label %25
    i32 48, label %26
  ]

25:                                               ; preds = %21
  br label %40

26:                                               ; preds = %21
  br label %65

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 49, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %97

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %96, %82, %64, %38
  store i32 0, ptr %10, align 4
  br label %122

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %117

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %19
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 48
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 49, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %97

64:                                               ; preds = %58, %53
  br label %39

65:                                               ; preds = %52, %26
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %118

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %19
  %73 = load ptr, ptr %7, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 48, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %39

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %115, %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8
  store i32 4, ptr %10, align 4
  br label %122

89:                                               ; No predecessors!
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %119

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %19
  br label %39

97:                                               ; preds = %114, %63, %37
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %120

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %19
  %105 = load ptr, ptr %7, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 48, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %97

115:                                              ; preds = %109, %104
  br label %84

116:                                              ; preds = %19
  br label %117

117:                                              ; preds = %116, %45
  store i32 2, ptr %10, align 4
  br label %121

118:                                              ; preds = %70
  store i32 3, ptr %10, align 4
  br label %121

119:                                              ; preds = %94
  store i32 4, ptr %10, align 4
  br label %121

120:                                              ; preds = %102
  store i32 5, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %119, %118, %117, %18
  br label %122

122:                                              ; preds = %121, %84, %39
  %123 = load i32, ptr %10, align 4
  %124 = icmp sge i32 %123, 3
  br i1 %124, label %125, label %155

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  store i64 %132, ptr %11, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8
  call void @fbuffer_clear(ptr noundef %135)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %11, align 8
  call void @fbuffer_append(ptr noundef %138, ptr noundef %141, i64 noundef %142)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %144, align 8
  call void @fbuffer_append_char(ptr noundef %145, i8 noundef signext 0)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.FBufferStruct, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @rb_cstr2inum(ptr noundef %150, i32 noundef 10)
  %152 = load ptr, ptr %9, align 8
  store i64 %151, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %5, align 8
  br label %156

155:                                              ; preds = %122
  store ptr null, ptr %5, align 8
  br label %156

156:                                              ; preds = %155, %125
  %157 = load ptr, ptr %5, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define internal ptr @JSON_parse_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 1638, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i64, ptr @eNestingError, align 8
  %30 = load i32, ptr %10, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.51, i32 noundef %30) #17
  unreachable

31:                                               ; preds = %22, %5
  %32 = load i64, ptr %12, align 8
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #18
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i64 @rb_ary_new()
  br label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %12, align 8
  %38 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %37)
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i64 [ %35, %34 ], [ %38, %36 ]
  %41 = load ptr, ptr %9, align 8
  store i64 %40, ptr %41, align 8
  store i32 1, ptr %11, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %412

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %395 [
    i32 1, label %48
    i32 2, label %63
    i32 3, label %145
    i32 4, label %173
    i32 5, label %221
    i32 6, label %235
    i32 7, label %249
    i32 8, label %263
    i32 9, label %277
    i32 10, label %291
    i32 11, label %305
    i32 12, label %319
    i32 17, label %338
    i32 13, label %346
    i32 14, label %360
    i32 15, label %374
    i32 16, label %388
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 91
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %56

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %352, %338, %283, %227, %213, %165, %104, %54
  store i32 0, ptr %11, align 4
  br label %413

56:                                               ; preds = %393, %379, %102, %68, %67, %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %396

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr %7, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  switch i32 %66, label %80 [
    i32 13, label %67
    i32 32, label %68
    i32 34, label %69
    i32 45, label %70
    i32 47, label %71
    i32 73, label %72
    i32 78, label %73
    i32 91, label %74
    i32 93, label %75
    i32 102, label %76
    i32 110, label %77
    i32 116, label %78
    i32 123, label %79
  ]

67:                                               ; preds = %63
  br label %56

68:                                               ; preds = %63
  br label %56

69:                                               ; preds = %63
  br label %105

70:                                               ; preds = %63
  br label %105

71:                                               ; preds = %63
  br label %339

72:                                               ; preds = %63
  br label %105

73:                                               ; preds = %63
  br label %105

74:                                               ; preds = %63
  br label %105

75:                                               ; preds = %63
  br label %326

76:                                               ; preds = %63
  br label %105

77:                                               ; preds = %63
  br label %105

78:                                               ; preds = %63
  br label %105

79:                                               ; preds = %63
  br label %105

80:                                               ; preds = %63
  %81 = load ptr, ptr %7, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 10
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 48, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %105

96:                                               ; preds = %90, %85
  br label %104

97:                                               ; preds = %80
  %98 = load ptr, ptr %7, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 9
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %56

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %96
  br label %55

105:                                              ; preds = %204, %188, %187, %186, %185, %184, %183, %182, %180, %179, %95, %79, %78, %77, %76, %74, %73, %72, %70, %69
  store i64 4, ptr %13, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @JSON_parse_value(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %13, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 -1
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %7, align 8
  store i32 3, ptr %11, align 4
  br label %413

118:                                              ; preds = %105
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %119, i32 0, i32 11
  %121 = load i64, ptr %120, align 8
  %122 = call zeroext i1 @RB_NIL_P(i64 noundef %121) #18
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %13, align 8
  %127 = call i64 @rb_ary_push(i64 noundef %125, i64 noundef %126)
  br label %134

128:                                              ; preds = %118
  %129 = load ptr, ptr %9, align 8
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr @i_leftshift, align 8
  %132 = load i64, ptr %13, align 8
  %133 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %130, i64 noundef %131, i32 noundef 1, i64 noundef %132)
  br label %134

134:                                              ; preds = %128, %123
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 -1
  store ptr %136, ptr %7, align 8
  br label %137

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %324, %310, %164, %150, %149, %137
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %397

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %46
  %146 = load ptr, ptr %7, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  switch i32 %148, label %154 [
    i32 13, label %149
    i32 32, label %150
    i32 44, label %151
    i32 47, label %152
    i32 93, label %153
  ]

149:                                              ; preds = %145
  br label %138

150:                                              ; preds = %145
  br label %138

151:                                              ; preds = %145
  br label %166

152:                                              ; preds = %145
  br label %270

153:                                              ; preds = %145
  br label %326

154:                                              ; preds = %145
  %155 = load ptr, ptr %7, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 9, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 10
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %138

165:                                              ; preds = %159, %154
  br label %55

166:                                              ; preds = %268, %254, %211, %178, %177, %151
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %398

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172, %46
  %174 = load ptr, ptr %7, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  switch i32 %176, label %189 [
    i32 13, label %177
    i32 32, label %178
    i32 34, label %179
    i32 45, label %180
    i32 47, label %181
    i32 73, label %182
    i32 78, label %183
    i32 91, label %184
    i32 102, label %185
    i32 110, label %186
    i32 116, label %187
    i32 123, label %188
  ]

177:                                              ; preds = %173
  br label %166

178:                                              ; preds = %173
  br label %166

179:                                              ; preds = %173
  br label %105

180:                                              ; preds = %173
  br label %105

181:                                              ; preds = %173
  br label %214

182:                                              ; preds = %173
  br label %105

183:                                              ; preds = %173
  br label %105

184:                                              ; preds = %173
  br label %105

185:                                              ; preds = %173
  br label %105

186:                                              ; preds = %173
  br label %105

187:                                              ; preds = %173
  br label %105

188:                                              ; preds = %173
  br label %105

189:                                              ; preds = %173
  %190 = load ptr, ptr %7, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sgt i32 %192, 10
  br i1 %193, label %194, label %206

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sle i32 48, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sle i32 %202, 57
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %105

205:                                              ; preds = %199, %194
  br label %213

206:                                              ; preds = %189
  %207 = load ptr, ptr %7, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sge i32 %209, 9
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  br label %166

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212, %205
  br label %55

214:                                              ; preds = %181
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %399

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220, %46
  %222 = load ptr, ptr %7, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  switch i32 %224, label %227 [
    i32 42, label %225
    i32 47, label %226
  ]

225:                                              ; preds = %221
  br label %228

226:                                              ; preds = %221
  br label %256

227:                                              ; preds = %221
  br label %55

228:                                              ; preds = %255, %241, %225
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %400

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234, %46
  %236 = load ptr, ptr %7, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 42
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %242

241:                                              ; preds = %235
  br label %228

242:                                              ; preds = %253, %240
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %401

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248, %46
  %250 = load ptr, ptr %7, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  switch i32 %252, label %255 [
    i32 42, label %253
    i32 47, label %254
  ]

253:                                              ; preds = %249
  br label %242

254:                                              ; preds = %249
  br label %166

255:                                              ; preds = %249
  br label %228

256:                                              ; preds = %269, %226
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %7, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  br label %402

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262, %46
  %264 = load ptr, ptr %7, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 10
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  br label %166

269:                                              ; preds = %263
  br label %256

270:                                              ; preds = %152
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %7, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  br label %403

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276, %46
  %278 = load ptr, ptr %7, align 8
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  switch i32 %280, label %283 [
    i32 42, label %281
    i32 47, label %282
  ]

281:                                              ; preds = %277
  br label %284

282:                                              ; preds = %277
  br label %312

283:                                              ; preds = %277
  br label %55

284:                                              ; preds = %311, %297, %281
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %7, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  br label %404

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290, %46
  %292 = load ptr, ptr %7, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 42
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  br label %298

297:                                              ; preds = %291
  br label %284

298:                                              ; preds = %309, %296
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds i8, ptr %299, i32 1
  store ptr %300, ptr %7, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  br label %405

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304, %46
  %306 = load ptr, ptr %7, align 8
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  switch i32 %308, label %311 [
    i32 42, label %309
    i32 47, label %310
  ]

309:                                              ; preds = %305
  br label %298

310:                                              ; preds = %305
  br label %138

311:                                              ; preds = %305
  br label %284

312:                                              ; preds = %325, %282
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %7, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  br label %406

318:                                              ; preds = %312
  br label %319

319:                                              ; preds = %318, %46
  %320 = load ptr, ptr %7, align 8
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 10
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  br label %138

325:                                              ; preds = %319
  br label %312

326:                                              ; preds = %153, %75
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds i8, ptr %327, i32 -1
  store ptr %328, ptr %7, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds i8, ptr %329, i32 1
  store ptr %330, ptr %7, align 8
  store i32 17, ptr %11, align 4
  br label %413

331:                                              ; No predecessors!
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %333, ptr %7, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  br label %407

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337, %46
  br label %55

339:                                              ; preds = %71
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %341, ptr %7, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  br label %408

345:                                              ; preds = %339
  br label %346

346:                                              ; preds = %345, %46
  %347 = load ptr, ptr %7, align 8
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  switch i32 %349, label %352 [
    i32 42, label %350
    i32 47, label %351
  ]

350:                                              ; preds = %346
  br label %353

351:                                              ; preds = %346
  br label %381

352:                                              ; preds = %346
  br label %55

353:                                              ; preds = %380, %366, %350
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds i8, ptr %354, i32 1
  store ptr %355, ptr %7, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  br label %409

359:                                              ; preds = %353
  br label %360

360:                                              ; preds = %359, %46
  %361 = load ptr, ptr %7, align 8
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 42
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  br label %367

366:                                              ; preds = %360
  br label %353

367:                                              ; preds = %378, %365
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds i8, ptr %368, i32 1
  store ptr %369, ptr %7, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  br label %410

373:                                              ; preds = %367
  br label %374

374:                                              ; preds = %373, %46
  %375 = load ptr, ptr %7, align 8
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  switch i32 %377, label %380 [
    i32 42, label %378
    i32 47, label %379
  ]

378:                                              ; preds = %374
  br label %367

379:                                              ; preds = %374
  br label %56

380:                                              ; preds = %374
  br label %353

381:                                              ; preds = %394, %351
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds i8, ptr %382, i32 1
  store ptr %383, ptr %7, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  br label %411

387:                                              ; preds = %381
  br label %388

388:                                              ; preds = %387, %46
  %389 = load ptr, ptr %7, align 8
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 10
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  br label %56

394:                                              ; preds = %388
  br label %381

395:                                              ; preds = %46
  br label %396

396:                                              ; preds = %395, %61
  store i32 2, ptr %11, align 4
  br label %412

397:                                              ; preds = %143
  store i32 3, ptr %11, align 4
  br label %412

398:                                              ; preds = %171
  store i32 4, ptr %11, align 4
  br label %412

399:                                              ; preds = %219
  store i32 5, ptr %11, align 4
  br label %412

400:                                              ; preds = %233
  store i32 6, ptr %11, align 4
  br label %412

401:                                              ; preds = %247
  store i32 7, ptr %11, align 4
  br label %412

402:                                              ; preds = %261
  store i32 8, ptr %11, align 4
  br label %412

403:                                              ; preds = %275
  store i32 9, ptr %11, align 4
  br label %412

404:                                              ; preds = %289
  store i32 10, ptr %11, align 4
  br label %412

405:                                              ; preds = %303
  store i32 11, ptr %11, align 4
  br label %412

406:                                              ; preds = %317
  store i32 12, ptr %11, align 4
  br label %412

407:                                              ; preds = %336
  store i32 17, ptr %11, align 4
  br label %412

408:                                              ; preds = %344
  store i32 13, ptr %11, align 4
  br label %412

409:                                              ; preds = %358
  store i32 14, ptr %11, align 4
  br label %412

410:                                              ; preds = %372
  store i32 15, ptr %11, align 4
  br label %412

411:                                              ; preds = %386
  store i32 16, ptr %11, align 4
  br label %412

412:                                              ; preds = %411, %410, %409, %408, %407, %406, %405, %404, %403, %402, %401, %400, %399, %398, %397, %396, %45
  br label %413

413:                                              ; preds = %412, %326, %113, %55
  %414 = load i32, ptr %11, align 4
  %415 = icmp sge i32 %414, 17
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  ret ptr %418

419:                                              ; preds = %413
  %420 = call nonnull ptr @rb_utf8_encoding()
  %421 = load i64, ptr @eParserError, align 8
  %422 = load ptr, ptr %7, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %420, i64 noundef %421, ptr noundef @.str.39, ptr noundef %422) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @JSON_parse_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 1638, ptr %12, align 4
  store i64 4, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i64, ptr @eNestingError, align 8
  %35 = load i32, ptr %11, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.51, i32 noundef %35) #17
  unreachable

36:                                               ; preds = %27, %5
  %37 = load i64, ptr %14, align 8
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #18
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i64 @rb_hash_new()
  br label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %14, align 8
  %43 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %42)
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i64 [ %40, %39 ], [ %43, %41 ]
  %46 = load ptr, ptr %10, align 8
  store i64 %45, ptr %46, align 8
  store i32 1, ptr %12, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %595

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %568 [
    i32 1, label %53
    i32 2, label %68
    i32 3, label %116
    i32 4, label %143
    i32 5, label %157
    i32 6, label %171
    i32 7, label %185
    i32 8, label %199
    i32 9, label %283
    i32 10, label %311
    i32 11, label %338
    i32 12, label %352
    i32 13, label %366
    i32 14, label %380
    i32 15, label %394
    i32 16, label %408
    i32 17, label %422
    i32 18, label %436
    i32 27, label %455
    i32 19, label %463
    i32 20, label %477
    i32 21, label %491
    i32 22, label %505
    i32 23, label %519
    i32 24, label %533
    i32 25, label %547
    i32 26, label %561
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 123
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %61

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %525, %469, %455, %400, %344, %330, %303, %239, %149, %135, %88, %59
  store i32 0, ptr %12, align 4
  br label %596

61:                                               ; preds = %566, %552, %87, %73, %72, %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %569

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %51
  %69 = load ptr, ptr %8, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  switch i32 %71, label %77 [
    i32 13, label %72
    i32 32, label %73
    i32 34, label %74
    i32 47, label %75
    i32 125, label %76
  ]

72:                                               ; preds = %68
  br label %61

73:                                               ; preds = %68
  br label %61

74:                                               ; preds = %68
  br label %89

75:                                               ; preds = %68
  br label %512

76:                                               ; preds = %68
  br label %443

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 9, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 10
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %61

88:                                               ; preds = %82, %77
  br label %60

89:                                               ; preds = %317, %74
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %90, i32 0, i32 7
  store i32 1, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @JSON_parse_string(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %13)
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %96, i32 0, i32 7
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 -1
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %8, align 8
  store i32 3, ptr %12, align 4
  br label %596

105:                                              ; preds = %89
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  store ptr %107, ptr %8, align 8
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %190, %176, %134, %121, %120, %108
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %570

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %51
  %117 = load ptr, ptr %8, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  switch i32 %119, label %124 [
    i32 13, label %120
    i32 32, label %121
    i32 47, label %122
    i32 58, label %123
  ]

120:                                              ; preds = %116
  br label %109

121:                                              ; preds = %116
  br label %109

122:                                              ; preds = %116
  br label %136

123:                                              ; preds = %116
  br label %192

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 9, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 10
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %109

135:                                              ; preds = %129, %124
  br label %60

136:                                              ; preds = %122
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %571

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %51
  %144 = load ptr, ptr %8, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  switch i32 %146, label %149 [
    i32 42, label %147
    i32 47, label %148
  ]

147:                                              ; preds = %143
  br label %150

148:                                              ; preds = %143
  br label %178

149:                                              ; preds = %143
  br label %60

150:                                              ; preds = %177, %163, %147
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %572

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %51
  %158 = load ptr, ptr %8, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 42
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %164

163:                                              ; preds = %157
  br label %150

164:                                              ; preds = %175, %162
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %573

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %51
  %172 = load ptr, ptr %8, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  switch i32 %174, label %177 [
    i32 42, label %175
    i32 47, label %176
  ]

175:                                              ; preds = %171
  br label %164

176:                                              ; preds = %171
  br label %109

177:                                              ; preds = %171
  br label %150

178:                                              ; preds = %191, %148
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %8, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %574

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184, %51
  %186 = load ptr, ptr %8, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 10
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %109

191:                                              ; preds = %185
  br label %178

192:                                              ; preds = %510, %496, %237, %204, %203, %123
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %575

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198, %51
  %200 = load ptr, ptr %8, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  switch i32 %202, label %215 [
    i32 13, label %203
    i32 32, label %204
    i32 34, label %205
    i32 45, label %206
    i32 47, label %207
    i32 73, label %208
    i32 78, label %209
    i32 91, label %210
    i32 102, label %211
    i32 110, label %212
    i32 116, label %213
    i32 123, label %214
  ]

203:                                              ; preds = %199
  br label %192

204:                                              ; preds = %199
  br label %192

205:                                              ; preds = %199
  br label %240

206:                                              ; preds = %199
  br label %240

207:                                              ; preds = %199
  br label %456

208:                                              ; preds = %199
  br label %240

209:                                              ; preds = %199
  br label %240

210:                                              ; preds = %199
  br label %240

211:                                              ; preds = %199
  br label %240

212:                                              ; preds = %199
  br label %240

213:                                              ; preds = %199
  br label %240

214:                                              ; preds = %199
  br label %240

215:                                              ; preds = %199
  %216 = load ptr, ptr %8, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sgt i32 %218, 10
  br i1 %219, label %220, label %232

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sle i32 48, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr %8, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sle i32 %228, 57
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  br label %240

231:                                              ; preds = %225, %220
  br label %239

232:                                              ; preds = %215
  %233 = load ptr, ptr %8, align 8
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sge i32 %235, 9
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %192

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238, %231
  br label %60

240:                                              ; preds = %230, %214, %213, %212, %211, %210, %209, %208, %206, %205
  store i64 4, ptr %16, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %11, align 4
  %245 = call ptr @JSON_parse_value(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %16, i32 noundef %244)
  store ptr %245, ptr %17, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %253

248:                                              ; preds = %240
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 -1
  store ptr %250, ptr %8, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %8, align 8
  store i32 9, ptr %12, align 4
  br label %596

253:                                              ; preds = %240
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %254, i32 0, i32 10
  %256 = load i64, ptr %255, align 8
  %257 = call zeroext i1 @RB_NIL_P(i64 noundef %256) #18
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load i64, ptr %13, align 8
  call void @rb_obj_freeze_inline(i64 noundef %259)
  %260 = load ptr, ptr %10, align 8
  %261 = load i64, ptr %260, align 8
  %262 = load i64, ptr %13, align 8
  %263 = load i64, ptr %16, align 8
  %264 = call i64 @rb_hash_aset(i64 noundef %261, i64 noundef %262, i64 noundef %263)
  br label %272

265:                                              ; preds = %253
  %266 = load ptr, ptr %10, align 8
  %267 = load i64, ptr %266, align 8
  %268 = load i64, ptr @i_aset, align 8
  %269 = load i64, ptr %13, align 8
  %270 = load i64, ptr %16, align 8
  %271 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %267, i64 noundef %268, i32 noundef 2, i64 noundef %269, i64 noundef %270)
  br label %272

272:                                              ; preds = %265, %258
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 -1
  store ptr %274, ptr %8, align 8
  br label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %441, %427, %302, %288, %287, %275
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %278, ptr %8, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  br label %576

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282, %51
  %284 = load ptr, ptr %8, align 8
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  switch i32 %286, label %292 [
    i32 13, label %287
    i32 32, label %288
    i32 44, label %289
    i32 47, label %290
    i32 125, label %291
  ]

287:                                              ; preds = %283
  br label %276

288:                                              ; preds = %283
  br label %276

289:                                              ; preds = %283
  br label %304

290:                                              ; preds = %283
  br label %387

291:                                              ; preds = %283
  br label %443

292:                                              ; preds = %283
  %293 = load ptr, ptr %8, align 8
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp sle i32 9, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %292
  %298 = load ptr, ptr %8, align 8
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sle i32 %300, 10
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  br label %276

303:                                              ; preds = %297, %292
  br label %60

304:                                              ; preds = %385, %371, %329, %316, %315, %289
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds i8, ptr %305, i32 1
  store ptr %306, ptr %8, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  br label %577

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310, %51
  %312 = load ptr, ptr %8, align 8
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  switch i32 %314, label %319 [
    i32 13, label %315
    i32 32, label %316
    i32 34, label %317
    i32 47, label %318
  ]

315:                                              ; preds = %311
  br label %304

316:                                              ; preds = %311
  br label %304

317:                                              ; preds = %311
  br label %89

318:                                              ; preds = %311
  br label %331

319:                                              ; preds = %311
  %320 = load ptr, ptr %8, align 8
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp sle i32 9, %322
  br i1 %323, label %324, label %330

324:                                              ; preds = %319
  %325 = load ptr, ptr %8, align 8
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp sle i32 %327, 10
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  br label %304

330:                                              ; preds = %324, %319
  br label %60

331:                                              ; preds = %318
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %333, ptr %8, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  br label %578

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337, %51
  %339 = load ptr, ptr %8, align 8
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  switch i32 %341, label %344 [
    i32 42, label %342
    i32 47, label %343
  ]

342:                                              ; preds = %338
  br label %345

343:                                              ; preds = %338
  br label %373

344:                                              ; preds = %338
  br label %60

345:                                              ; preds = %372, %358, %342
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds i8, ptr %346, i32 1
  store ptr %347, ptr %8, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  br label %579

351:                                              ; preds = %345
  br label %352

352:                                              ; preds = %351, %51
  %353 = load ptr, ptr %8, align 8
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 42
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  br label %359

358:                                              ; preds = %352
  br label %345

359:                                              ; preds = %370, %357
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds i8, ptr %360, i32 1
  store ptr %361, ptr %8, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  br label %580

365:                                              ; preds = %359
  br label %366

366:                                              ; preds = %365, %51
  %367 = load ptr, ptr %8, align 8
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  switch i32 %369, label %372 [
    i32 42, label %370
    i32 47, label %371
  ]

370:                                              ; preds = %366
  br label %359

371:                                              ; preds = %366
  br label %304

372:                                              ; preds = %366
  br label %345

373:                                              ; preds = %386, %343
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds i8, ptr %374, i32 1
  store ptr %375, ptr %8, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %373
  br label %581

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379, %51
  %381 = load ptr, ptr %8, align 8
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 10
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  br label %304

386:                                              ; preds = %380
  br label %373

387:                                              ; preds = %290
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds i8, ptr %388, i32 1
  store ptr %389, ptr %8, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  br label %582

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393, %51
  %395 = load ptr, ptr %8, align 8
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  switch i32 %397, label %400 [
    i32 42, label %398
    i32 47, label %399
  ]

398:                                              ; preds = %394
  br label %401

399:                                              ; preds = %394
  br label %429

400:                                              ; preds = %394
  br label %60

401:                                              ; preds = %428, %414, %398
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds i8, ptr %402, i32 1
  store ptr %403, ptr %8, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %401
  br label %583

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407, %51
  %409 = load ptr, ptr %8, align 8
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 42
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  br label %415

414:                                              ; preds = %408
  br label %401

415:                                              ; preds = %426, %413
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds i8, ptr %416, i32 1
  store ptr %417, ptr %8, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  br label %584

421:                                              ; preds = %415
  br label %422

422:                                              ; preds = %421, %51
  %423 = load ptr, ptr %8, align 8
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  switch i32 %425, label %428 [
    i32 42, label %426
    i32 47, label %427
  ]

426:                                              ; preds = %422
  br label %415

427:                                              ; preds = %422
  br label %276

428:                                              ; preds = %422
  br label %401

429:                                              ; preds = %442, %399
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds i8, ptr %430, i32 1
  store ptr %431, ptr %8, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  br label %585

435:                                              ; preds = %429
  br label %436

436:                                              ; preds = %435, %51
  %437 = load ptr, ptr %8, align 8
  %438 = load i8, ptr %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 10
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  br label %276

442:                                              ; preds = %436
  br label %429

443:                                              ; preds = %291, %76
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds i8, ptr %444, i32 -1
  store ptr %445, ptr %8, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds i8, ptr %446, i32 1
  store ptr %447, ptr %8, align 8
  store i32 27, ptr %12, align 4
  br label %596

448:                                              ; No predecessors!
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds i8, ptr %449, i32 1
  store ptr %450, ptr %8, align 8
  %451 = load ptr, ptr %9, align 8
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %448
  br label %586

454:                                              ; preds = %448
  br label %455

455:                                              ; preds = %454, %51
  br label %60

456:                                              ; preds = %207
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds i8, ptr %457, i32 1
  store ptr %458, ptr %8, align 8
  %459 = load ptr, ptr %9, align 8
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  br label %587

462:                                              ; preds = %456
  br label %463

463:                                              ; preds = %462, %51
  %464 = load ptr, ptr %8, align 8
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  switch i32 %466, label %469 [
    i32 42, label %467
    i32 47, label %468
  ]

467:                                              ; preds = %463
  br label %470

468:                                              ; preds = %463
  br label %498

469:                                              ; preds = %463
  br label %60

470:                                              ; preds = %497, %483, %467
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds i8, ptr %471, i32 1
  store ptr %472, ptr %8, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %470
  br label %588

476:                                              ; preds = %470
  br label %477

477:                                              ; preds = %476, %51
  %478 = load ptr, ptr %8, align 8
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 42
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  br label %484

483:                                              ; preds = %477
  br label %470

484:                                              ; preds = %495, %482
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds i8, ptr %485, i32 1
  store ptr %486, ptr %8, align 8
  %487 = load ptr, ptr %9, align 8
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %484
  br label %589

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490, %51
  %492 = load ptr, ptr %8, align 8
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  switch i32 %494, label %497 [
    i32 42, label %495
    i32 47, label %496
  ]

495:                                              ; preds = %491
  br label %484

496:                                              ; preds = %491
  br label %192

497:                                              ; preds = %491
  br label %470

498:                                              ; preds = %511, %468
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds i8, ptr %499, i32 1
  store ptr %500, ptr %8, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %498
  br label %590

504:                                              ; preds = %498
  br label %505

505:                                              ; preds = %504, %51
  %506 = load ptr, ptr %8, align 8
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 10
  br i1 %509, label %510, label %511

510:                                              ; preds = %505
  br label %192

511:                                              ; preds = %505
  br label %498

512:                                              ; preds = %75
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds i8, ptr %513, i32 1
  store ptr %514, ptr %8, align 8
  %515 = load ptr, ptr %9, align 8
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %512
  br label %591

518:                                              ; preds = %512
  br label %519

519:                                              ; preds = %518, %51
  %520 = load ptr, ptr %8, align 8
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  switch i32 %522, label %525 [
    i32 42, label %523
    i32 47, label %524
  ]

523:                                              ; preds = %519
  br label %526

524:                                              ; preds = %519
  br label %554

525:                                              ; preds = %519
  br label %60

526:                                              ; preds = %553, %539, %523
  %527 = load ptr, ptr %8, align 8
  %528 = getelementptr inbounds i8, ptr %527, i32 1
  store ptr %528, ptr %8, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %532

531:                                              ; preds = %526
  br label %592

532:                                              ; preds = %526
  br label %533

533:                                              ; preds = %532, %51
  %534 = load ptr, ptr %8, align 8
  %535 = load i8, ptr %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 42
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  br label %540

539:                                              ; preds = %533
  br label %526

540:                                              ; preds = %551, %538
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds i8, ptr %541, i32 1
  store ptr %542, ptr %8, align 8
  %543 = load ptr, ptr %9, align 8
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %540
  br label %593

546:                                              ; preds = %540
  br label %547

547:                                              ; preds = %546, %51
  %548 = load ptr, ptr %8, align 8
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  switch i32 %550, label %553 [
    i32 42, label %551
    i32 47, label %552
  ]

551:                                              ; preds = %547
  br label %540

552:                                              ; preds = %547
  br label %61

553:                                              ; preds = %547
  br label %526

554:                                              ; preds = %567, %524
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds i8, ptr %555, i32 1
  store ptr %556, ptr %8, align 8
  %557 = load ptr, ptr %9, align 8
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  br label %594

560:                                              ; preds = %554
  br label %561

561:                                              ; preds = %560, %51
  %562 = load ptr, ptr %8, align 8
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 10
  br i1 %565, label %566, label %567

566:                                              ; preds = %561
  br label %61

567:                                              ; preds = %561
  br label %554

568:                                              ; preds = %51
  br label %569

569:                                              ; preds = %568, %66
  store i32 2, ptr %12, align 4
  br label %595

570:                                              ; preds = %114
  store i32 3, ptr %12, align 4
  br label %595

571:                                              ; preds = %141
  store i32 4, ptr %12, align 4
  br label %595

572:                                              ; preds = %155
  store i32 5, ptr %12, align 4
  br label %595

573:                                              ; preds = %169
  store i32 6, ptr %12, align 4
  br label %595

574:                                              ; preds = %183
  store i32 7, ptr %12, align 4
  br label %595

575:                                              ; preds = %197
  store i32 8, ptr %12, align 4
  br label %595

576:                                              ; preds = %281
  store i32 9, ptr %12, align 4
  br label %595

577:                                              ; preds = %309
  store i32 10, ptr %12, align 4
  br label %595

578:                                              ; preds = %336
  store i32 11, ptr %12, align 4
  br label %595

579:                                              ; preds = %350
  store i32 12, ptr %12, align 4
  br label %595

580:                                              ; preds = %364
  store i32 13, ptr %12, align 4
  br label %595

581:                                              ; preds = %378
  store i32 14, ptr %12, align 4
  br label %595

582:                                              ; preds = %392
  store i32 15, ptr %12, align 4
  br label %595

583:                                              ; preds = %406
  store i32 16, ptr %12, align 4
  br label %595

584:                                              ; preds = %420
  store i32 17, ptr %12, align 4
  br label %595

585:                                              ; preds = %434
  store i32 18, ptr %12, align 4
  br label %595

586:                                              ; preds = %453
  store i32 27, ptr %12, align 4
  br label %595

587:                                              ; preds = %461
  store i32 19, ptr %12, align 4
  br label %595

588:                                              ; preds = %475
  store i32 20, ptr %12, align 4
  br label %595

589:                                              ; preds = %489
  store i32 21, ptr %12, align 4
  br label %595

590:                                              ; preds = %503
  store i32 22, ptr %12, align 4
  br label %595

591:                                              ; preds = %517
  store i32 23, ptr %12, align 4
  br label %595

592:                                              ; preds = %531
  store i32 24, ptr %12, align 4
  br label %595

593:                                              ; preds = %545
  store i32 25, ptr %12, align 4
  br label %595

594:                                              ; preds = %559
  store i32 26, ptr %12, align 4
  br label %595

595:                                              ; preds = %594, %593, %592, %591, %590, %589, %588, %587, %586, %585, %584, %583, %582, %581, %580, %579, %578, %577, %576, %575, %574, %573, %572, %571, %570, %569, %50
  br label %596

596:                                              ; preds = %595, %443, %248, %100, %60
  %597 = load i32, ptr %12, align 4
  %598 = icmp sge i32 %597, 27
  br i1 %598, label %599, label %648

599:                                              ; preds = %596
  %600 = load ptr, ptr %7, align 8
  %601 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %600, i32 0, i32 13
  %602 = load i32, ptr %601, align 8
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %645

604:                                              ; preds = %599
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %605, i32 0, i32 10
  %607 = load i64, ptr %606, align 8
  %608 = call zeroext i1 @RB_NIL_P(i64 noundef %607) #18
  br i1 %608, label %609, label %616

609:                                              ; preds = %604
  %610 = load ptr, ptr %10, align 8
  %611 = load i64, ptr %610, align 8
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %612, i32 0, i32 4
  %614 = load i64, ptr %613, align 8
  %615 = call i64 @rb_hash_aref(i64 noundef %611, i64 noundef %614)
  store i64 %615, ptr %18, align 8
  br label %624

616:                                              ; preds = %604
  %617 = load ptr, ptr %10, align 8
  %618 = load i64, ptr %617, align 8
  %619 = load i64, ptr @i_aref, align 8
  %620 = load ptr, ptr %7, align 8
  %621 = getelementptr inbounds %struct.JSON_ParserStruct, ptr %620, i32 0, i32 4
  %622 = load i64, ptr %621, align 8
  %623 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %618, i64 noundef %619, i32 noundef 1, i64 noundef %622)
  store i64 %623, ptr %18, align 8
  br label %624

624:                                              ; preds = %616, %609
  %625 = load i64, ptr %18, align 8
  %626 = call zeroext i1 @RB_NIL_P(i64 noundef %625) #18
  br i1 %626, label %644, label %627

627:                                              ; preds = %624
  %628 = load i64, ptr @mJSON, align 8
  %629 = load i64, ptr @i_deep_const_get, align 8
  %630 = load i64, ptr %18, align 8
  %631 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %628, i64 noundef %629, i32 noundef 1, i64 noundef %630)
  store i64 %631, ptr %19, align 8
  %632 = load i64, ptr %19, align 8
  %633 = load i64, ptr @i_json_creatable_p, align 8
  %634 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %632, i64 noundef %633, i32 noundef 0)
  %635 = call zeroext i1 @RB_TEST(i64 noundef %634) #18
  br i1 %635, label %636, label %643

636:                                              ; preds = %627
  %637 = load i64, ptr %19, align 8
  %638 = load i64, ptr @i_json_create, align 8
  %639 = load ptr, ptr %10, align 8
  %640 = load i64, ptr %639, align 8
  %641 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %637, i64 noundef %638, i32 noundef 1, i64 noundef %640)
  %642 = load ptr, ptr %10, align 8
  store i64 %641, ptr %642, align 8
  br label %643

643:                                              ; preds = %636, %627
  br label %644

644:                                              ; preds = %643, %624
  br label %645

645:                                              ; preds = %644, %599
  %646 = load ptr, ptr %8, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 1
  store ptr %647, ptr %6, align 8
  br label %649

648:                                              ; preds = %596
  store ptr null, ptr %6, align 8
  br label %649

649:                                              ; preds = %648, %645
  %650 = load ptr, ptr %6, align 8
  ret ptr %650
}

declare void @rb_obj_freeze_inline(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @json_string_unescape(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 4, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %12, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp ugt i64 %27, 128
  br i1 %28, label %29, label %38

29:                                               ; preds = %4
  %30 = load i64, ptr %10, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i64 [ %33, %32 ], [ 1, %34 ]
  %37 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %36, i64 noundef 1) #23
  store ptr %37, ptr %15, align 8
  store ptr %37, ptr %14, align 8
  br label %48

38:                                               ; preds = %4
  %39 = load i64, ptr %10, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i64 [ %42, %41 ], [ 1, %43 ]
  %46 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %45)
  %47 = alloca i8, i64 %46, align 16
  store ptr %47, ptr %15, align 8
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %44, %35
  br label %49

49:                                               ; preds = %186, %168, %48
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %187

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 92
  br i1 %57, label %58, label %183

58:                                               ; preds = %53
  store ptr @.str.41, ptr %13, align 8
  store i32 1, ptr %16, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %69)
  %71 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %63, ptr noundef %64, i64 noundef %70) #24
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %15, align 8
  br label %79

79:                                               ; preds = %62, %58
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %12, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  switch i32 %83, label %168 [
    i32 110, label %84
    i32 114, label %85
    i32 116, label %86
    i32 34, label %87
    i32 92, label %88
    i32 98, label %89
    i32 102, label %90
    i32 117, label %91
  ]

84:                                               ; preds = %79
  store ptr @.str.42, ptr %13, align 8
  br label %170

85:                                               ; preds = %79
  store ptr @.str.43, ptr %13, align 8
  br label %170

86:                                               ; preds = %79
  store ptr @.str.44, ptr %13, align 8
  br label %170

87:                                               ; preds = %79
  store ptr @.str.45, ptr %13, align 8
  br label %170

88:                                               ; preds = %79
  store ptr @.str.46, ptr %13, align 8
  br label %170

89:                                               ; preds = %79
  store ptr @.str.47, ptr %13, align 8
  br label %170

90:                                               ; preds = %79
  store ptr @.str.48, ptr %13, align 8
  br label %170

91:                                               ; preds = %79
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = icmp ugt ptr %92, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load i64, ptr %10, align 8
  %98 = icmp ugt i64 %97, 128
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8
  call void @ruby_xfree(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  %102 = call nonnull ptr @rb_utf8_encoding()
  %103 = load i64, ptr @eParserError, align 8
  %104 = load ptr, ptr %11, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %102, i64 noundef %103, ptr noundef @.str.49, ptr noundef %104) #17
  unreachable

105:                                              ; preds = %91
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %12, align 8
  %108 = call i64 @unescape_unicode(ptr noundef %107)
  store i64 %108, ptr %18, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  store ptr %110, ptr %12, align 8
  %111 = load i64, ptr %18, align 8
  %112 = and i64 %111, 64512
  %113 = icmp eq i64 55296, %112
  br i1 %113, label %114, label %162

114:                                              ; preds = %105
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 -6
  %120 = icmp ugt ptr %117, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %114
  %122 = load i64, ptr %10, align 8
  %123 = icmp ugt i64 %122, 128
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8
  call void @ruby_xfree(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = call nonnull ptr @rb_utf8_encoding()
  %128 = load i64, ptr @eParserError, align 8
  %129 = load ptr, ptr %11, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %127, i64 noundef %128, ptr noundef @.str.50, ptr noundef %129) #17
  unreachable

130:                                              ; preds = %114
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 92
  br i1 %135, label %136, label %160

136:                                              ; preds = %130
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 117
  br i1 %141, label %142, label %160

142:                                              ; preds = %136
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = call i64 @unescape_unicode(ptr noundef %144)
  store i64 %145, ptr %19, align 8
  %146 = load i64, ptr %18, align 8
  %147 = and i64 %146, 63
  %148 = shl i64 %147, 10
  %149 = load i64, ptr %18, align 8
  %150 = lshr i64 %149, 6
  %151 = and i64 %150, 15
  %152 = add i64 %151, 1
  %153 = shl i64 %152, 16
  %154 = or i64 %148, %153
  %155 = load i64, ptr %19, align 8
  %156 = and i64 %155, 1023
  %157 = or i64 %154, %156
  store i64 %157, ptr %18, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 5
  store ptr %159, ptr %12, align 8
  br label %161

160:                                              ; preds = %136, %130
  store ptr @.str.41, ptr %13, align 8
  br label %170

161:                                              ; preds = %142
  br label %162

162:                                              ; preds = %161, %105
  %163 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %164 = load i64, ptr %18, align 8
  %165 = call i32 @convert_UTF32_to_UTF8(ptr noundef %163, i64 noundef %164)
  store i32 %165, ptr %16, align 4
  %166 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  store ptr %166, ptr %13, align 8
  br label %167

167:                                              ; preds = %162
  br label %170

168:                                              ; preds = %79
  %169 = load ptr, ptr %12, align 8
  store ptr %169, ptr %11, align 8
  br label %49, !llvm.loop !6

170:                                              ; preds = %167, %160, %90, %89, %88, %87, %86, %85, %84
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %174)
  %176 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %171, ptr noundef %172, i64 noundef %175) #24
  %177 = load i32, ptr %16, align 4
  %178 = load ptr, ptr %15, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %15, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %12, align 8
  store ptr %182, ptr %11, align 8
  br label %186

183:                                              ; preds = %53
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %12, align 8
  br label %186

186:                                              ; preds = %183, %170
  br label %49, !llvm.loop !6

187:                                              ; preds = %49
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = icmp ugt ptr %188, %189
  br i1 %190, label %191, label %208

191:                                              ; preds = %187
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %198)
  %200 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %192, ptr noundef %193, i64 noundef %199) #24
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 %205
  store ptr %207, ptr %15, align 8
  br label %208

208:                                              ; preds = %191, %187
  %209 = load i32, ptr %7, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = call nonnull ptr @rb_utf8_encoding()
  %219 = call i64 @rb_enc_interned_str(ptr noundef %212, i64 noundef %217, ptr noundef %218)
  store i64 %219, ptr %9, align 8
  br label %238

220:                                              ; preds = %208
  br i1 false, label %221, label %228

221:                                              ; preds = %220
  %222 = load ptr, ptr %15, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = call i1 @llvm.is.constant.i64(i64 %226)
  br label %228

228:                                              ; preds = %221, %220
  %229 = phi i1 [ false, %220 ], [ %227, %221 ]
  %230 = select i1 %229, ptr @rb_utf8_str_new_static, ptr @rb_utf8_str_new
  %231 = load ptr, ptr %14, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = call i64 %230(ptr noundef %231, i64 noundef %236)
  store i64 %237, ptr %9, align 8
  br label %238

238:                                              ; preds = %228, %211
  %239 = load i64, ptr %10, align 8
  %240 = icmp ugt i64 %239, 128
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %14, align 8
  call void @ruby_xfree(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %238
  %244 = load i32, ptr %8, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %9, align 8
  %248 = call i64 @rb_str_intern(i64 noundef %247)
  store i64 %248, ptr %9, align 8
  br label %249

249:                                              ; preds = %246, %243
  %250 = load i64, ptr %9, align 8
  ret i64 %250
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @match_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %28

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr @i_json_creatable_p, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %13, i32 noundef 0)
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #18
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr @i_match, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @rb_ary_entry(i64 noundef %19, i64 noundef 0) #19
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %18, i32 noundef 1, i64 noundef %20)
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #18
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
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
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #12

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #13

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #18
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
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #17
  unreachable
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #14 {
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
define internal i64 @unescape_unicode(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @digit_values, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 65533, ptr %2, align 8
  br label %71

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 4
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i64
  %21 = or i64 %18, %20
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @digit_values, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %4, align 1
  %28 = load i8, ptr %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i64 65533, ptr %2, align 8
  br label %71

32:                                               ; preds = %16
  %33 = load i64, ptr %5, align 8
  %34 = shl i64 %33, 4
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i64
  %37 = or i64 %34, %36
  store i64 %37, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr @digit_values, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %4, align 1
  %44 = load i8, ptr %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i64 65533, ptr %2, align 8
  br label %71

48:                                               ; preds = %32
  %49 = load i64, ptr %5, align 8
  %50 = shl i64 %49, 4
  %51 = load i8, ptr %4, align 1
  %52 = zext i8 %51 to i64
  %53 = or i64 %50, %52
  store i64 %53, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [256 x i8], ptr @digit_values, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %4, align 1
  %60 = load i8, ptr %4, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  store i64 65533, ptr %2, align 8
  br label %71

64:                                               ; preds = %48
  %65 = load i64, ptr %5, align 8
  %66 = shl i64 %65, 4
  %67 = load i8, ptr %4, align 1
  %68 = zext i8 %67 to i64
  %69 = or i64 %66, %68
  store i64 %69, ptr %5, align 8
  %70 = load i64, ptr %5, align 8
  store i64 %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %64, %63, %47, %31, %15
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_UTF32_to_UTF8(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = icmp ule i64 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  br label %94

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = icmp ule i64 %14, 2047
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 6
  %19 = or i64 %18, 192
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1
  %23 = load i64, ptr %4, align 8
  %24 = and i64 %23, 63
  %25 = or i64 %24, 128
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %93

31:                                               ; preds = %13
  %32 = load i64, ptr %4, align 8
  %33 = icmp ule i64 %32, 65535
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = lshr i64 %35, 12
  %37 = or i64 %36, 224
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 %38, ptr %40, align 1
  %41 = load i64, ptr %4, align 8
  %42 = lshr i64 %41, 6
  %43 = and i64 %42, 63
  %44 = or i64 %43, 128
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %47, align 1
  %48 = load i64, ptr %4, align 8
  %49 = and i64 %48, 63
  %50 = or i64 %49, 128
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, ptr %5, align 4
  br label %92

56:                                               ; preds = %31
  %57 = load i64, ptr %4, align 8
  %58 = icmp ule i64 %57, 2097151
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = lshr i64 %60, 18
  %62 = or i64 %61, 240
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  %66 = load i64, ptr %4, align 8
  %67 = lshr i64 %66, 12
  %68 = and i64 %67, 63
  %69 = or i64 %68, 128
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 %70, ptr %72, align 1
  %73 = load i64, ptr %4, align 8
  %74 = lshr i64 %73, 6
  %75 = and i64 %74, 63
  %76 = or i64 %75, 128
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store i8 %77, ptr %79, align 1
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, 63
  %82 = or i64 %81, 128
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  store i8 %83, ptr %85, align 1
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 3
  store i32 %87, ptr %5, align 4
  br label %91

88:                                               ; preds = %56
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  store i8 63, ptr %90, align 1
  br label %91

91:                                               ; preds = %88, %59
  br label %92

92:                                               ; preds = %91, %34
  br label %93

93:                                               ; preds = %92, %16
  br label %94

94:                                               ; preds = %93, %8
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare i64 @rb_enc_interned_str(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @rb_utf8_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_utf8_str_new(ptr noundef, i64 noundef) #1

declare i64 @rb_str_intern(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #5 {
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
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

declare i64 @rb_class_name(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #12

declare i64 @rb_str_substr(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_path_to_class(i64 noundef) #1

declare i64 @rb_sym2id(i64 noundef) #1

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
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %18, ptr noundef %19, i64 noundef %21) #24
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

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_float_new(double noundef) #1

declare double @rb_cstr_to_dbl(ptr noundef, i32 noundef) #1

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
  %14 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %13, i64 noundef 1) #23
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
  br label %26, !llvm.loop !8

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
  %49 = call nonnull ptr @ruby_xrealloc2(ptr noundef %47, i64 noundef %48, i64 noundef 1) #25
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
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #16

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare i64 @rb_cstr2inum(ptr noundef, i32 noundef) #1

declare i64 @rb_ary_new() #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_hash_new() #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(0) }
attributes #21 = { cold noreturn }
attributes #22 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #23 = { allocsize(0,1) }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { allocsize(1,2) }

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
