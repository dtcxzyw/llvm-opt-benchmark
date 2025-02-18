target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_digest_metadata_t = type { i32, i64, i64, i64, ptr, ptr, ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }

@metadata_type = internal constant %struct.rb_data_type_struct { ptr @.str.23, %struct.anon zeroinitializer, ptr null, ptr null, i64 0 }, align 8
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
@.str.23 = private unnamed_addr constant [16 x i8] c"digest/metadata\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@hexencode_str_new.hex = internal constant [16 x i8] c"0123456789abcdef", align 16
@rb_eRuntimeError = external global i64, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"digest string too long\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"%s does not implement %s()\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_eArgError = external global i64, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"no data given\00", align 1
@rb_eNotImpError = external global i64, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"Digest::Base is an abstract class\00", align 1
@digest_type = internal constant %struct.rb_data_type_struct { ptr @.str.3, %struct.anon { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"Digest::Base cannot be directly inherited in Ruby\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"%li\0B::metadata is not initialized properly\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"%li\0B(%li\0B)::metadata is not initialized properly\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Incompatible digest API version\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Digest initialization failed.\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"different algorithms\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rb_digest_wrap_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %3, ptr noundef @metadata_type)
  %5 = call i64 @rb_obj_freeze(i64 noundef %4)
  ret i64 %5
}

