target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.obj_name_st = type { i32, i32, ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }

@rb_eRuntimeError = external global i64, align 8
@.str = private unnamed_addr constant [37 x i8] c"Unsupported digest algorithm (%li\0B).\00", align 1
@ossl_digest_type = internal constant %struct.rb_data_type_struct { ptr @.str.19, %struct.anon { ptr null, ptr @ossl_digest_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Digest CTX wasn't initialized!\00", align 1
@cDigest = internal global i64 0, align 8
@eDigestError = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"EVP_MD_CTX_new\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Digest initialization failed\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@mOSSL = external global i64, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Digest::Class\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"DigestError\00", align 1
@eOSSLError = external global i64, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"digests\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"digest_length\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"block_length\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"OpenSSL/Digest\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Digest initialization failed.\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"EVP_DigestUpdate\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"EVP_DigestFinal_ex\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @ossl_evp_get_digestbyname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !10
  br i1 true, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef 5) #16
  br i1 %9, label %13, label %34

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  %12 = call zeroext i1 @RB_TYPE_P(i64 noundef %11, i32 noundef 5) #16
  br i1 %12, label %13, label %34

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = call ptr @rb_string_value_cstr(ptr noundef %2)
  store ptr %14, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call ptr @EVP_get_digestbyname(ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call ptr @OBJ_txt2obj(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = call i32 @OBJ_obj2nid(ptr noundef %22)
  %24 = call ptr @OBJ_nid2sn(i32 noundef %23)
  %25 = call ptr @EVP_get_digestbyname(ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ASN1_OBJECT_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  %32 = load i64, ptr %2, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str, i64 noundef %32) #17
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %47

34:                                               ; preds = %10, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %2, align 8, !tbaa !6
  %37 = call ptr @rb_check_typeddata(i64 noundef %36, ptr noundef @ossl_digest_type)
  store ptr %37, ptr %6, align 8, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.1) #17
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %45)
  store ptr %46, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %47

47:                                               ; preds = %44, %33
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #18
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #16
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #16
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #18
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !19
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #16
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #16
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #16
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare ptr @rb_string_value_cstr(ptr noundef) #4

declare ptr @EVP_get_digestbyname(ptr noundef) #4

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #4

declare ptr @OBJ_nid2sn(i32 noundef) #4

declare i32 @OBJ_obj2nid(ptr noundef) #4

declare void @ASN1_OBJECT_free(ptr noundef) #4

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #4

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_digest_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load i64, ptr @cDigest, align 8, !tbaa !6
  %6 = call i64 @ossl_digest_alloc(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !6
  %7 = call ptr @EVP_MD_CTX_new()
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr @eDigestError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.2) #17
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RTypedData, ptr %15, i32 0, i32 3
  store ptr %13, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = call i32 @EVP_DigestInit_ex(ptr noundef %17, ptr noundef %18, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = load i64, ptr @eDigestError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.3) #17
  unreachable

23:                                               ; preds = %12
  %24 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_digest_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @ossl_digest_type)
  ret i64 %4
}

