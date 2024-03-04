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

@cCipher = global i64 0, align 8
@ossl_cipher_type = internal constant %struct.rb_data_type_struct { ptr @.str.30, %struct.anon { ptr null, ptr @ossl_cipher_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"Cipher not initialized!\00", align 1
@rb_eArgError = external global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unsupported cipher algorithm: %li\0B\00", align 1
@eCipherError = global i64 0, align 8
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

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_get_cipherbyname(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr @cCipher, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @ossl_cipher_type)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str) #13
  unreachable

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %36

24:                                               ; preds = %1
  %25 = call ptr @rb_string_value_cstr(ptr noundef %3)
  %26 = load i64, ptr %3, align 8
  %27 = call ptr @RSTRING_PTR(i64 noundef %26)
  %28 = call ptr @EVP_get_cipherbyname(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i64, ptr @rb_eArgError, align 8
  %33 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.1, i64 noundef %33) #13
  unreachable

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %21
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #14
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i64 @ossl_cipher_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i64, ptr @cCipher, align 8
  %6 = call i64 @ossl_cipher_alloc(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #13
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RTypedData, ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @EVP_CipherInit_ex(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef null) #13
  unreachable

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @ossl_cipher_type)
  ret i64 %4
}

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_cipher() #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.2, i64 noundef %2)
  store i64 %3, ptr @cCipher, align 8
  %4 = load i64, ptr @cCipher, align 8
  %5 = load i64, ptr @eOSSLError, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.3, i64 noundef %5)
  store i64 %6, ptr @eCipherError, align 8
  %7 = load i64, ptr @cCipher, align 8
  call void @rb_define_alloc_func(i64 noundef %7, ptr noundef @ossl_cipher_alloc)
  %8 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.4, ptr noundef @ossl_cipher_copy, i32 noundef 1)
  %9 = load i64, ptr @cCipher, align 8
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.5, ptr noundef @ossl_s_ciphers, i32 noundef 0)
  %10 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.6, ptr noundef @ossl_cipher_initialize, i32 noundef 1)
  %11 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.7, ptr noundef @ossl_cipher_reset, i32 noundef 0)
  %12 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.8, ptr noundef @ossl_cipher_encrypt, i32 noundef -1)
  %13 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.9, ptr noundef @ossl_cipher_decrypt, i32 noundef -1)
  %14 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.10, ptr noundef @ossl_cipher_pkcs5_keyivgen, i32 noundef -1)
  %15 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.11, ptr noundef @ossl_cipher_update, i32 noundef -1)
  %16 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.12, ptr noundef @ossl_cipher_final, i32 noundef 0)
  %17 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.13, ptr noundef @ossl_cipher_name, i32 noundef 0)
  %18 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.14, ptr noundef @ossl_cipher_set_key, i32 noundef 1)
  %19 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.15, ptr noundef @ossl_cipher_set_auth_data, i32 noundef 1)
  %20 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.16, ptr noundef @ossl_cipher_set_auth_tag, i32 noundef 1)
  %21 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.17, ptr noundef @ossl_cipher_get_auth_tag, i32 noundef -1)
  %22 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.18, ptr noundef @ossl_cipher_set_auth_tag_len, i32 noundef 1)
  %23 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.19, ptr noundef @ossl_cipher_is_authenticated, i32 noundef 0)
  %24 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.20, ptr noundef @ossl_cipher_set_key_length, i32 noundef 1)
  %25 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.21, ptr noundef @ossl_cipher_key_length, i32 noundef 0)
  %26 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.22, ptr noundef @ossl_cipher_set_iv, i32 noundef 1)
  %27 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.23, ptr noundef @ossl_cipher_set_iv_length, i32 noundef 1)
  %28 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.24, ptr noundef @ossl_cipher_iv_length, i32 noundef 0)
  %29 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.25, ptr noundef @ossl_cipher_block_size, i32 noundef 0)
  %30 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.26, ptr noundef @ossl_cipher_set_padding, i32 noundef 1)
  %31 = load i64, ptr @cCipher, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.27, ptr noundef @ossl_cipher_set_ccm_data_len, i32 noundef 1)
  %32 = call i64 @rb_intern_const(ptr noundef @.str.28) #15
  store i64 %32, ptr @id_auth_tag_len, align 8
  %33 = call i64 @rb_intern_const(ptr noundef @.str.29) #15
  store i64 %33, ptr @id_key_set, align 8
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %54

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_cipher_type)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #13
  unreachable

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %4, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.RTypedData, ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %5, align 8
  %38 = call ptr @rb_check_typeddata(i64 noundef %37, ptr noundef @ossl_cipher_type)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str) #13
  unreachable

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef null) #13
  unreachable

