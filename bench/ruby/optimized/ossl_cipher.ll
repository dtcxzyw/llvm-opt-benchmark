; ModuleID = 'bench/ruby/original/ossl_cipher.ll'
source_filename = "bench/ruby/original/ossl_cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@cCipher = internal unnamed_addr global i64 0, align 8
@ossl_cipher_type = internal constant %struct.rb_data_type_struct { ptr @.str.30, %struct.anon { ptr null, ptr @ossl_cipher_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"Cipher not initialized!\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unsupported cipher algorithm: %li\0B\00", align 1
@eCipherError = internal unnamed_addr global i64 0, align 8
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
@.str.34 = private unnamed_addr constant [106 x i8] c"arguments for %li\0B#encrypt and %li\0B#decrypt were deprecated; use %li\0B#pkcs5_keyivgen to derive key and IV\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"OpenSSL for Ruby rulez!\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"salt must be an 8-octet string\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"iterations must be a positive integer\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"key not set\00", align 1
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [46 x i8] c"data too big to make output buffer: %ld bytes\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"key must be %d bytes\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"AEAD not supported by this cipher\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"couldn't set additional authenticated data\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"authentication tag not supported by this cipher\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"unable to set AEAD tag\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"retrieving the authentication tag failed\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"unable to set authentication tag length\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"iv must be %d bytes\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"cipher does not support AEAD\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"unable to set IV length\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @ossl_evp_get_cipherbyname(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @cCipher, align 8, !tbaa !6
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %3) #11
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str) #12
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %6) #11
  br label %23

11:                                               ; preds = %1
  %12 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #11
  %13 = load i64, ptr %2, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !10, !noalias !12
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  %19 = call ptr @EVP_get_cipherbyname(ptr noundef %.sroa.2.0.i) #11
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %20, label %23

20:                                               ; preds = %RSTRING_PTR.exit
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %22 = load i64, ptr %2, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.1, i64 noundef %22) #12
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

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_cipher_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cCipher, align 8, !tbaa !6
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_cipher_type) #11
  %4 = tail call ptr @EVP_CIPHER_CTX_new() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef null) #12
  unreachable

7:                                                ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !15
  %10 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1) #11
  %.not5 = icmp eq i32 %10, 1
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr @eCipherError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #12
  unreachable

13:                                               ; preds = %7
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_cipher_type) #11
  ret i64 %2
}

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_cipher() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.2, i64 noundef %2) #11
  store i64 %3, ptr @cCipher, align 8, !tbaa !6
  %4 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.3, i64 noundef %4) #11
  store i64 %5, ptr @eCipherError, align 8, !tbaa !6
  %6 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %6, ptr noundef nonnull @ossl_cipher_alloc) #11
  %7 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_cipher_copy, i32 noundef 1) #11
  %8 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_module_function(i64 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_s_ciphers, i32 noundef 0) #11
  %9 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_cipher_initialize, i32 noundef 1) #11
  %10 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_cipher_reset, i32 noundef 0) #11
  %11 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_cipher_encrypt, i32 noundef -1) #11
  %12 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_cipher_decrypt, i32 noundef -1) #11
  %13 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_cipher_pkcs5_keyivgen, i32 noundef -1) #11
  %14 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_cipher_update, i32 noundef -1) #11
  %15 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_cipher_final, i32 noundef 0) #11
  %16 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_cipher_name, i32 noundef 0) #11
  %17 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_cipher_set_key, i32 noundef 1) #11
  %18 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_cipher_set_auth_data, i32 noundef 1) #11
  %19 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_cipher_set_auth_tag, i32 noundef 1) #11
  %20 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_cipher_get_auth_tag, i32 noundef -1) #11
  %21 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_cipher_set_auth_tag_len, i32 noundef 1) #11
  %22 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_cipher_is_authenticated, i32 noundef 0) #11
  %23 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_cipher_set_key_length, i32 noundef 1) #11
  %24 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_cipher_key_length, i32 noundef 0) #11
  %25 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_cipher_set_iv, i32 noundef 1) #11
  %26 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_cipher_set_iv_length, i32 noundef 1) #11
  %27 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_cipher_iv_length, i32 noundef 0) #11
  %28 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_cipher_block_size, i32 noundef 0) #11
  %29 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.26, ptr noundef nonnull @ossl_cipher_set_padding, i32 noundef 1) #11
  %30 = load i64, ptr @cCipher, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_cipher_set_ccm_data_len, i32 noundef 1) #11
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 12) #11
  store i64 %31, ptr @id_auth_tag_len, align 8, !tbaa !6
  %32 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 7) #11
  store i64 %32, ptr @id_key_set, align 8, !tbaa !6
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_cipher_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !19

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !20

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #12
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !21

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #11
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = icmp eq i64 %0, %1
  br i1 %15, label %32, label %16

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call ptr @EVP_CIPHER_CTX_new() #11
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #12
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %19, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %22, %16
  %.014 = phi ptr [ %17, %16 ], [ %19, %22 ]
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_cipher_type) #11
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %26, label %28

