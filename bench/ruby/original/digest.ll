target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.2, ptr, ptr, i64 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_digest_metadata_t = type { i32, i64, i64, i64, ptr, ptr, ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { [1 x i8] }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@id_reset = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@id_update = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@id_finish = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@id_digest = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@id_hexdigest = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"digest_length\00", align 1
@id_digest_length = internal global i64 0, align 8
@id_metadata = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@rb_mDigest = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"hexencode\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@rb_mDigest_Instance = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"block_length\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"digest!\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"hexdigest!\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@rb_cObject = external global i64, align 8
@rb_cDigest_Class = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@rb_cDigest_Base = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@hexencode_str_new.hex = internal constant [16 x i8] c"0123456789abcdef", align 16
@rb_eRuntimeError = external global i64, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"digest string too long\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"%s does not implement %s()\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_eArgError = external global i64, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"no data given\00", align 1
@rb_eNotImpError = external global i64, align 8
@.str.31 = private unnamed_addr constant [34 x i8] c"Digest::Base is an abstract class\00", align 1
@digest_type = internal constant %struct.rb_data_type_struct { ptr @.str.3, %struct.anon.2 { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"Digest::Base cannot be directly inherited in Ruby\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.33 = private unnamed_addr constant [43 x i8] c"%li\0B::metadata is not initialized properly\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"%li\0B(%li\0B)::metadata is not initialized properly\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Incompatible digest API version\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Digest initialization failed.\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"different algorithms\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_digest() #0 {
  %1 = call i64 @rb_intern(ptr noundef @.str)
  store i64 %1, ptr @id_reset, align 8
  %2 = call i64 @rb_intern(ptr noundef @.str.1)
  store i64 %2, ptr @id_update, align 8
  %3 = call i64 @rb_intern(ptr noundef @.str.2)
  store i64 %3, ptr @id_finish, align 8
  %4 = call i64 @rb_intern(ptr noundef @.str.3)
  store i64 %4, ptr @id_digest, align 8
  %5 = call i64 @rb_intern(ptr noundef @.str.4)
  store i64 %5, ptr @id_hexdigest, align 8
  %6 = call i64 @rb_intern(ptr noundef @.str.5)
  store i64 %6, ptr @id_digest_length, align 8
  %7 = call i64 @rb_id_metadata()
  store i64 %7, ptr @id_metadata, align 8
  call void @InitVM_digest()
  ret void
}

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_id_metadata() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.23) #12
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @InitVM_digest() #0 {
  %1 = call i64 @rb_define_module(ptr noundef @.str.6)
  store i64 %1, ptr @rb_mDigest, align 8
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %2 = load i64, ptr @rb_mDigest, align 8
  call void @rb_define_module_function(i64 noundef %2, ptr noundef @.str.7, ptr noundef @rb_digest_s_hexencode, i32 noundef 1)
  %3 = load i64, ptr @rb_mDigest, align 8
  %4 = call i64 @rb_define_module_under(i64 noundef %3, ptr noundef @.str.8)
  store i64 %4, ptr @rb_mDigest_Instance, align 8
  %5 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.1, ptr noundef @rb_digest_instance_update, i32 noundef 1)
  %6 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.9, ptr noundef @rb_digest_instance_update, i32 noundef 1)
  %7 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_private_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @rb_digest_instance_finish, i32 noundef 0)
  %8 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str, ptr noundef @rb_digest_instance_reset, i32 noundef 0)
  %9 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.5, ptr noundef @rb_digest_instance_digest_length, i32 noundef 0)
  %10 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.10, ptr noundef @rb_digest_instance_block_length, i32 noundef 0)
  %11 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.11, ptr noundef @rb_digest_instance_equal, i32 noundef 1)
  %12 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.12, ptr noundef @rb_digest_instance_inspect, i32 noundef 0)
  %13 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.13, ptr noundef @rb_digest_instance_new, i32 noundef 0)
  %14 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.3, ptr noundef @rb_digest_instance_digest, i32 noundef -1)
  %15 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.14, ptr noundef @rb_digest_instance_digest_bang, i32 noundef 0)
  %16 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.4, ptr noundef @rb_digest_instance_hexdigest, i32 noundef -1)
  %17 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.15, ptr noundef @rb_digest_instance_hexdigest_bang, i32 noundef 0)
  %18 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.16, ptr noundef @rb_digest_instance_to_s, i32 noundef 0)
  %19 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.17, ptr noundef @rb_digest_instance_length, i32 noundef 0)
  %20 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.18, ptr noundef @rb_digest_instance_length, i32 noundef 0)
  %21 = load i64, ptr @rb_mDigest, align 8
  %22 = load i64, ptr @rb_cObject, align 8
  %23 = call i64 @rb_define_class_under(i64 noundef %21, ptr noundef @.str.19, i64 noundef %22)
  store i64 %23, ptr @rb_cDigest_Class, align 8
  %24 = load i64, ptr @rb_cDigest_Class, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.20, ptr noundef @rb_digest_class_init, i32 noundef 0)
  %25 = load i64, ptr @rb_cDigest_Class, align 8
  %26 = load i64, ptr @rb_mDigest_Instance, align 8
  call void @rb_include_module(i64 noundef %25, i64 noundef %26)
  %27 = load i64, ptr @rb_cDigest_Class, align 8
  call void @rb_define_singleton_method(i64 noundef %27, ptr noundef @.str.3, ptr noundef @rb_digest_class_s_digest, i32 noundef -1)
  %28 = load i64, ptr @rb_cDigest_Class, align 8
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.4, ptr noundef @rb_digest_class_s_hexdigest, i32 noundef -1)
  %29 = load i64, ptr @rb_mDigest, align 8
  %30 = load i64, ptr @rb_cDigest_Class, align 8
  %31 = call i64 @rb_define_class_under(i64 noundef %29, ptr noundef @.str.21, i64 noundef %30)
  store i64 %31, ptr @rb_cDigest_Base, align 8
  %32 = load i64, ptr @rb_cDigest_Base, align 8
  call void @rb_define_alloc_func(i64 noundef %32, ptr noundef @rb_digest_base_alloc)
  %33 = load i64, ptr @rb_cDigest_Base, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.22, ptr noundef @rb_digest_base_copy, i32 noundef 1)
  %34 = load i64, ptr @rb_cDigest_Base, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str, ptr noundef @rb_digest_base_reset, i32 noundef 0)
  %35 = load i64, ptr @rb_cDigest_Base, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.1, ptr noundef @rb_digest_base_update, i32 noundef 1)
  %36 = load i64, ptr @rb_cDigest_Base, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.9, ptr noundef @rb_digest_base_update, i32 noundef 1)
  %37 = load i64, ptr @rb_cDigest_Base, align 8
  call void @rb_define_private_method(i64 noundef %37, ptr noundef @.str.2, ptr noundef @rb_digest_base_finish, i32 noundef 0)
  %38 = load i64, ptr @rb_cDigest_Base, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.5, ptr noundef @rb_digest_base_digest_length, i32 noundef 0)
  %39 = load i64, ptr @rb_cDigest_Base, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.10, ptr noundef @rb_digest_base_block_length, i32 noundef 0)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_s_hexencode(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @hexencode_str_new(i64 noundef %5)
  ret i64 %6
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_update(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  call void @rb_digest_instance_method_unimpl(i64 noundef %5, ptr noundef @.str.1) #13
  unreachable
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_finish(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_digest_instance_method_unimpl(i64 noundef %3, ptr noundef @.str.2) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_reset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_digest_instance_method_unimpl(i64 noundef %3, ptr noundef @.str) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_digest_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_digest_instance_digest(i32 noundef 0, ptr noundef null, i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = call i64 @rb_string_value(ptr noundef %3)
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RSTRING_LEN(i64 noundef %7) #12
  %9 = call i64 @rb_long2num_inline(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_block_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_digest_instance_method_unimpl(i64 noundef %3, ptr noundef @.str.10) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr @rb_mDigest_Instance, align 8
  %10 = call i64 @rb_obj_is_kind_of(i64 noundef %8, i64 noundef %9)
  %11 = icmp eq i64 %10, 20
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_digest_instance_digest(i32 noundef 0, ptr noundef null, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_digest_instance_digest(i32 noundef 0, ptr noundef null, i64 noundef %15)
  store i64 %16, ptr %7, align 8
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_digest_instance_to_s(i64 noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_check_string_type(i64 noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #14
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  br label %41

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %12
  %27 = call i64 @rb_string_value(ptr noundef %6)
  %28 = call i64 @rb_string_value(ptr noundef %7)
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #12
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @RSTRING_LEN(i64 noundef %31) #12
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @rb_str_cmp(i64 noundef %35, i64 noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i64 20, ptr %3, align 8
  br label %41

40:                                               ; preds = %34, %26
  store i64 0, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %39, %24
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_obj_classname(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = add i64 2, %9
  %11 = add i64 %10, 2
  %12 = load i64, ptr %4, align 8
  %13 = mul i64 %12, 2
  %14 = add i64 %11, %13
  %15 = add i64 %14, 1
  %16 = call i64 @rb_str_buf_new(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rbimpl_str_cat_cstr(i64 noundef %17, ptr noundef @.str.26)
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @rb_str_cat_cstr(i64 noundef %19, ptr noundef %20)
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @rbimpl_str_cat_cstr(i64 noundef %22, ptr noundef @.str.27)
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %2, align 8
  %26 = call i64 @rb_digest_instance_hexdigest(i32 noundef 0, ptr noundef null, i64 noundef %25)
  %27 = call i64 @rb_str_buf_append(i64 noundef %24, i64 noundef %26)
  %28 = load i64, ptr %3, align 8
  %29 = call i64 @rbimpl_str_cat_cstr(i64 noundef %28, ptr noundef @.str.28)
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_obj_clone(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr @id_reset, align 8
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %7, i32 noundef 0)
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_digest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.29, ptr noundef %7)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr @id_reset, align 8
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %15, i32 noundef 0)
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr @id_update, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %18, i32 noundef 1, i64 noundef %19)
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr @id_finish, align 8
  %23 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %21, i64 noundef %22, i32 noundef 0)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr @id_reset, align 8
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %25, i32 noundef 0)
  br label %32

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_obj_clone(i64 noundef %28)
  %30 = load i64, ptr @id_finish, align 8
  %31 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %29, i64 noundef %30, i32 noundef 0)
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %27, %13
  %33 = load i64, ptr %8, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_digest_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @id_finish, align 8
  %6 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 0)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @id_reset, align 8
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 0)
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_hexdigest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.29, ptr noundef %7)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr @id_reset, align 8
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %15, i32 noundef 0)
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr @id_update, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %18, i32 noundef 1, i64 noundef %19)
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr @id_finish, align 8
  %23 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %21, i64 noundef %22, i32 noundef 0)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr @id_reset, align 8
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %25, i32 noundef 0)
  br label %32

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_obj_clone(i64 noundef %28)
  %30 = load i64, ptr @id_finish, align 8
  %31 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %29, i64 noundef %30, i32 noundef 0)
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %27, %13
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @hexencode_str_new(i64 noundef %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_hexdigest_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @id_finish, align 8
  %6 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 0)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @id_reset, align 8
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 0)
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @hexencode_str_new(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_hexdigest, align 8
  %5 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_digest_length, align 8
  %5 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %5
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_class_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @rb_include_module(i64 noundef, i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_class_s_digest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.30) #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i64, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %7, align 8
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %4, align 4
  %19 = call i64 @rb_string_value(ptr noundef %7)
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rb_obj_alloc(i64 noundef %20)
  store volatile i64 %21, ptr %8, align 8
  %22 = load volatile i64, ptr %8, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rb_obj_call_init(i64 noundef %22, i32 noundef %23, ptr noundef %24)
  %25 = load volatile i64, ptr %8, align 8
  %26 = load i64, ptr @id_digest, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %26, i32 noundef 1, i64 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_class_s_hexdigest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr @id_digest, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @rb_funcallv(i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = call i64 @hexencode_str_new(i64 noundef %11)
  ret i64 %12
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_base_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr @rb_cDigest_Base, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eNotImpError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.31) #13
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @get_digest_base_metadata(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_digest_metadata_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @rb_data_typed_object_zalloc(i64 noundef %14, i64 noundef %17, ptr noundef @digest_type)
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RTypedData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  call void @algo_init(ptr noundef %23, ptr noundef %24)
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_base_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %35

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void @rb_check_frozen_inline(i64 noundef %15)
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @get_digest_obj_metadata(i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @get_digest_obj_metadata(i64 noundef %19)
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.37) #13
  unreachable

24:                                               ; preds = %14
  %25 = load i64, ptr %5, align 8
  %26 = call ptr @rb_check_typeddata(i64 noundef %25, ptr noundef @digest_type)
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call ptr @rb_check_typeddata(i64 noundef %27, ptr noundef @digest_type)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.rb_digest_metadata_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %33, i1 false)
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %24, %12
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_base_reset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @get_digest_obj_metadata(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @digest_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @algo_init(ptr noundef %9, ptr noundef %10)
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_base_update(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @get_digest_obj_metadata(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @digest_type)
  store ptr %12, ptr %6, align 8
  %13 = call i64 @rb_string_value(ptr noundef %4)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_digest_metadata_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #12
  call void %16(ptr noundef %17, ptr noundef %19, i64 noundef %21)
  store ptr %4, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #15, !srcloc !6
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load volatile i64, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_base_finish(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @get_digest_obj_metadata(i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @digest_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_digest_metadata_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  %14 = select i1 %13, ptr @rb_str_new_static, ptr @rb_str_new
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_digest_metadata_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i64 %14(ptr noundef null, i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_digest_metadata_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  %25 = call i32 %21(ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @algo_init(ptr noundef %26, ptr noundef %27)
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_base_digest_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_digest_obj_metadata(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_digest_metadata_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_ull2num_inline(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_base_block_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_digest_obj_metadata(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_digest_metadata_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_ull2num_inline(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hexencode_str_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %11 = call i64 @rb_string_value(ptr noundef %2)
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #12
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ult i64 4611686018427387903, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.24) #13
  unreachable

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8
  %22 = mul i64 %21, 2
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  %24 = select i1 %23, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %25 = load i64, ptr %4, align 8
  %26 = mul i64 %25, 2
  %27 = call i64 %24(ptr noundef null, i64 noundef %26)
  store i64 %27, ptr %6, align 8
  store i64 0, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %62, %20
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i8], ptr @hexencode_str_new.hex, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %5, align 8
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 %44, ptr %49, align 1
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i8], ptr @hexencode_str_new.hex, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %5, align 8
  %58 = load i64, ptr %5, align 8
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store i8 %55, ptr %61, align 1
  br label %62

62:                                               ; preds = %34
  %63 = load i64, ptr %5, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %5, align 8
  br label %30, !llvm.loop !7

65:                                               ; preds = %30
  store ptr %2, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #15, !srcloc !9
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load volatile i64, ptr %67, align 8
  %69 = load i64, ptr %6, align 8
  ret i64 %69
}

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #16
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #12
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #12
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
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

; Function Attrs: noreturn nounwind uwtable
define internal void @rb_digest_instance_method_unimpl(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_obj_classname(i64 noundef %6)
  %8 = load ptr, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef @.str.25, ptr noundef %7, ptr noundef %8) #13
  unreachable
}

declare ptr @rb_obj_classname(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #14
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #9 {
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

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare i64 @rb_check_string_type(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i32 @rb_str_cmp(i64 noundef, i64 noundef) #1

declare i64 @rb_str_buf_new(i64 noundef) #1

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

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_obj_clone(i64 noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @rb_obj_alloc(i64 noundef) #1

declare void @rb_obj_call_init(i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_digest_base_metadata(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #14
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr @id_metadata, align 8
  %17 = call i64 @rb_ivar_defined(i64 noundef %15, i64 noundef %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr @id_metadata, align 8
  %22 = call i64 @rb_ivar_get(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %7, align 8
  br label %27

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_class_superclass(i64 noundef %25) #12
  store i64 %26, ptr %6, align 8
  br label %10, !llvm.loop !10

27:                                               ; preds = %19, %10
  %28 = load i64, ptr %6, align 8
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #14
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.32) #13
  unreachable

32:                                               ; preds = %27
  br i1 true, label %33, label %89

33:                                               ; preds = %32
  %34 = load i64, ptr %7, align 8
  store i64 %34, ptr %3, align 8
  store i32 12, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 18
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %3, align 8
  %39 = icmp eq i64 %38, 20
  store i1 %39, ptr %2, align 1
  br label %87

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 19
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, ptr %2, align 1
  br label %87

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 17
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = icmp eq i64 %50, 4
  store i1 %51, ptr %2, align 1
  br label %87

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 22
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  %57 = icmp eq i64 %56, 36
  store i1 %57, ptr %2, align 1
  br label %87

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 21
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %3, align 8
  %63 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %62) #14
  store i1 %63, ptr %2, align 1
  br label %87

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 20
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %3, align 8
  %69 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %68) #12
  store i1 %69, ptr %2, align 1
  br label %87

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %3, align 8
  %75 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %74) #12
  store i1 %75, ptr %2, align 1
  br label %87

76:                                               ; preds = %70
  %77 = load i64, ptr %3, align 8
  %78 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %77) #14
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i1 false, ptr %2, align 1
  br label %87

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4
  %82 = load i64, ptr %3, align 8
  %83 = call i32 @RB_BUILTIN_TYPE(i64 noundef %82) #12
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i1 true, ptr %2, align 1
  br label %87

86:                                               ; preds = %80
  store i1 false, ptr %2, align 1
  br label %87

87:                                               ; preds = %86, %85, %79, %73, %67, %61, %55, %49, %43, %37
  %88 = load i1, ptr %2, align 1
  br i1 %88, label %92, label %95

89:                                               ; preds = %32
  %90 = load i64, ptr %7, align 8
  %91 = call zeroext i1 @RB_TYPE_P(i64 noundef %90, i32 noundef 12) #12
  br i1 %91, label %92, label %95

92:                                               ; preds = %89, %87
  %93 = load i64, ptr %7, align 8
  %94 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %93) #12
  br i1 %94, label %95, label %107

95:                                               ; preds = %92, %89, %87
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i64, ptr %6, align 8
  %98 = load i64, ptr %5, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr @rb_eTypeError, align 8
  %102 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %101, ptr noundef @.str.33, i64 noundef %102) #13
  unreachable

103:                                              ; preds = %96
  %104 = load i64, ptr @rb_eTypeError, align 8
  %105 = load i64, ptr %5, align 8
  %106 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %104, ptr noundef @.str.34, i64 noundef %105, i64 noundef %106) #13
  unreachable

107:                                              ; preds = %92
  %108 = load i64, ptr %7, align 8
  %109 = call ptr @rb_data_object_get(i64 noundef %108)
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %96

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.rb_digest_metadata_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %118 [
    i32 3, label %117
  ]

117:                                              ; preds = %113
  br label %120

118:                                              ; preds = %113
  %119 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %119, ptr noundef @.str.35) #13
  unreachable

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  ret ptr %121
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @algo_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_digest_metadata_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.36) #13
  unreachable

13:                                               ; preds = %2
  ret void
}

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
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
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #12
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #12
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
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #12
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
  %71 = call i32 @rb_type(i64 noundef %70) #12
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RTYPEDDATA_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %3) #12
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_data_object_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @Check_Type(i64 noundef %3, i32 noundef 12)
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
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
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #12
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #9 {
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
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #9 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
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
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #12
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #12
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
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #2 {
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
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #14
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #12
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #12
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #14
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #12
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
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #12
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
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #12
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #17
  unreachable
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #11

; Function Attrs: nounwind uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #12
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #13
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_digest_obj_metadata(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_obj_class(i64 noundef %3)
  %5 = call ptr @get_digest_base_metadata(i64 noundef %4)
  ret ptr %5
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #2 {
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
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #12
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #12
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
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #12
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #12
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #12
  ret i64 %4
}

declare i64 @rb_obj_class(i64 noundef) #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #14
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_ull2inum(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #17 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2150426505}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2150423033}
!10 = distinct !{!10, !8}
