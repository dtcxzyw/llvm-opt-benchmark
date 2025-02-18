target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.anon.2 = type { [1 x i8] }
%struct.obj_name_st = type { i32, i32, ptr, ptr }

@cCipher = internal global i64 0, align 8
@ossl_cipher_type = internal constant %struct.rb_data_type_struct { ptr @.str.30, %struct.anon { ptr null, ptr @ossl_cipher_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"Cipher not initialized!\00", align 1
@rb_eArgError = external global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unsupported cipher algorithm: %li\0B\00", align 1
@eCipherError = internal global i64 0, align 8
@mOSSL = external global i64, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@rb_cObject = external global i64, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"CipherError\00", align 1
@eOSSLError = external global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ciphers\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"pkcs5_keyivgen\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"key=\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"auth_data=\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"auth_tag=\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"auth_tag\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"auth_tag_len=\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"authenticated?\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"key_len=\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"key_len\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"iv=\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"iv_len=\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"iv_len\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"padding=\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"ccm_data_len=\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"auth_tag_len\00", align 1
@id_auth_tag_len = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"key_set\00", align 1
@id_key_set = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"OpenSSL/Cipher\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Cipher already initialized!\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"unsupported cipher algorithm (%li\0B)\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.34 = private unnamed_addr constant [106 x i8] c"arguments for %li\0B#encrypt and %li\0B#decrypt were deprecated; use %li\0B#pkcs5_keyivgen to derive key and IV\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"OpenSSL for Ruby rulez!\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"salt must be an 8-octet string\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"iterations must be a positive integer\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"key not set\00", align 1
@rb_eRangeError = external global i64, align 8
@.str.41 = private unnamed_addr constant [46 x i8] c"data too big to make output buffer: %ld bytes\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"key must be %d bytes\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"AEAD not supported by this cipher\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"couldn't set additional authenticated data\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"authentication tag not supported by this cipher\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"unable to set AEAD tag\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"retrieving the authentication tag failed\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"unable to set authentication tag length\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"iv must be %d bytes\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"cipher does not support AEAD\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"unable to set IV length\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @ossl_evp_get_cipherbyname(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr @cCipher, align 8, !tbaa !6
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @ossl_cipher_type)
  store ptr %14, ptr %4, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str) #21
  unreachable

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %38

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %27 = call ptr @rb_string_value_cstr(ptr noundef %3)
  %28 = load i64, ptr %3, align 8, !tbaa !6
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = call ptr @EVP_get_cipherbyname(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %35 = load i64, ptr %3, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.1, i64 noundef %35) #21
  unreachable

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %37, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %38