26:                                               ; preds = %24
  %27 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str) #12
  unreachable

28:                                               ; preds = %24
  %29 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef nonnull %.014, ptr noundef nonnull %25) #11
  %.not21 = icmp eq i32 %29, 1
  br i1 %.not21, label %32, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr @eCipherError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #12
  unreachable

32:                                               ; preds = %28, %rb_check_frozen_inline.exit
  ret i64 %0
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_s_ciphers(i64 %0) #0 {
  %2 = tail call i64 @rb_ary_new() #11
  %3 = inttoptr i64 %2 to ptr
  tail call void @OBJ_NAME_do_all_sorted(i32 noundef 2, ptr noundef nonnull @add_cipher_name_to_ary, ptr noundef %3) #11
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_cipher_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #11
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.31) #12
  unreachable

8:                                                ; preds = %2
  %9 = call ptr @EVP_CIPHER_CTX_new() #11
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef null) #12
  unreachable

12:                                               ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %9, ptr %14, align 8, !tbaa !15
  %15 = call ptr @EVP_get_cipherbyname(ptr noundef %4) #11
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  %18 = load i64, ptr %3, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.32, i64 noundef %18) #12
  unreachable

19:                                               ; preds = %12
  %20 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1) #11
  %.not11 = icmp eq i32 %20, 1
  br i1 %.not11, label %23, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #12
  unreachable

23:                                               ; preds = %19
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_cipher_reset(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1) #11
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @eCipherError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #12
  unreachable

9:                                                ; preds = %5
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_cipher_encrypt(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = tail call fastcc i64 @ossl_cipher_init(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_cipher_decrypt(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = tail call fastcc i64 @ossl_cipher_init(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_cipher_pkcs5_keyivgen(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %13, align 8, !tbaa !22
  %14 = icmp slt i32 %0, 1
  br i1 %14, label %32, label %.preheader

.preheader:                                       ; preds = %3
  %15 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %15, ptr %4, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %29 ]
  %.185.i24 = phi i32 [ 1, %.preheader ], [ %.286.i, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp slt i32 %.185.i24, %0
  %.not108.i = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  br i1 %.not108.i, label %25, label %21

21:                                               ; preds = %20
  %22 = sext i32 %.185.i24 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %1, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !6
  store i64 %24, ptr %18, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %21, %20
  %26 = add nsw i32 %.185.i24, 1
  br label %29

27:                                               ; preds = %16
  br i1 %.not108.i, label %29, label %28

28:                                               ; preds = %27
  store i64 4, ptr %18, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %28, %27, %25
  %.286.i = phi i32 [ %26, %25 ], [ %.185.i24, %28 ], [ %.185.i24, %27 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %30, label %16, !llvm.loop !24

30:                                               ; preds = %29
  %31 = icmp eq i32 %.286.i, %0
  br i1 %31, label %rb_scan_args_set.exit, label %32

32:                                               ; preds = %30, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 4) #12
  unreachable

rb_scan_args_set.exit:                            ; preds = %30
  %33 = call i64 @rb_string_value(ptr noundef nonnull %4) #11
  %34 = load i64, ptr %5, align 8, !tbaa !6
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %rb_scan_args_set.exit
  %37 = call i64 @rb_string_value(ptr noundef nonnull %5) #11
  %38 = load i64, ptr %5, align 8, !tbaa !6
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %.not = icmp eq i64 %41, 8
  br i1 %.not, label %44, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef nonnull @.str.37) #12
  unreachable

44:                                               ; preds = %36
  %45 = load i64, ptr %39, align 8, !tbaa !10, !noalias !28
  %46 = and i64 %45, 8192
  %.not.i.i = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %48

48:                                               ; preds = %44
  %.sroa.2.0.copyload.i = load ptr, ptr %47, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %48, %44, %rb_scan_args_set.exit
  %.0 = phi ptr [ null, %rb_scan_args_set.exit ], [ %.sroa.2.0.copyload.i, %48 ], [ %47, %44 ]
  %49 = load i64, ptr %6, align 8, !tbaa !6
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %RSTRING_PTR.exit
  %52 = trunc i64 %49 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i64 @rb_fix2int(i64 noundef %49) #11
  br label %57

55:                                               ; preds = %51
  %56 = call i64 @rb_num2int(i64 noundef %49) #11
  br label %57

57:                                               ; preds = %55, %53
  %.0.i14 = phi i64 [ %54, %53 ], [ %56, %55 ]
  %58 = trunc i64 %.0.i14 to i32
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.38) #12
  unreachable

.thread:                                          ; preds = %RSTRING_PTR.exit, %57
  %62 = phi i32 [ %58, %57 ], [ 2048, %RSTRING_PTR.exit ]
  %63 = load i64, ptr %7, align 8, !tbaa !6
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %.thread
  %66 = call ptr @EVP_md5() #11
  br label %69

67:                                               ; preds = %.thread
  %68 = call ptr @ossl_evp_get_digestbyname(i64 noundef %63) #11
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  %71 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_cipher_type) #11
  %.not12 = icmp eq ptr %71, null
  br i1 %.not12, label %72, label %74

72:                                               ; preds = %69
  %73 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %73, ptr noundef nonnull @.str) #12
  unreachable

74:                                               ; preds = %69
  %75 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %71) #11
  %76 = load i64, ptr %4, align 8, !tbaa !6
  %77 = inttoptr i64 %76 to ptr
  %78 = load i64, ptr %77, align 8, !tbaa !10, !noalias !31
  %79 = and i64 %78, 8192
  %.not.i.i15 = icmp eq i64 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  br i1 %.not.i.i15, label %RSTRING_PTR.exit18, label %81

