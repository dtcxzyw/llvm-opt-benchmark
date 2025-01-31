; ModuleID = 'bench/ruby/original/ossl_cipher.ll'
source_filename = "bench/ruby/original/ossl_cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@cCipher = local_unnamed_addr global i64 0, align 8
@ossl_cipher_type = internal constant %struct.rb_data_type_struct { ptr @.str.30, %struct.anon { ptr null, ptr @ossl_cipher_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"Cipher not initialized!\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unsupported cipher algorithm: %li\0B\00", align 1
@eCipherError = local_unnamed_addr global i64 0, align 8
@mOSSL = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"CipherError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
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
@id_auth_tag_len = internal unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"key_set\00", align 1
@id_key_set = internal unnamed_addr global i64 0, align 8
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
@rb_eRangeError = external local_unnamed_addr global i64, align 8
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
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_get_cipherbyname(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @cCipher, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %3) #9
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str) #10
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %6) #9
  br label %23

11:                                               ; preds = %1
  %12 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #9
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !6
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  %19 = call ptr @EVP_get_cipherbyname(ptr noundef %.sroa.2.0.i) #9
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %20, label %23

20:                                               ; preds = %RSTRING_PTR.exit
  %21 = load i64, ptr @rb_eArgError, align 8
  %22 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.1, i64 noundef %22) #10
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ %19, %RSTRING_PTR.exit ]
  ret ptr %.0
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_cipher_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cCipher, align 8
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_cipher_type) #9
  %4 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef null) #10
  unreachable

7:                                                ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %9, align 8
  %10 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1) #9
  %.not5 = icmp eq i32 %10, 1
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr @eCipherError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #10
  unreachable

13:                                               ; preds = %7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_cipher_type) #9
  ret i64 %2
}

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_cipher() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.2, i64 noundef %2) #9
  store i64 %3, ptr @cCipher, align 8
  %4 = load i64, ptr @eOSSLError, align 8
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.3, i64 noundef %4) #9
  store i64 %5, ptr @eCipherError, align 8
  %6 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_alloc_func(i64 noundef %6, ptr noundef nonnull @ossl_cipher_alloc) #9
  %7 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_cipher_copy, i32 noundef 1) #9
  %8 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_module_function(i64 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_s_ciphers, i32 noundef 0) #9
  %9 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_cipher_initialize, i32 noundef 1) #9
  %10 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_cipher_reset, i32 noundef 0) #9
  %11 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_cipher_encrypt, i32 noundef -1) #9
  %12 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_cipher_decrypt, i32 noundef -1) #9
  %13 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_cipher_pkcs5_keyivgen, i32 noundef -1) #9
  %14 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_cipher_update, i32 noundef -1) #9
  %15 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_cipher_final, i32 noundef 0) #9
  %16 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_cipher_name, i32 noundef 0) #9
  %17 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_cipher_set_key, i32 noundef 1) #9
  %18 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_cipher_set_auth_data, i32 noundef 1) #9
  %19 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_cipher_set_auth_tag, i32 noundef 1) #9
  %20 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_cipher_get_auth_tag, i32 noundef -1) #9
  %21 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_cipher_set_auth_tag_len, i32 noundef 1) #9
  %22 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_cipher_is_authenticated, i32 noundef 0) #9
  %23 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_cipher_set_key_length, i32 noundef 1) #9
  %24 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_cipher_key_length, i32 noundef 0) #9
  %25 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_cipher_set_iv, i32 noundef 1) #9
  %26 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_cipher_set_iv_length, i32 noundef 1) #9
  %27 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_cipher_iv_length, i32 noundef 0) #9
  %28 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_cipher_block_size, i32 noundef 0) #9
  %29 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.26, ptr noundef nonnull @ossl_cipher_set_padding, i32 noundef 1) #9
  %30 = load i64, ptr @cCipher, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_cipher_set_ccm_data_len, i32 noundef 1) #9
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 12) #9
  store i64 %31, ptr @id_auth_tag_len, align 8
  %32 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 7) #9
  store i64 %32, ptr @id_key_set, align 8
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_cipher_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #10
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = icmp eq i64 %0, %1
  br i1 %14, label %31, label %15

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %23

17:                                               ; preds = %15
  %18 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #10
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %15
  %.014 = phi ptr [ %16, %15 ], [ %18, %21 ]
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_cipher_type) #9
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %25, label %27

