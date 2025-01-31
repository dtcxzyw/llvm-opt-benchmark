; ModuleID = 'bench/ruby/original/ossl_x509crl.ll'
source_filename = "bench/ruby/original/ossl_x509crl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@ossl_x509crl_type = internal constant %struct.rb_data_type_struct { ptr @.str.26, %struct.anon { ptr null, ptr @ossl_x509crl_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"CRL wasn't initialized!\00", align 1
@cX509CRL = local_unnamed_addr global i64 0, align 8
@eX509CRLError = local_unnamed_addr global i64 0, align 8
@mX509 = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"CRLError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"signature_algorithm\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"issuer=\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"last_update\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"last_update=\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"next_update\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"next_update=\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"revoked\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"revoked=\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"add_revoked\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"to_text\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"extensions=\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"add_extension\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"OpenSSL/X509/CRL\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"PEM_read_bio_X509_CRL\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"version must be >= 0!\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"X509_CRL_set_lastUpdate\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"X509_CRL_set_nextUpdate\00", align 1
@dOSSL = external local_unnamed_addr global i64, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"OSSL_DEBUG: \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"num < 0???\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c" [%s:%d]\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"../../../ext/openssl/ossl_x509crl.c\00", align 1
@cX509Rev = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [47 x i8] c"wrong argument (%li\0B)! (Expected kind of %li\0B)\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"X509_CRL_add0_revoked\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"count < 0???\00", align 1
@cX509Ext = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [17 x i8] c"X509_CRL_add_ext\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @GetX509CRLPtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #7
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_x509crl_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cX509CRL, align 8
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @X509_CRL_dup(ptr noundef nonnull %0) #6
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @X509_CRL_new() #6
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef null) #7
  unreachable

12:                                               ; preds = %8
  %13 = inttoptr i64 %3 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %9, ptr %14, align 8
  ret i64 %3
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_x509crl() local_unnamed_addr #0 {
  %1 = load i64, ptr @mX509, align 8
  %2 = load i64, ptr @eOSSLError, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #6
  store i64 %3, ptr @eX509CRLError, align 8
  %4 = load i64, ptr @mX509, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.2, i64 noundef %5) #6
  store i64 %6, ptr @cX509CRL, align 8
  tail call void @rb_define_alloc_func(i64 noundef %6, ptr noundef nonnull @ossl_x509crl_alloc) #6
  %7 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_x509crl_initialize, i32 noundef -1) #6
  %8 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_x509crl_copy, i32 noundef 1) #6
  %9 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_x509crl_get_version, i32 noundef 0) #6
  %10 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_x509crl_set_version, i32 noundef 1) #6
  %11 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_x509crl_get_signature_algorithm, i32 noundef 0) #6
  %12 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_x509crl_get_issuer, i32 noundef 0) #6
  %13 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_x509crl_set_issuer, i32 noundef 1) #6
  %14 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_x509crl_get_last_update, i32 noundef 0) #6
  %15 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_x509crl_set_last_update, i32 noundef 1) #6
  %16 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_x509crl_get_next_update, i32 noundef 0) #6
  %17 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_x509crl_set_next_update, i32 noundef 1) #6
  %18 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_x509crl_get_revoked, i32 noundef 0) #6
  %19 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_x509crl_set_revoked, i32 noundef 1) #6
  %20 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_x509crl_add_revoked, i32 noundef 1) #6
  %21 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_x509crl_sign, i32 noundef 2) #6
  %22 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_x509crl_verify, i32 noundef 1) #6
  %23 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_x509crl_to_der, i32 noundef 0) #6
  %24 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_x509crl_to_pem, i32 noundef 0) #6
  %25 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_alias(i64 noundef %25, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20) #6
  %26 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_x509crl_to_text, i32 noundef 0) #6
  %27 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_x509crl_get_extensions, i32 noundef 0) #6
  %28 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_x509crl_set_extensions, i32 noundef 1) #6
  %29 = load i64, ptr @cX509CRL, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_x509crl_add_extension, i32 noundef 1) #6
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509crl_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_x509crl_type) #6
  %3 = tail call ptr @X509_CRL_new() #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #7
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_x509crl_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = and i64 %2, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 27
  %16 = and i64 %13, 2048
  %17 = icmp ne i64 %16, 0
  %or.cond.i = or i1 %15, %17
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %12, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #7
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %12
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %rb_check_frozen_inline.exit
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @ossl_to_der_if_possible(i64 noundef %21) #6
  store i64 %22, ptr %4, align 8
  %23 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #6
  %24 = call ptr @d2i_X509_CRL_bio(ptr noundef %23, ptr noundef null) #6
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %.thread