38:                                               ; preds = %36, %23
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #3

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #22
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_cipher_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load i64, ptr @cCipher, align 8, !tbaa !6
  %6 = call i64 @ossl_cipher_alloc(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %1
  %8 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #21
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.RTypedData, ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = call i32 @EVP_CipherInit_ex(ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #21
  unreachable

26:                                               ; preds = %19
  %27 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @ossl_cipher_type)
  ret i64 %4
}

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_cipher() #0 {
  %1 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.2, i64 noundef %2)
  store i64 %3, ptr @cCipher, align 8, !tbaa !6
  %4 = load i64, ptr @cCipher, align 8, !tbaa !6
  %5 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.3, i64 noundef %5)
  store i64 %6, ptr @eCipherError, align 8, !tbaa !6
  %7 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %7, ptr noundef @ossl_cipher_alloc)
  %8 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.4, ptr noundef @ossl_cipher_copy, i32 noundef 1)
  %9 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.5, ptr noundef @ossl_s_ciphers, i32 noundef 0)
  %10 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.6, ptr noundef @ossl_cipher_initialize, i32 noundef 1)
  %11 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.7, ptr noundef @ossl_cipher_reset, i32 noundef 0)
  %12 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.8, ptr noundef @ossl_cipher_encrypt, i32 noundef -1)
  %13 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.9, ptr noundef @ossl_cipher_decrypt, i32 noundef -1)
  %14 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.10, ptr noundef @ossl_cipher_pkcs5_keyivgen, i32 noundef -1)
  %15 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.11, ptr noundef @ossl_cipher_update, i32 noundef -1)
  %16 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.12, ptr noundef @ossl_cipher_final, i32 noundef 0)
  %17 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.13, ptr noundef @ossl_cipher_name, i32 noundef 0)
  %18 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.14, ptr noundef @ossl_cipher_set_key, i32 noundef 1)
  %19 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.15, ptr noundef @ossl_cipher_set_auth_data, i32 noundef 1)
  %20 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.16, ptr noundef @ossl_cipher_set_auth_tag, i32 noundef 1)
  %21 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.17, ptr noundef @ossl_cipher_get_auth_tag, i32 noundef -1)
  %22 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.18, ptr noundef @ossl_cipher_set_auth_tag_len, i32 noundef 1)
  %23 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.19, ptr noundef @ossl_cipher_is_authenticated, i32 noundef 0)
  %24 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.20, ptr noundef @ossl_cipher_set_key_length, i32 noundef 1)
  %25 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.21, ptr noundef @ossl_cipher_key_length, i32 noundef 0)
  %26 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.22, ptr noundef @ossl_cipher_set_iv, i32 noundef 1)
  %27 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.23, ptr noundef @ossl_cipher_set_iv_length, i32 noundef 1)
  %28 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.24, ptr noundef @ossl_cipher_iv_length, i32 noundef 0)
  %29 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.25, ptr noundef @ossl_cipher_block_size, i32 noundef 0)
  %30 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.26, ptr noundef @ossl_cipher_set_padding, i32 noundef 1)
  %31 = load i64, ptr @cCipher, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.27, ptr noundef @ossl_cipher_set_ccm_data_len, i32 noundef 1)
  %32 = call i64 @rb_intern_const(ptr noundef @.str.28) #23
  store i64 %32, ptr @id_auth_tag_len, align 8, !tbaa !6
  %33 = call i64 @rb_intern_const(ptr noundef @.str.29) #23
  store i64 %33, ptr @id_key_set, align 8, !tbaa !6
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
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
  br label %59

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_cipher_type)
  store ptr %18, ptr %6, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %25, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #21
  unreachable

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %4, align 8, !tbaa !6
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.RTypedData, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8, !tbaa !6
  %41 = call ptr @rb_check_typeddata(i64 noundef %40, ptr noundef @ossl_cipher_type)
  store ptr %41, ptr %7, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str) #21
  unreachable

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %56, ptr noundef null) #21
  unreachable

57:                                               ; preds = %50
  %58 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_s_ciphers(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = call i64 @rb_ary_new()
  store i64 %4, ptr %3, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  call void @OBJ_NAME_do_all_sorted(i32 noundef 2, ptr noundef @add_cipher_name_to_ary, ptr noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %8, ptr %7, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_cipher_type)
  store ptr %11, ptr %5, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.31) #21
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %20, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef null) #21
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.RTypedData, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = call ptr @EVP_get_cipherbyname(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  %37 = load i64, ptr %4, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.32, i64 noundef %37) #21
  unreachable

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = call i32 @EVP_CipherInit_ex(ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1)
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef null) #21
  unreachable

45:                                               ; preds = %38
  %46 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_reset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_cipher_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #21
  unreachable

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call i32 @EVP_CipherInit_ex(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #21
  unreachable

22:                                               ; preds = %16
  %23 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_encrypt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call i64 @ossl_cipher_init(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_decrypt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call i64 @ossl_cipher_init(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_pkcs5_keyivgen(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.36)
  %21 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.36)
  %22 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.36)
  %23 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.36)
  %24 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.36)
  %25 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.36)
  store ptr %9, ptr %17, align 8, !tbaa !24
  %26 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %10, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds ptr, ptr %17, i64 2
  store ptr %11, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds ptr, ptr %17, i64 3
  store ptr %12, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %30 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, ptr noundef %29, ptr noundef @.str.36, i32 noundef 4)
  %31 = call i64 @rb_string_value(ptr noundef %9)
  %32 = load i64, ptr %10, align 8, !tbaa !6
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #24
  br i1 %33, label %44, label %34

34:                                               ; preds = %3
  %35 = call i64 @rb_string_value(ptr noundef %10)
  %36 = load i64, ptr %10, align 8, !tbaa !6
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #23
  %38 = icmp ne i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.37) #21
  unreachable