25:                                               ; preds = %23
  %26 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str) #10
  unreachable

27:                                               ; preds = %23
  %28 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef nonnull %.014, ptr noundef nonnull %24) #9
  %.not21 = icmp eq i32 %28, 1
  br i1 %.not21, label %31, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr @eCipherError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef null) #10
  unreachable

31:                                               ; preds = %27, %rb_check_frozen_inline.exit
  ret i64 %0
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_s_ciphers(i64 %0) #0 {
  %2 = tail call i64 @rb_ary_new() #9
  %3 = inttoptr i64 %2 to ptr
  tail call void @OBJ_NAME_do_all_sorted(i32 noundef 2, ptr noundef nonnull @add_cipher_name_to_ary, ptr noundef %3) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_cipher_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #9
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.31) #10
  unreachable

8:                                                ; preds = %2
  %9 = call ptr @EVP_CIPHER_CTX_new() #9
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef null) #10
  unreachable

12:                                               ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %9, ptr %14, align 8
  %15 = call ptr @EVP_get_cipherbyname(ptr noundef %4) #9
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  %18 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.32, i64 noundef %18) #10
  unreachable

19:                                               ; preds = %12
  %20 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1) #9
  %.not11 = icmp eq i32 %20, 1
  br i1 %.not11, label %23, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #10
  unreachable

23:                                               ; preds = %19
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_cipher_reset(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1) #9
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @eCipherError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #10
  unreachable

9:                                                ; preds = %5
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_cipher_encrypt(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = tail call fastcc i64 @ossl_cipher_init(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_cipher_decrypt(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = tail call fastcc i64 @ossl_cipher_init(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_cipher_pkcs5_keyivgen(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %11 = call i64 @rb_string_value(ptr noundef nonnull %4) #9
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %3
  %15 = call i64 @rb_string_value(ptr noundef nonnull %5) #9
  %16 = load i64, ptr %5, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 8
  br i1 %.not, label %22, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.37) #10
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %17, align 8, !noalias !9
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %26

26:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %26, %22, %3
  %.0 = phi ptr [ null, %3 ], [ %.sroa.2.0.copyload.i, %26 ], [ %25, %22 ]
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = and i64 %27, 1
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %29
  %32 = call i64 @rb_fix2int(i64 noundef %27) #9
  br label %35

33:                                               ; preds = %29
  %34 = call i64 @rb_num2int(i64 noundef %27) #9
  br label %35

35:                                               ; preds = %33, %31
  %.0.i = phi i64 [ %32, %31 ], [ %34, %33 ]
  %36 = trunc i64 %.0.i to i32
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.38) #10
  unreachable

.thread:                                          ; preds = %RSTRING_PTR.exit, %35
  %40 = phi i32 [ %36, %35 ], [ 2048, %RSTRING_PTR.exit ]
  %41 = load i64, ptr %7, align 8
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %.thread
  %44 = call ptr @EVP_md5() #9
  br label %47

45:                                               ; preds = %.thread
  %46 = call ptr @ossl_evp_get_digestbyname(i64 noundef %41) #9
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  %49 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_cipher_type) #9
  %.not12 = icmp eq ptr %49, null
  br i1 %.not12, label %50, label %52

50:                                               ; preds = %47
  %51 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef nonnull @.str) #10
  unreachable

52:                                               ; preds = %47
  %53 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %49) #9
  %54 = load i64, ptr %4, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8, !noalias !12
  %57 = and i64 %56, 8192
  %.not.i.i14 = icmp eq i64 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br i1 %.not.i.i14, label %RSTRING_PTR.exit17, label %59

59:                                               ; preds = %52
  %.sroa.2.0.copyload.i15 = load ptr, ptr %58, align 8
  br label %RSTRING_PTR.exit17