81:                                               ; preds = %74
  %.sroa.2.0.copyload.i16 = load ptr, ptr %80, align 8
  br label %RSTRING_PTR.exit18

RSTRING_PTR.exit18:                               ; preds = %74, %81
  %.sroa.2.0.i17 = phi ptr [ %.sroa.2.0.copyload.i16, %81 ], [ %80, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = add i64 %83, 2147483648
  %.not.i.i19 = icmp ult i64 %84, 4294967296
  br i1 %.not.i.i19, label %RSTRING_LENINT.exit, label %85

85:                                               ; preds = %RSTRING_PTR.exit18
  call void @rb_out_of_int(i64 noundef %83) #13
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit18
  %86 = trunc nsw i64 %83 to i32
  %87 = call i32 @EVP_BytesToKey(ptr noundef %75, ptr noundef %70, ptr noundef %.0, ptr noundef %.sroa.2.0.i17, i32 noundef %86, i32 noundef %62, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %88 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %71, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef -1) #11
  %.not13 = icmp eq i32 %88, 1
  br i1 %.not13, label %91, label %89

89:                                               ; preds = %RSTRING_LENINT.exit
  %90 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %90, ptr noundef null) #12
  unreachable

91:                                               ; preds = %RSTRING_LENINT.exit
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 64) #11
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 16) #11
  %92 = load i64, ptr @id_key_set, align 8, !tbaa !6
  %93 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %92, i64 noundef 20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_update(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %17, label %.preheader

.preheader:                                       ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %8, ptr %5, align 8, !tbaa !6
  %.not34 = icmp eq i32 %0, 1
  br i1 %.not34, label %14, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %11, ptr %6, align 8, !tbaa !6
  %12 = icmp eq i64 %11, 4
  %13 = icmp eq i32 %0, 2
  br label %15

14:                                               ; preds = %.preheader
  store i64 4, ptr %6, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi i1 [ %12, %9 ], [ true, %14 ]
  %.185.i.lcssa = phi i1 [ %13, %9 ], [ true, %14 ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %17

17:                                               ; preds = %15, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #12
  unreachable

rb_scan_args_set.exit:                            ; preds = %15
  %18 = load i64, ptr @id_key_set, align 8, !tbaa !6
  %19 = tail call i64 @rb_attr_get(i64 noundef %2, i64 noundef %18) #11
  %20 = and i64 %19, -5
  %.not24 = icmp eq i64 %20, 0
  br i1 %.not24, label %21, label %23

21:                                               ; preds = %rb_scan_args_set.exit
  %22 = load i64, ptr @eCipherError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.40) #12
  unreachable

23:                                               ; preds = %rb_scan_args_set.exit
  %24 = call i64 @rb_string_value(ptr noundef nonnull %5) #11
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !10, !noalias !34
  %28 = and i64 %27, 8192
  %.not.i.i = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %30

30:                                               ; preds = %23
  %.sroa.2.0.copyload.i = load ptr, ptr %29, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %23, %30
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %30 ], [ %29, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %36

34:                                               ; preds = %RSTRING_PTR.exit
  %35 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef nonnull @.str) #12
  unreachable

36:                                               ; preds = %RSTRING_PTR.exit
  %37 = icmp sgt i64 %32, 9223372036854775775
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i64, ptr @rb_eRangeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef nonnull @.str.41, i64 noundef %32) #12
  unreachable

40:                                               ; preds = %36
  %41 = add nsw i64 %32, 32
  br i1 %16, label %42, label %44

42:                                               ; preds = %40
  %43 = call i64 @rb_str_new(ptr noundef null, i64 noundef %41) #11, !callees !37
  store i64 %43, ptr %6, align 8, !tbaa !6
  br label %54