41:                                               ; preds = %34
  %42 = load i64, ptr %10, align 8, !tbaa !6
  %43 = call ptr @RSTRING_PTR(i64 noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %41, %3
  %45 = load i64, ptr %11, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #24
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8, !tbaa !6
  %50 = call i32 @rb_num2int_inline(i64 noundef %49)
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i32 [ 2048, %47 ], [ %50, %48 ]
  store i32 %52, ptr %16, align 4, !tbaa !22
  %53 = load i32, ptr %16, align 4, !tbaa !22
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef @.str.38) #21
  unreachable

57:                                               ; preds = %51
  %58 = load i64, ptr %12, align 8, !tbaa !6
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #24
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call ptr @EVP_md5()
  br label %65

62:                                               ; preds = %57
  %63 = load i64, ptr %12, align 8, !tbaa !6
  %64 = call ptr @ossl_evp_get_digestbyname(i64 noundef %63)
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %61, %60 ], [ %64, %62 ]
  store ptr %66, ptr %8, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %6, align 8, !tbaa !6
  %70 = call ptr @rb_check_typeddata(i64 noundef %69, ptr noundef @ossl_cipher_type)
  store ptr %70, ptr %7, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %76, ptr noundef @.str) #21
  unreachable

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !26
  %83 = load ptr, ptr %15, align 8, !tbaa !16
  %84 = load i64, ptr %9, align 8, !tbaa !6
  %85 = call ptr @RSTRING_PTR(i64 noundef %84)
  %86 = load i64, ptr %9, align 8, !tbaa !6
  %87 = call i32 @RSTRING_LENINT(i64 noundef %86)
  %88 = load i32, ptr %16, align 4, !tbaa !22
  %89 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %90 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %91 = call i32 @EVP_BytesToKey(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %85, i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %94 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %95 = call i32 @EVP_CipherInit_ex(ptr noundef %92, ptr noundef null, ptr noundef null, ptr noundef %93, ptr noundef %94, i32 noundef -1)
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %79
  %98 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %98, ptr noundef null) #21
  unreachable

99:                                               ; preds = %79
  %100 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %100, i64 noundef 64)
  %101 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %101, i64 noundef 16)
  %102 = load i64, ptr %6, align 8, !tbaa !6
  %103 = load i64, ptr @id_key_set, align 8, !tbaa !6
  %104 = call i64 @rb_ivar_set(i64 noundef %102, i64 noundef %103, i64 noundef 20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_update(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.39)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.39)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.39)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.39)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.39)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.39)
  store ptr %11, ptr %13, align 8, !tbaa !24
  %22 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %12, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %24 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %23, ptr noundef @.str.39, i32 noundef 2)
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = load i64, ptr @id_key_set, align 8, !tbaa !6
  %27 = call i64 @rb_attr_get(i64 noundef %25, i64 noundef %26)
  %28 = call zeroext i1 @RB_TEST(i64 noundef %27) #24
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.40) #21
  unreachable

31:                                               ; preds = %3
  %32 = call i64 @rb_string_value(ptr noundef %11)
  %33 = load i64, ptr %11, align 8, !tbaa !6
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !16
  %35 = load i64, ptr %11, align 8, !tbaa !6
  %36 = call i64 @RSTRING_LEN(i64 noundef %35) #23
  store i64 %36, ptr %9, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %6, align 8, !tbaa !6
  %40 = call ptr @rb_check_typeddata(i64 noundef %39, ptr noundef @ossl_cipher_type)
  store ptr %40, ptr %7, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef @.str) #21
  unreachable

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %9, align 8, !tbaa !6
  %51 = icmp sgt i64 %50, 9223372036854775775
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr @rb_eRangeError, align 8, !tbaa !6
  %54 = load i64, ptr %9, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef @.str.41, i64 noundef %54) #21
  unreachable

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8, !tbaa !6
  %57 = add nsw i64 %56, 32
  store i64 %57, ptr %10, align 8, !tbaa !6
  %58 = load i64, ptr %12, align 8, !tbaa !6
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #24
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load i64, ptr %10, align 8, !tbaa !6
  %62 = call i1 @llvm.is.constant.i64(i64 %61)
  %63 = select i1 %62, ptr @rb_str_new_static, ptr @rb_str_new
  %64 = load i64, ptr %10, align 8, !tbaa !6
  %65 = call i64 %63(ptr noundef null, i64 noundef %64)
  store i64 %65, ptr %12, align 8, !tbaa !6
  br label %81