RSTRING_PTR.exit17:                               ; preds = %52, %59
  %.sroa.2.0.i16 = phi ptr [ %.sroa.2.0.copyload.i15, %59 ], [ %58, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 2147483648
  %.not.i.i18 = icmp ult i64 %62, 4294967296
  br i1 %.not.i.i18, label %RSTRING_LENINT.exit, label %63

63:                                               ; preds = %RSTRING_PTR.exit17
  call void @rb_out_of_int(i64 noundef %61) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit17
  %64 = trunc i64 %61 to i32
  %65 = call i32 @EVP_BytesToKey(ptr noundef %53, ptr noundef %48, ptr noundef %.0, ptr noundef %.sroa.2.0.i16, i32 noundef %64, i32 noundef %40, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %66 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %49, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef -1) #9
  %.not13 = icmp eq i32 %66, 1
  br i1 %.not13, label %69, label %67

67:                                               ; preds = %RSTRING_LENINT.exit
  %68 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %68, ptr noundef null) #10
  unreachable

69:                                               ; preds = %RSTRING_LENINT.exit
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 64) #9
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 16) #9
  %70 = load i64, ptr @id_key_set, align 8
  %71 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %70, i64 noundef 20) #9
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_update(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %8 = load i64, ptr @id_key_set, align 8
  %9 = call i64 @rb_attr_get(i64 noundef %2, i64 noundef %8) #9
  %10 = and i64 %9, -5
  %.not20 = icmp eq i64 %10, 0
  br i1 %.not20, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.40) #10
  unreachable

13:                                               ; preds = %3
  %14 = call i64 @rb_string_value(ptr noundef nonnull %5) #9
  %15 = load i64, ptr %5, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8, !noalias !15
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %RSTRING_PTR.exit
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str) #10
  unreachable

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %23) #9
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %22, %28
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.41, i64 noundef %22) #10
  unreachable

33:                                               ; preds = %26
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i64 @rb_str_new(ptr noundef null, i64 noundef %29) #9, !callees !18
  store i64 %37, ptr %6, align 8
  br label %42

38:                                               ; preds = %33
  %39 = call i64 @rb_string_value(ptr noundef nonnull %6) #9
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @rb_str_resize(i64 noundef %40, i64 noundef %29) #9
  %.pre = load i64, ptr %6, align 8
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i64 [ %.pre, %38 ], [ %37, %36 ]
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 8, !noalias !19
  %46 = and i64 %45, 8192
  %.not.i.i12 = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %.not.i.i12, label %RSTRING_PTR.exit15.thread, label %RSTRING_PTR.exit15

RSTRING_PTR.exit15.thread:                        ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %.split.i.preheader

RSTRING_PTR.exit15:                               ; preds = %42
  %.sroa.2.0.copyload.i13 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i = icmp eq ptr %.sroa.2.0.copyload.i13, null
  br i1 %.not.i, label %.split.us.i, label %.split.i.preheader

.split.i.preheader:                               ; preds = %RSTRING_PTR.exit15.thread, %RSTRING_PTR.exit15
  %.sroa.2.0.i1430 = phi ptr [ %47, %RSTRING_PTR.exit15.thread ], [ %.sroa.2.0.copyload.i13, %RSTRING_PTR.exit15 ]
  br label %.split.i

.split.us.i:                                      ; preds = %RSTRING_PTR.exit15, %51
  %.020.us.i = phi i64 [ %57, %51 ], [ %22, %RSTRING_PTR.exit15 ]
  %.019.us.i = phi ptr [ %56, %51 ], [ %.sroa.2.0.i, %RSTRING_PTR.exit15 ]
  %.018.us.i = phi i64 [ %54, %51 ], [ 0, %RSTRING_PTR.exit15 ]
  %48 = call i64 @llvm.smin.i64(i64 %.020.us.i, i64 1073741824)
  %49 = trunc i64 %48 to i32
  %50 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %4, ptr noundef %.019.us.i, i32 noundef %49) #9
  %.not23.us.i = icmp eq i32 %50, 0
  br i1 %.not23.us.i, label %.loopexit, label %51

51:                                               ; preds = %.split.us.i
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %.018.us.i, %53
  %sext.us.i = shl i64 %48, 32
  %55 = ashr exact i64 %sext.us.i, 32
  %56 = getelementptr inbounds i8, ptr %.019.us.i, i64 %55
  %57 = add nsw i64 %.020.us.i, -1073741824
  %58 = icmp sgt i64 %.020.us.i, 1073741824
  br i1 %58, label %.split.us.i, label %.loopexit21, !llvm.loop !22