44:                                               ; preds = %40
  %45 = call i64 @rb_string_value(ptr noundef nonnull %6) #11
  %46 = load i64, ptr %6, align 8, !tbaa !6
  %47 = call i64 @rb_str_capacity(i64 noundef %46) #14
  %.not12 = icmp slt i64 %47, %41
  br i1 %.not12, label %49, label %48

48:                                               ; preds = %44
  call void @rb_str_modify(i64 noundef %46) #11
  br label %54

49:                                               ; preds = %44
  %50 = inttoptr i64 %46 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = sub nsw i64 %41, %52
  call void @rb_str_modify_expand(i64 noundef %46, i64 noundef %53) #11
  br label %54

54:                                               ; preds = %48, %49, %42
  %55 = load i64, ptr %6, align 8, !tbaa !6
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8, !tbaa !10, !noalias !38
  %58 = and i64 %57, 8192
  %.not.i.i14 = icmp eq i64 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br i1 %.not.i.i14, label %RSTRING_PTR.exit17.thread, label %RSTRING_PTR.exit17

RSTRING_PTR.exit17.thread:                        ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.split.i.preheader

RSTRING_PTR.exit17:                               ; preds = %54
  %.sroa.2.0.copyload.i15 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i18 = icmp eq ptr %.sroa.2.0.copyload.i15, null
  br i1 %.not.i18, label %.split.us.i, label %.split.i.preheader

.split.i.preheader:                               ; preds = %RSTRING_PTR.exit17.thread, %RSTRING_PTR.exit17
  %.sroa.2.0.i1645 = phi ptr [ %59, %RSTRING_PTR.exit17.thread ], [ %.sroa.2.0.copyload.i15, %RSTRING_PTR.exit17 ]
  br label %.split.i

.split.us.i:                                      ; preds = %RSTRING_PTR.exit17, %63
  %.024.us.i = phi i64 [ %69, %63 ], [ %32, %RSTRING_PTR.exit17 ]
  %.022.us.i = phi ptr [ %68, %63 ], [ %.sroa.2.0.i, %RSTRING_PTR.exit17 ]
  %.020.us.i = phi i64 [ %66, %63 ], [ 0, %RSTRING_PTR.exit17 ]
  %60 = call i64 @llvm.smin.i64(i64 %.024.us.i, i64 1073741824)
  %61 = trunc i64 %60 to i32
  %62 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %33, ptr noundef null, ptr noundef nonnull %4, ptr noundef %.022.us.i, i32 noundef %61) #11
  %.not27.not.us.i = icmp eq i32 %62, 0
  br i1 %.not27.not.us.i, label %.loopexit, label %63

63:                                               ; preds = %.split.us.i
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %.020.us.i, %65
  %sext.us.i = shl i64 %60, 32
  %67 = ashr exact i64 %sext.us.i, 32
  %68 = getelementptr inbounds i8, ptr %.022.us.i, i64 %67
  %69 = add nsw i64 %.024.us.i, -1073741824
  %70 = icmp sgt i64 %.024.us.i, 1073741824
  br i1 %70, label %.split.us.i, label %.loopexit25, !llvm.loop !41

.split.i:                                         ; preds = %.split.i.preheader, %75
  %.024.i = phi i64 [ %81, %75 ], [ %32, %.split.i.preheader ]
  %.022.i = phi ptr [ %80, %75 ], [ %.sroa.2.0.i, %.split.i.preheader ]
  %.020.i = phi i64 [ %78, %75 ], [ 0, %.split.i.preheader ]
  %71 = call i64 @llvm.smin.i64(i64 %.024.i, i64 1073741824)
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %.sroa.2.0.i1645, i64 %.020.i
  %74 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %33, ptr noundef nonnull %73, ptr noundef nonnull %4, ptr noundef %.022.i, i32 noundef %72) #11
  %.not27.not.i = icmp eq i32 %74, 0
  br i1 %.not27.not.i, label %.loopexit, label %75

75:                                               ; preds = %.split.i
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %.020.i, %77
  %sext.i = shl i64 %71, 32
  %79 = ashr exact i64 %sext.i, 32
  %80 = getelementptr inbounds i8, ptr %.022.i, i64 %79
  %81 = add nsw i64 %.024.i, -1073741824
  %82 = icmp sgt i64 %.024.i, 1073741824
  br i1 %82, label %.split.i, label %.loopexit25, !llvm.loop !41

.loopexit:                                        ; preds = %.split.us.i, %.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %83, ptr noundef null) #12
  unreachable

.loopexit25:                                      ; preds = %63, %75
  %.0 = phi i64 [ %78, %75 ], [ %66, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %84, i64 noundef %.0) #11
  %85 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_final(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #12
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %3) #11
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %8) #11
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10, !noalias !42
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %6 ]
  %15 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %3, ptr noundef %.sroa.2.0.i, ptr noundef nonnull %2) #11
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %16, label %18