.thread:                                          ; preds = %20
  %25 = call i32 @BIO_free(ptr noundef %23) #6
  br label %32

26:                                               ; preds = %20
  %27 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 1, i64 noundef 0, ptr noundef null) #6
  call void @ossl_clear_error() #6
  %28 = call ptr @PEM_read_bio_X509_CRL(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %29 = call i32 @BIO_free(ptr noundef %23) #6
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr @eX509CRLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef nonnull @.str.28) #7
  unreachable

32:                                               ; preds = %.thread, %26
  %.01519 = phi ptr [ %24, %.thread ], [ %28, %26 ]
  store ptr %.01519, ptr %6, align 8
  call void @X509_CRL_free(ptr noundef %7) #6
  br label %33

33:                                               ; preds = %rb_check_frozen_inline.exit, %32
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_x509crl_copy(i64 noundef returned %0, i64 noundef %1) #0 {
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
  tail call void @rb_error_frozen_object(i64 noundef %0) #7
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = icmp eq i64 %0, %1
  br i1 %14, label %29, label %15

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %15
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str) #7
  unreachable

19:                                               ; preds = %15
  %20 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %21, label %23

21:                                               ; preds = %19
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str) #7
  unreachable

23:                                               ; preds = %19
  %24 = tail call ptr @X509_CRL_dup(ptr noundef nonnull %20) #6
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %25, label %27

25:                                               ; preds = %23
  %26 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #7
  unreachable

27:                                               ; preds = %23
  tail call void @X509_CRL_free(ptr noundef nonnull %16) #6
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %rb_check_frozen_inline.exit, %27
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509crl_get_version(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @X509_CRL_get_version(ptr noundef nonnull %2) #6
  %7 = add i64 %6, 4611686018427387904
  %or.cond.i = icmp sgt i64 %7, -1
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_int2big(i64 noundef %6) #6
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509crl_set_version(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #6
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = icmp slt i64 %.0.i, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %rb_num2long_inline.exit
  %10 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.29) #7
  unreachable

11:                                               ; preds = %rb_num2long_inline.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str) #7
  unreachable

15:                                               ; preds = %11
  %16 = tail call i32 @X509_CRL_set_version(ptr noundef nonnull %12, i64 noundef %.0.i) #6
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %17, label %19

17:                                               ; preds = %15
  %18 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #7
  unreachable

19:                                               ; preds = %15
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509crl_get_signature_algorithm(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #7
  unreachable

6:                                                ; preds = %1
  %7 = tail call ptr @BIO_s_mem() #6
  %8 = tail call ptr @BIO_new(ptr noundef %7) #6
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #7
  unreachable

11:                                               ; preds = %6
  call void @X509_CRL_get0_signature(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %2) #6
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %8, ptr noundef %13) #6
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %18

15:                                               ; preds = %11
  %16 = call i32 @BIO_free(ptr noundef nonnull %8) #6
  %17 = load i64, ptr @eX509CRLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef null) #7
  unreachable