66:                                               ; preds = %55
  %67 = call i64 @rb_string_value(ptr noundef %12)
  %68 = load i64, ptr %12, align 8, !tbaa !6
  %69 = call i64 @rb_str_capacity(i64 noundef %68) #23
  %70 = load i64, ptr %10, align 8, !tbaa !6
  %71 = icmp sge i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i64, ptr %12, align 8, !tbaa !6
  call void @rb_str_modify(i64 noundef %73)
  br label %80

74:                                               ; preds = %66
  %75 = load i64, ptr %12, align 8, !tbaa !6
  %76 = load i64, ptr %10, align 8, !tbaa !6
  %77 = load i64, ptr %12, align 8, !tbaa !6
  %78 = call i64 @RSTRING_LEN(i64 noundef %77) #23
  %79 = sub nsw i64 %76, %78
  call void @rb_str_modify_expand(i64 noundef %75, i64 noundef %79)
  br label %80

80:                                               ; preds = %74, %72
  br label %81

81:                                               ; preds = %80, %60
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = load i64, ptr %12, align 8, !tbaa !6
  %84 = call ptr @RSTRING_PTR(i64 noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !16
  %86 = load i64, ptr %9, align 8, !tbaa !6
  %87 = call i32 @ossl_cipher_update_long(ptr noundef %82, ptr noundef %84, ptr noundef %10, ptr noundef %85, i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %90, ptr noundef null) #21
  unreachable

91:                                               ; preds = %81
  %92 = load i64, ptr %12, align 8, !tbaa !6
  %93 = load i64, ptr %10, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %92, i64 noundef %93)
  %94 = load i64, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_final(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_cipher_type)
  store ptr %9, ptr %3, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str) #21
  unreachable

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = call i64 @rb_str_new(ptr noundef null, i64 noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !6
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = load i64, ptr %5, align 8, !tbaa !6
  %25 = call ptr @RSTRING_PTR(i64 noundef %24)
  %26 = call i32 @EVP_CipherFinal_ex(ptr noundef %23, ptr noundef %25, ptr noundef %4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #21
  unreachable

30:                                               ; preds = %18
  %31 = load i64, ptr %5, align 8, !tbaa !6
  %32 = load i32, ptr %4, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  call void @rb_str_set_len(i64 noundef %31, i64 noundef %33)
  %34 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_cipher_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #21
  unreachable

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %17)
  %19 = call ptr @EVP_CIPHER_get0_name(ptr noundef %18)
  %20 = call i64 @rb_str_new_cstr(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_set_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %7 = call i64 @rb_string_value(ptr noundef %4)
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_cipher_type)
  store ptr %11, ptr %5, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #21
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !22
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #23
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %30 = load i32, ptr %6, align 4, !tbaa !22
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.42, i32 noundef %30) #21
  unreachable

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = call i32 @EVP_CipherInit_ex(ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef %34, ptr noundef null, i32 noundef -1)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef null) #21
  unreachable

39:                                               ; preds = %31
  %40 = load i64, ptr %3, align 8, !tbaa !6
  %41 = load i64, ptr @id_key_set, align 8, !tbaa !6
  %42 = call i64 @rb_ivar_set(i64 noundef %40, i64 noundef %41, i64 noundef 20)
  %43 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_set_auth_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %9 = call i64 @rb_string_value(ptr noundef %4)
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call ptr @RSTRING_PTR(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #23
  store i64 %13, ptr %7, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !6
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_cipher_type)
  store ptr %17, ptr %5, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str) #21
  unreachable

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %27)
  %29 = call i64 @EVP_CIPHER_get_flags(ptr noundef %28)
  %30 = and i64 %29, 2097152
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.43) #21
  unreachable

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load i64, ptr %7, align 8, !tbaa !6
  %38 = call i32 @ossl_cipher_update_long(ptr noundef %35, ptr noundef null, ptr noundef %8, ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.44) #21
  unreachable

42:                                               ; preds = %34
  %43 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_set_auth_tag(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %8 = call i64 @rb_string_value(ptr noundef %4)
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i32 @RSTRING_LENINT(i64 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_cipher_type)
  store ptr %16, ptr %5, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str) #21
  unreachable

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %26)
  %28 = call i64 @EVP_CIPHER_get_flags(ptr noundef %27)
  %29 = and i64 %28, 2097152
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.45) #21
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %34, i32 noundef 17, i32 noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.46) #21
  unreachable