declare ptr @EVP_MD_CTX_new() #4

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_digest() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.4) #16
  %2 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %3 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 4, i64 noundef %1, i32 noundef 1, i64 noundef %2)
  %4 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %5 = call i64 @rb_path2class(ptr noundef @.str.7)
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.6, i64 noundef %5)
  store i64 %6, ptr @cDigest, align 8, !tbaa !6
  %7 = load i64, ptr @cDigest, align 8, !tbaa !6
  %8 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %9 = call i64 @rb_define_class_under(i64 noundef %7, ptr noundef @.str.8, i64 noundef %8)
  store i64 %9, ptr @eDigestError, align 8, !tbaa !6
  %10 = load i64, ptr @cDigest, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %10, ptr noundef @ossl_digest_alloc)
  %11 = load i64, ptr @cDigest, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.9, ptr noundef @ossl_s_digests, i32 noundef 0)
  %12 = load i64, ptr @cDigest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.10, ptr noundef @ossl_digest_initialize, i32 noundef -1)
  %13 = load i64, ptr @cDigest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.11, ptr noundef @ossl_digest_copy, i32 noundef 1)
  %14 = load i64, ptr @cDigest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.12, ptr noundef @ossl_digest_reset, i32 noundef 0)
  %15 = load i64, ptr @cDigest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.13, ptr noundef @ossl_digest_update, i32 noundef 1)
  %16 = load i64, ptr @cDigest, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %16, ptr noundef @.str.14, ptr noundef @.str.13)
  %17 = load i64, ptr @cDigest, align 8, !tbaa !6
  call void @rb_define_private_method(i64 noundef %17, ptr noundef @.str.15, ptr noundef @ossl_digest_finish, i32 noundef 0)
  %18 = load i64, ptr @cDigest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.16, ptr noundef @ossl_digest_size, i32 noundef 0)
  %19 = load i64, ptr @cDigest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.17, ptr noundef @ossl_digest_block_length, i32 noundef 0)
  %20 = load i64, ptr @cDigest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.18, ptr noundef @ossl_digest_name, i32 noundef 0)
  ret void
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i64 @strlen(ptr noundef %4) #16
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_path2class(ptr noundef) #4

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #4

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_s_digests(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call i64 @rb_ary_new()
  store i64 %4, ptr %3, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  call void @OBJ_NAME_do_all_sorted(i32 noundef 1, ptr noundef @add_digest_name_to_ary, ptr noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %7
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_digest_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.20)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.20)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.20)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.20)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.20)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.20)
  store ptr %10, ptr %12, align 8, !tbaa !25
  %22 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %11, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %24 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %23, ptr noundef @.str.20, i32 noundef 2)
  %25 = load i64, ptr %10, align 8, !tbaa !6
  %26 = call ptr @ossl_evp_get_digestbyname(i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !15
  %27 = load i64, ptr %11, align 8, !tbaa !6
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #18
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = call i64 @rb_string_value(ptr noundef %11)
  br label %31

31:                                               ; preds = %29, %3
  %32 = load i64, ptr %7, align 8, !tbaa !6
  %33 = call ptr @rb_check_typeddata(i64 noundef %32, ptr noundef @ossl_digest_type)
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = call ptr @EVP_MD_CTX_new()
  store ptr %37, ptr %8, align 8, !tbaa !17
  %38 = load i64, ptr %7, align 8, !tbaa !6
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.RTypedData, ptr %39, i32 0, i32 3
  store ptr %37, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = load i64, ptr @eDigestError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str.2) #17
  unreachable

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %31
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = call i32 @EVP_DigestInit_ex(ptr noundef %47, ptr noundef %48, ptr noundef null)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr @eDigestError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef @.str.3) #17
  unreachable

53:                                               ; preds = %46
  %54 = load i64, ptr %11, align 8, !tbaa !6
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #18
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !6
  %58 = load i64, ptr %11, align 8, !tbaa !6
  %59 = call i64 @ossl_digest_update(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_digest_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_check_frozen_inline(i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_digest_type)
  store ptr %17, ptr %6, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = call ptr @EVP_MD_CTX_new()
  store ptr %21, ptr %6, align 8, !tbaa !17
  %22 = load i64, ptr %4, align 8, !tbaa !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RTypedData, ptr %23, i32 0, i32 3
  store ptr %21, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr @eDigestError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.2) #17
  unreachable

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %5, align 8, !tbaa !6
  %33 = call ptr @rb_check_typeddata(i64 noundef %32, ptr noundef @ossl_digest_type)
  store ptr %33, ptr %7, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef @.str.1) #17
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = call i32 @EVP_MD_CTX_copy(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr @eDigestError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef null) #17
  unreachable