52:                                               ; preds = %45
  %53 = load i64, ptr %4, align 8
  store i64 %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %12
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_s_ciphers(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_ary_new()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  call void @OBJ_NAME_do_all_sorted(i32 noundef 2, ptr noundef @add_cipher_name_to_ary, ptr noundef %6)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_cipher_type)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.31) #13
  unreachable

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #13
  unreachable

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.RTypedData, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @EVP_get_cipherbyname(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr @rb_eRuntimeError, align 8
  %35 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.32, i64 noundef %35) #13
  unreachable

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @EVP_CipherInit_ex(ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef null) #13
  unreachable

43:                                               ; preds = %36
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_reset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_cipher_type)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #13
  unreachable

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @EVP_CipherInit_ex(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #13
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_encrypt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @ossl_cipher_init(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_decrypt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @ossl_cipher_init(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %17, ptr noundef %18, ptr noundef @.str.36, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %20 = call i64 @rb_string_value(ptr noundef %9)
  %21 = load i64, ptr %10, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #16
  br i1 %22, label %33, label %23

23:                                               ; preds = %3
  %24 = call i64 @rb_string_value(ptr noundef %10)
  %25 = load i64, ptr %10, align 8
  %26 = call i64 @RSTRING_LEN(i64 noundef %25) #15
  %27 = icmp ne i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.37) #13
  unreachable

30:                                               ; preds = %23
  %31 = load i64, ptr %10, align 8
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %30, %3
  %34 = load i64, ptr %11, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #16
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %11, align 8
  %39 = call i32 @rb_num2int_inline(i64 noundef %38)
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ 2048, %36 ], [ %39, %37 ]
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.38) #13
  unreachable

46:                                               ; preds = %40
  %47 = load i64, ptr %12, align 8
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #16
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call ptr @EVP_md5()
  br label %54

51:                                               ; preds = %46
  %52 = load i64, ptr %12, align 8
  %53 = call ptr @ossl_evp_get_digestbyname(i64 noundef %52)
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8
  %59 = call ptr @rb_check_typeddata(i64 noundef %58, ptr noundef @ossl_cipher_type)
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef @.str) #13
  unreachable

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i64, ptr %9, align 8
  %72 = call ptr @RSTRING_PTR(i64 noundef %71)
  %73 = load i64, ptr %9, align 8
  %74 = call i32 @RSTRING_LENINT(i64 noundef %73)
  %75 = load i32, ptr %16, align 4
  %76 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %77 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %78 = call i32 @EVP_BytesToKey(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %72, i32 noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %81 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %82 = call i32 @EVP_CipherInit_ex(ptr noundef %79, ptr noundef null, ptr noundef null, ptr noundef %80, ptr noundef %81, i32 noundef -1)
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %66
  %85 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %85, ptr noundef null) #13
  unreachable

86:                                               ; preds = %66
  %87 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %87, i64 noundef 64)
  %88 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %88, i64 noundef 16)
  %89 = load i64, ptr %6, align 8
  %90 = load i64, ptr @id_key_set, align 8
  %91 = call i64 @rb_ivar_set(i64 noundef %89, i64 noundef %90, i64 noundef 20)
  ret i64 4
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.39, ptr noundef %11, ptr noundef %12)
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr @id_key_set, align 8
  %18 = call i64 @rb_attr_get(i64 noundef %16, i64 noundef %17)
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #16
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.40) #13
  unreachable