41:                                               ; preds = %33
  %42 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_get_auth_tag(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 16, ptr %10, align 4, !tbaa !22
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.47)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.47)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.47)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.47)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.47)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.47)
  store ptr %7, ptr %11, align 8, !tbaa !24
  %20 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %20, ptr noundef @.str.47, i32 noundef 1)
  %22 = load i64, ptr %7, align 8, !tbaa !6
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #24
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = load i64, ptr @id_auth_tag_len, align 8, !tbaa !6
  %27 = call i64 @rb_attr_get(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %24, %3
  %29 = load i64, ptr %7, align 8, !tbaa !6
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #24
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !6
  %33 = call i32 @rb_num2int_inline(i64 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !6
  %38 = call ptr @rb_check_typeddata(i64 noundef %37, ptr noundef @ossl_cipher_type)
  store ptr %38, ptr %9, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str) #21
  unreachable

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %48)
  %50 = call i64 @EVP_CIPHER_get_flags(ptr noundef %49)
  %51 = and i64 %50, 2097152
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef @.str.45) #21
  unreachable

55:                                               ; preds = %47
  %56 = load i32, ptr %10, align 4, !tbaa !22
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  %58 = select i1 %57, ptr @rb_str_new_static, ptr @rb_str_new
  %59 = load i32, ptr %10, align 4, !tbaa !22
  %60 = sext i32 %59 to i64
  %61 = call i64 %58(ptr noundef null, i64 noundef %60)
  store i64 %61, ptr %8, align 8, !tbaa !6
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = load i32, ptr %10, align 4, !tbaa !22
  %64 = load i64, ptr %8, align 8, !tbaa !6
  %65 = call ptr @RSTRING_PTR(i64 noundef %64)
  %66 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %62, i32 noundef 16, i32 noundef %63, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %55
  %69 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %69, ptr noundef @.str.48) #21
  unreachable

70:                                               ; preds = %55
  %71 = load i64, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_set_auth_tag_len(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_cipher_type)
  store ptr %12, ptr %6, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str) #21
  unreachable

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %22)
  %24 = call i64 @EVP_CIPHER_get_flags(ptr noundef %23)
  %25 = and i64 %24, 2097152
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.43) #21
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !22
  %32 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %30, i32 noundef 17, i32 noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.49) #21
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = load i64, ptr @id_auth_tag_len, align 8, !tbaa !6
  %39 = load i32, ptr %5, align 4, !tbaa !22
  %40 = call i64 @rb_int2num_inline(i32 noundef %39)
  %41 = call i64 @rb_ivar_set(i64 noundef %37, i64 noundef %38, i64 noundef %40)
  %42 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_is_authenticated(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_cipher_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #21
  unreachable

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %17)
  %19 = call i64 @EVP_CIPHER_get_flags(ptr noundef %18)
  %20 = and i64 %19, 2097152
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_set_key_length(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_cipher_type)
  store ptr %12, ptr %6, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str) #21
  unreachable

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #21
  unreachable

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_key_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_cipher_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #21
  unreachable

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %17)
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_set_iv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !22
  %7 = call i64 @rb_string_value(ptr noundef %4)
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_cipher_type)
  store ptr %11, ptr %5, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #21
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %21)
  %23 = call i64 @EVP_CIPHER_get_flags(ptr noundef %22)
  %24 = and i64 %23, 2097152
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %26, %20
  %32 = load i32, ptr %6, align 4, !tbaa !22
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %4, align 8, !tbaa !6
  %39 = call i64 @RSTRING_LEN(i64 noundef %38) #23
  %40 = load i32, ptr %6, align 4, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %45 = load i32, ptr %6, align 4, !tbaa !22
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str.50, i32 noundef %45) #21
  unreachable

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call ptr @RSTRING_PTR(i64 noundef %48)
  %50 = call i32 @EVP_CipherInit_ex(ptr noundef %47, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %49, i32 noundef -1)
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef null) #21
  unreachable