18:                                               ; preds = %11
  %19 = call i64 @ossl_membio2str(ptr noundef nonnull %8) #6
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509crl_get_issuer(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_CRL_get_issuer(ptr noundef nonnull %2) #6
  %7 = tail call i64 @ossl_x509name_new(ptr noundef %6) #6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509crl_set_issuer(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #7
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetX509NamePtr(i64 noundef %1) #6
  %8 = tail call i32 @X509_CRL_set_issuer_name(ptr noundef nonnull %3, ptr noundef %7) #6
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #7
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509crl_get_last_update(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_CRL_get0_lastUpdate(ptr noundef nonnull %2) #6
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @asn1time_to_time(ptr noundef nonnull %6) #6
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509crl_set_last_update(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #7
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @ossl_x509_time_adjust(ptr noundef null, i64 noundef %1) #6
  %8 = tail call i32 @X509_CRL_set1_lastUpdate(ptr noundef nonnull %3, ptr noundef %7) #6
  %.not7 = icmp eq i32 %8, 0
  tail call void @ASN1_TIME_free(ptr noundef %7) #6
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.30) #7
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509crl_get_next_update(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_CRL_get0_nextUpdate(ptr noundef nonnull %2) #6
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @asn1time_to_time(ptr noundef nonnull %6) #6
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509crl_set_next_update(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #7
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @ossl_x509_time_adjust(ptr noundef null, i64 noundef %1) #6
  %8 = tail call i32 @X509_CRL_set1_nextUpdate(ptr noundef nonnull %3, ptr noundef %7) #6
  %.not7 = icmp eq i32 %8, 0
  tail call void @ASN1_TIME_free(ptr noundef %7) #6
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.31) #7
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509crl_get_revoked(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_CRL_get_REVOKED(ptr noundef nonnull %2) #6
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = load i64, ptr @dOSSL, align 8
  %11 = icmp eq i64 %10, 20
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 12, i64 1, ptr %13) #8
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 10, i64 1, ptr %15) #8
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 283) #9
  br label %19

19:                                               ; preds = %9, %12
  %20 = tail call i64 @rb_ary_new() #6
  br label %.loopexit

21:                                               ; preds = %5
  %22 = zext nneg i32 %7 to i64
  %23 = tail call i64 @rb_ary_new_capa(i64 noundef %22) #6
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.01417 = phi i32 [ %28, %.lr.ph ], [ 0, %21 ]
  %24 = tail call ptr @X509_CRL_get_REVOKED(ptr noundef nonnull %2) #6
  %25 = tail call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %.01417) #6
  %26 = tail call i64 @ossl_x509revoked_new(ptr noundef %25) #6
  %27 = tail call i64 @rb_ary_push(i64 noundef %23, i64 noundef %26) #6
  %28 = add nuw nsw i32 %.01417, 1
  %exitcond.not = icmp eq i32 %28, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %21, %19
  %.0 = phi i64 [ %20, %19 ], [ %23, %21 ], [ %23, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509crl_set_revoked(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 7
  br i1 %.not.i, label %Check_Type.exit.preheader, label %.critedge.i

Check_Type.exit.preheader:                        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %Check_Type.exit

.critedge.i:                                      ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #10
  unreachable

Check_Type.exit:                                  ; preds = %Check_Type.exit.preheader, %36
  %13 = phi i64 [ %26, %36 ], [ %9, %Check_Type.exit.preheader ]
  %.0 = phi i64 [ %37, %36 ], [ 0, %Check_Type.exit.preheader ]
  %14 = and i64 %13, 8192
  %.not.i30 = icmp eq i64 %14, 0
  br i1 %.not.i30, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %Check_Type.exit
  %15 = load i64, ptr %11, align 8
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %20, label %38

rb_array_len.exit.thread:                         ; preds = %Check_Type.exit
  %17 = lshr i64 %13, 15
  %18 = and i64 %17, 127
  %19 = icmp samesign ult i64 %.0, %18
  br i1 %19, label %rb_array_const_ptr.exit, label %38

20:                                               ; preds = %rb_array_len.exit
  %21 = load ptr, ptr %12, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %20
  %.0.i32 = phi ptr [ %21, %20 ], [ %11, %rb_array_len.exit.thread ]
  %22 = getelementptr inbounds nuw i64, ptr %.0.i32, i64 %.0
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr @cX509Rev, align 8
  %25 = tail call i64 @rb_obj_is_kind_of(i64 noundef %23, i64 noundef %24) #6
  %.not29 = icmp eq i64 %25, 0
  %26 = load i64, ptr %8, align 8
  br i1 %.not29, label %27, label %36

27:                                               ; preds = %rb_array_const_ptr.exit
  %28 = load i64, ptr @rb_eTypeError, align 8
  %29 = and i64 %26, 8192
  %.not.i33 = icmp eq i64 %29, 0
  br i1 %.not.i33, label %30, label %rb_array_const_ptr.exit35

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  br label %rb_array_const_ptr.exit35

rb_array_const_ptr.exit35:                        ; preds = %27, %30
  %.0.i34 = phi ptr [ %31, %30 ], [ %11, %27 ]
  %32 = getelementptr inbounds nuw i64, ptr %.0.i34, i64 %.0
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @rb_obj_class(i64 noundef %33) #6
  %35 = load i64, ptr @cX509Rev, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.36, i64 noundef %34, i64 noundef %35) #7
  unreachable

36:                                               ; preds = %rb_array_const_ptr.exit
  %37 = add nuw nsw i64 %.0, 1
  br label %Check_Type.exit, !llvm.loop !8

38:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %39 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %42

40:                                               ; preds = %38
  %41 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef nonnull @.str) #7
  unreachable

42:                                               ; preds = %38
  %43 = tail call ptr @X509_CRL_get_REVOKED(ptr noundef nonnull %39) #6
  %.not26 = icmp eq ptr %43, null
  br i1 %.not26, label %.loopexit.preheader, label %.split22.preheader