.split.i:                                         ; preds = %.split.i.preheader, %63
  %.020.i = phi i64 [ %69, %63 ], [ %22, %.split.i.preheader ]
  %.019.i = phi ptr [ %68, %63 ], [ %.sroa.2.0.i, %.split.i.preheader ]
  %.018.i = phi i64 [ %66, %63 ], [ 0, %.split.i.preheader ]
  %59 = call i64 @llvm.smin.i64(i64 %.020.i, i64 1073741824)
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i8, ptr %.sroa.2.0.i1430, i64 %.018.i
  %62 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %23, ptr noundef nonnull %61, ptr noundef nonnull %4, ptr noundef %.019.i, i32 noundef %60) #9
  %.not23.i = icmp eq i32 %62, 0
  br i1 %.not23.i, label %.loopexit, label %63

63:                                               ; preds = %.split.i
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %.018.i, %65
  %sext.i = shl i64 %59, 32
  %67 = ashr exact i64 %sext.i, 32
  %68 = getelementptr inbounds i8, ptr %.019.i, i64 %67
  %69 = add nsw i64 %.020.i, -1073741824
  %70 = icmp sgt i64 %.020.i, 1073741824
  br i1 %70, label %.split.i, label %.loopexit21, !llvm.loop !22

.loopexit:                                        ; preds = %.split.us.i, %.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %71 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %71, ptr noundef null) #10
  unreachable

.loopexit21:                                      ; preds = %51, %63
  %.0 = phi i64 [ %66, %63 ], [ %54, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %72 = load i64, ptr %6, align 8
  call void @rb_str_set_len(i64 noundef %72, i64 noundef %.0) #9
  %73 = load i64, ptr %6, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_final(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #10
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %3) #9
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %8) #9
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !24
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %6 ]
  %15 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %3, ptr noundef %.sroa.2.0.i, ptr noundef nonnull %2) #9
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %16, label %18

16:                                               ; preds = %RSTRING_PTR.exit
  %17 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef null) #10
  unreachable

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  call void @rb_str_set_len(i64 noundef %9, i64 noundef %20) #9
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_name(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %2) #9
  %7 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef %6) #9
  %8 = tail call i64 @rb_str_new_cstr(ptr noundef %7) #9
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_set_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #10
  unreachable

8:                                                ; preds = %2
  %9 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %5) #9
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = sext i32 %9 to i64
  %.not6 = icmp eq i64 %13, %14
  br i1 %.not6, label %17, label %15

15:                                               ; preds = %8
  %16 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.42, i32 noundef %9) #10
  unreachable

17:                                               ; preds = %8
  %18 = load i64, ptr %11, align 8, !noalias !27
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %21

21:                                               ; preds = %17
  %.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %17, %21
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %20, %17 ]
  %22 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef %.sroa.2.0.i, ptr noundef null, i32 noundef -1) #9
  %.not7 = icmp eq i32 %22, 1
  br i1 %.not7, label %25, label %23

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef null) #10
  unreachable

25:                                               ; preds = %RSTRING_PTR.exit
  %26 = load i64, ptr @id_key_set, align 8
  %27 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %26, i64 noundef 20) #9
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_set_auth_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #9
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !noalias !30
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %RSTRING_PTR.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str) #10
  unreachable

17:                                               ; preds = %RSTRING_PTR.exit
  %18 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %14) #9
  %19 = call i64 @EVP_CIPHER_get_flags(ptr noundef %18) #9
  %20 = and i64 %19, 2097152
  %.not5 = icmp eq i64 %20, 0
  br i1 %.not5, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.43) #10
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %.split.us.i

.split.us.i:                                      ; preds = %27, %23
  %.020.us.i = phi i64 [ %30, %27 ], [ %13, %23 ]
  %.019.us.i = phi ptr [ %29, %27 ], [ %.sroa.2.0.i, %23 ]
  %24 = call i64 @llvm.smin.i64(i64 %.020.us.i, i64 1073741824)
  %25 = trunc i64 %24 to i32
  %26 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %3, ptr noundef %.019.us.i, i32 noundef %25) #9
  %.not23.us.i = icmp eq i32 %26, 0
  br i1 %.not23.us.i, label %32, label %27

27:                                               ; preds = %.split.us.i
  %sext.us.i = shl i64 %24, 32
  %28 = ashr exact i64 %sext.us.i, 32
  %29 = getelementptr inbounds i8, ptr %.019.us.i, i64 %28
  %30 = add nsw i64 %.020.us.i, -1073741824
  %31 = icmp sgt i64 %.020.us.i, 1073741824
  br i1 %31, label %.split.us.i, label %34, !llvm.loop !22