declare i64 @rb_obj_freeze(i64 noundef) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_digest() #0 {
  %1 = call i64 @rb_intern(ptr noundef @.str)
  store i64 %1, ptr @id_reset, align 8, !tbaa !10
  %2 = call i64 @rb_intern(ptr noundef @.str.1)
  store i64 %2, ptr @id_update, align 8, !tbaa !10
  %3 = call i64 @rb_intern(ptr noundef @.str.2)
  store i64 %3, ptr @id_finish, align 8, !tbaa !10
  %4 = call i64 @rb_intern(ptr noundef @.str.3)
  store i64 %4, ptr @id_digest, align 8, !tbaa !10
  %5 = call i64 @rb_intern(ptr noundef @.str.4)
  store i64 %5, ptr @id_hexdigest, align 8, !tbaa !10
  %6 = call i64 @rb_intern(ptr noundef @.str.5)
  store i64 %6, ptr @id_digest_length, align 8, !tbaa !10
  %7 = call i64 @rb_id_metadata()
  store i64 %7, ptr @id_metadata, align 8, !tbaa !10
  call void @InitVM_digest()
  ret void
}

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_id_metadata() #2 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.24) #19
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define void @InitVM_digest() #0 {
  %1 = call i64 @rb_define_module(ptr noundef @.str.6)
  store i64 %1, ptr @rb_mDigest, align 8, !tbaa !10
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %2 = load i64, ptr @rb_mDigest, align 8, !tbaa !10
  call void @rb_define_module_function(i64 noundef %2, ptr noundef @.str.7, ptr noundef @rb_digest_s_hexencode, i32 noundef 1)
  %3 = load i64, ptr @rb_mDigest, align 8, !tbaa !10
  %4 = call i64 @rb_define_module_under(i64 noundef %3, ptr noundef @.str.8)
  store i64 %4, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  %5 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.1, ptr noundef @rb_digest_instance_update, i32 noundef 1)
  %6 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.9, ptr noundef @rb_digest_instance_update, i32 noundef 1)
  %7 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_private_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @rb_digest_instance_finish, i32 noundef 0)
  %8 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str, ptr noundef @rb_digest_instance_reset, i32 noundef 0)
  %9 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.5, ptr noundef @rb_digest_instance_digest_length, i32 noundef 0)
  %10 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.10, ptr noundef @rb_digest_instance_block_length, i32 noundef 0)
  %11 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.11, ptr noundef @rb_digest_instance_equal, i32 noundef 1)
  %12 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.12, ptr noundef @rb_digest_instance_inspect, i32 noundef 0)
  %13 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.13, ptr noundef @rb_digest_instance_new, i32 noundef 0)
  %14 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.3, ptr noundef @rb_digest_instance_digest, i32 noundef -1)
  %15 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.14, ptr noundef @rb_digest_instance_digest_bang, i32 noundef 0)
  %16 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.4, ptr noundef @rb_digest_instance_hexdigest, i32 noundef -1)
  %17 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.15, ptr noundef @rb_digest_instance_hexdigest_bang, i32 noundef 0)
  %18 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.16, ptr noundef @rb_digest_instance_to_s, i32 noundef 0)
  %19 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.17, ptr noundef @rb_digest_instance_length, i32 noundef 0)
  %20 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.18, ptr noundef @rb_digest_instance_length, i32 noundef 0)
  %21 = load i64, ptr @rb_mDigest, align 8, !tbaa !10
  %22 = load i64, ptr @rb_cObject, align 8, !tbaa !10
  %23 = call i64 @rb_define_class_under(i64 noundef %21, ptr noundef @.str.19, i64 noundef %22)
  store i64 %23, ptr @rb_cDigest_Class, align 8, !tbaa !10
  %24 = load i64, ptr @rb_cDigest_Class, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.20, ptr noundef @rb_digest_class_init, i32 noundef 0)
  %25 = load i64, ptr @rb_cDigest_Class, align 8, !tbaa !10
  %26 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  call void @rb_include_module(i64 noundef %25, i64 noundef %26)
  %27 = load i64, ptr @rb_cDigest_Class, align 8, !tbaa !10
  call void @rb_define_singleton_method(i64 noundef %27, ptr noundef @.str.3, ptr noundef @rb_digest_class_s_digest, i32 noundef -1)
  %28 = load i64, ptr @rb_cDigest_Class, align 8, !tbaa !10
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.4, ptr noundef @rb_digest_class_s_hexdigest, i32 noundef -1)
  %29 = load i64, ptr @rb_mDigest, align 8, !tbaa !10
  %30 = load i64, ptr @rb_cDigest_Class, align 8, !tbaa !10
  %31 = call i64 @rb_define_class_under(i64 noundef %29, ptr noundef @.str.21, i64 noundef %30)
  store i64 %31, ptr @rb_cDigest_Base, align 8, !tbaa !10
  %32 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !10
  call void @rb_define_alloc_func(i64 noundef %32, ptr noundef @rb_digest_base_alloc)
  %33 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.22, ptr noundef @rb_digest_base_copy, i32 noundef 1)
  %34 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str, ptr noundef @rb_digest_base_reset, i32 noundef 0)
  %35 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.1, ptr noundef @rb_digest_base_update, i32 noundef 1)
  %36 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.9, ptr noundef @rb_digest_base_update, i32 noundef 1)
  %37 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !10
  call void @rb_define_private_method(i64 noundef %37, ptr noundef @.str.2, ptr noundef @rb_digest_base_finish, i32 noundef 0)
  %38 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.5, ptr noundef @rb_digest_base_digest_length, i32 noundef 0)
  %39 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.10, ptr noundef @rb_digest_base_block_length, i32 noundef 0)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_s_hexencode(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = call i64 @hexencode_str_new(i64 noundef %5)
  ret i64 %6
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_update(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  call void @rb_digest_instance_method_unimpl(i64 noundef %5, ptr noundef @.str.1) #20
  unreachable
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_finish(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  call void @rb_digest_instance_method_unimpl(i64 noundef %3, ptr noundef @.str.2) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_reset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  call void @rb_digest_instance_method_unimpl(i64 noundef %3, ptr noundef @.str) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_digest_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i64 @rb_digest_instance_digest(i32 noundef 0, ptr noundef null, i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = call i64 @rb_string_value(ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = call i64 @RSTRING_LEN(i64 noundef %7) #19
  %9 = call i64 @rb_long2num_inline(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_block_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  call void @rb_digest_instance_method_unimpl(i64 noundef %3, ptr noundef @.str.10) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !10
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %9, i64 noundef %10)
  %12 = icmp eq i64 %11, 20
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = call i64 @rb_digest_instance_digest(i32 noundef 0, ptr noundef null, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !10
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = call i64 @rb_digest_instance_digest(i32 noundef 0, ptr noundef null, i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !10
  br label %27

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !10
  %20 = call i64 @rb_digest_instance_to_s(i64 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !10
  %21 = load i64, ptr %5, align 8, !tbaa !10
  %22 = call i64 @rb_check_string_type(i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #22
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %13
  %28 = call i64 @rb_string_value(ptr noundef %6)
  %29 = call i64 @rb_string_value(ptr noundef %7)
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = call i64 @RSTRING_LEN(i64 noundef %30) #19
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = call i64 @RSTRING_LEN(i64 noundef %32) #19
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = load i64, ptr %7, align 8, !tbaa !10
  %38 = call i32 @rb_str_cmp(i64 noundef %36, i64 noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i64 20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %35, %27
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i64 32, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call ptr @rb_obj_classname(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call i64 @strlen(ptr noundef %8) #19
  %10 = add i64 2, %9
  %11 = add i64 %10, 2
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = mul i64 %12, 2
  %14 = add i64 %11, %13
  %15 = add i64 %14, 1
  %16 = call i64 @rb_str_buf_new(i64 noundef %15)
  store i64 %16, ptr %3, align 8, !tbaa !10
  %17 = load i64, ptr %3, align 8, !tbaa !10
  %18 = call i64 @rbimpl_str_cat_cstr(i64 noundef %17, ptr noundef @.str.27)
  %19 = load i64, ptr %3, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call i64 @rb_str_cat_cstr(i64 noundef %19, ptr noundef %20)
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = call i64 @rbimpl_str_cat_cstr(i64 noundef %22, ptr noundef @.str.28)
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = load i64, ptr %2, align 8, !tbaa !10
  %26 = call i64 @rb_digest_instance_hexdigest(i32 noundef 0, ptr noundef null, i64 noundef %25)
  %27 = call i64 @rb_str_buf_append(i64 noundef %24, i64 noundef %26)
  %28 = load i64, ptr %3, align 8, !tbaa !10
  %29 = call i64 @rbimpl_str_cat_cstr(i64 noundef %28, ptr noundef @.str.29)
  %30 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i64 @rb_obj_clone(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr @id_reset, align 8, !tbaa !10
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %7, i32 noundef 0)
  %9 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_digest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.30)
  %13 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.30)
  %14 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.30)
  %15 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.30)
  %16 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.30)
  %17 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.30)
  store ptr %7, ptr %9, align 8, !tbaa !16
  %18 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %19 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %18, ptr noundef @.str.30, i32 noundef 1)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = load i64, ptr @id_reset, align 8, !tbaa !10
  %24 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef %23, i32 noundef 0)
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = load i64, ptr @id_update, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %26, i32 noundef 1, i64 noundef %27)
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = load i64, ptr @id_finish, align 8, !tbaa !10
  %31 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %29, i64 noundef %30, i32 noundef 0)
  store i64 %31, ptr %8, align 8, !tbaa !10
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = load i64, ptr @id_reset, align 8, !tbaa !10
  %34 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef %33, i32 noundef 0)
  br label %40