.split22.preheader:                               ; preds = %42
  %44 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %43) #6
  %.not2746 = icmp eq ptr %44, null
  br i1 %.not2746, label %.loopexit.preheader, label %.split

.split:                                           ; preds = %.split22.preheader, %.split
  %45 = phi ptr [ %46, %.split ], [ %44, %.split22.preheader ]
  tail call void @X509_REVOKED_free(ptr noundef nonnull %45) #6
  %46 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %43) #6
  %.not27 = icmp eq ptr %46, null
  br i1 %.not27, label %.loopexit.preheader, label %.split, !llvm.loop !9

.loopexit.preheader:                              ; preds = %.split, %.split22.preheader, %42
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %rb_array_const_ptr.exit41
  %.1 = phi i64 [ %60, %rb_array_const_ptr.exit41 ], [ 0, %.loopexit.preheader ]
  %47 = load i64, ptr %8, align 8
  %48 = and i64 %47, 8192
  %.not.i36 = icmp eq i64 %48, 0
  br i1 %.not.i36, label %rb_array_len.exit38, label %rb_array_len.exit38.thread

rb_array_len.exit38:                              ; preds = %.loopexit
  %49 = load i64, ptr %11, align 8
  %50 = icmp slt i64 %.1, %49
  br i1 %50, label %54, label %63

rb_array_len.exit38.thread:                       ; preds = %.loopexit
  %51 = lshr i64 %47, 15
  %52 = and i64 %51, 127
  %53 = icmp samesign ult i64 %.1, %52
  br i1 %53, label %rb_array_const_ptr.exit41, label %63

54:                                               ; preds = %rb_array_len.exit38
  %55 = load ptr, ptr %12, align 8
  br label %rb_array_const_ptr.exit41

rb_array_const_ptr.exit41:                        ; preds = %rb_array_len.exit38.thread, %54
  %.0.i40 = phi ptr [ %55, %54 ], [ %11, %rb_array_len.exit38.thread ]
  %56 = getelementptr inbounds nuw i64, ptr %.0.i40, i64 %.1
  %57 = load i64, ptr %56, align 8
  %58 = tail call ptr @DupX509RevokedPtr(i64 noundef %57) #6
  %59 = tail call i32 @X509_CRL_add0_revoked(ptr noundef nonnull %39, ptr noundef %58) #6
  %.not28 = icmp eq i32 %59, 0
  %60 = add nuw nsw i64 %.1, 1
  br i1 %.not28, label %61, label %.loopexit, !llvm.loop !10

61:                                               ; preds = %rb_array_const_ptr.exit41
  tail call void @X509_REVOKED_free(ptr noundef %58) #6
  %62 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef nonnull @.str.37) #7
  unreachable

63:                                               ; preds = %rb_array_len.exit38.thread, %rb_array_len.exit38
  %64 = tail call i32 @X509_CRL_sort(ptr noundef nonnull %39) #6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509crl_add_revoked(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #7
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @DupX509RevokedPtr(i64 noundef %1) #6
  %8 = tail call i32 @X509_CRL_add0_revoked(ptr noundef nonnull %3, ptr noundef %7) #6
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %6
  tail call void @X509_REVOKED_free(ptr noundef %7) #6
  %10 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.37) #7
  unreachable

11:                                               ; preds = %6
  %12 = tail call i32 @X509_CRL_sort(ptr noundef nonnull %3) #6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509crl_sign(i64 noundef returned %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str) #7
  unreachable

7:                                                ; preds = %3
  %8 = tail call ptr @GetPrivPKeyPtr(i64 noundef %1) #6
  %9 = tail call ptr @ossl_evp_get_digestbyname(i64 noundef %2) #6
  %10 = tail call i32 @X509_CRL_sign(ptr noundef nonnull %4, ptr noundef %8, ptr noundef %9) #6
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %13

11:                                               ; preds = %7
  %12 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #7
  unreachable