22:                                               ; preds = %3
  %23 = call i64 @rb_string_value(ptr noundef %11)
  %24 = load i64, ptr %11, align 8
  %25 = call ptr @RSTRING_PTR(i64 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #15
  store i64 %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @rb_check_typeddata(i64 noundef %30, ptr noundef @ossl_cipher_type)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str) #13
  unreachable

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i64, ptr @rb_eRangeError, align 8
  %48 = load i64, ptr %9, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str.41, i64 noundef %48) #13
  unreachable

49:                                               ; preds = %38
  %50 = load i64, ptr %12, align 8
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #16
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i64, ptr %10, align 8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  %55 = select i1 %54, ptr @rb_str_new_static, ptr @rb_str_new
  %56 = load i64, ptr %10, align 8
  %57 = call i64 %55(ptr noundef null, i64 noundef %56)
  store i64 %57, ptr %12, align 8
  br label %63

58:                                               ; preds = %49
  %59 = call i64 @rb_string_value(ptr noundef %12)
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %10, align 8
  %62 = call i64 @rb_str_resize(i64 noundef %60, i64 noundef %61)
  br label %63

63:                                               ; preds = %58, %52
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = call ptr @RSTRING_PTR(i64 noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %9, align 8
  %69 = call i32 @ossl_cipher_update_long(ptr noundef %64, ptr noundef %66, ptr noundef %10, ptr noundef %67, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %72 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %72, ptr noundef null) #13
  unreachable

73:                                               ; preds = %63
  %74 = load i64, ptr %12, align 8
  %75 = load i64, ptr %10, align 8
  call void @rb_str_set_len(i64 noundef %74, i64 noundef %75)
  %76 = load i64, ptr %12, align 8
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_final(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_cipher_type)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #13
  unreachable

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = call i64 @rb_str_new(ptr noundef null, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  %24 = call i32 @EVP_CipherFinal_ex(ptr noundef %21, ptr noundef %23, ptr noundef %4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #13
  unreachable

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  call void @rb_str_set_len(i64 noundef %29, i64 noundef %31)
  %32 = load i64, ptr %5, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_cipher_type)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #13
  unreachable

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %15)
  %17 = call ptr @EVP_CIPHER_get0_name(ptr noundef %16)
  %18 = call i64 @rb_str_new_cstr(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_set_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call i64 @rb_string_value(ptr noundef %4)
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_cipher_type)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #13
  unreachable

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #15
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i64, ptr @rb_eArgError, align 8
  %28 = load i32, ptr %6, align 4
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.42, i32 noundef %28) #13
  unreachable

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  %33 = call i32 @EVP_CipherInit_ex(ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef %32, ptr noundef null, i32 noundef -1)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #13
  unreachable

37:                                               ; preds = %29
  %38 = load i64, ptr %3, align 8
  %39 = load i64, ptr @id_key_set, align 8
  %40 = call i64 @rb_ivar_set(i64 noundef %38, i64 noundef %39, i64 noundef 20)
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_set_auth_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call i64 @rb_string_value(ptr noundef %4)
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @RSTRING_PTR(i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #15
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_cipher_type)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str) #13
  unreachable

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %25)
  %27 = call i64 @EVP_CIPHER_get_flags(ptr noundef %26)
  %28 = and i64 %27, 2097152
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.43) #13
  unreachable

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @ossl_cipher_update_long(ptr noundef %33, ptr noundef null, ptr noundef %8, ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.44) #13
  unreachable

40:                                               ; preds = %32
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_set_auth_tag(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @rb_string_value(ptr noundef %4)
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i32 @RSTRING_LENINT(i64 noundef %11)
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_cipher_type)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str) #13
  unreachable

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %24)
  %26 = call i64 @EVP_CIPHER_get_flags(ptr noundef %25)
  %27 = and i64 %26, 2097152
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.45) #13
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %32, i32 noundef 17, i32 noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str.46) #13
  unreachable