35:                                               ; preds = %3
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = call i64 @rb_obj_clone(i64 noundef %36)
  %38 = load i64, ptr @id_finish, align 8, !tbaa !10
  %39 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %37, i64 noundef %38, i32 noundef 0)
  store i64 %39, ptr %8, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %35, %21
  %41 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_digest_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr @id_finish, align 8, !tbaa !10
  %6 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 0)
  store i64 %6, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %2, align 8, !tbaa !10
  %8 = load i64, ptr @id_reset, align 8, !tbaa !10
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 0)
  %10 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_hexdigest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.30)
  %13 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.30)
  %14 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.30)
  %15 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.30)
  %16 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.30)
  %17 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.30)
  store ptr %7, ptr %9, align 8, !tbaa !16
  %18 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %19 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %18, ptr noundef @.str.30, i32 noundef 1)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = load i64, ptr @id_reset, align 8, !tbaa !10
  %24 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef %23, i32 noundef 0)
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = load i64, ptr @id_update, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %26, i32 noundef 1, i64 noundef %27)
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = load i64, ptr @id_finish, align 8, !tbaa !10
  %31 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %29, i64 noundef %30, i32 noundef 0)
  store i64 %31, ptr %8, align 8, !tbaa !10
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = load i64, ptr @id_reset, align 8, !tbaa !10
  %34 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef %33, i32 noundef 0)
  br label %40