13:                                               ; preds = %7
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_x509crl_verify(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #7
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetPKeyPtr(i64 noundef %1) #6
  tail call void @ossl_pkey_check_public_key(ptr noundef %7) #6
  %8 = tail call i32 @X509_CRL_verify(ptr noundef nonnull %3, ptr noundef %7) #6
  switch i32 %8, label %10 [
    i32 1, label %12
    i32 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @ossl_clear_error() #6
  br label %12

10:                                               ; preds = %6
  %11 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef null) #7
  unreachable

12:                                               ; preds = %6, %9
  %.0 = phi i64 [ 0, %9 ], [ 20, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509crl_to_der(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #6
  %7 = tail call ptr @BIO_new(ptr noundef %6) #6
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #7
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @i2d_X509_CRL_bio(ptr noundef nonnull %7, ptr noundef nonnull %2) #6
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #6
  %14 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #7
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509crl_to_pem(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #6
  %7 = tail call ptr @BIO_new(ptr noundef %6) #6
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #7
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @PEM_write_bio_X509_CRL(ptr noundef nonnull %7, ptr noundef nonnull %2) #6
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #6
  %14 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #7
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #6
  ret i64 %16
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509crl_to_text(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #6
  %7 = tail call ptr @BIO_new(ptr noundef %6) #6
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #7
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @X509_CRL_print(ptr noundef nonnull %7, ptr noundef nonnull %2) #6
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #6
  %14 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #7
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509crl_get_extensions(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @X509_CRL_get_ext_count(ptr noundef nonnull %2) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i64, ptr @dOSSL, align 8
  %10 = icmp eq i64 %9, 20
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 12, i64 1, ptr %12) #8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 12, i64 1, ptr %14) #8
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 449) #9
  br label %18

18:                                               ; preds = %8, %11
  %19 = tail call i64 @rb_ary_new() #6
  br label %.loopexit

20:                                               ; preds = %5
  %21 = zext nneg i32 %6 to i64
  %22 = tail call i64 @rb_ary_new_capa(i64 noundef %21) #6
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.01316 = phi i32 [ %26, %.lr.ph ], [ 0, %20 ]
  %23 = tail call ptr @X509_CRL_get_ext(ptr noundef nonnull %2, i32 noundef %.01316) #6
  %24 = tail call i64 @ossl_x509ext_new(ptr noundef %23) #6
  %25 = tail call i64 @rb_ary_push(i64 noundef %22, i64 noundef %24) #6
  %26 = add nuw nsw i32 %.01316, 1
  %exitcond.not = icmp eq i32 %26, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %20, %18
  %.0 = phi i64 [ %19, %18 ], [ %22, %20 ], [ %22, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509crl_set_extensions(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 7
  br i1 %.not.i, label %Check_Type.exit.preheader, label %.critedge.i

Check_Type.exit.preheader:                        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %Check_Type.exit

.critedge.i:                                      ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #10
  unreachable

Check_Type.exit:                                  ; preds = %Check_Type.exit.preheader, %36
  %13 = phi i64 [ %26, %36 ], [ %9, %Check_Type.exit.preheader ]
  %.0 = phi i64 [ %37, %36 ], [ 0, %Check_Type.exit.preheader ]
  %14 = and i64 %13, 8192
  %.not.i24 = icmp eq i64 %14, 0
  br i1 %.not.i24, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %Check_Type.exit
  %15 = load i64, ptr %11, align 8
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %20, label %38

rb_array_len.exit.thread:                         ; preds = %Check_Type.exit
  %17 = lshr i64 %13, 15
  %18 = and i64 %17, 127
  %19 = icmp samesign ult i64 %.0, %18
  br i1 %19, label %rb_array_const_ptr.exit, label %38

20:                                               ; preds = %rb_array_len.exit
  %21 = load ptr, ptr %12, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %20
  %.0.i26 = phi ptr [ %21, %20 ], [ %11, %rb_array_len.exit.thread ]
  %22 = getelementptr inbounds nuw i64, ptr %.0.i26, i64 %.0
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr @cX509Ext, align 8
  %25 = tail call i64 @rb_obj_is_kind_of(i64 noundef %23, i64 noundef %24) #6
  %.not23 = icmp eq i64 %25, 0
  %26 = load i64, ptr %8, align 8
  br i1 %.not23, label %27, label %36

27:                                               ; preds = %rb_array_const_ptr.exit
  %28 = load i64, ptr @rb_eTypeError, align 8
  %29 = and i64 %26, 8192
  %.not.i27 = icmp eq i64 %29, 0
  br i1 %.not.i27, label %30, label %rb_array_const_ptr.exit29

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  br label %rb_array_const_ptr.exit29

rb_array_const_ptr.exit29:                        ; preds = %27, %30
  %.0.i28 = phi ptr [ %31, %30 ], [ %11, %27 ]
  %32 = getelementptr inbounds nuw i64, ptr %.0.i28, i64 %.0
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @rb_obj_class(i64 noundef %33) #6
  %35 = load i64, ptr @cX509Ext, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.36, i64 noundef %34, i64 noundef %35) #7
  unreachable

36:                                               ; preds = %rb_array_const_ptr.exit
  %37 = add nuw nsw i64 %.0, 1
  br label %Check_Type.exit, !llvm.loop !12

38:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %39 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %42

40:                                               ; preds = %38
  %41 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef nonnull @.str) #7
  unreachable

42:                                               ; preds = %38
  %43 = tail call i32 @X509_CRL_get_ext_count(ptr noundef nonnull %39) #6
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %.preheader.preheader

.lr.ph.preheader:                                 ; preds = %42
  %45 = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.140 = phi i64 [ %47, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %46 = tail call ptr @X509_CRL_delete_ext(ptr noundef nonnull %39, i32 noundef 0) #6
  tail call void @X509_EXTENSION_free(ptr noundef %46) #6
  %47 = add nsw i64 %.140, -1
  %48 = icmp samesign ugt i64 %.140, 1
  br i1 %48, label %.lr.ph, label %.preheader.preheader, !llvm.loop !13

.preheader.preheader:                             ; preds = %.lr.ph, %42
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %rb_array_const_ptr.exit35
  %.2 = phi i64 [ %62, %rb_array_const_ptr.exit35 ], [ 0, %.preheader.preheader ]
  %49 = load i64, ptr %8, align 8
  %50 = and i64 %49, 8192
  %.not.i30 = icmp eq i64 %50, 0
  br i1 %.not.i30, label %rb_array_len.exit32, label %rb_array_len.exit32.thread

rb_array_len.exit32:                              ; preds = %.preheader
  %51 = load i64, ptr %11, align 8
  %52 = icmp slt i64 %.2, %51
  br i1 %52, label %56, label %65

rb_array_len.exit32.thread:                       ; preds = %.preheader
  %53 = lshr i64 %49, 15
  %54 = and i64 %53, 127
  %55 = icmp samesign ult i64 %.2, %54
  br i1 %55, label %rb_array_const_ptr.exit35, label %65

56:                                               ; preds = %rb_array_len.exit32
  %57 = load ptr, ptr %12, align 8
  br label %rb_array_const_ptr.exit35

rb_array_const_ptr.exit35:                        ; preds = %rb_array_len.exit32.thread, %56
  %.0.i34 = phi ptr [ %57, %56 ], [ %11, %rb_array_len.exit32.thread ]
  %58 = getelementptr inbounds nuw i64, ptr %.0.i34, i64 %.2
  %59 = load i64, ptr %58, align 8
  %60 = tail call ptr @GetX509ExtPtr(i64 noundef %59) #6
  %61 = tail call i32 @X509_CRL_add_ext(ptr noundef nonnull %39, ptr noundef %60, i32 noundef -1) #6
  %.not22 = icmp eq i32 %61, 0
  %62 = add nuw nsw i64 %.2, 1
  br i1 %.not22, label %63, label %.preheader, !llvm.loop !14

63:                                               ; preds = %rb_array_const_ptr.exit35
  %64 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef nonnull @.str.39) #7
  unreachable

65:                                               ; preds = %rb_array_len.exit32.thread, %rb_array_len.exit32
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509crl_add_extension(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509crl_type) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #7
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetX509ExtPtr(i64 noundef %1) #6
  %8 = tail call i32 @X509_CRL_add_ext(ptr noundef nonnull %3, ptr noundef %7, i32 noundef -1) #6
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CRLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #7
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @ossl_x509crl_free(ptr noundef %0) #0 {
  tail call void @X509_CRL_free(ptr noundef %0) #6
  ret void
}

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_CRL_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare i64 @X509_CRL_get_version(ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare void @X509_CRL_get0_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_x509name_new(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_issuer(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetX509NamePtr(i64 noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) local_unnamed_addr #1

declare i64 @asn1time_to_time(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_x509_time_adjust(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set1_lastUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set1_nextUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_REVOKED(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_x509revoked_new(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare void @X509_REVOKED_free(ptr noundef) local_unnamed_addr #1

declare ptr @DupX509RevokedPtr(i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add0_revoked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @GetPrivPKeyPtr(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetPKeyPtr(i64 noundef) local_unnamed_addr #1

declare void @ossl_pkey_check_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_CRL_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get_ext_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_x509ext_new(ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetX509ExtPtr(i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold }
attributes #9 = { cold nounwind }
attributes #10 = { cold noreturn nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