32:                                               ; preds = %.split.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %33 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef nonnull @.str.44) #10
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_set_auth_tag(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8, !noalias !33
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %10

10:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %10
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %10 ], [ %9, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 2147483648
  %.not.i.i7 = icmp ult i64 %13, 4294967296
  br i1 %.not.i.i7, label %RSTRING_LENINT.exit, label %14

14:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %12) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %15 = trunc i64 %12 to i32
  %16 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %RSTRING_LENINT.exit
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str) #10
  unreachable

19:                                               ; preds = %RSTRING_LENINT.exit
  %20 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %16) #9
  %21 = call i64 @EVP_CIPHER_get_flags(ptr noundef %20) #9
  %22 = and i64 %21, 2097152
  %.not5 = icmp eq i64 %22, 0
  br i1 %.not5, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.45) #10
  unreachable

25:                                               ; preds = %19
  %26 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %16, i32 noundef 17, i32 noundef %15, ptr noundef %.sroa.2.0.i) #9
  %.not6 = icmp eq i32 %26, 0
  br i1 %.not6, label %27, label %29

27:                                               ; preds = %25
  %28 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.46) #10
  unreachable

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_get_auth_tag(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %4) #9
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = load i64, ptr @id_auth_tag_len, align 8
  %10 = call i64 @rb_attr_get(i64 noundef %2, i64 noundef %9) #9
  store i64 %10, ptr %4, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %19, label %.thread

.thread:                                          ; preds = %3, %8
  %12 = phi i64 [ %10, %8 ], [ %6, %3 ]
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %.thread
  %15 = call i64 @rb_fix2int(i64 noundef %12) #9
  br label %rb_num2int_inline.exit

16:                                               ; preds = %.thread
  %17 = call i64 @rb_num2int(i64 noundef %12) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %17, %16 ]
  %18 = trunc i64 %.0.i to i32
  br label %19

19:                                               ; preds = %rb_num2int_inline.exit, %8
  %.0 = phi i32 [ 16, %8 ], [ %18, %rb_num2int_inline.exit ]
  %20 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %19
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str) #10
  unreachable

23:                                               ; preds = %19
  %24 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %20) #9
  %25 = call i64 @EVP_CIPHER_get_flags(ptr noundef %24) #9
  %26 = and i64 %25, 2097152
  %.not12 = icmp eq i64 %26, 0
  br i1 %.not12, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.45) #10
  unreachable

29:                                               ; preds = %23
  %30 = sext i32 %.0 to i64
  %31 = call i64 @rb_str_new(ptr noundef null, i64 noundef %30) #9, !callees !18
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8, !noalias !36
  %34 = and i64 %33, 8192
  %.not.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %29
  %.sroa.2.0.copyload.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %29, %36
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %35, %29 ]
  %37 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %20, i32 noundef 16, i32 noundef %.0, ptr noundef %.sroa.2.0.i) #9
  %.not13 = icmp eq i32 %37, 0
  br i1 %.not13, label %38, label %40

38:                                               ; preds = %RSTRING_PTR.exit
  %39 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef nonnull @.str.48) #10
  unreachable

40:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_cipher_set_auth_tag_len(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %rb_num2int_inline.exit
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #10
  unreachable

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %9) #9
  %14 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %13) #9
  %15 = and i64 %14, 2097152
  %.not8 = icmp eq i64 %15, 0
  br i1 %.not8, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @eCipherError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.43) #10
  unreachable

18:                                               ; preds = %12
  %19 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %9, i32 noundef 17, i32 noundef %8, ptr noundef null) #9
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @eCipherError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.49) #10
  unreachable

22:                                               ; preds = %18
  %23 = load i64, ptr @id_auth_tag_len, align 8
  %sext = shl i64 %.0.i, 32
  %24 = ashr exact i64 %sext, 31
  %25 = or disjoint i64 %24, 1
  %26 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %23, i64 noundef %25) #9
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_cipher_is_authenticated(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %2) #9
  %7 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %6) #9
  %8 = and i64 %7, 2097152
  %.not2 = icmp eq i64 %8, 0
  %9 = select i1 %.not2, i64 0, i64 20
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_cipher_set_key_length(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str) #10
  unreachable

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = trunc i64 %.0.i to i32
  %13 = tail call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef nonnull %8, i32 noundef %12) #9
  %.not5 = icmp eq i32 %13, 1
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr @eCipherError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #10
  unreachable