16:                                               ; preds = %RSTRING_PTR.exit
  %17 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef null) #12
  unreachable

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = load i32, ptr %2, align 4, !tbaa !45
  %20 = sext i32 %19 to i64
  call void @rb_str_set_len(i64 noundef %9, i64 noundef %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_name(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %2) #11
  %7 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef %6) #11
  %8 = tail call i64 @rb_str_new_cstr(ptr noundef %7) #11
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_set_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #11
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %5) #11
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = sext i32 %9 to i64
  %.not6 = icmp eq i64 %13, %14
  br i1 %.not6, label %17, label %15

15:                                               ; preds = %8
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.42, i32 noundef %9) #12
  unreachable

17:                                               ; preds = %8
  %18 = load i64, ptr %11, align 8, !tbaa !10, !noalias !47
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %21

21:                                               ; preds = %17
  %.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %17, %21
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %20, %17 ]
  %22 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef %.sroa.2.0.i, ptr noundef null, i32 noundef -1) #11
  %.not7 = icmp eq i32 %22, 1
  br i1 %.not7, label %25, label %23

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef null) #12
  unreachable

25:                                               ; preds = %RSTRING_PTR.exit
  %26 = load i64, ptr @id_key_set, align 8, !tbaa !6
  %27 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %26, i64 noundef 20) #11
  %28 = load i64, ptr %3, align 8, !tbaa !6
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_set_auth_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #11
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !10, !noalias !50
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
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %RSTRING_PTR.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str) #12
  unreachable

17:                                               ; preds = %RSTRING_PTR.exit
  %18 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %14) #11
  %19 = call i64 @EVP_CIPHER_get_flags(ptr noundef %18) #11
  %20 = and i64 %19, 2097152
  %.not5 = icmp eq i64 %20, 0
  br i1 %.not5, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.43) #12
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.split.us.i

.split.us.i:                                      ; preds = %27, %23
  %.024.us.i = phi i64 [ %30, %27 ], [ %13, %23 ]
  %.022.us.i = phi ptr [ %29, %27 ], [ %.sroa.2.0.i, %23 ]
  %24 = call i64 @llvm.smin.i64(i64 %.024.us.i, i64 1073741824)
  %25 = trunc i64 %24 to i32
  %26 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %3, ptr noundef %.022.us.i, i32 noundef %25) #11
  %.not27.not.us.i = icmp eq i32 %26, 0
  br i1 %.not27.not.us.i, label %32, label %27

27:                                               ; preds = %.split.us.i
  %sext.us.i = shl i64 %24, 32
  %28 = ashr exact i64 %sext.us.i, 32
  %29 = getelementptr inbounds i8, ptr %.022.us.i, i64 %28
  %30 = add nsw i64 %.024.us.i, -1073741824
  %31 = icmp sgt i64 %.024.us.i, 1073741824
  br i1 %31, label %.split.us.i, label %34, !llvm.loop !41

32:                                               ; preds = %.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef nonnull @.str.44) #12
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load i64, ptr %4, align 8, !tbaa !6
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_set_auth_tag(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #11
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !10, !noalias !53
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
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = add i64 %12, 2147483648
  %.not.i.i7 = icmp ult i64 %13, 4294967296
  br i1 %.not.i.i7, label %RSTRING_LENINT.exit, label %14

14:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %12) #13
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %15 = trunc nsw i64 %12 to i32
  %16 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %RSTRING_LENINT.exit
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str) #12
  unreachable

19:                                               ; preds = %RSTRING_LENINT.exit
  %20 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %16) #11
  %21 = call i64 @EVP_CIPHER_get_flags(ptr noundef %20) #11
  %22 = and i64 %21, 2097152
  %.not5 = icmp eq i64 %22, 0
  br i1 %.not5, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.45) #12
  unreachable

25:                                               ; preds = %19
  %26 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %16, i32 noundef 17, i32 noundef %15, ptr noundef %.sroa.2.0.i) #11
  %.not6 = icmp eq i32 %26, 0
  br i1 %.not6, label %27, label %29

27:                                               ; preds = %25
  %28 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.46) #12
  unreachable

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_get_auth_tag(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  switch i32 %0, label %5 [
    i32 0, label %rb_scan_args_set.exit.thread
    i32 1, label %rb_scan_args_set.exit
  ]

5:                                                ; preds = %.preheader.split.split, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #12
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split
  %6 = load i64, ptr %1, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %rb_scan_args_set.exit.thread, label %.thread

rb_scan_args_set.exit.thread:                     ; preds = %.preheader.split.split, %rb_scan_args_set.exit
  %8 = load i64, ptr @id_auth_tag_len, align 8, !tbaa !6
  %9 = tail call i64 @rb_attr_get(i64 noundef %2, i64 noundef %8) #11
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %18, label %.thread

.thread:                                          ; preds = %rb_scan_args_set.exit, %rb_scan_args_set.exit.thread
  %11 = phi i64 [ %9, %rb_scan_args_set.exit.thread ], [ %6, %rb_scan_args_set.exit ]
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.thread
  %14 = tail call i64 @rb_fix2int(i64 noundef %11) #11
  br label %rb_num2int_inline.exit

15:                                               ; preds = %.thread
  %16 = tail call i64 @rb_num2int(i64 noundef %11) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %13, %15
  %.0.i14 = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = trunc i64 %.0.i14 to i32
  br label %18

18:                                               ; preds = %rb_num2int_inline.exit, %rb_scan_args_set.exit.thread
  %.0 = phi i32 [ 16, %rb_scan_args_set.exit.thread ], [ %17, %rb_num2int_inline.exit ]
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str) #12
  unreachable