39:                                               ; preds = %31
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_get_auth_tag(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 16, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.47, ptr noundef %7)
  %14 = load i64, ptr %7, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #16
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr @id_auth_tag_len, align 8
  %19 = call i64 @rb_attr_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %16, %3
  %21 = load i64, ptr %7, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #16
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8
  %30 = call ptr @rb_check_typeddata(i64 noundef %29, ptr noundef @ossl_cipher_type)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str) #13
  unreachable

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %38)
  %40 = call i64 @EVP_CIPHER_get_flags(ptr noundef %39)
  %41 = and i64 %40, 2097152
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str.45) #13
  unreachable

45:                                               ; preds = %37
  %46 = load i32, ptr %10, align 4
  %47 = call i1 @llvm.is.constant.i32(i32 %46)
  %48 = select i1 %47, ptr @rb_str_new_static, ptr @rb_str_new
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 %48(ptr noundef null, i64 noundef %50)
  store i64 %51, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i64, ptr %8, align 8
  %55 = call ptr @RSTRING_PTR(i64 noundef %54)
  %56 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %52, i32 noundef 16, i32 noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %45
  %59 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %59, ptr noundef @.str.48) #13
  unreachable

60:                                               ; preds = %45
  %61 = load i64, ptr %8, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_set_auth_tag_len(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_cipher_type)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #13
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %20)
  %22 = call i64 @EVP_CIPHER_get_flags(ptr noundef %21)
  %23 = and i64 %22, 2097152
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.43) #13
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %28, i32 noundef 17, i32 noundef %29, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.49) #13
  unreachable

34:                                               ; preds = %27
  %35 = load i64, ptr %3, align 8
  %36 = load i64, ptr @id_auth_tag_len, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i64 @rb_int2num_inline(i32 noundef %37)
  %39 = call i64 @rb_ivar_set(i64 noundef %35, i64 noundef %36, i64 noundef %38)
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_is_authenticated(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_cipher_type)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #13
  unreachable

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %15)
  %17 = call i64 @EVP_CIPHER_get_flags(ptr noundef %16)
  %18 = and i64 %17, 2097152
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i64 20, i64 0
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_set_key_length(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_cipher_type)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #13
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #13
  unreachable

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_key_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_cipher_type)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #13
  unreachable

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %15)
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_set_iv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = call i64 @rb_string_value(ptr noundef %4)
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_cipher_type)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #13
  unreachable

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %19)
  %21 = call i64 @EVP_CIPHER_get_flags(ptr noundef %20)
  %22 = and i64 %21, 2097152
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %33)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr %4, align 8
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #15
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i64, ptr @rb_eArgError, align 8
  %43 = load i32, ptr %6, align 4
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str.50, i32 noundef %43) #13
  unreachable

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call ptr @RSTRING_PTR(i64 noundef %46)
  %48 = call i32 @EVP_CipherInit_ex(ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %47, i32 noundef -1)
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef null) #13
  unreachable

52:                                               ; preds = %44
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_set_iv_length(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_cipher_type)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #13
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %20)
  %22 = call i64 @EVP_CIPHER_get_flags(ptr noundef %21)
  %23 = and i64 %22, 2097152
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.51) #13
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %28, i32 noundef 9, i32 noundef %29, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.52) #13
  unreachable

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  call void @EVP_CIPHER_CTX_set_app_data(ptr noundef %35, ptr noundef %38)
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_iv_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_cipher_type)
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #13
  unreachable

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %16)
  %18 = call i64 @EVP_CIPHER_get_flags(ptr noundef %17)
  %19 = and i64 %18, 2097152
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %15
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %30)
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %4, align 4
  %34 = call i64 @rb_int2num_inline(i32 noundef %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_block_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_cipher_type)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #13
  unreachable

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %15)
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_set_padding(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_cipher_type)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #13
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #13
  unreachable

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_set_ccm_data_len(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_cipher_type)
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str) #13
  unreachable

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @EVP_CipherUpdate(ptr noundef %21, ptr noundef null, ptr noundef %6, ptr noundef null, i32 noundef %22)
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #13
  unreachable