54:                                               ; preds = %46
  %55 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_set_iv_length(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_cipher_type)
  store ptr %12, ptr %6, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str) #21
  unreachable

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %22)
  %24 = call i64 @EVP_CIPHER_get_flags(ptr noundef %23)
  %25 = and i64 %24, 2097152
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.51) #21
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !22
  %32 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %30, i32 noundef 9, i32 noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.52) #21
  unreachable

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %5, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  call void @EVP_CIPHER_CTX_set_app_data(ptr noundef %37, ptr noundef %40)
  %41 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_iv_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_cipher_type)
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #21
  unreachable

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %18)
  %20 = call i64 @EVP_CIPHER_get_flags(ptr noundef %19)
  %21 = and i64 %20, 2097152
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = call ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %23, %17
  %29 = load i32, ptr %4, align 4, !tbaa !22
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %4, align 4, !tbaa !22
  %36 = call i64 @rb_int2num_inline(i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_block_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_cipher_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #21
  unreachable

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %17)
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_set_padding(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_cipher_type)
  store ptr %12, ptr %5, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str) #21
  unreachable

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #21
  unreachable

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_set_ccm_data_len(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_cipher_type)
  store ptr %13, ptr %7, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str) #21
  unreachable

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = call i32 @EVP_CipherUpdate(ptr noundef %23, ptr noundef null, ptr noundef %6, ptr noundef null, i32 noundef %24)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #21
  unreachable

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i64 %30
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i64 @strlen(ptr noundef %4) #23
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_cipher_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @EVP_CIPHER_CTX_free(ptr noundef %3)
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !29
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !30
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #23
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !30
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #23
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_error_frozen_object(i64 noundef %12) #21
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !6
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #23
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !6
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #23
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !6
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #23
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

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #23
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #23
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #3

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #24
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !22
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #23
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !22
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #23
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #24
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !22
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #23
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #23
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #23
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare void @rb_str_modify(i64 noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #23
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #23
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
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #23
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #24
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #23
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #23
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #23
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #24
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #24
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #24
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare i64 @rb_ary_new() #1

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_cipher_name_to_ary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.obj_name_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = call i64 @rb_str_new_cstr(ptr noundef %11)
  %13 = call i64 @rb_ary_push(i64 noundef %8, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_init(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x ptr], align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !6
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store ptr null, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.33)
  %21 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.33)
  %22 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.33)
  %23 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.33)
  %24 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.33)
  %25 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.33)
  store ptr %14, ptr %16, align 8, !tbaa !24
  %26 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %15, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %28 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, ptr noundef %27, ptr noundef @.str.33, i32 noundef 2)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %89

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %31 = load i64, ptr %7, align 8, !tbaa !6
  %32 = call i64 @rb_obj_class(i64 noundef %31)
  %33 = call i64 @rb_class_path(i64 noundef %32)
  store i64 %33, ptr %17, align 8, !tbaa !6
  %34 = load i64, ptr %17, align 8, !tbaa !6
  %35 = load i64, ptr %17, align 8, !tbaa !6
  %36 = load i64, ptr %17, align 8, !tbaa !6
  call void (ptr, ...) @rb_warn(ptr noundef @.str.34, i64 noundef %34, i64 noundef %35, i64 noundef %36) #25
  %37 = call i64 @rb_string_value(ptr noundef %14)
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !tbaa !6
  %41 = call ptr @rb_check_typeddata(i64 noundef %40, ptr noundef @ossl_cipher_type)
  store ptr %41, ptr %9, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str) #21
  unreachable

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %15, align 8, !tbaa !6
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #24
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %55 = call ptr @memcpy.inline(ptr noundef %54, ptr noundef @.str.35, i64 noundef 16) #20
  br label %76

56:                                               ; preds = %50
  %57 = call i64 @rb_string_value(ptr noundef %15)
  %58 = load i64, ptr %15, align 8, !tbaa !6
  %59 = call i64 @RSTRING_LEN(i64 noundef %58) #23
  %60 = icmp sgt i64 16, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %63 = call ptr @memset.inline(ptr noundef %62, i32 noundef 0, i64 noundef 16) #20
  %64 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %65 = load i64, ptr %15, align 8, !tbaa !6
  %66 = call ptr @RSTRING_PTR(i64 noundef %65)
  %67 = load i64, ptr %15, align 8, !tbaa !6
  %68 = call i64 @RSTRING_LEN(i64 noundef %67) #23
  %69 = call ptr @memcpy.inline(ptr noundef %64, ptr noundef %66, i64 noundef %68) #20
  br label %75

70:                                               ; preds = %56
  %71 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %72 = load i64, ptr %15, align 8, !tbaa !6
  %73 = call ptr @RSTRING_PTR(i64 noundef %72)
  %74 = call ptr @memcpy.inline(ptr noundef %71, ptr noundef %73, i64 noundef 16) #20
  br label %75