47:                                               ; preds = %40
  %48 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_digest_reset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_digest_type)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.1) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %15)
  %17 = call i32 @EVP_DigestInit_ex(ptr noundef %14, ptr noundef %16, ptr noundef null)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i64, ptr @eDigestError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.21) #17
  unreachable

21:                                               ; preds = %13
  %22 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_digest_update(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call i64 @rb_string_value(ptr noundef %4)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_digest_type)
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.1) #17
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #16
  %22 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef %19, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr @eDigestError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.22) #17
  unreachable

26:                                               ; preds = %16
  %27 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %27
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #4

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_digest_finish(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_digest_type)
  store ptr %7, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.1) #17
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %15)
  %17 = call i32 @EVP_MD_get_size(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = call i64 @rb_str_new(ptr noundef null, i64 noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !6
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = call i32 @EVP_DigestFinal_ex(ptr noundef %20, ptr noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %14
  %26 = load i64, ptr @eDigestError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.23) #17
  unreachable

27:                                               ; preds = %14
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_digest_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_digest_type)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.1) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %14)
  %16 = call i32 @EVP_MD_get_size(ptr noundef %15)
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_digest_block_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_digest_type)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.1) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %14)
  %16 = call i32 @EVP_MD_get_block_size(ptr noundef %15)
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_digest_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_digest_type)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.1) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %14)
  %16 = call ptr @EVP_MD_get0_name(ptr noundef %15)
  %17 = call i64 @rb_str_new_cstr(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #16
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_digest_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @EVP_MD_CTX_free(ptr noundef %3)
  ret void
}