35:                                               ; preds = %3
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = call i64 @rb_obj_clone(i64 noundef %36)
  %38 = load i64, ptr @id_finish, align 8, !tbaa !10
  %39 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %37, i64 noundef %38, i32 noundef 0)
  store i64 %39, ptr %8, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %35, %21
  %41 = load i64, ptr %8, align 8, !tbaa !10
  %42 = call i64 @hexencode_str_new(i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_hexdigest_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr @id_finish, align 8, !tbaa !10
  %6 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 0)
  store i64 %6, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %2, align 8, !tbaa !10
  %8 = load i64, ptr @id_reset, align 8, !tbaa !10
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 0)
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = call i64 @hexencode_str_new(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr @id_hexdigest, align 8, !tbaa !10
  %5 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr @id_digest_length, align 8, !tbaa !10
  %5 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %5
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_class_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

declare void @rb_include_module(i64 noundef, i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_class_s_digest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.31) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i64, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !16
  %16 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %16, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %4, align 4, !tbaa !14
  %19 = call i64 @rb_string_value(ptr noundef %7)
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = call i64 @rb_obj_alloc(i64 noundef %20)
  store volatile i64 %21, ptr %8, align 8, !tbaa !10
  %22 = load volatile i64, ptr %8, align 8, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  call void @rb_obj_call_init(i64 noundef %22, i32 noundef %23, ptr noundef %24)
  %25 = load volatile i64, ptr %8, align 8, !tbaa !10
  %26 = load i64, ptr @id_digest, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %26, i32 noundef 1, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_class_s_hexdigest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load i64, ptr @id_digest, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call i64 @rb_funcallv(i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = call i64 @hexencode_str_new(i64 noundef %11)
  ret i64 %12
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_base_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !10
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eNotImpError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.32) #20
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !10
  %13 = call ptr @get_digest_base_metadata(i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr %2, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.rb_digest_metadata_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = call i64 @rb_data_typed_object_zalloc(i64 noundef %14, i64 noundef %17, ptr noundef @digest_type)
  store i64 %18, ptr %4, align 8, !tbaa !10
  %19 = load i64, ptr %4, align 8, !tbaa !10
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %5, align 8, !tbaa !6
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  call void @algo_init(ptr noundef %23, ptr noundef %24)
  %25 = load i64, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_base_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !10
  call void @rb_check_frozen_inline(i64 noundef %16)
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = call ptr @get_digest_obj_metadata(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = call ptr @get_digest_obj_metadata(i64 noundef %20)
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.38) #20
  unreachable

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8, !tbaa !10
  %27 = call ptr @rb_check_typeddata(i64 noundef %26, ptr noundef @digest_type)
  store ptr %27, ptr %7, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !10
  %29 = call ptr @rb_check_typeddata(i64 noundef %28, ptr noundef @digest_type)
  store ptr %29, ptr %8, align 8, !tbaa !6
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.rb_digest_metadata_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = call ptr @memcpy.inline(ptr noundef %30, ptr noundef %31, i64 noundef %34) #21
  %36 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_base_reset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load i64, ptr %2, align 8, !tbaa !10
  %6 = call ptr @get_digest_obj_metadata(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %2, align 8, !tbaa !10
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @digest_type)
  store ptr %8, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  call void @algo_init(ptr noundef %9, ptr noundef %10)
  %11 = load i64, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_base_update(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = call ptr @get_digest_obj_metadata(i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @digest_type)
  store ptr %12, ptr %6, align 8, !tbaa !6
  %13 = call i64 @rb_string_value(ptr noundef %4)
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.rb_digest_metadata_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = load i64, ptr %4, align 8, !tbaa !10
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #19
  call void %16(ptr noundef %17, ptr noundef %19, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store ptr %4, ptr %7, align 8, !tbaa !16
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #21, !srcloc !25
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %22, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = load volatile i64, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_base_finish(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call ptr @get_digest_obj_metadata(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %2, align 8, !tbaa !10
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @digest_type)
  store ptr %9, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.rb_digest_metadata_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  %14 = select i1 %13, ptr @rb_str_new_static, ptr @rb_str_new
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.rb_digest_metadata_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = call i64 %14(ptr noundef null, i64 noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.rb_digest_metadata_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = load i64, ptr %5, align 8, !tbaa !10
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  %25 = call i32 %21(ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  call void @algo_init(ptr noundef %26, ptr noundef %27)
  %28 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_base_digest_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call ptr @get_digest_obj_metadata(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.rb_digest_metadata_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = call i64 @rb_ull2num_inline(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_base_block_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call ptr @get_digest_obj_metadata(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.rb_digest_metadata_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = call i64 @rb_ull2num_inline(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i64 @strlen(ptr noundef %4) #19
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = call i64 @rb_string_value(ptr noundef %2)
  %12 = load i64, ptr %2, align 8, !tbaa !10
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !12
  %14 = load i64, ptr %2, align 8, !tbaa !10
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #19
  store i64 %15, ptr %4, align 8, !tbaa !10
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = icmp ult i64 4611686018427387903, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.25) #20
  unreachable

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = mul i64 %21, 2
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  %24 = select i1 %23, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = mul i64 %25, 2
  %27 = call i64 %24(ptr noundef null, i64 noundef %26)
  store i64 %27, ptr %6, align 8, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !10
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %62, %20
  %31 = load i64, ptr %5, align 8, !tbaa !10
  %32 = load i64, ptr %4, align 8, !tbaa !10
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #21
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = load i64, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !29
  store i8 %38, ptr %8, align 1, !tbaa !29
  %39 = load i8, ptr %8, align 1, !tbaa !29
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i8], ptr @hexencode_str_new.hex, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = load i64, ptr %5, align 8, !tbaa !10
  %47 = load i64, ptr %5, align 8, !tbaa !10
  %48 = add i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  store i8 %44, ptr %49, align 1, !tbaa !29
  %50 = load i8, ptr %8, align 1, !tbaa !29
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i8], ptr @hexencode_str_new.hex, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !29
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = load i64, ptr %5, align 8, !tbaa !10
  %58 = load i64, ptr %5, align 8, !tbaa !10
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  store i8 %55, ptr %61, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  br label %62

62:                                               ; preds = %34
  %63 = load i64, ptr %5, align 8, !tbaa !10
  %64 = add i64 %63, 1
  store i64 %64, ptr %5, align 8, !tbaa !10
  br label %30, !llvm.loop !30

65:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  store ptr %2, ptr %9, align 8, !tbaa !16
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #21, !srcloc !32
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %66, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  %67 = load ptr, ptr %10, align 8, !tbaa !16
  %68 = load volatile i64, ptr %67, align 8, !tbaa !10
  %69 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %69
}

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load i64, ptr %2, align 8, !tbaa !10
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #23
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !33
  ret i64 %6
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !35
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !33
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_digest_instance_method_unimpl(i64 noundef %0, ptr noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call ptr @rb_obj_classname(i64 noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef @.str.26, ptr noundef %7, ptr noundef %8) #20
  unreachable
}

declare ptr @rb_obj_classname(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #22
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %8 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %13 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %14, ptr %7, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare i64 @rb_check_string_type(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i32 @rb_str_cmp(i64 noundef, i64 noundef) #1

declare i64 @rb_str_buf_new(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %11
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_obj_clone(i64 noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #12 {
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
  store i32 %0, ptr %13, align 4, !tbaa !14
  store i32 %1, ptr %14, align 4, !tbaa !14
  store ptr %2, ptr %15, align 8, !tbaa !16
  store i32 %3, ptr %16, align 4, !tbaa !14
  store i32 %4, ptr %17, align 4, !tbaa !14
  store i32 %5, ptr %18, align 4, !tbaa !14
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !37
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !37
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !37
  store ptr %9, ptr %22, align 8, !tbaa !39
  store ptr %10, ptr %23, align 8, !tbaa !12
  store i32 %11, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  store i32 0, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  store i64 4, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #21
  %36 = load i32, ptr %16, align 4, !tbaa !14
  %37 = load i32, ptr %18, align 4, !tbaa !14
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !14
  %39 = load i8, ptr %20, align 1, !tbaa !37, !range !41, !noundef !42
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  %45 = load ptr, ptr %15, align 8, !tbaa !16
  %46 = load i32, ptr %14, align 4, !tbaa !14
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !10
  store i64 %50, ptr %31, align 8, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = load i64, ptr %31, align 8, !tbaa !10
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !10
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !10
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = load i32, ptr %30, align 4, !tbaa !14
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !14
  %68 = load i32, ptr %16, align 4, !tbaa !14
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !39
  %72 = load i32, ptr %27, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !14
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  store ptr %76, ptr %28, align 8, !tbaa !16
  %77 = load ptr, ptr %28, align 8, !tbaa !16
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  %81 = load i32, ptr %26, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %84, ptr %85, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !14
  br label %66, !llvm.loop !43

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !14
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !39
  %99 = load i32, ptr %27, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !14
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  store ptr %103, ptr %28, align 8, !tbaa !16
  %104 = load i32, ptr %26, align 4, !tbaa !14
  %105 = load i32, ptr %14, align 4, !tbaa !14
  %106 = load i32, ptr %18, align 4, !tbaa !14
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !16
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !16
  %114 = load i32, ptr %26, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !10
  %118 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %117, ptr %118, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !14
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !16
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 4, ptr %126, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !14
  br label %93, !llvm.loop !44

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !37, !range !41, !noundef !42
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #21
  %136 = load i32, ptr %14, align 4, !tbaa !14
  %137 = load i32, ptr %26, align 4, !tbaa !14
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !14
  %141 = load ptr, ptr %22, align 8, !tbaa !39
  %142 = load i32, ptr %27, align 4, !tbaa !14
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !14
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  store ptr %146, ptr %28, align 8, !tbaa !16
  %147 = load i32, ptr %32, align 4, !tbaa !14
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !16
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !16
  %156 = load i32, ptr %26, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %159, ptr %160, align 8, !tbaa !10
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !14
  %163 = load i32, ptr %26, align 4, !tbaa !14
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !14
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !16
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %169, ptr %170, align 8, !tbaa !10
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #21
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !14
  %176 = load i32, ptr %18, align 4, !tbaa !14
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !39
  %180 = load i32, ptr %27, align 4, !tbaa !14
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !14
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  store ptr %184, ptr %28, align 8, !tbaa !16
  %185 = load ptr, ptr %28, align 8, !tbaa !16
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !16
  %189 = load i32, ptr %26, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !10
  %193 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %192, ptr %193, align 8, !tbaa !10
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !14
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !14
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !14
  br label %174, !llvm.loop !45

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !37, !range !41, !noundef !42
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !39
  %205 = load i32, ptr %27, align 4, !tbaa !14
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !14
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  store ptr %209, ptr %28, align 8, !tbaa !16
  %210 = load ptr, ptr %28, align 8, !tbaa !16
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !10
  %214 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %213, ptr %214, align 8, !tbaa !10
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !37, !range !41, !noundef !42
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !39
  %221 = load i32, ptr %27, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !14
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  store ptr %225, ptr %28, align 8, !tbaa !16
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %229, ptr %230, align 8, !tbaa !10
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 4, ptr %232, align 8, !tbaa !10
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !14
  %236 = load i32, ptr %14, align 4, !tbaa !14
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !14
  %243 = load i32, ptr %30, align 4, !tbaa !14
  %244 = load i8, ptr %19, align 1, !tbaa !37, !range !41, !noundef !42
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !14
  %249 = load i32, ptr %17, align 4, !tbaa !14
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #20
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !29
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !29
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !14
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
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #19
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

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #13 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !10
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #22
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !10
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #19
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !10
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #19
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !10
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #22
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = load i64, ptr %4, align 8, !tbaa !10
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #19
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #22
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !10
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 255, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !29
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !29
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !29
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %15
}

declare i64 @rb_obj_alloc(i64 noundef) #1

declare void @rb_obj_call_init(i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_digest_base_metadata(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %6, ptr %3, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #22
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = load i64, ptr @id_metadata, align 8, !tbaa !10
  %14 = call i64 @rb_ivar_defined(i64 noundef %12, i64 noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8, !tbaa !10
  %18 = load i64, ptr @id_metadata, align 8, !tbaa !10
  %19 = call i64 @rb_ivar_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !10
  br label %24

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = call i64 @rb_class_superclass(i64 noundef %22) #19
  store i64 %23, ptr %3, align 8, !tbaa !10
  br label %7, !llvm.loop !46

24:                                               ; preds = %16, %7
  %25 = load i64, ptr %3, align 8, !tbaa !10
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #22
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.33) #20
  unreachable

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8, !tbaa !10
  %31 = call ptr @get_metadata_ptr(i64 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !6
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = icmp ne ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !10
  %36 = load i64, ptr %2, align 8, !tbaa !10
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  %40 = load i64, ptr %2, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.34, i64 noundef %40) #20
  unreachable

41:                                               ; preds = %34
  %42 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  %43 = load i64, ptr %2, align 8, !tbaa !10
  %44 = load i64, ptr %3, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef @.str.35, i64 noundef %43, i64 noundef %44) #20
  unreachable

45:                                               ; preds = %29
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.rb_digest_metadata_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !47
  switch i32 %48, label %49 [
    i32 3, label %51
  ]

49:                                               ; preds = %45
  %50 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.36) #20
  unreachable

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %52
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @algo_init(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.rb_digest_metadata_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i32 %7(ptr noundef %8)
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.37) #20
  unreachable

13:                                               ; preds = %2
  ret void
}

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_metadata_ptr(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call i32 @rb_typeddata_is_kind_of(i64 noundef %6, ptr noundef @metadata_type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %4, align 8, !tbaa !6
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #19
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !10
  call void @rb_error_frozen_object(i64 noundef %12) #20
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !10
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #19
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !10
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #19
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !10
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #19
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !10
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_digest_obj_metadata(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 @rb_obj_class(i64 noundef %3)
  %5 = call ptr @get_digest_base_metadata(i64 noundef %4)
  ret ptr %5
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #21
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #19
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #19
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #19
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = call i32 @rb_type(i64 noundef %14) #19
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare void @rb_str_modify(i64 noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #13 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #19
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #19
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #19
  ret i64 %4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #19
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !10
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !10
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #22
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !10
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #22
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !10
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #22
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #18

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !49
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !49
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #22
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !49
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_ull2inum(i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !7, i64 0}
!18 = !{!19, !11, i64 24}
!19 = !{!"", !15, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!20 = !{!21, !7, i64 32}
!21 = !{!"RTypedData", !22, i64 0, !23, i64 16, !11, i64 24, !7, i64 32}
!22 = !{!"RBasic", !11, i64 0, !11, i64 8}
!23 = !{!"p1 _ZTS19rb_data_type_struct", !7, i64 0}
!24 = !{!19, !7, i64 40}
!25 = !{i64 2150615565}
!26 = !{!19, !11, i64 8}
!27 = !{!19, !7, i64 48}
!28 = !{!19, !11, i64 16}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{i64 2150610139}
!33 = !{!34, !11, i64 16}
!34 = !{!"RString", !22, i64 0, !11, i64 16, !8, i64 24}
!35 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 16, !29}
!36 = !{!22, !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_Bool", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 long", !7, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = !{!19, !15, i64 0}
!48 = !{!19, !7, i64 32}
!49 = !{!50, !50, i64 0}
!50 = !{!"long long", !8, i64 0}