16:                                               ; preds = %11
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ossl_cipher_key_length(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %2) #9
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_cipher_set_iv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #10
  unreachable

8:                                                ; preds = %2
  %9 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %5) #9
  %10 = call i64 @EVP_CIPHER_get_flags(ptr noundef %9) #9
  %11 = and i64 %10, 2097152
  %.not9 = icmp eq i64 %11, 0
  br i1 %.not9, label %.thread, label %12

12:                                               ; preds = %8
  %13 = call ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef nonnull %5) #9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %.thread, label %17

.thread:                                          ; preds = %8, %12
  %16 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %5) #9
  br label %17

17:                                               ; preds = %.thread, %12
  %.1 = phi i32 [ %15, %12 ], [ %16, %.thread ]
  %18 = load i64, ptr %3, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = sext i32 %.1 to i64
  %.not11 = icmp eq i64 %21, %22
  br i1 %.not11, label %25, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.50, i32 noundef %.1) #10
  unreachable

25:                                               ; preds = %17
  %26 = load i64, ptr %19, align 8, !noalias !39
  %27 = and i64 %26, 8192
  %.not.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %29

29:                                               ; preds = %25
  %.sroa.2.0.copyload.i = load ptr, ptr %28, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %25, %29
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %29 ], [ %28, %25 ]
  %30 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.sroa.2.0.i, i32 noundef -1) #9
  %.not12 = icmp eq i32 %30, 1
  br i1 %.not12, label %33, label %31

31:                                               ; preds = %RSTRING_PTR.exit
  %32 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef null) #10
  unreachable

33:                                               ; preds = %RSTRING_PTR.exit
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_cipher_set_iv_length(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %rb_num2int_inline.exit
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #10
  unreachable

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %9) #9
  %14 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %13) #9
  %15 = and i64 %14, 2097152
  %.not8 = icmp eq i64 %15, 0
  br i1 %.not8, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @eCipherError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.51) #10
  unreachable

18:                                               ; preds = %12
  %19 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %9, i32 noundef 9, i32 noundef %8, ptr noundef null) #9
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @eCipherError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.52) #10
  unreachable

22:                                               ; preds = %18
  %sext = shl i64 %.0.i, 32
  %23 = ashr exact i64 %sext, 32
  %24 = inttoptr i64 %23 to ptr
  tail call void @EVP_CIPHER_CTX_set_app_data(ptr noundef nonnull %9, ptr noundef %24) #9
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ossl_cipher_iv_length(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %2) #9
  %7 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %6) #9
  %8 = and i64 %7, 2097152
  %.not7 = icmp eq i64 %8, 0
  br i1 %.not7, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef nonnull %2) #9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %.thread, label %14

.thread:                                          ; preds = %5, %9
  %13 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %2) #9
  br label %14

14:                                               ; preds = %.thread, %9
  %.1 = phi i32 [ %12, %9 ], [ %13, %.thread ]
  %15 = sext i32 %.1 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ossl_cipher_block_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %2) #9
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_cipher_set_padding(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str) #10
  unreachable

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = trunc i64 %.0.i to i32
  %13 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %8, i32 noundef %12) #9
  %.not5 = icmp eq i32 %13, 1
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr @eCipherError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #10
  unreachable

16:                                               ; preds = %11
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_cipher_set_ccm_data_len(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i32, align 4
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %rb_num2int_inline.exit
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #10
  unreachable

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = trunc i64 %.0.i to i32
  %14 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, i32 noundef %13) #9
  %.not5 = icmp eq i32 %14, 1
  br i1 %.not5, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef null) #10
  unreachable

17:                                               ; preds = %12
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @ossl_cipher_free(ptr noundef %0) #0 {
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %0) #9
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_new() local_unnamed_addr #1

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @add_cipher_name_to_ary(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @rb_str_new_cstr(ptr noundef %5) #9
  %7 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %6) #9
  ret void
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @ossl_cipher_init(i32 noundef %0, ptr noundef %1, i64 noundef returned %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %4
  %12 = call i64 @rb_obj_class(i64 noundef %2) #9
  %13 = call i64 @rb_class_path(i64 noundef %12) #9
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.34, i64 noundef %13, i64 noundef %13, i64 noundef %13) #12
  %14 = call i64 @rb_string_value(ptr noundef nonnull %7) #9
  %15 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_cipher_type) #9
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %16, label %18

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str) #10
  unreachable