22:                                               ; preds = %18
  %23 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %19) #11
  %24 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %23) #11
  %25 = and i64 %24, 2097152
  %.not12 = icmp eq i64 %25, 0
  br i1 %.not12, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr @eCipherError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.45) #12
  unreachable

28:                                               ; preds = %22
  %29 = sext i32 %.0 to i64
  %30 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %29) #11, !callees !37
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !10, !noalias !56
  %33 = and i64 %32, 8192
  %.not.i.i = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %35

35:                                               ; preds = %28
  %.sroa.2.0.copyload.i = load ptr, ptr %34, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %28, %35
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %35 ], [ %34, %28 ]
  %36 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %19, i32 noundef 16, i32 noundef %.0, ptr noundef %.sroa.2.0.i) #11
  %.not13 = icmp eq i32 %36, 0
  br i1 %.not13, label %37, label %39

37:                                               ; preds = %RSTRING_PTR.exit
  %38 = load i64, ptr @eCipherError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.48) #12
  unreachable

39:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_cipher_set_auth_tag_len(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %rb_num2int_inline.exit
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #12
  unreachable

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %9) #11
  %14 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %13) #11
  %15 = and i64 %14, 2097152
  %.not8 = icmp eq i64 %15, 0
  br i1 %.not8, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @eCipherError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.43) #12
  unreachable

18:                                               ; preds = %12
  %19 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %9, i32 noundef 17, i32 noundef %8, ptr noundef null) #11
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @eCipherError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.49) #12
  unreachable

22:                                               ; preds = %18
  %23 = load i64, ptr @id_auth_tag_len, align 8, !tbaa !6
  %sext = shl i64 %.0.i, 32
  %24 = ashr exact i64 %sext, 31
  %25 = or disjoint i64 %24, 1
  %26 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %23, i64 noundef %25) #11
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_cipher_is_authenticated(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %2) #11
  %7 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %6) #11
  %8 = and i64 %7, 2097152
  %.not2 = icmp eq i64 %8, 0
  %9 = select i1 %.not2, i64 0, i64 20
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_cipher_set_key_length(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str) #12
  unreachable

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = trunc i64 %.0.i to i32
  %13 = tail call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef nonnull %8, i32 noundef %12) #11
  %.not5 = icmp eq i32 %13, 1
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr @eCipherError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #12
  unreachable

16:                                               ; preds = %11
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_cipher_key_length(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %2) #11
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_cipher_set_iv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #11
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %5) #11
  %10 = call i64 @EVP_CIPHER_get_flags(ptr noundef %9) #11
  %11 = and i64 %10, 2097152
  %.not9 = icmp eq i64 %11, 0
  br i1 %.not9, label %.thread, label %12

12:                                               ; preds = %8
  %13 = call ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef nonnull %5) #11
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %.thread, label %17

.thread:                                          ; preds = %8, %12
  %16 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %5) #11
  br label %17

17:                                               ; preds = %.thread, %12
  %.1 = phi i32 [ %15, %12 ], [ %16, %.thread ]
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = sext i32 %.1 to i64
  %.not11 = icmp eq i64 %21, %22
  br i1 %.not11, label %25, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.50, i32 noundef %.1) #12
  unreachable

25:                                               ; preds = %17
  %26 = load i64, ptr %19, align 8, !tbaa !10, !noalias !59
  %27 = and i64 %26, 8192
  %.not.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %29

29:                                               ; preds = %25
  %.sroa.2.0.copyload.i = load ptr, ptr %28, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %25, %29
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %29 ], [ %28, %25 ]
  %30 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.sroa.2.0.i, i32 noundef -1) #11
  %.not12 = icmp eq i32 %30, 1
  br i1 %.not12, label %33, label %31

31:                                               ; preds = %RSTRING_PTR.exit
  %32 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef null) #12
  unreachable

33:                                               ; preds = %RSTRING_PTR.exit
  %34 = load i64, ptr %3, align 8, !tbaa !6
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_cipher_set_iv_length(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %rb_num2int_inline.exit
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #12
  unreachable

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %9) #11
  %14 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %13) #11
  %15 = and i64 %14, 2097152
  %.not8 = icmp eq i64 %15, 0
  br i1 %.not8, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @eCipherError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.51) #12
  unreachable