declare void @EVP_MD_CTX_free(ptr noundef) #4

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i64 @rb_intern2(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #4

declare i64 @rb_ary_new() #4

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_digest_name_to_ary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.obj_name_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = call i64 @rb_str_new_cstr(ptr noundef %11)
  %13 = call i64 @rb_ary_push(i64 noundef %8, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #4

declare i64 @rb_str_new_cstr(ptr noundef) #4

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #11 {
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
  store i32 %0, ptr %13, align 4, !tbaa !19
  store i32 %1, ptr %14, align 4, !tbaa !19
  store ptr %2, ptr %15, align 8, !tbaa !25
  store i32 %3, ptr %16, align 4, !tbaa !19
  store i32 %4, ptr %17, align 4, !tbaa !19
  store i32 %5, ptr %18, align 4, !tbaa !19
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !33
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !33
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !33
  store ptr %9, ptr %22, align 8, !tbaa !35
  store ptr %10, ptr %23, align 8, !tbaa !13
  store i32 %11, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %36 = load i32, ptr %16, align 4, !tbaa !19
  %37 = load i32, ptr %18, align 4, !tbaa !19
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !19
  %39 = load i8, ptr %20, align 1, !tbaa !33, !range !37, !noundef !38
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %45 = load ptr, ptr %15, align 8, !tbaa !25
  %46 = load i32, ptr %14, align 4, !tbaa !19
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !19
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !19
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !19
  %62 = load i32, ptr %30, align 4, !tbaa !19
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !19
  %68 = load i32, ptr %16, align 4, !tbaa !19
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !35
  %72 = load i32, ptr %27, align 4, !tbaa !19
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !19
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  store ptr %76, ptr %28, align 8, !tbaa !25
  %77 = load ptr, ptr %28, align 8, !tbaa !25
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !25
  %81 = load i32, ptr %26, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !25
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !19
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !19
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !19
  br label %66, !llvm.loop !39

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !19
  %95 = load i32, ptr %17, align 4, !tbaa !19
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !35
  %99 = load i32, ptr %27, align 4, !tbaa !19
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !19
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  store ptr %103, ptr %28, align 8, !tbaa !25
  %104 = load i32, ptr %26, align 4, !tbaa !19
  %105 = load i32, ptr %14, align 4, !tbaa !19
  %106 = load i32, ptr %18, align 4, !tbaa !19
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !25
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !25
  %114 = load i32, ptr %26, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !25
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !19
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !19
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !25
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !25
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !19
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !19
  br label %93, !llvm.loop !41

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !33, !range !37, !noundef !38
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %136 = load i32, ptr %14, align 4, !tbaa !19
  %137 = load i32, ptr %26, align 4, !tbaa !19
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !19
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !19
  %141 = load ptr, ptr %22, align 8, !tbaa !35
  %142 = load i32, ptr %27, align 4, !tbaa !19
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !19
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  store ptr %146, ptr %28, align 8, !tbaa !25
  %147 = load i32, ptr %32, align 4, !tbaa !19
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !25
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !19
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !25
  %156 = load i32, ptr %26, align 4, !tbaa !19
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !25
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !19
  %163 = load i32, ptr %26, align 4, !tbaa !19
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !19
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !25
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !25
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !19
  %176 = load i32, ptr %18, align 4, !tbaa !19
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !35
  %180 = load i32, ptr %27, align 4, !tbaa !19
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !19
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  store ptr %184, ptr %28, align 8, !tbaa !25
  %185 = load ptr, ptr %28, align 8, !tbaa !25
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !25
  %189 = load i32, ptr %26, align 4, !tbaa !19
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !25
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !19
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !19
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !19
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !19
  br label %174, !llvm.loop !42

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !33, !range !37, !noundef !38
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !35
  %205 = load i32, ptr %27, align 4, !tbaa !19
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !19
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !25
  store ptr %209, ptr %28, align 8, !tbaa !25
  %210 = load ptr, ptr %28, align 8, !tbaa !25
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !25
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !33, !range !37, !noundef !38
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !35
  %221 = load i32, ptr %27, align 4, !tbaa !19
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !19
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !25
  store ptr %225, ptr %28, align 8, !tbaa !25
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !25
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !25
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !19
  %236 = load i32, ptr %14, align 4, !tbaa !19
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !19
  %243 = load i32, ptr %30, align 4, !tbaa !19
  %244 = load i8, ptr %19, align 1, !tbaa !33, !range !37, !noundef !38
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !19
  %249 = load i32, ptr %17, align 4, !tbaa !19
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #17
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !43
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !43
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !43
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = load i32, ptr %3, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_string_value(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !19
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
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #16
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #4

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #4

declare i32 @rb_block_given_p() #4

declare i64 @rb_block_proc() #4

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @rb_keyword_given_p() #4

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !43
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !43
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !43
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #16
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_error_frozen_object(i64 noundef %12) #17
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !6
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #16
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !6
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #16
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !6
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #16
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
  %33 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #16
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #16
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @rb_str_modify(i64 noundef) #4

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #16
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #16
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
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #16
  ret i64 %4
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #19
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !44
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !46
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #16
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
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare i64 @rb_str_new(ptr noundef, i64 noundef) #4

declare i32 @EVP_MD_get_size(ptr noundef) #4

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #18
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #4

declare i32 @EVP_MD_get_block_size(ptr noundef) #4

declare ptr @EVP_MD_get0_name(ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read, argmem: readwrite) }

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
!11 = !{!"p1 _ZTS14asn1_object_st", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9evp_md_st", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13evp_md_ctx_st", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !12, i64 32}
!22 = !{!"RTypedData", !23, i64 0, !24, i64 16, !7, i64 24, !12, i64 32}
!23 = !{!"RBasic", !7, i64 0, !7, i64 8}
!24 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!23, !7, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11obj_name_st", !12, i64 0}
!31 = !{!32, !14, i64 8}
!32 = !{!"obj_name_st", !20, i64 0, !20, i64 4, !14, i64 8, !14, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"_Bool", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 long", !12, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !7, i64 16}
!45 = !{!"RString", !23, i64 0, !7, i64 16, !8, i64 24}
!46 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !43}