18:                                               ; preds = %11
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  br label %39

22:                                               ; preds = %18
  %23 = call i64 @rb_string_value(ptr noundef nonnull %8) #9
  %24 = load i64, ptr %8, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %30 = load i64, ptr %25, align 8, !noalias !42
  %31 = and i64 %30, 8192
  %.not.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %33

33:                                               ; preds = %29
  %.sroa.2.0.copyload.i = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %29, %33
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %33 ], [ %32, %29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %.sroa.2.0.i, i64 %27, i1 false)
  br label %39

34:                                               ; preds = %22
  %35 = load i64, ptr %25, align 8, !noalias !45
  %36 = and i64 %35, 8192
  %.not.i.i24 = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %.not.i.i24, label %RSTRING_PTR.exit27, label %38

38:                                               ; preds = %34
  %.sroa.2.0.copyload.i25 = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit27

RSTRING_PTR.exit27:                               ; preds = %34, %38
  %.sroa.2.0.i26 = phi ptr [ %.sroa.2.0.copyload.i25, %38 ], [ %37, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.0.i26, i64 16, i1 false)
  br label %39

39:                                               ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit27, %21
  %40 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %15) #9
  %41 = call ptr @EVP_md5() #9
  %42 = load i64, ptr %7, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8, !noalias !48
  %45 = and i64 %44, 8192
  %.not.i.i28 = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %.not.i.i28, label %RSTRING_PTR.exit31, label %47

47:                                               ; preds = %39
  %.sroa.2.0.copyload.i29 = load ptr, ptr %46, align 8
  br label %RSTRING_PTR.exit31

RSTRING_PTR.exit31:                               ; preds = %39, %47
  %.sroa.2.0.i30 = phi ptr [ %.sroa.2.0.copyload.i29, %47 ], [ %46, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 2147483648
  %.not.i.i32 = icmp ult i64 %50, 4294967296
  br i1 %.not.i.i32, label %RSTRING_LENINT.exit, label %51

51:                                               ; preds = %RSTRING_PTR.exit31
  call void @rb_out_of_int(i64 noundef %49) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit31
  %52 = trunc i64 %49 to i32
  %53 = call i32 @EVP_BytesToKey(ptr noundef %40, ptr noundef %41, ptr noundef nonnull %6, ptr noundef %.sroa.2.0.i30, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #9
  br label %58

54:                                               ; preds = %4
  %55 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_cipher_type) #9
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %56, label %58

56:                                               ; preds = %54
  %57 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %57, ptr noundef nonnull @.str) #10
  unreachable

58:                                               ; preds = %54, %RSTRING_LENINT.exit
  %.018 = phi ptr [ %5, %RSTRING_LENINT.exit ], [ null, %54 ]
  %.017 = phi ptr [ %6, %RSTRING_LENINT.exit ], [ null, %54 ]
  %.0 = phi ptr [ %15, %RSTRING_LENINT.exit ], [ %55, %54 ]
  %59 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %.0, ptr noundef null, ptr noundef null, ptr noundef %.018, ptr noundef %.017, i32 noundef %3) #9
  %.not22 = icmp eq i32 %59, 1
  br i1 %.not22, label %62, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr @eCipherError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %61, ptr noundef null) #10
  unreachable

62:                                               ; preds = %58
  %63 = load i64, ptr @id_key_set, align 8
  %.not23 = icmp eq ptr %.018, null
  %64 = select i1 %.not23, i64 0, i64 20
  %65 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %63, i64 noundef %64) #9
  ret i64 %2
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_set_app_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = distinct !{ptr @rb_str_new, null}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rbimpl_rstring_getmem: argument 0"}
!29 = distinct !{!29, !"rbimpl_rstring_getmem"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rbimpl_rstring_getmem: argument 0"}
!32 = distinct !{!32, !"rbimpl_rstring_getmem"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"rbimpl_rstring_getmem: argument 0"}
!41 = distinct !{!41, !"rbimpl_rstring_getmem"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