18:                                               ; preds = %12
  %19 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %9, i32 noundef 9, i32 noundef %8, ptr noundef null) #11
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @eCipherError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.52) #12
  unreachable

22:                                               ; preds = %18
  %sext = shl i64 %.0.i, 32
  %23 = ashr exact i64 %sext, 32
  %24 = inttoptr i64 %23 to ptr
  tail call void @EVP_CIPHER_CTX_set_app_data(ptr noundef nonnull %9, ptr noundef %24) #11
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_cipher_iv_length(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %2) #11
  %7 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %6) #11
  %8 = and i64 %7, 2097152
  %.not7 = icmp eq i64 %8, 0
  br i1 %.not7, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef nonnull %2) #11
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %.thread, label %14

.thread:                                          ; preds = %5, %9
  %13 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %2) #11
  br label %14

14:                                               ; preds = %.thread, %9
  %.1 = phi i32 [ %12, %9 ], [ %13, %.thread ]
  %15 = sext i32 %.1 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_cipher_block_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %2) #11
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_cipher_set_padding(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str) #12
  unreachable

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = trunc i64 %.0.i to i32
  %13 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %8, i32 noundef %12) #11
  %.not5 = icmp eq i32 %13, 1
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr @eCipherError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #12
  unreachable

16:                                               ; preds = %11
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_cipher_set_ccm_data_len(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = trunc i64 %1 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %rb_num2int_inline.exit
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #12
  unreachable

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = trunc i64 %.0.i to i32
  %14 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, i32 noundef %13) #11
  %.not5 = icmp eq i32 %14, 1
  br i1 %.not5, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef null) #12
  unreachable

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_cipher_free(ptr noundef %0) #0 {
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %0) #11
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_cipher_name_to_ary(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = tail call i64 @rb_str_new_cstr(ptr noundef %5) #11
  %7 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %6) #11
  ret void
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @ossl_cipher_init(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %0, 0
  br i1 %9, label %20, label %.preheader

.preheader:                                       ; preds = %4, %17
  %exitcond.not = phi i1 [ true, %17 ], [ false, %4 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %8, %17 ], [ %7, %4 ]
  %.185.i35 = phi i32 [ %.286.i, %17 ], [ 0, %4 ]
  %10 = icmp slt i32 %.185.i35, %0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.preheader
  %12 = sext i32 %.185.i35 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %1, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !6
  store i64 %14, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  %15 = add nsw i32 %.185.i35, 1
  br label %17

16:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %16, %11
  %.286.i = phi i32 [ %15, %11 ], [ %.185.i35, %16 ]
  br i1 %exitcond.not, label %18, label %.preheader, !llvm.loop !24

18:                                               ; preds = %17
  %19 = icmp eq i32 %.286.i, %0
  br i1 %19, label %rb_scan_args_set.exit, label %20

20:                                               ; preds = %18, %4
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #12
  unreachable

rb_scan_args_set.exit:                            ; preds = %18
  %.not33 = icmp eq i32 %0, 0
  br i1 %.not33, label %65, label %21

21:                                               ; preds = %rb_scan_args_set.exit
  %22 = tail call i64 @rb_obj_class(i64 noundef %2) #11
  %23 = tail call i64 @rb_class_path(i64 noundef %22) #11
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.34, i64 noundef %23, i64 noundef %23, i64 noundef %23) #15
  %24 = call i64 @rb_string_value(ptr noundef nonnull %7) #11
  %25 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_cipher_type) #11
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %26, label %28

26:                                               ; preds = %21
  %27 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str) #12
  unreachable

28:                                               ; preds = %21
  %29 = load i64, ptr %8, align 8, !tbaa !6
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 noundef 16, i1 noundef false) #11
  br label %50

32:                                               ; preds = %28
  %33 = call i64 @rb_string_value(ptr noundef nonnull %8) #11
  %34 = load i64, ptr %8, align 8, !tbaa !6
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp slt i64 %37, 16
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 noundef 0, i64 noundef 16, i1 noundef false) #11
  %40 = load i64, ptr %35, align 8, !tbaa !10, !noalias !65
  %41 = and i64 %40, 8192
  %.not.i.i = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %43

43:                                               ; preds = %39
  %.sroa.2.0.copyload.i = load ptr, ptr %42, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %39, %43
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %43 ], [ %42, %39 ]
  %44 = call ptr @__memcpy_chk(ptr noundef nonnull %6, ptr noundef nonnull %.sroa.2.0.i, i64 noundef %37, i64 noundef 16) #11, !alias.scope !68
  br label %50

45:                                               ; preds = %32
  %46 = load i64, ptr %35, align 8, !tbaa !10, !noalias !72
  %47 = and i64 %46, 8192
  %.not.i.i24 = icmp eq i64 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %.not.i.i24, label %RSTRING_PTR.exit27, label %49