75:                                               ; preds = %70, %61
  br label %76

76:                                               ; preds = %75, %53
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %77)
  %79 = call ptr @EVP_md5()
  %80 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %81 = load i64, ptr %14, align 8, !tbaa !6
  %82 = call ptr @RSTRING_PTR(i64 noundef %81)
  %83 = load i64, ptr %14, align 8, !tbaa !6
  %84 = call i32 @RSTRING_LENINT(i64 noundef %83)
  %85 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %86 = call i32 @EVP_BytesToKey(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %82, i32 noundef %84, i32 noundef 1, ptr noundef %85, ptr noundef null)
  %87 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %87, ptr %11, align 8, !tbaa !16
  %88 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  store ptr %88, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %103

89:                                               ; preds = %4
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %7, align 8, !tbaa !6
  %93 = call ptr @rb_check_typeddata(i64 noundef %92, ptr noundef @ossl_cipher_type)
  store ptr %93, ptr %9, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %99, ptr noundef @.str) #21
  unreachable

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %76
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  %105 = load ptr, ptr %11, align 8, !tbaa !16
  %106 = load ptr, ptr %13, align 8, !tbaa !16
  %107 = load i32, ptr %8, align 4, !tbaa !22
  %108 = call i32 @EVP_CipherInit_ex(ptr noundef %104, ptr noundef null, ptr noundef null, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %111, ptr noundef null) #21
  unreachable

112:                                              ; preds = %103
  %113 = load i64, ptr %7, align 8, !tbaa !6
  %114 = load i64, ptr @id_key_set, align 8, !tbaa !6
  %115 = load ptr, ptr %11, align 8, !tbaa !16
  %116 = icmp ne ptr %115, null
  %117 = select i1 %116, i64 20, i64 0
  %118 = call i64 @rb_ivar_set(i64 noundef %113, i64 noundef %114, i64 noundef %117)
  %119 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret i64 %119
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #14 {
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
  store i32 %0, ptr %13, align 4, !tbaa !22
  store i32 %1, ptr %14, align 4, !tbaa !22
  store ptr %2, ptr %15, align 8, !tbaa !24
  store i32 %3, ptr %16, align 4, !tbaa !22
  store i32 %4, ptr %17, align 4, !tbaa !22
  store i32 %5, ptr %18, align 4, !tbaa !22
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !37
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !37
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !37
  store ptr %9, ptr %22, align 8, !tbaa !39
  store ptr %10, ptr %23, align 8, !tbaa !16
  store i32 %11, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store i32 0, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  store i32 0, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  %36 = load i32, ptr %16, align 4, !tbaa !22
  %37 = load i32, ptr %18, align 4, !tbaa !22
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !22
  %39 = load i8, ptr %20, align 1, !tbaa !37, !range !41, !noundef !42
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !22
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %45 = load ptr, ptr %15, align 8, !tbaa !24
  %46 = load i32, ptr %14, align 4, !tbaa !22
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !22
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !22
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !22
  %62 = load i32, ptr %30, align 4, !tbaa !22
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !22
  %68 = load i32, ptr %16, align 4, !tbaa !22
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !39
  %72 = load i32, ptr %27, align 4, !tbaa !22
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !22
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  store ptr %76, ptr %28, align 8, !tbaa !24
  %77 = load ptr, ptr %28, align 8, !tbaa !24
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !24
  %81 = load i32, ptr %26, align 4, !tbaa !22
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !22
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !22
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !22
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !22
  br label %66, !llvm.loop !43

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !22
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !22
  %95 = load i32, ptr %17, align 4, !tbaa !22
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !39
  %99 = load i32, ptr %27, align 4, !tbaa !22
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !22
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  store ptr %103, ptr %28, align 8, !tbaa !24
  %104 = load i32, ptr %26, align 4, !tbaa !22
  %105 = load i32, ptr %14, align 4, !tbaa !22
  %106 = load i32, ptr %18, align 4, !tbaa !22
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !24
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !24
  %114 = load i32, ptr %26, align 4, !tbaa !22
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !22
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !22
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !24
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !22
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !22
  br label %93, !llvm.loop !45

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !37, !range !41, !noundef !42
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  %136 = load i32, ptr %14, align 4, !tbaa !22
  %137 = load i32, ptr %26, align 4, !tbaa !22
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !22
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !22
  %141 = load ptr, ptr %22, align 8, !tbaa !39
  %142 = load i32, ptr %27, align 4, !tbaa !22
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !22
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  store ptr %146, ptr %28, align 8, !tbaa !24
  %147 = load i32, ptr %32, align 4, !tbaa !22
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !24
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !22
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !24
  %156 = load i32, ptr %26, align 4, !tbaa !22
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !22
  %163 = load i32, ptr %26, align 4, !tbaa !22
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !22
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !24
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !22
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !22
  %176 = load i32, ptr %18, align 4, !tbaa !22
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !39
  %180 = load i32, ptr %27, align 4, !tbaa !22
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !22
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  store ptr %184, ptr %28, align 8, !tbaa !24
  %185 = load ptr, ptr %28, align 8, !tbaa !24
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !24
  %189 = load i32, ptr %26, align 4, !tbaa !22
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !22
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !22
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !22
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !22
  br label %174, !llvm.loop !46

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !37, !range !41, !noundef !42
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !39
  %205 = load i32, ptr %27, align 4, !tbaa !22
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !22
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  store ptr %209, ptr %28, align 8, !tbaa !24
  %210 = load ptr, ptr %28, align 8, !tbaa !24
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !37, !range !41, !noundef !42
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !39
  %221 = load i32, ptr %27, align 4, !tbaa !22
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !22
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  store ptr %225, ptr %28, align 8, !tbaa !24
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !22
  %236 = load i32, ptr %14, align 4, !tbaa !22
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !22
  %243 = load i32, ptr %30, align 4, !tbaa !22
  %244 = load i8, ptr %19, align 1, !tbaa !37, !range !41, !noundef !42
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !22
  %249 = load i32, ptr %17, align 4, !tbaa !22
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #21
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !15
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !15
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = load i32, ptr %3, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i64 @rb_class_path(i64 noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #15

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #16 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #20
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #20
  ret ptr %12
}

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_md5() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #23
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !22
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
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #23
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

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !15
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %15
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #18

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #17

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_out_of_int(i64 noundef %11) #26
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #19

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %14
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #13

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ossl_cipher_update_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i64 %4, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 1073741824, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store i64 0, ptr %14, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %56, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %18 = load i64, ptr %11, align 8, !tbaa !6
  %19 = load i32, ptr %13, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %13, align 4, !tbaa !22
  br label %27