27:                                               ; preds = %20
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @ossl_cipher_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %3)
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #15
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
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #15
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #15
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

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #1

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
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #16
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #16
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #15
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #15
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #16
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #15
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #15
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
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #15
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #16
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #16
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #15
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #15
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #16
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #15
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
  %71 = call i32 @rb_type(i64 noundef %70) #15
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #15
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
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #15
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #15
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #15
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #16
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i64 @rb_ary_new() #1

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_cipher_name_to_ary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.obj_name_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @rb_str_new_cstr(ptr noundef %11)
  %13 = call i64 @rb_ary_push(i64 noundef %8, i64 noundef %12)
  ret void
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
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
  %16 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %17, ptr noundef %18, ptr noundef @.str.33, ptr noundef %14, ptr noundef %15)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_obj_class(i64 noundef %22)
  %24 = call i64 @rb_class_path(i64 noundef %23)
  store i64 %24, ptr %16, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load i64, ptr %16, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.34, i64 noundef %25, i64 noundef %26, i64 noundef %27) #17
  %28 = call i64 @rb_string_value(ptr noundef %14)
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @rb_check_typeddata(i64 noundef %31, ptr noundef @ossl_cipher_type)
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef @.str) #13
  unreachable

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %15, align 8
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #16
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 1 @.str.35, i64 16, i1 false)
  br label %61

44:                                               ; preds = %39
  %45 = call i64 @rb_string_value(ptr noundef %15)
  %46 = load i64, ptr %15, align 8
  %47 = call i64 @RSTRING_LEN(i64 noundef %46) #15
  %48 = icmp sgt i64 16, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %52 = load i64, ptr %15, align 8
  %53 = call ptr @RSTRING_PTR(i64 noundef %52)
  %54 = load i64, ptr %15, align 8
  %55 = call i64 @RSTRING_LEN(i64 noundef %54) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 1 %53, i64 %55, i1 false)
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %58 = load i64, ptr %15, align 8
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 1 %59, i64 16, i1 false)
  br label %60

60:                                               ; preds = %56, %49
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %62)
  %64 = call ptr @EVP_md5()
  %65 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %66 = load i64, ptr %14, align 8
  %67 = call ptr @RSTRING_PTR(i64 noundef %66)
  %68 = load i64, ptr %14, align 8
  %69 = call i32 @RSTRING_LENINT(i64 noundef %68)
  %70 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %71 = call i32 @EVP_BytesToKey(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %67, i32 noundef %69, i32 noundef 1, ptr noundef %70, ptr noundef null)
  %72 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %72, ptr %11, align 8
  %73 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  store ptr %73, ptr %13, align 8
  br label %86

74:                                               ; preds = %4
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %7, align 8
  %78 = call ptr @rb_check_typeddata(i64 noundef %77, ptr noundef @ossl_cipher_type)
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %83, ptr noundef @.str) #13
  unreachable

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %61
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @EVP_CipherInit_ex(ptr noundef %87, ptr noundef null, ptr noundef null, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %94, ptr noundef null) #13
  unreachable

95:                                               ; preds = %86
  %96 = load i64, ptr %7, align 8
  %97 = load i64, ptr @id_key_set, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  %100 = select i1 %99, i64 20, i64 0
  %101 = call i64 @rb_ivar_set(i64 noundef %96, i64 noundef %97, i64 noundef %100)
  %102 = load i64, ptr %7, align 8
  ret i64 %102
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @rb_class_path(i64 noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #10

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_md5() #1

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #15
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

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
  call void @rb_out_of_int(i64 noundef %11) #18
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #12

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 1073741824, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %16

16:                                               ; preds = %52, %5
  %17 = load i64, ptr %11, align 8
  %18 = load i32, ptr %13, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %13, align 4
  br label %26

23:                                               ; preds = %16
  %24 = load i64, ptr %11, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %22, %21 ], [ %25, %23 ]
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @EVP_CipherUpdate(ptr noundef %28, ptr noundef %37, ptr noundef %12, ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %65

43:                                               ; preds = %36
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %14, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %14, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %11, align 8
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %11, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %16, label %58, !llvm.loop !6

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %14, align 8
  %63 = load ptr, ptr %9, align 8
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %58
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %42
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #16
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
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

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare void @EVP_CIPHER_CTX_set_app_data(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