49:                                               ; preds = %45
  %.sroa.2.0.copyload.i25 = load ptr, ptr %48, align 8
  br label %RSTRING_PTR.exit27

RSTRING_PTR.exit27:                               ; preds = %45, %49
  %.sroa.2.0.i26 = phi ptr [ %.sroa.2.0.copyload.i25, %49 ], [ %48, %45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.0.i26, i64 noundef 16, i1 noundef false) #11
  br label %50

50:                                               ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit27, %31
  %51 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef nonnull %25) #11
  %52 = call ptr @EVP_md5() #11
  %53 = load i64, ptr %7, align 8, !tbaa !6
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !10, !noalias !75
  %56 = and i64 %55, 8192
  %.not.i.i28 = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br i1 %.not.i.i28, label %RSTRING_PTR.exit31, label %58

58:                                               ; preds = %50
  %.sroa.2.0.copyload.i29 = load ptr, ptr %57, align 8
  br label %RSTRING_PTR.exit31

RSTRING_PTR.exit31:                               ; preds = %50, %58
  %.sroa.2.0.i30 = phi ptr [ %.sroa.2.0.copyload.i29, %58 ], [ %57, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = add i64 %60, 2147483648
  %.not.i.i32 = icmp ult i64 %61, 4294967296
  br i1 %.not.i.i32, label %RSTRING_LENINT.exit, label %62

62:                                               ; preds = %RSTRING_PTR.exit31
  call void @rb_out_of_int(i64 noundef %60) #13
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit31
  %63 = trunc nsw i64 %60 to i32
  %64 = call i32 @EVP_BytesToKey(ptr noundef %51, ptr noundef %52, ptr noundef nonnull %6, ptr noundef %.sroa.2.0.i30, i32 noundef %63, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #11
  br label %69

65:                                               ; preds = %rb_scan_args_set.exit
  %66 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_cipher_type) #11
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %67, label %69

67:                                               ; preds = %65
  %68 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %68, ptr noundef nonnull @.str) #12
  unreachable

69:                                               ; preds = %65, %RSTRING_LENINT.exit
  %.018 = phi ptr [ %5, %RSTRING_LENINT.exit ], [ null, %65 ]
  %.017 = phi ptr [ %6, %RSTRING_LENINT.exit ], [ null, %65 ]
  %.0 = phi ptr [ %25, %RSTRING_LENINT.exit ], [ %66, %65 ]
  %70 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %.0, ptr noundef null, ptr noundef null, ptr noundef %.018, ptr noundef %.017, i32 noundef %3) #11
  %.not22 = icmp eq i32 %70, 1
  br i1 %.not22, label %73, label %71

71:                                               ; preds = %69
  %72 = load i64, ptr @eCipherError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %72, ptr noundef null) #12
  unreachable

73:                                               ; preds = %69
  %74 = load i64, ptr @id_key_set, align 8, !tbaa !6
  %.not23 = icmp eq ptr %.018, null
  %75 = select i1 %.not23, i64 0, i64 20
  %76 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %74, i64 noundef %75) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %2
}

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #7

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"RBasic", !7, i64 0, !7, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!16, !18, i64 32}
!16 = !{!"RTypedData", !11, i64 0, !17, i64 16, !7, i64 24, !18, i64 32}
!17 = !{!"p1 _ZTS19rb_data_type_struct", !18, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"branch_weights", i32 1073205, i32 2146410443}
!20 = !{!"branch_weights", i32 2146410, i32 -2146410}
!21 = !{!"branch_weights", i32 4001, i32 1}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !18, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !7, i64 16}
!27 = !{!"RString", !11, i64 0, !7, i64 16, !8, i64 24}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rbimpl_rstring_getmem: argument 0"}
!33 = distinct !{!33, !"rbimpl_rstring_getmem"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = distinct !{ptr @rb_str_new, null}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = distinct !{!41, !25}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !8, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"rbimpl_rstring_getmem: argument 0"}
!61 = distinct !{!61, !"rbimpl_rstring_getmem"}
!62 = !{!63, !64, i64 8}
!63 = !{!"obj_name_st", !46, i64 0, !46, i64 4, !64, i64 8, !64, i64 16}
!64 = !{!"p1 omnipotent char", !18, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rbimpl_rstring_getmem: argument 0"}
!67 = distinct !{!67, !"rbimpl_rstring_getmem"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"memcpy.inline: argument 0"}
!70 = distinct !{!70, !"memcpy.inline"}
!71 = distinct !{!71, !70, !"memcpy.inline: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"rbimpl_rstring_getmem: argument 0"}
!74 = distinct !{!74, !"rbimpl_rstring_getmem"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"rbimpl_rstring_getmem: argument 0"}
!77 = distinct !{!77, !"rbimpl_rstring_getmem"}
