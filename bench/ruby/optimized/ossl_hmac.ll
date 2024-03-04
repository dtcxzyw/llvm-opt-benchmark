; ModuleID = 'bench/ruby/original/ossl_hmac.ll'
source_filename = "bench/ruby/original/ossl_hmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@mOSSL = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [10 x i8] c"HMACError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eHMACError = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cHMAC = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@ossl_hmac_type = internal constant %struct.rb_data_type_struct { ptr @.str.12, %struct.anon { ptr null, ptr @ossl_hmac_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"EVP_MD_CTX\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OpenSSL/HMAC\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"HMAC wasn't initialized\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_new_raw_private_key\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"EVP_DigestSignInit\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"EVP_MD_CTX_copy\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"EVP_DigestSignUpdate\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"EVP_DigestSignFinal\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_hmac() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = load i64, ptr @eOSSLError, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #4
  store i64 %3, ptr @eHMACError, align 8
  %4 = load i64, ptr @mOSSL, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.1, i64 noundef %5) #4
  store i64 %6, ptr @cHMAC, align 8
  tail call void @rb_define_alloc_func(i64 noundef %6, ptr noundef nonnull @ossl_hmac_alloc) #4
  %7 = load i64, ptr @cHMAC, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @ossl_hmac_initialize, i32 noundef 2) #4
  %8 = load i64, ptr @cHMAC, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_hmac_copy, i32 noundef 1) #4
  %9 = load i64, ptr @cHMAC, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_hmac_reset, i32 noundef 0) #4
  %10 = load i64, ptr @cHMAC, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_hmac_update, i32 noundef 1) #4
  %11 = load i64, ptr @cHMAC, align 8
  tail call void @rb_define_alias(i64 noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #4
  %12 = load i64, ptr @cHMAC, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_hmac_digest, i32 noundef 0) #4
  %13 = load i64, ptr @cHMAC, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_hmac_hexdigest, i32 noundef 0) #4
  %14 = load i64, ptr @cHMAC, align 8
  tail call void @rb_define_alias(i64 noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8) #4
  %15 = load i64, ptr @cHMAC, align 8
  tail call void @rb_define_alias(i64 noundef %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8) #4
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_hmac_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_hmac_type) #4
  %3 = tail call ptr @EVP_MD_CTX_new() #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eHMACError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.11) #5
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_hmac_initialize(i64 noundef returned %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_hmac_type) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.13) #5
  unreachable

8:                                                ; preds = %3
  %9 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !6
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %8
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %8, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %8 ]
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 2147483648
  %.not.i.i11 = icmp ult i64 %18, 4294967296
  br i1 %.not.i.i11, label %RSTRING_LENINT.exit, label %19

19:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %17) #6
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %20 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef 855, ptr noundef null, ptr noundef %.sroa.2.0.i, i64 noundef %17) #4
  %.not9 = icmp eq ptr %20, null
  br i1 %.not9, label %21, label %23

21:                                               ; preds = %RSTRING_LENINT.exit
  %22 = load i64, ptr @eHMACError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.14) #5
  unreachable

23:                                               ; preds = %RSTRING_LENINT.exit
  %24 = call ptr @ossl_evp_get_digestbyname(i64 noundef %2) #4
  %25 = call i32 @EVP_DigestSignInit(ptr noundef nonnull %5, ptr noundef null, ptr noundef %24, ptr noundef null, ptr noundef nonnull %20) #4
  %.not10 = icmp eq i32 %25, 1
  call void @EVP_PKEY_free(ptr noundef nonnull %20) #4
  br i1 %.not10, label %28, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr @eHMACError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.15) #5
  unreachable

28:                                               ; preds = %23
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_hmac_copy(i64 noundef returned %0, i64 noundef %1) #0 {
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
  tail call void @rb_error_frozen_object(i64 noundef %0) #5
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = icmp eq i64 %0, %1
  br i1 %14, label %27, label %15

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_hmac_type) #4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %15
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.13) #5
  unreachable

19:                                               ; preds = %15
  %20 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_hmac_type) #4
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %21, label %23

21:                                               ; preds = %19
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.13) #5
  unreachable

23:                                               ; preds = %19
  %24 = tail call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %16, ptr noundef nonnull %20) #4
  %.not15 = icmp eq i32 %24, 1
  br i1 %.not15, label %27, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @eHMACError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.16) #5
  unreachable

27:                                               ; preds = %23, %rb_check_frozen_inline.exit
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_hmac_reset(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_hmac_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.13) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %2) #4
  %7 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %6) #4
  %8 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %2) #4
  %9 = tail call i32 @EVP_DigestSignInit(ptr noundef nonnull %2, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef %7) #4
  %.not6 = icmp eq i32 %9, 1
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @eHMACError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.15) #5
  unreachable

12:                                               ; preds = %5
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_hmac_update(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #4
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_hmac_type) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.13) #5
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !9
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %8
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %8, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %8 ]
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @EVP_DigestSignUpdate(ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i, i64 noundef %16) #4
  %.not3 = icmp eq i32 %17, 1
  br i1 %.not3, label %20, label %18

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = load i64, ptr @eHMACError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.17) #5
  unreachable

20:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %0
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_hmac_digest(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 64, ptr %2, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_hmac_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.13) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 64) #4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !noalias !12
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %12

12:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %11, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %12
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %12 ], [ %11, %6 ]
  %13 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %3, ptr noundef %.sroa.2.0.i, ptr noundef nonnull %2) #4
  %.not5 = icmp eq i32 %13, 1
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %RSTRING_PTR.exit
  %15 = load i64, ptr @eHMACError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.18) #5
  unreachable

16:                                               ; preds = %RSTRING_PTR.exit
  %17 = load i64, ptr %2, align 8
  call void @rb_str_set_len(i64 noundef %7, i64 noundef %17) #4
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_hmac_hexdigest(i64 noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  store i64 64, ptr %3, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_hmac_type) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.13) #5
  unreachable

7:                                                ; preds = %1
  %8 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %.not4 = icmp eq i32 %8, 1
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr @eHMACError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.18) #5
  unreachable

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = shl i64 %12, 1
  %14 = call i64 @rb_str_new(ptr noundef null, i64 noundef %13) #4, !callees !15
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8, !noalias !16
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %11 ]
  %20 = load i64, ptr %3, align 8
  call void @ossl_bin2hex(ptr noundef nonnull %2, ptr noundef %.sroa.2.0.i, i64 noundef %20) #4
  ret i64 %14
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ossl_hmac_free(ptr noundef %0) #0 {
  tail call void @EVP_MD_CTX_free(ptr noundef %0) #4
  ret void
}

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new_raw_private_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_bin2hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { cold noreturn nounwind }

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
!15 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