24:                                               ; preds = %17
  %25 = load i64, ptr %11, align 8, !tbaa !6
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i32 [ %23, %22 ], [ %26, %24 ]
  store i32 %28, ptr %15, align 4, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = load i64, ptr %14, align 8, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = load i32, ptr %15, align 4, !tbaa !22
  %41 = call i32 @EVP_CipherUpdate(ptr noundef %29, ptr noundef %38, ptr noundef %12, ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %53

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4, !tbaa !22
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %14, align 8, !tbaa !6
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr %14, align 8, !tbaa !6
  %49 = load i32, ptr %15, align 4, !tbaa !22
  %50 = load ptr, ptr %10, align 8, !tbaa !16
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  %54 = load i32, ptr %16, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %13, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %11, align 8, !tbaa !6
  %60 = sub nsw i64 %59, %58
  store i64 %60, ptr %11, align 8, !tbaa !6
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %17, label %62, !llvm.loop !47

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %14, align 8, !tbaa !6
  %67 = load ptr, ptr %9, align 8, !tbaa !24
  store i64 %66, ptr %67, align 8, !tbaa !6
  br label %68

68:                                               ; preds = %65, %62
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #24
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare void @EVP_CIPHER_CTX_set_app_data(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold }
attributes #26 = { cold noreturn }

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
!11 = !{!"p1 _ZTS17evp_cipher_ctx_st", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13evp_cipher_st", !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!19, !12, i64 32}
!19 = !{!"RTypedData", !20, i64 0, !21, i64 16, !7, i64 24, !12, i64 32}
!20 = !{!"RBasic", !7, i64 0, !7, i64 8}
!21 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9evp_md_st", !12, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !15}
!30 = !{!31, !7, i64 16}
!31 = !{!"RString", !20, i64 0, !7, i64 16, !8, i64 24}
!32 = !{!20, !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11obj_name_st", !12, i64 0}
!35 = !{!36, !17, i64 8}
!36 = !{!"obj_name_st", !23, i64 0, !23, i64 4, !17, i64 8, !17, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"_Bool", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 long", !12, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
