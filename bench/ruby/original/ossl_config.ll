target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.conf_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.anon.5 = type { [1 x i8] }

@ossl_config_type = internal constant %struct.rb_data_type_struct { ptr @.str.16, %struct.anon { ptr null, ptr @nconf_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"CONF is not initialized\00", align 1
@mOSSL = external global i64, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@rb_cObject = external global i64, align 8
@cConfig = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"ConfigError\00", align 1
@eOSSLError = external global i64, align 8
@eConfigError = internal global i64 0, align 8
@rb_mEnumerable = external global i64, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"parse_config\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"get_value\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"sections\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"DEFAULT_CONFIG_FILE\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"OpenSSL/CONF\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"wrong config format\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"error in line %ld\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"NCONF_new\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"BIO_new_file\00", align 1
@config_initialize_copy.rbimpl_id = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" ]\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" sections=\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @GetConfig(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @ossl_config_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str) #12
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Init_ossl_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i64, ptr @mOSSL, align 8
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = call i64 @rb_define_class_under(i64 noundef %3, ptr noundef @.str.1, i64 noundef %4)
  store i64 %5, ptr @cConfig, align 8
  %6 = load i64, ptr @mOSSL, align 8
  %7 = load i64, ptr @eOSSLError, align 8
  %8 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef @.str.2, i64 noundef %7)
  store i64 %8, ptr @eConfigError, align 8
  %9 = load i64, ptr @cConfig, align 8
  %10 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_include_module(i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr @cConfig, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.3, ptr noundef @config_s_parse, i32 noundef 1)
  %12 = load i64, ptr @cConfig, align 8
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.4, ptr noundef @config_s_parse_config, i32 noundef 1)
  %13 = load i64, ptr @cConfig, align 8
  %14 = call i64 @rb_class_of(i64 noundef %13) #13
  call void @rb_define_alias(i64 noundef %14, ptr noundef @.str.5, ptr noundef @.str.6)
  %15 = load i64, ptr @cConfig, align 8
  call void @rb_define_alloc_func(i64 noundef %15, ptr noundef @config_s_alloc)
  %16 = load i64, ptr @cConfig, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.7, ptr noundef @config_initialize, i32 noundef -1)
  %17 = load i64, ptr @cConfig, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.8, ptr noundef @config_initialize_copy, i32 noundef 1)
  %18 = load i64, ptr @cConfig, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.9, ptr noundef @config_get_value, i32 noundef 2)
  %19 = load i64, ptr @cConfig, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.10, ptr noundef @config_get_section, i32 noundef 1)
  %20 = load i64, ptr @cConfig, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.11, ptr noundef @config_get_sections, i32 noundef 0)
  %21 = load i64, ptr @cConfig, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.12, ptr noundef @config_to_s, i32 noundef 0)
  %22 = load i64, ptr @cConfig, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.13, ptr noundef @config_each, i32 noundef 0)
  %23 = load i64, ptr @cConfig, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.14, ptr noundef @config_inspect, i32 noundef 0)
  %24 = call ptr @CONF_get1_default_config_file()
  store ptr %24, ptr %1, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = call i64 @strlen(ptr noundef %26) #13
  %28 = call i32 @rb_long2int_inline(i64 noundef %27)
  %29 = call i64 @ossl_buf2str(ptr noundef %25, i32 noundef %28)
  store i64 %29, ptr %2, align 8
  %30 = load i64, ptr @cConfig, align 8
  %31 = load i64, ptr %2, align 8
  call void @rb_define_const(i64 noundef %30, ptr noundef @.str.15, i64 noundef %31)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_include_module(i64 noundef, i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @config_s_parse(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @config_s_alloc(i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @GetConfig(i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = call ptr @ossl_obj2bio(ptr noundef %4)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @config_load_bio(ptr noundef %13, ptr noundef %14)
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @config_s_parse_config(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @config_s_parse(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @config_get_sections(i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = call i64 @rb_hash_new()
  store i64 %15, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_array_len(i64 noundef %18) #13
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @rb_ary_entry(i64 noundef %22, i64 noundef %23) #13
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @config_get_section(i64 noundef %27, i64 noundef %28)
  %30 = call i64 @rb_hash_aset(i64 noundef %25, i64 noundef %26, i64 noundef %29)
  br label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %8, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !6

34:                                               ; preds = %16
  %35 = load i64, ptr %7, align 8
  ret i64 %35
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #13
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #14
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #14
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #14
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

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @config_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_config_type)
  store i64 %6, ptr %3, align 8
  %7 = call ptr @NCONF_new(ptr noundef null)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr @eConfigError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.19) #12
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RTypedData, ptr %15, i32 0, i32 3
  store ptr %13, ptr %16, align 8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @config_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @GetConfig(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.20, ptr noundef %8)
  %15 = load i64, ptr %6, align 8
  call void @rb_check_frozen_inline(i64 noundef %15)
  %16 = load i64, ptr %8, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #14
  br i1 %17, label %28, label %18

18:                                               ; preds = %3
  %19 = call ptr @rb_string_value_cstr(ptr noundef %8)
  %20 = call ptr @BIO_new_file(ptr noundef %19, ptr noundef @.str.21)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @eConfigError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.22) #12
  unreachable

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  call void @config_load_bio(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %3
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @config_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @GetConfig(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rbimpl_intern_const(ptr noundef @config_initialize_copy.rbimpl_id, ptr noundef @.str.12) #15
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %13, i32 noundef 0)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %15)
  %16 = call ptr @ossl_obj2bio(ptr noundef %6)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  call void @config_load_bio(ptr noundef %17, ptr noundef %18)
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @config_get_value(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @GetConfig(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %14 = call ptr @rb_string_value_cstr(ptr noundef %7)
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #13
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @RSTRING_PTR(i64 noundef %19)
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ null, %21 ]
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call ptr @RSTRING_PTR(i64 noundef %26)
  %28 = call ptr @NCONF_get_string(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  call void @ossl_clear_error()
  store i64 4, ptr %4, align 8
  br label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = call i64 @rb_str_new_cstr(ptr noundef %33)
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @config_get_section(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @GetConfig(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = call i64 @rb_hash_new()
  store i64 %14, ptr %10, align 8
  %15 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = call ptr @NCONF_get_section(ptr noundef %16, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  call void @ossl_clear_error()
  %22 = load i64, ptr %10, align 8
  store i64 %22, ptr %3, align 8
  br label %51

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  store i32 %26, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %46, %23
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.CONF_VALUE, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @rb_str_new_cstr(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.CONF_VALUE, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @rb_str_new_cstr(ptr noundef %43)
  %45 = call i64 @rb_hash_aset(i64 noundef %36, i64 noundef %40, i64 noundef %44)
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %27, !llvm.loop !8

49:                                               ; preds = %27
  %50 = load i64, ptr %10, align 8
  store i64 %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %21
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @config_get_sections(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @GetConfig(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = call i64 @rb_ary_new()
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.conf_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %10, ptr noundef @get_conf_section_LHASH_DOALL_ARG, ptr noundef %4)
  %11 = load i64, ptr %4, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @config_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @GetConfig(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.conf_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %10, ptr noundef @dump_conf_value_LHASH_DOALL_ARG, ptr noundef %4)
  %11 = load i64, ptr %4, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @config_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @GetConfig(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %14, ptr %2, align 8
  br label %21

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.conf_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %19, ptr noundef @each_conf_value_LHASH_DOALL_ARG, ptr noundef null)
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %16, %10
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @config_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @config_get_sections(i64 noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @rb_obj_class(i64 noundef %8)
  %10 = call ptr @rb_class2name(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.28)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @rb_str_cat_cstr(i64 noundef %12, ptr noundef %13)
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rbimpl_str_cat_cstr(i64 noundef %15, ptr noundef @.str.29)
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_inspect(i64 noundef %18)
  %20 = call i64 @rb_str_append(i64 noundef %17, i64 noundef %19)
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rbimpl_str_cat_cstr(i64 noundef %21, ptr noundef @.str.30)
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

declare ptr @CONF_get1_default_config_file() #1

declare i64 @ossl_buf2str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #16
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nconf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @NCONF_free(ptr noundef %3)
  ret void
}

declare void @NCONF_free(ptr noundef) #1

declare ptr @ossl_obj2bio(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @config_load_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @NCONF_load_bio(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @BIO_free(ptr noundef %11)
  %13 = load i64, ptr %5, align 8
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i64, ptr @eConfigError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.17) #12
  unreachable

17:                                               ; preds = %10
  %18 = load i64, ptr @eConfigError, align 8
  %19 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.18, i64 noundef %19) #12
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @BIO_free(ptr noundef %21)
  call void @ossl_clear_error()
  ret void
}

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

declare void @ossl_clear_error() #1

declare i64 @rb_hash_new() #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #13
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #4

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #13
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
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
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #14
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
define internal i64 @RBASIC_CLASS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
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

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @NCONF_new(ptr noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #13
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #12
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #3 {
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
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #14
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #14
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #13
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #13
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #14
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #13
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #13
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #13
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #14
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #13
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #13
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #13
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
  %71 = call i32 @rb_type(i64 noundef %70) #13
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #13
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #13
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #13
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #14
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #14
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #14
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #8 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #13
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #13
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
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
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #17
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.3, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #13
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.5, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.3, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i64 @rb_ary_new() #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_conf_section_LHASH_DOALL_ARG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @get_conf_section_doall_arg(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_conf_section_doall_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CONF_VALUE, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CONF_VALUE, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @rb_str_new_cstr(ptr noundef %15)
  %17 = call i64 @rb_ary_push(i64 noundef %12, i64 noundef %16)
  br label %18

18:                                               ; preds = %10, %9
  ret void
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dump_conf_value_LHASH_DOALL_ARG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @dump_conf_value_doall_arg(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_conf_value_doall_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %78

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rbimpl_str_cat_cstr(i64 noundef %24, ptr noundef @.str.23)
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CONF_VALUE, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @rb_str_cat_cstr(i64 noundef %26, ptr noundef %29)
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @rbimpl_str_cat_cstr(i64 noundef %31, ptr noundef @.str.24)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %72, %17
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @OPENSSL_sk_value(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.CONF_VALUE, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.CONF_VALUE, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ @.str.25, %51 ]
  %54 = call i64 @rb_str_cat_cstr(i64 noundef %42, ptr noundef %53)
  %55 = load i64, ptr %5, align 8
  %56 = call i64 @rbimpl_str_cat_cstr(i64 noundef %55, ptr noundef @.str.26)
  %57 = load i64, ptr %5, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.CONF_VALUE, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.CONF_VALUE, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  br label %67

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ @.str.25, %66 ]
  %69 = call i64 @rb_str_cat_cstr(i64 noundef %57, ptr noundef %68)
  %70 = load i64, ptr %5, align 8
  %71 = call i64 @rbimpl_str_cat_cstr(i64 noundef %70, ptr noundef @.str.27)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %33, !llvm.loop !10

75:                                               ; preds = %33
  %76 = load i64, ptr %5, align 8
  %77 = call i64 @rbimpl_str_cat_cstr(i64 noundef %76, ptr noundef @.str.27)
  br label %78

78:                                               ; preds = %75, %16
  ret void
}

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

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_frame_this_func() #1

; Function Attrs: nounwind uwtable
define internal void @each_conf_value_LHASH_DOALL_ARG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @each_conf_value_doall_arg(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @each_conf_value_doall_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %69

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CONF_VALUE, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @rb_str_new_cstr(ptr noundef %26)
  store i64 %27, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %66, %17
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.CONF_VALUE, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.CONF_VALUE, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @rb_str_new_cstr(ptr noundef %44)
  br label %47

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i64 [ %45, %41 ], [ 4, %46 ]
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.CONF_VALUE, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.CONF_VALUE, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @rb_str_new_cstr(ptr noundef %56)
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i64 [ %57, %53 ], [ 4, %58 ]
  store i64 %60, ptr %11, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %61, i64 noundef %62, i64 noundef %63)
  %65 = call i64 @rb_yield(i64 noundef %64)
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %28, !llvm.loop !11

69:                                               ; preds = %28, %16
  ret void
}

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

declare ptr @rb_class2name(i64 noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_inspect(i64 noundef) #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { cold noreturn }
attributes #17 = { nounwind willreturn memory(read, argmem: readwrite) }

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
